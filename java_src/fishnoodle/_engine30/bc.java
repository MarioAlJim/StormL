package fishnoodle._engine30;

import java.io.DataInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.nio.ShortBuffer;
import java.util.LinkedHashMap;
import java.util.Locale;
/* loaded from: classes.dex */
public class bc {
    static final /* synthetic */ boolean k;
    private static bf n;
    protected be[] a;
    protected int f;
    protected int g;
    protected int h;
    public String j;
    protected LinkedHashMap b = null;
    private int l = 0;
    private int m = 0;
    protected int c = 0;
    protected int d = 0;
    protected int e = 0;
    protected int i = 5126;

    static {
        k = !bc.class.desiredAssertionStatus();
        n = null;
    }

    public bc() {
        if (n == null) {
            n = new bf(1);
            n.a(0.0f, 0.0f, 0.0f, 0);
            n.b(0.0f, 0.0f, 1.0f, 0);
            n.c(1.0f, 0.0f, 0.0f, 0);
        }
    }

    private static bd a(InputStream inputStream) {
        int i;
        float readFloat;
        byte[] bArr;
        byte[] bArr2 = null;
        byte[] bArr3 = null;
        byte[] bArr4 = null;
        byte[] bArr5 = null;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            byte[] bArr6 = new byte[4];
            dataInputStream.skip(4L);
            int readInt = dataInputStream.readInt();
            dataInputStream.readInt();
            int readInt2 = dataInputStream.readInt();
            if (readInt >= 11) {
                int readInt3 = dataInputStream.readInt();
                dataInputStream.skip(8L);
                i = readInt3;
            } else {
                dataInputStream.skip(12L);
                i = readInt2;
            }
            dataInputStream.skip(4L);
            dataInputStream.read(bArr6, 0, 4);
            if (bArr6[0] != 87 || bArr6[1] != 73 || bArr6[2] != 78 || bArr6[3] != 68) {
                cc.b(" - invalid chunk tag: " + bArr6 + ", expected WIND");
                throw new Exception();
            }
            short[] sArr = new short[dataInputStream.readInt() * 3];
            dataInputStream.skip(8L);
            byte[] bArr7 = new byte[sArr.length * 2];
            dataInputStream.readFully(bArr7);
            int i2 = 0;
            int i3 = 0;
            while (i2 < sArr.length) {
                sArr[i2] = (short) ((bArr7[i3] << 8) + (bArr7[i3 + 1] & 255));
                i2++;
                i3 += 2;
            }
            dataInputStream.skip(4L);
            dataInputStream.read(bArr6, 0, 4);
            if (bArr6[0] != 84 || bArr6[1] != 69 || bArr6[2] != 88 || bArr6[3] != 84) {
                cc.b(" - invalid chunk tag: " + bArr6 + ", expected TEXT");
                throw new Exception();
            }
            float[] fArr = new float[dataInputStream.readInt() * 2];
            dataInputStream.skip(8L);
            byte[] bArr8 = new byte[fArr.length * 4];
            dataInputStream.readFully(bArr8);
            int i4 = 0;
            int i5 = 0;
            while (i4 < fArr.length) {
                fArr[i4] = Float.intBitsToFloat((bArr8[i5 + 0] << 24) | ((bArr8[i5 + 1] & 255) << 16) | ((bArr8[i5 + 2] & 255) << 8) | (bArr8[i5 + 3] & 255));
                i4++;
                i5 += 4;
            }
            dataInputStream.skip(4L);
            dataInputStream.read(bArr6, 0, 4);
            if (bArr6[0] == 67 && bArr6[1] == 79 && bArr6[2] == 76 && bArr6[3] == 82) {
                bArr2 = new byte[dataInputStream.readInt() * 4];
                dataInputStream.skip(8L);
                dataInputStream.readFully(bArr2);
                dataInputStream.skip(4L);
                dataInputStream.read(bArr6, 0, 4);
            }
            if (bArr6[0] == 83 && bArr6[1] == 75 && bArr6[2] == 73 && bArr6[3] == 78) {
                int readInt4 = dataInputStream.readInt();
                byte[] bArr9 = new byte[readInt4 * 8];
                cc.a("  - contains skin data");
                dataInputStream.skip(8L);
                dataInputStream.readFully(bArr9);
                bArr4 = new byte[readInt4 * 4];
                bArr5 = new byte[readInt4 * 4];
                for (int i6 = 0; i6 < bArr9.length; i6 += 8) {
                    int i7 = i6 / 2;
                    bArr4[i7] = bArr9[i6];
                    bArr4[i7 + 1] = bArr9[i6 + 1];
                    bArr4[i7 + 2] = bArr9[i6 + 2];
                    bArr4[i7 + 3] = bArr9[i6 + 3];
                    bArr5[i7] = bArr9[i6 + 4];
                    bArr5[i7 + 1] = bArr9[i6 + 5];
                    bArr5[i7 + 2] = bArr9[i6 + 6];
                    bArr5[i7 + 3] = bArr9[i6 + 7];
                }
                dataInputStream.skip(4L);
                dataInputStream.read(bArr6, 0, 4);
            }
            if (bArr6[0] != 86 || bArr6[1] != 69 || bArr6[2] != 82 || bArr6[3] != 84) {
                cc.b(" - invalid chunk tag: " + bArr6 + ", expected VERT");
                throw new Exception();
            }
            float[] fArr2 = new float[dataInputStream.readInt() * 3 * readInt2];
            if (readInt < 9) {
                int readInt5 = dataInputStream.readInt();
                if (readInt5 == 0) {
                    readInt5 = 128;
                }
                dataInputStream.skip(4L);
                readFloat = readInt5;
            } else {
                readFloat = dataInputStream.readFloat();
            }
            dataInputStream.readFully(new byte[fArr2.length * 2]);
            int i8 = 0;
            int i9 = 0;
            while (i8 < fArr2.length) {
                fArr2[i8] = ((bArr[i9] << 8) + (bArr[i9 + 1] & 255)) / readFloat;
                i8++;
                i9 += 2;
            }
            dataInputStream.skip(4L);
            dataInputStream.read(bArr6, 0, 4);
            if (bArr6[0] != 78 || bArr6[1] != 79 || bArr6[2] != 82 || bArr6[3] != 77) {
                cc.b(" - invalid chunk tag: " + bArr6 + ", expected NORM");
                throw new Exception();
            }
            byte[] bArr10 = new byte[dataInputStream.readInt() * 3 * readInt2];
            dataInputStream.skip(8L);
            dataInputStream.read(bArr10);
            if (readInt >= 5) {
                dataInputStream.skip(4L);
                dataInputStream.read(bArr6, 0, 4);
                if (readInt >= 10 && bArr6[0] == 84 && bArr6[1] == 65 && bArr6[2] == 78 && bArr6[3] == 71) {
                    cc.a("  - contains tangents");
                    bArr3 = new byte[dataInputStream.readInt() * 4 * readInt2];
                    dataInputStream.skip(8L);
                    dataInputStream.read(bArr3);
                    dataInputStream.skip(4L);
                    dataInputStream.read(bArr6, 0, 4);
                }
                if (bArr6[0] != 84 || bArr6[1] != 65 || bArr6[2] != 71 || bArr6[3] != 83) {
                    cc.b(" - invalid chunk tag: " + new String(bArr6) + ", expected TAGS");
                    throw new Exception();
                }
                int readInt6 = dataInputStream.readInt();
                dataInputStream.skip(8L);
                byte[] bArr11 = new byte[(readInt >= 8 ? 9 : 6) * 4 * i];
                ByteBuffer wrap = ByteBuffer.wrap(bArr11);
                byte[] bArr12 = new byte[16];
                for (int i10 = 0; i10 < readInt6; i10++) {
                    bf bfVar = new bf(i);
                    dataInputStream.read(bArr12, 0, 16);
                    dataInputStream.read(bArr11, 0, bArr11.length);
                    wrap.position(0);
                    int i11 = 0;
                    while (true) {
                        int i12 = i11;
                        if (i12 >= i) {
                            break;
                        }
                        bfVar.a(wrap.getFloat(), wrap.getFloat(), wrap.getFloat(), i12);
                        float f = wrap.getFloat();
                        float f2 = wrap.getFloat();
                        float f3 = wrap.getFloat();
                        bfVar.b(f, f2, f3, i12);
                        if (readInt >= 8) {
                            f = wrap.getFloat();
                            f2 = wrap.getFloat();
                            f3 = wrap.getFloat();
                        }
                        bfVar.c(f, f2, f3, i12);
                        i11 = i12 + 1;
                    }
                    String trim = new String(bArr12).trim();
                    bfVar.a(trim.toLowerCase(Locale.ENGLISH));
                    linkedHashMap.put(trim, bfVar);
                }
            }
            bd bdVar = new bd(fArr2, bArr10, bArr3, bArr4, bArr5, fArr, bArr2, sArr, readInt2);
            if (linkedHashMap.size() > 0) {
                bdVar.k = linkedHashMap;
                return bdVar;
            }
            return bdVar;
        } catch (Exception e) {
            cc.b(" - ERROR reading model!");
            return null;
        }
    }

    public static bd a(String str, InputStream inputStream) {
        boolean z = false;
        try {
            byte[] bArr = new byte[4];
            inputStream.read(bArr, 0, bArr.length);
            if (bArr[0] != 84 || bArr[1] != 77 || bArr[2] != 68 || bArr[3] != 76) {
                if (bArr[0] != 66 || bArr[1] != 77 || bArr[2] != 68 || bArr[3] != 76) {
                    cc.b("MeshManager: ERROR, encoding tag is neither binary nor text: " + str);
                    return null;
                }
                z = true;
            }
            inputStream.reset();
            bd a = z ? a(inputStream) : b(inputStream);
            if (a != null) {
                a.a = str;
                return a;
            }
            return a;
        } catch (Exception e) {
            cc.b("MeshManager: ERROR reading " + str);
            return null;
        }
    }

    private static bd b(InputStream inputStream) {
        boolean z;
        byte[] bArr;
        int i;
        int i2;
        float[] fArr;
        int i3;
        byte[] bArr2;
        int i4;
        short[] sArr;
        int i5;
        float[] fArr2;
        int i6;
        int i7;
        byte[] bArr3;
        byte[] bArr4;
        int i8;
        bf bfVar;
        byte[] bArr5;
        int i9;
        float[] fArr3 = null;
        byte[] bArr6 = null;
        short[] sArr2 = null;
        byte[] bArr7 = null;
        byte[] bArr8 = null;
        int i10 = 0;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        bf bfVar2 = null;
        boolean z2 = false;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 1;
        String str = "";
        int i20 = 0;
        try {
            byte[] bArr9 = new byte[inputStream.available()];
            inputStream.read(bArr9);
            String[] split = new String(bArr9, "ascii").toLowerCase(Locale.ENGLISH).split("\n");
            byte[] bArr10 = null;
            String str2 = "";
            float[] fArr4 = null;
            int i21 = 0;
            int i22 = 0;
            int i23 = 1;
            byte[] bArr11 = null;
            while (i21 < split.length) {
                try {
                    i22++;
                    str2 = split[i21].trim();
                    String[] split2 = str2.split("\\s");
                    if (str2.contains("vertex")) {
                        float[] fArr5 = fArr4 == null ? new float[Integer.parseInt(split2[1]) * 3 * i19] : fArr4;
                        int i24 = i18;
                        z = true;
                        i3 = i24;
                        int i25 = i16;
                        i2 = i10;
                        fArr = fArr5;
                        bArr = bArr11;
                        i = i25;
                        int i26 = i12;
                        bArr2 = bArr6;
                        i4 = i26;
                        int i27 = i17;
                        bfVar = bfVar2;
                        bArr4 = bArr10;
                        i8 = i27;
                        byte[] bArr12 = bArr8;
                        i9 = i15;
                        bArr5 = bArr12;
                        short[] sArr3 = sArr2;
                        i5 = i11;
                        fArr2 = fArr3;
                        i6 = i13;
                        sArr = sArr3;
                        int i28 = i14;
                        bArr3 = bArr7;
                        i7 = i28;
                    } else if (str2.contains("normal")) {
                        byte[] bArr13 = bArr10 == null ? new byte[Integer.parseInt(split2[1]) * 3 * i19] : bArr10;
                        int i29 = i18;
                        z = true;
                        i8 = i17;
                        bfVar = bfVar2;
                        bArr4 = bArr13;
                        bArr = bArr11;
                        i = i16;
                        i2 = i10;
                        fArr = fArr4;
                        i3 = i29;
                        int i30 = i13;
                        sArr = sArr2;
                        i5 = i11;
                        fArr2 = fArr3;
                        i6 = i30;
                        byte[] bArr14 = bArr7;
                        i7 = i14;
                        bArr3 = bArr14;
                        byte[] bArr15 = bArr8;
                        i9 = i15;
                        bArr5 = bArr15;
                        byte[] bArr16 = bArr6;
                        i4 = i12;
                        bArr2 = bArr16;
                    } else if (str2.contains("tangent")) {
                        bArr = bArr11 == null ? new byte[Integer.parseInt(split2[1]) * 4 * i19] : bArr11;
                        int i31 = i18;
                        z = true;
                        i = i16;
                        i2 = i10;
                        fArr = fArr4;
                        i3 = i31;
                        int i32 = i13;
                        sArr = sArr2;
                        i5 = i11;
                        fArr2 = fArr3;
                        i6 = i32;
                        bf bfVar3 = bfVar2;
                        bArr4 = bArr10;
                        i8 = i17;
                        bfVar = bfVar3;
                        byte[] bArr17 = bArr7;
                        i7 = i14;
                        bArr3 = bArr17;
                        byte[] bArr18 = bArr6;
                        i4 = i12;
                        bArr2 = bArr18;
                        byte[] bArr19 = bArr8;
                        i9 = i15;
                        bArr5 = bArr19;
                    } else if (str2.contains("skindata")) {
                        int parseInt = Integer.parseInt(split2[1]);
                        byte[] bArr20 = bArr7 == null ? new byte[parseInt * 4] : bArr7;
                        byte[] bArr21 = bArr8 == null ? new byte[parseInt * 4] : bArr8;
                        int i33 = i18;
                        z = true;
                        i9 = i15;
                        bArr5 = bArr21;
                        i7 = i14;
                        bArr3 = bArr20;
                        bArr = bArr11;
                        i = i16;
                        i2 = i10;
                        fArr = fArr4;
                        i3 = i33;
                        int i34 = i11;
                        fArr2 = fArr3;
                        i6 = i13;
                        sArr = sArr2;
                        i5 = i34;
                        byte[] bArr22 = bArr6;
                        i4 = i12;
                        bArr2 = bArr22;
                        int i35 = i17;
                        bfVar = bfVar2;
                        bArr4 = bArr10;
                        i8 = i35;
                    } else if (str2.contains("tc")) {
                        int i36 = i18;
                        z = true;
                        i6 = i13;
                        sArr = sArr2;
                        i5 = i11;
                        fArr2 = new float[Integer.parseInt(split2[1]) * 2];
                        bArr = bArr11;
                        i = i16;
                        i2 = i10;
                        fArr = fArr4;
                        i3 = i36;
                        int i37 = i15;
                        bArr5 = bArr8;
                        i9 = i37;
                        byte[] bArr23 = bArr7;
                        i7 = i14;
                        bArr3 = bArr23;
                        byte[] bArr24 = bArr6;
                        i4 = i12;
                        bArr2 = bArr24;
                        int i38 = i17;
                        bfVar = bfVar2;
                        bArr4 = bArr10;
                        i8 = i38;
                    } else if (str2.contains("color")) {
                        int i39 = i18;
                        z = true;
                        i4 = i12;
                        bArr2 = new byte[Integer.parseInt(split2[1]) * 4];
                        bArr = bArr11;
                        i = i16;
                        i2 = i10;
                        fArr = fArr4;
                        i3 = i39;
                        int i40 = i11;
                        fArr2 = fArr3;
                        i6 = i13;
                        sArr = sArr2;
                        i5 = i40;
                        byte[] bArr25 = bArr7;
                        i7 = i14;
                        bArr3 = bArr25;
                        bf bfVar4 = bfVar2;
                        bArr4 = bArr10;
                        i8 = i17;
                        bfVar = bfVar4;
                        int i41 = i15;
                        bArr5 = bArr8;
                        i9 = i41;
                    } else if (str2.contains("winding")) {
                        int i42 = i18;
                        z = true;
                        i5 = i11;
                        fArr2 = fArr3;
                        i6 = i13;
                        sArr = new short[Integer.parseInt(split2[1]) * 3];
                        bArr = bArr11;
                        i = i16;
                        i2 = i10;
                        fArr = fArr4;
                        i3 = i42;
                        int i43 = i17;
                        bfVar = bfVar2;
                        bArr4 = bArr10;
                        i8 = i43;
                        int i44 = i14;
                        bArr3 = bArr7;
                        i7 = i44;
                        int i45 = i12;
                        bArr2 = bArr6;
                        i4 = i45;
                        byte[] bArr26 = bArr8;
                        i9 = i15;
                        bArr5 = bArr26;
                    } else if (str2.contains("tmdl")) {
                        int i46 = i18;
                        z = z2;
                        bArr = bArr11;
                        i = i16;
                        i2 = Integer.parseInt(split2[1]);
                        fArr = fArr4;
                        i3 = i46;
                        int i47 = i12;
                        bArr2 = bArr6;
                        i4 = i47;
                        int i48 = i13;
                        sArr = sArr2;
                        i5 = i11;
                        fArr2 = fArr3;
                        i6 = i48;
                        byte[] bArr27 = bArr7;
                        i7 = i14;
                        bArr3 = bArr27;
                        bf bfVar5 = bfVar2;
                        bArr4 = bArr10;
                        i8 = i17;
                        bfVar = bfVar5;
                        int i49 = i15;
                        bArr5 = bArr8;
                        i9 = i49;
                    } else if (str2.contains("numframes")) {
                        i19 = Integer.parseInt(split2[1]);
                        int i50 = i18;
                        z = z2;
                        bArr = bArr11;
                        i = i16;
                        i2 = i10;
                        fArr = fArr4;
                        i3 = i50;
                        int i51 = i12;
                        bArr2 = bArr6;
                        i4 = i51;
                        int i52 = i13;
                        sArr = sArr2;
                        i5 = i11;
                        fArr2 = fArr3;
                        i6 = i52;
                        byte[] bArr28 = bArr7;
                        i7 = i14;
                        bArr3 = bArr28;
                        bf bfVar6 = bfVar2;
                        bArr4 = bArr10;
                        i8 = i17;
                        bfVar = bfVar6;
                        int i53 = i15;
                        bArr5 = bArr8;
                        i9 = i53;
                    } else if (str2.contains("numtagframes")) {
                        i23 = Integer.parseInt(split2[1]);
                        int i54 = i18;
                        z = z2;
                        bArr = bArr11;
                        i = i16;
                        i2 = i10;
                        fArr = fArr4;
                        i3 = i54;
                        int i55 = i12;
                        bArr2 = bArr6;
                        i4 = i55;
                        int i56 = i13;
                        sArr = sArr2;
                        i5 = i11;
                        fArr2 = fArr3;
                        i6 = i56;
                        byte[] bArr29 = bArr7;
                        i7 = i14;
                        bArr3 = bArr29;
                        bf bfVar7 = bfVar2;
                        bArr4 = bArr10;
                        i8 = i17;
                        bfVar = bfVar7;
                        int i57 = i15;
                        bArr5 = bArr8;
                        i9 = i57;
                    } else if (str2.contains("tag")) {
                        String str3 = "";
                        int i58 = 1;
                        while (i58 < split2.length) {
                            if (!str3.contentEquals("")) {
                                str3 = String.valueOf(str3) + " ";
                            }
                            String str4 = String.valueOf(str3) + split2[i58];
                            i58++;
                            str3 = str4;
                        }
                        bf bfVar8 = new bf(i23);
                        bfVar8.a(str3);
                        linkedHashMap.put(str3, bfVar8);
                        z = true;
                        bArr = bArr11;
                        i = i16;
                        i2 = i10;
                        fArr = fArr4;
                        i3 = 0;
                        int i59 = i12;
                        bArr2 = bArr6;
                        i4 = i59;
                        int i60 = i13;
                        sArr = sArr2;
                        i5 = i11;
                        fArr2 = fArr3;
                        i6 = i60;
                        byte[] bArr30 = bArr7;
                        i7 = i14;
                        bArr3 = bArr30;
                        bArr4 = bArr10;
                        i8 = i17;
                        bfVar = bfVar8;
                        int i61 = i15;
                        bArr5 = bArr8;
                        i9 = i61;
                    } else if (str2.contains("frame")) {
                        int i62 = i18;
                        z = z2;
                        bArr = bArr11;
                        i = i16;
                        i2 = i10;
                        fArr = fArr4;
                        i3 = i62;
                        int i63 = i12;
                        bArr2 = bArr6;
                        i4 = i63;
                        int i64 = i13;
                        sArr = sArr2;
                        i5 = i11;
                        fArr2 = fArr3;
                        i6 = i64;
                        byte[] bArr31 = bArr7;
                        i7 = i14;
                        bArr3 = bArr31;
                        bf bfVar9 = bfVar2;
                        bArr4 = bArr10;
                        i8 = i17;
                        bfVar = bfVar9;
                        int i65 = i15;
                        bArr5 = bArr8;
                        i9 = i65;
                    } else {
                        if (split2.length > 2) {
                            switch (z2) {
                                case true:
                                    fArr4[i11] = Float.parseFloat(split2[1]);
                                    fArr4[i11 + 1] = Float.parseFloat(split2[2]);
                                    fArr4[i11 + 2] = Float.parseFloat(split2[3]);
                                    int i66 = i18;
                                    z = z2;
                                    bArr = bArr11;
                                    i = i16;
                                    i2 = i10;
                                    fArr = fArr4;
                                    i3 = i66;
                                    int i67 = i12;
                                    bArr2 = bArr6;
                                    i4 = i67;
                                    int i68 = i13;
                                    sArr = sArr2;
                                    i5 = i11 + 3;
                                    fArr2 = fArr3;
                                    i6 = i68;
                                    byte[] bArr32 = bArr7;
                                    i7 = i14;
                                    bArr3 = bArr32;
                                    bf bfVar10 = bfVar2;
                                    bArr4 = bArr10;
                                    i8 = i17;
                                    bfVar = bfVar10;
                                    int i69 = i15;
                                    bArr5 = bArr8;
                                    i9 = i69;
                                    break;
                                case true:
                                    fArr3[i13] = Float.parseFloat(split2[1]);
                                    fArr3[i13 + 1] = Float.parseFloat(split2[2]);
                                    int i70 = i13 + 2;
                                    int i71 = i18;
                                    z = z2;
                                    bArr = bArr11;
                                    i = i16;
                                    i2 = i10;
                                    fArr = fArr4;
                                    i3 = i71;
                                    int i72 = i12;
                                    bArr2 = bArr6;
                                    i4 = i72;
                                    sArr = sArr2;
                                    i5 = i11;
                                    fArr2 = fArr3;
                                    i6 = i70;
                                    byte[] bArr33 = bArr7;
                                    i7 = i14;
                                    bArr3 = bArr33;
                                    bf bfVar11 = bfVar2;
                                    bArr4 = bArr10;
                                    i8 = i17;
                                    bfVar = bfVar11;
                                    int i73 = i15;
                                    bArr5 = bArr8;
                                    i9 = i73;
                                    break;
                                case true:
                                    short parseShort = Short.parseShort(split2[1]);
                                    short parseShort2 = Short.parseShort(split2[2]);
                                    short parseShort3 = Short.parseShort(split2[3]);
                                    short parseShort4 = Short.parseShort(split2[4]);
                                    bArr6[i16] = (byte) parseShort;
                                    bArr6[i16 + 1] = (byte) parseShort2;
                                    bArr6[i16 + 2] = (byte) parseShort3;
                                    bArr6[i16 + 3] = (byte) parseShort4;
                                    int i74 = i18;
                                    z = z2;
                                    bArr = bArr11;
                                    i = i16 + 4;
                                    i2 = i10;
                                    fArr = fArr4;
                                    i3 = i74;
                                    int i75 = i12;
                                    bArr2 = bArr6;
                                    i4 = i75;
                                    int i76 = i13;
                                    sArr = sArr2;
                                    i5 = i11;
                                    fArr2 = fArr3;
                                    i6 = i76;
                                    byte[] bArr34 = bArr7;
                                    i7 = i14;
                                    bArr3 = bArr34;
                                    bf bfVar12 = bfVar2;
                                    bArr4 = bArr10;
                                    i8 = i17;
                                    bfVar = bfVar12;
                                    int i77 = i15;
                                    bArr5 = bArr8;
                                    i9 = i77;
                                    break;
                                case true:
                                    bArr10[i12] = (byte) (Float.parseFloat(split2[1]) * 127.0f);
                                    bArr10[i12 + 1] = (byte) (Float.parseFloat(split2[2]) * 127.0f);
                                    bArr10[i12 + 2] = (byte) (Float.parseFloat(split2[3]) * 127.0f);
                                    int i78 = i12 + 3;
                                    int i79 = i18;
                                    z = z2;
                                    bArr = bArr11;
                                    i = i16;
                                    i2 = i10;
                                    fArr = fArr4;
                                    i3 = i79;
                                    bArr2 = bArr6;
                                    i4 = i78;
                                    int i80 = i13;
                                    sArr = sArr2;
                                    i5 = i11;
                                    fArr2 = fArr3;
                                    i6 = i80;
                                    byte[] bArr35 = bArr7;
                                    i7 = i14;
                                    bArr3 = bArr35;
                                    bf bfVar13 = bfVar2;
                                    bArr4 = bArr10;
                                    i8 = i17;
                                    bfVar = bfVar13;
                                    int i81 = i15;
                                    bArr5 = bArr8;
                                    i9 = i81;
                                    break;
                                case true:
                                    sArr2[i17] = Short.parseShort(split2[1]);
                                    sArr2[i17 + 1] = Short.parseShort(split2[2]);
                                    sArr2[i17 + 2] = Short.parseShort(split2[3]);
                                    int i82 = i18;
                                    z = z2;
                                    bArr = bArr11;
                                    i = i16;
                                    i2 = i10;
                                    fArr = fArr4;
                                    i3 = i82;
                                    int i83 = i12;
                                    bArr2 = bArr6;
                                    i4 = i83;
                                    int i84 = i13;
                                    sArr = sArr2;
                                    i5 = i11;
                                    fArr2 = fArr3;
                                    i6 = i84;
                                    byte[] bArr36 = bArr7;
                                    i7 = i14;
                                    bArr3 = bArr36;
                                    bf bfVar14 = bfVar2;
                                    bArr4 = bArr10;
                                    i8 = i17 + 3;
                                    bfVar = bfVar14;
                                    int i85 = i15;
                                    bArr5 = bArr8;
                                    i9 = i85;
                                    break;
                                case true:
                                    float parseFloat = Float.parseFloat(split2[1]);
                                    float parseFloat2 = Float.parseFloat(split2[2]);
                                    float parseFloat3 = Float.parseFloat(split2[3]);
                                    float parseFloat4 = Float.parseFloat(split2[4]);
                                    float parseFloat5 = Float.parseFloat(split2[5]);
                                    float parseFloat6 = Float.parseFloat(split2[6]);
                                    bfVar2.a(parseFloat, parseFloat2, parseFloat3, i18);
                                    bfVar2.b(parseFloat4, parseFloat5, parseFloat6, i18);
                                    if (i10 >= 8) {
                                        bfVar2.c(Float.parseFloat(split2[7]), Float.parseFloat(split2[8]), Float.parseFloat(split2[9]), i18);
                                    } else {
                                        bfVar2.c(parseFloat4, parseFloat5, parseFloat6, i18);
                                    }
                                    int i86 = i18 + 1;
                                    z = z2;
                                    bArr = bArr11;
                                    i = i16;
                                    i2 = i10;
                                    fArr = fArr4;
                                    i3 = i86;
                                    int i87 = i12;
                                    bArr2 = bArr6;
                                    i4 = i87;
                                    int i88 = i13;
                                    sArr = sArr2;
                                    i5 = i11;
                                    fArr2 = fArr3;
                                    i6 = i88;
                                    byte[] bArr37 = bArr7;
                                    i7 = i14;
                                    bArr3 = bArr37;
                                    bf bfVar15 = bfVar2;
                                    bArr4 = bArr10;
                                    i8 = i17;
                                    bfVar = bfVar15;
                                    int i89 = i15;
                                    bArr5 = bArr8;
                                    i9 = i89;
                                    break;
                                case bt.preferenceCustomImage_overlayImage /* 7 */:
                                    bArr11[i14] = (byte) (Float.parseFloat(split2[1]) * 127.0f);
                                    bArr11[i14 + 1] = (byte) (Float.parseFloat(split2[2]) * 127.0f);
                                    bArr11[i14 + 2] = (byte) (Float.parseFloat(split2[3]) * 127.0f);
                                    bArr11[i14 + 3] = (byte) (Float.parseFloat(split2[4]) * 127.0f);
                                    int i90 = i18;
                                    z = z2;
                                    bArr = bArr11;
                                    i = i16;
                                    i2 = i10;
                                    fArr = fArr4;
                                    i3 = i90;
                                    int i91 = i12;
                                    bArr2 = bArr6;
                                    i4 = i91;
                                    int i92 = i13;
                                    sArr = sArr2;
                                    i5 = i11;
                                    fArr2 = fArr3;
                                    i6 = i92;
                                    byte[] bArr38 = bArr7;
                                    i7 = i14 + 4;
                                    bArr3 = bArr38;
                                    bf bfVar16 = bfVar2;
                                    bArr4 = bArr10;
                                    i8 = i17;
                                    bfVar = bfVar16;
                                    int i93 = i15;
                                    bArr5 = bArr8;
                                    i9 = i93;
                                    break;
                                case true:
                                    bArr8[i15] = Byte.parseByte(split2[1]);
                                    bArr8[i15 + 1] = Byte.parseByte(split2[2]);
                                    bArr8[i15 + 2] = Byte.parseByte(split2[3]);
                                    bArr8[i15 + 3] = Byte.parseByte(split2[4]);
                                    bArr7[i15] = (byte) Short.parseShort(split2[5]);
                                    bArr7[i15 + 1] = (byte) Short.parseShort(split2[6]);
                                    bArr7[i15 + 2] = (byte) Short.parseShort(split2[7]);
                                    bArr7[i15 + 3] = (byte) Short.parseShort(split2[8]);
                                    int i94 = i15 + 4;
                                    int i95 = i18;
                                    z = z2;
                                    bArr = bArr11;
                                    i = i16;
                                    i2 = i10;
                                    fArr = fArr4;
                                    i3 = i95;
                                    int i96 = i12;
                                    bArr2 = bArr6;
                                    i4 = i96;
                                    int i97 = i13;
                                    sArr = sArr2;
                                    i5 = i11;
                                    fArr2 = fArr3;
                                    i6 = i97;
                                    byte[] bArr39 = bArr7;
                                    i7 = i14;
                                    bArr3 = bArr39;
                                    bf bfVar17 = bfVar2;
                                    bArr4 = bArr10;
                                    i8 = i17;
                                    bfVar = bfVar17;
                                    bArr5 = bArr8;
                                    i9 = i94;
                                    break;
                            }
                        }
                        int i98 = i18;
                        z = z2;
                        bArr = bArr11;
                        i = i16;
                        i2 = i10;
                        fArr = fArr4;
                        i3 = i98;
                        int i99 = i12;
                        bArr2 = bArr6;
                        i4 = i99;
                        int i100 = i13;
                        sArr = sArr2;
                        i5 = i11;
                        fArr2 = fArr3;
                        i6 = i100;
                        byte[] bArr40 = bArr7;
                        i7 = i14;
                        bArr3 = bArr40;
                        bf bfVar18 = bfVar2;
                        bArr4 = bArr10;
                        i8 = i17;
                        bfVar = bfVar18;
                        int i101 = i15;
                        bArr5 = bArr8;
                        i9 = i101;
                    }
                    i21++;
                    int i102 = i3;
                    fArr4 = fArr;
                    i10 = i2;
                    i16 = i;
                    bArr11 = bArr;
                    z2 = z;
                    i18 = i102;
                    int i103 = i4;
                    bArr6 = bArr2;
                    i12 = i103;
                    int i104 = i7;
                    bArr7 = bArr3;
                    i14 = i104;
                    int i105 = i8;
                    bArr10 = bArr4;
                    bfVar2 = bfVar;
                    i17 = i105;
                    short[] sArr4 = sArr;
                    i13 = i6;
                    fArr3 = fArr2;
                    i11 = i5;
                    sArr2 = sArr4;
                    byte[] bArr41 = bArr5;
                    i15 = i9;
                    bArr8 = bArr41;
                } catch (Exception e) {
                    i20 = i22;
                    str = str2;
                    cc.b("ERROR reading model, line " + i20 + ", " + str);
                    return null;
                }
            }
            if (k || i13 / 2 == (i11 / i19) / 3) {
                if (k || i13 / 2 == (i12 / i19) / 3) {
                    if (k || i13 == fArr3.length) {
                        bd bdVar = new bd(fArr4, bArr10, bArr11, bArr8, bArr7, fArr3, bArr6, sArr2, i19);
                        if (linkedHashMap.size() > 0) {
                            bdVar.k = linkedHashMap;
                            return bdVar;
                        }
                        return bdVar;
                    }
                    throw new AssertionError();
                }
                throw new AssertionError();
            }
            throw new AssertionError();
        } catch (Exception e2) {
        }
    }

    public int a() {
        return this.a.length - 1;
    }

    public synchronized void a(bd bdVar, boolean z) {
        this.b = bdVar.k;
        int length = bdVar.i.length;
        this.f = length / 3;
        this.h = bdVar.b();
        this.j = bdVar.a != null ? bdVar.a : "CreatedFromData";
        if (this.h != 0) {
            this.a = new be[bdVar.j];
            int i = this.h * 2;
            int i2 = this.h * 3;
            int i3 = this.h * 4;
            boolean z2 = GL20.a.b() && e();
            this.i = z2 ? 36193 : 5126;
            int i4 = i2 * (z2 ? 2 : 4);
            int i5 = i * (z2 ? 2 : 4);
            int i6 = length * 2;
            short[] sArr = z2 ? new short[i2] : null;
            if (z && bdVar.f == null) {
                cc.a("  - No tangents in data, generating");
                bdVar.a();
            }
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(8);
            allocateDirect.order(ByteOrder.nativeOrder());
            ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(i4);
            allocateDirect2.order(ByteOrder.nativeOrder());
            ByteBuffer allocateDirect3 = ByteBuffer.allocateDirect(i2);
            allocateDirect3.order(ByteOrder.nativeOrder());
            IntBuffer asIntBuffer = allocateDirect.asIntBuffer();
            for (int i7 = 0; i7 < bdVar.j; i7++) {
                this.a[i7] = new be(this);
                be beVar = this.a[i7];
                if (z2) {
                    int i8 = i7 * i2;
                    int i9 = i8 + i2;
                    int i10 = 0;
                    while (i8 < i9) {
                        sArr[i10] = Utility.b(bdVar.b[i8]);
                        i8++;
                        i10++;
                    }
                    allocateDirect2.asShortBuffer().put(sArr, 0, i2);
                } else {
                    allocateDirect2.asFloatBuffer().put(bdVar.b, i7 * i2, i2);
                }
                allocateDirect2.position(0);
                allocateDirect3.put(bdVar.c, i7 * i2, i2);
                allocateDirect3.position(0);
                GL20.a.glGenBuffers(2, asIntBuffer);
                beVar.a = asIntBuffer.get(0);
                GL20.a.glBindBuffer(34962, beVar.a);
                GL20.a.glBufferData(34962, i4, allocateDirect2, 35044);
                beVar.b = asIntBuffer.get(1);
                GL20.a.glBindBuffer(34962, beVar.b);
                GL20.a.glBufferData(34962, i2, allocateDirect3, 35044);
                if (z) {
                    ByteBuffer allocateDirect4 = ByteBuffer.allocateDirect(i3);
                    allocateDirect4.order(ByteOrder.nativeOrder());
                    allocateDirect4.put(bdVar.f, i7 * i3, i3);
                    allocateDirect4.position(0);
                    GL20.a.glGenBuffers(1, asIntBuffer);
                    beVar.c = asIntBuffer.get(0);
                    GL20.a.glBindBuffer(34962, beVar.c);
                    GL20.a.glBufferData(34962, i3, allocateDirect4, 35044);
                }
            }
            ByteBuffer a = Utility.a(i5);
            if (z2) {
                int length2 = bdVar.d.length;
                for (int i11 = 0; i11 < length2; i11++) {
                    sArr[i11] = Utility.b(bdVar.d[i11]);
                }
                a.asShortBuffer().put(sArr, 0, length2);
            } else {
                a.asFloatBuffer().put(bdVar.d);
            }
            a.position(0);
            ByteBuffer allocateDirect5 = ByteBuffer.allocateDirect(i6);
            allocateDirect5.order(ByteOrder.nativeOrder());
            ShortBuffer asShortBuffer = allocateDirect5.asShortBuffer();
            asShortBuffer.clear();
            asShortBuffer.put(bdVar.i);
            asShortBuffer.position(0);
            this.g = asShortBuffer.capacity();
            GL20.a.glGenBuffers(2, asIntBuffer);
            this.c = asIntBuffer.get(0);
            GL20.a.glBindBuffer(34963, this.c);
            GL20.a.glBufferData(34963, i6, asShortBuffer, 35044);
            this.l = asIntBuffer.get(1);
            GL20.a.glBindBuffer(34962, this.l);
            GL20.a.glBufferData(34962, i5, a, 35044);
            if (bdVar.e != null) {
                ByteBuffer allocateDirect6 = ByteBuffer.allocateDirect(i3);
                allocateDirect6.order(ByteOrder.nativeOrder());
                allocateDirect6.clear();
                allocateDirect6.put(bdVar.e);
                allocateDirect6.position(0);
                GL20.a.glGenBuffers(1, asIntBuffer);
                this.m = asIntBuffer.get(0);
                GL20.a.glBindBuffer(34963, this.m);
                GL20.a.glBufferData(34963, i3, allocateDirect6, 35044);
            }
            if (bdVar.g != null) {
                ByteBuffer allocateDirect7 = ByteBuffer.allocateDirect(i3);
                allocateDirect7.order(ByteOrder.nativeOrder());
                allocateDirect7.clear();
                allocateDirect7.put(bdVar.g);
                allocateDirect7.position(0);
                GL20.a.glGenBuffers(1, asIntBuffer);
                this.d = asIntBuffer.get(0);
                GL20.a.glBindBuffer(34963, this.d);
                GL20.a.glBufferData(34963, i3, allocateDirect7, 35044);
            }
            if (bdVar.h != null) {
                ByteBuffer allocateDirect8 = ByteBuffer.allocateDirect(i3);
                allocateDirect8.order(ByteOrder.nativeOrder());
                allocateDirect8.clear();
                allocateDirect8.put(bdVar.h);
                allocateDirect8.position(0);
                GL20.a.glGenBuffers(1, asIntBuffer);
                this.e = asIntBuffer.get(0);
                GL20.a.glBindBuffer(34963, this.e);
                GL20.a.glBufferData(34963, i3, allocateDirect8, 35044);
            }
            GL20.a.glBindBuffer(34962, 0);
            GL20.a.glBindBuffer(34963, 0);
        }
    }

    public void a(ca caVar) {
        a(caVar, 0);
    }

    public synchronized void a(ca caVar, int i) {
        b(caVar, i, -1, 0.0f);
        c();
        d();
    }

    public synchronized void a(ca caVar, int i, int i2, float f) {
        b(caVar, i, i2, f);
        c();
        d();
    }

    public synchronized void b() {
        synchronized (this) {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(8);
            allocateDirect.order(ByteOrder.nativeOrder());
            IntBuffer asIntBuffer = allocateDirect.asIntBuffer();
            if (this.a != null) {
                for (int i = 0; i < this.a.length; i++) {
                    asIntBuffer.put(0, this.a[i].b);
                    asIntBuffer.put(1, this.a[i].a);
                    asIntBuffer.position(0);
                    GL20.a.glDeleteBuffers(2, asIntBuffer);
                }
            }
            asIntBuffer.put(0, this.c);
            asIntBuffer.put(1, this.l);
            asIntBuffer.position(0);
            GL20.a.glDeleteBuffers(2, asIntBuffer);
        }
    }

    public void b(ca caVar, int i, int i2, float f) {
        if (i >= this.a.length || i < 0) {
            cc.b("ERROR: Mesh.renderFrame (" + this.j + ") given a frameNum outside of frames.length: " + i);
            i = 0;
        }
        if (i2 >= this.a.length) {
            cc.b("ERROR: Mesh.renderFrame (" + this.j + ") given a blendFrame outside of frames.length: " + i2);
            i2 = 0;
        }
        be beVar = this.a[i];
        caVar.a(0, beVar.a, this.i, false);
        caVar.a(1, beVar.b, 5120, true);
        caVar.a(4, this.l, this.i, false);
        if (this.m > 0) {
            caVar.a(2, this.m, 5121, true);
        }
        if (beVar.c > 0) {
            caVar.a(3, beVar.c, 5120, true);
        }
        if (i2 != -1 && caVar.a(6)) {
            be beVar2 = this.a[i2];
            caVar.a(6, beVar2.a, this.i, false);
            caVar.a(7, beVar2.b, 5120, true);
            if (beVar2.c > 0) {
                caVar.a(8, beVar2.c, 5120, true);
            }
            caVar.a(31, f);
        }
        GL20.a.glBindBuffer(34963, this.c);
    }

    public void c() {
        GL20.a.glDrawElements(4, this.g, 5123, 0);
    }

    public void d() {
        GL20.a.glBindBuffer(34962, 0);
        GL20.a.glBindBuffer(34963, 0);
    }

    protected boolean e() {
        return true;
    }
}
