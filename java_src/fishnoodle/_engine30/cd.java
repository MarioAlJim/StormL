package fishnoodle._engine30;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
/* loaded from: classes.dex */
class cd {
    private static final ByteBuffer a;
    private static final ByteBuffer b;
    private static final ByteBuffer c;

    static {
        byte[] bArr = {0, 0, 2};
        byte[] bArr2 = {0, 0, 3};
        byte[] bArr3 = {0, 0, 10};
        a = ByteBuffer.allocate(bArr.length);
        a.put(bArr);
        a.flip();
        b = ByteBuffer.allocate(bArr2.length);
        b.put(bArr2);
        b.flip();
        c = ByteBuffer.allocate(bArr3.length);
        c.put(bArr3);
        c.flip();
    }

    private int a(byte b2) {
        return b2 & 255;
    }

    private ce a(ReadableByteChannel readableByteChannel) {
        ce ceVar = new ce(this);
        a(readableByteChannel, ceVar.a);
        ceVar.e = (a(ceVar.a.get(10)) << 8) + a(ceVar.a.get(9));
        ceVar.d = (a(ceVar.a.get(12)) << 8) + a(ceVar.a.get(11));
        ceVar.f = a(ceVar.a.get(13));
        if (ceVar.e <= 0 || ceVar.d <= 0 || !(ceVar.f == 24 || ceVar.f == 32 || ceVar.f == 8)) {
            throw new IOException("Invalid header data");
        }
        cc.a(" - reading uncompressed tga, " + ceVar.f + " bpp");
        ceVar.b = ceVar.f / 8;
        ceVar.c = ceVar.b * ceVar.e * ceVar.d;
        ceVar.g = ByteBuffer.allocateDirect(ceVar.c);
        ceVar.g.order(ByteOrder.nativeOrder());
        a(readableByteChannel, ceVar.g);
        if (ceVar.b >= 3) {
            for (int i = 0; i < ceVar.g.capacity(); i += ceVar.b) {
                byte b2 = ceVar.g.get(i);
                ceVar.g.put(i, ceVar.g.get(i + 2));
                ceVar.g.put(i + 2, b2);
            }
        }
        return ceVar;
    }

    private void a(ReadableByteChannel readableByteChannel, ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining()) {
            readableByteChannel.read(byteBuffer);
        }
        byteBuffer.flip();
    }

    private ce b(ReadableByteChannel readableByteChannel) {
        int i;
        int i2;
        cc.a(" - reading compressed tga");
        ce ceVar = new ce(this);
        a(readableByteChannel, ceVar.a);
        ceVar.e = (a(ceVar.a.get(10)) << 8) + a(ceVar.a.get(9));
        ceVar.d = (a(ceVar.a.get(12)) << 8) + a(ceVar.a.get(11));
        ceVar.f = a(ceVar.a.get(13));
        if (ceVar.e <= 0 || ceVar.d <= 0 || !(ceVar.f == 24 || ceVar.f == 32)) {
            throw new IOException("Invalid header data");
        }
        ceVar.b = ceVar.f / 8;
        ceVar.c = ceVar.b * ceVar.e * ceVar.d;
        ceVar.g = ByteBuffer.allocateDirect(ceVar.c);
        ceVar.g.order(ByteOrder.nativeOrder());
        ceVar.g.position(0);
        ceVar.g.limit(ceVar.g.capacity());
        int i3 = ceVar.d * ceVar.e;
        int i4 = 0;
        int i5 = 0;
        ByteBuffer allocate = ByteBuffer.allocate(ceVar.b);
        ByteBuffer allocate2 = ByteBuffer.allocate(1);
        while (true) {
            try {
                allocate2.clear();
                readableByteChannel.read(allocate2);
                allocate2.flip();
                int a2 = a(allocate2.get());
                if (a2 < 128) {
                    int i6 = a2 + 1;
                    i = i5;
                    i2 = i4;
                    short s = 0;
                    while (s < i6) {
                        a(readableByteChannel, allocate);
                        byte[] array = allocate.array();
                        ceVar.g.put(i, array[0]);
                        ceVar.g.put(i + 1, array[1]);
                        ceVar.g.put(i + 2, array[2]);
                        if (ceVar.b == 4) {
                            ceVar.g.put(i + 3, array[3]);
                        }
                        int i7 = ceVar.b + i;
                        i2++;
                        if (i2 > i3) {
                            throw new IOException("Too many pixels read");
                        }
                        s = (short) (s + 1);
                        i = i7;
                    }
                } else {
                    int i8 = a2 - 127;
                    a(readableByteChannel, allocate);
                    i = i5;
                    i2 = i4;
                    short s2 = 0;
                    while (s2 < i8) {
                        byte[] array2 = allocate.array();
                        ceVar.g.put(i, array2[0]);
                        ceVar.g.put(i + 1, array2[1]);
                        ceVar.g.put(i + 2, array2[2]);
                        if (ceVar.b == 4) {
                            ceVar.g.put(i + 3, array2[3]);
                        }
                        int i9 = ceVar.b + i;
                        i2++;
                        if (i2 > i3) {
                            throw new IOException("Too many pixels read");
                        }
                        s2 = (short) (s2 + 1);
                        i = i9;
                    }
                }
                if (i2 >= i3) {
                    return ceVar;
                }
                i4 = i2;
                i5 = i;
            } catch (IOException e) {
                throw new IOException("Could not read RLE header");
            }
        }
    }

    public ce a(InputStream inputStream) {
        ByteBuffer allocate = ByteBuffer.allocate(3);
        ReadableByteChannel newChannel = Channels.newChannel(inputStream);
        a(newChannel, allocate);
        if (a.equals(allocate) || b.equals(allocate)) {
            return a(newChannel);
        }
        if (c.equals(allocate)) {
            return b(newChannel);
        }
        throw new IOException("TGA file be type 2 or type 10 ");
    }
}
