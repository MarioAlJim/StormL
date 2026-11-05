package fishnoodle._engine30;

import java.io.DataInputStream;
/* loaded from: classes.dex */
public class y {
    public int a;
    public int b;
    public int c;
    public byte[] d;
    public int e;

    private void b(DataInputStream dataInputStream) {
        dataInputStream.readInt();
        dataInputStream.readInt();
        this.b = Integer.reverseBytes(dataInputStream.readInt());
        this.a = Integer.reverseBytes(dataInputStream.readInt());
        dataInputStream.readInt();
        dataInputStream.readInt();
        this.e = Integer.reverseBytes(dataInputStream.readInt());
        for (int i = 0; i < 11; i++) {
            dataInputStream.readInt();
        }
        c(dataInputStream);
        dataInputStream.readInt();
        dataInputStream.readInt();
        dataInputStream.readInt();
        dataInputStream.readInt();
        dataInputStream.readInt();
    }

    private void c(DataInputStream dataInputStream) {
        dataInputStream.readInt();
        dataInputStream.readInt();
        this.c = Integer.reverseBytes(dataInputStream.readInt());
        dataInputStream.readInt();
        dataInputStream.readInt();
        dataInputStream.readInt();
        dataInputStream.readInt();
        dataInputStream.readInt();
    }

    private void d(DataInputStream dataInputStream) {
        this.c = Integer.reverseBytes(dataInputStream.readInt());
        dataInputStream.readInt();
        dataInputStream.readInt();
        dataInputStream.readInt();
        dataInputStream.readInt();
    }

    public int a() {
        if (71 == this.c) {
            return 33776;
        }
        if (74 == this.c) {
            return 33778;
        }
        return 77 == this.c ? 33779 : 0;
    }

    public void a(DataInputStream dataInputStream) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Integer.reverseBytes(dataInputStream.readInt());
        b(dataInputStream);
        i = x.f;
        if (i == this.c) {
            d(dataInputStream);
        } else {
            i2 = x.a;
            this.c = i2 == this.c ? 71 : this.c;
            i3 = x.b;
            this.c = i3 == this.c ? 74 : this.c;
            i4 = x.c;
            this.c = i4 == this.c ? 74 : this.c;
            i5 = x.d;
            this.c = i5 == this.c ? 77 : this.c;
            i6 = x.e;
            this.c = i6 == this.c ? 77 : this.c;
        }
        if (!(71 == this.c || 74 == this.c || 77 == this.c)) {
            Utility.a("Unsupported DDS format: " + this.c);
            throw new RuntimeException();
        }
        this.d = new byte[(71 == this.c ? 8 : 16) * Math.max(1, (this.a + 3) / 4) * Math.max(1, (this.b + 3) / 4)];
        dataInputStream.readFully(this.d);
    }
}
