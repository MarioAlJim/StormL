package fishnoodle._engine30;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.net.Uri;
import android.opengl.GLUtils;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.util.HashMap;
/* loaded from: classes.dex */
public class cj {
    private static final int[] a = {34073, 34074, 34070, 34069, 34071, 34072};
    private static final String[] b = {"_f", "_b", "_l", "_r", "_u", "_d"};
    private HashMap c = new HashMap();
    private String d = null;
    private ck e = null;
    private final cg f = new cg();

    private static int a(int i) {
        int i2 = 0;
        int i3 = 1;
        int d = GL20.e() ? GL20.d() : Utility.e(1024);
        int i4 = 0;
        while (i4 <= d) {
            if (Math.abs(i - i3) < Math.abs(i - i2)) {
                i2 = i3;
            }
            i4++;
            i3 *= 2;
        }
        return i2;
    }

    public static Bitmap a(Context context, Uri uri) {
        return a(context, uri, 1048576);
    }

    public static Bitmap a(Context context, Uri uri, int i) {
        int i2;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        AssetFileDescriptor openAssetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(uri, "r");
        if (openAssetFileDescriptor == null) {
            return null;
        }
        BitmapFactory.decodeFileDescriptor(openAssetFileDescriptor.getFileDescriptor(), null, options);
        if (options.outWidth == 0 || options.outHeight == 0) {
            return null;
        }
        int c = GL20.e() ? GL20.c() : 1024;
        if (options.outWidth > options.outHeight) {
            int i3 = 1;
            while (options.outWidth / i3 > c) {
                i3 *= 2;
            }
            i2 = i3;
        } else {
            int i4 = 1;
            while (options.outHeight / i4 > c) {
                i4 *= 2;
            }
            i2 = i4;
        }
        String str = i2 > 1 ? String.valueOf("  - ") + "Reduced for glMaxTextureSize: " + i2 + " - " : "  - ";
        int i5 = i2;
        while ((options.outHeight / i5) * (options.outWidth / i5) > i) {
            i5++;
        }
        String str2 = i5 != i2 ? String.valueOf(str) + "Reduced for overall size: " + i5 + " - " : str;
        options.inJustDecodeBounds = false;
        options.inSampleSize = i5;
        openAssetFileDescriptor.close();
        AssetFileDescriptor openAssetFileDescriptor2 = context.getContentResolver().openAssetFileDescriptor(uri, "r");
        if (openAssetFileDescriptor2 == null) {
            return null;
        }
        Bitmap decodeFileDescriptor = BitmapFactory.decodeFileDescriptor(openAssetFileDescriptor2.getFileDescriptor(), null, options);
        Matrix matrix = new Matrix();
        openAssetFileDescriptor2.close();
        cc.a(str2);
        return Bitmap.createBitmap(decodeFileDescriptor, 0, 0, decodeFileDescriptor.getWidth(), decodeFileDescriptor.getHeight(), matrix, true);
    }

    public static Bitmap a(Context context, String str, int[] iArr, int[] iArr2, boolean z) {
        try {
            Bitmap decodeStream = BitmapFactory.decodeStream(context.openFileInput(str), null, null);
            try {
                DataInputStream dataInputStream = new DataInputStream(context.openFileInput(String.valueOf(str) + "_size"));
                iArr2[0] = dataInputStream.readInt();
                iArr2[1] = dataInputStream.readInt();
                dataInputStream.close();
            } catch (Exception e) {
                iArr2[0] = decodeStream.getWidth();
                iArr2[1] = decodeStream.getHeight();
            }
            Bitmap a2 = a(decodeStream, z);
            iArr[0] = a2.getWidth();
            iArr[1] = a2.getHeight();
            return a2;
        } catch (Exception e2) {
            return null;
        }
    }

    private static Bitmap a(Bitmap bitmap, boolean z) {
        int c;
        int i;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (!z) {
            c = GL20.c();
            if (width >= height && width > c) {
                i = (int) ((c / width) * height);
            } else if (height <= width || height <= c) {
                i = height;
                c = width;
            } else {
                c = (int) ((c / height) * width);
                i = c;
            }
            if (c % 2 != 0) {
                c--;
            }
            if (i % 2 != 0) {
                i--;
            }
        } else if (width > height) {
            c = a(width);
            i = a((int) ((c / width) * height));
        } else {
            i = a(height);
            c = a((int) ((i / height) * width));
        }
        if (c == width && i == height) {
            cc.a("  - loading image at " + c + " x " + i);
            return bitmap;
        }
        cc.a("  - scaling image to " + c + " x " + i + " (original " + width + " x " + height + ")");
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, c, i, true);
        bitmap.recycle();
        return createScaledBitmap;
    }

    public static Bitmap a(Uri uri) {
        return a(uri, 1048576);
    }

    public static Bitmap a(Uri uri, int i) {
        int i2;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        InputStream openStream = new URL(uri.toString()).openStream();
        BitmapFactory.decodeStream(openStream, null, options);
        if (options.outWidth == 0 || options.outHeight == 0) {
            return null;
        }
        int c = GL20.e() ? GL20.c() : 1024;
        if (options.outWidth > options.outHeight) {
            int i3 = 1;
            while (options.outWidth / i3 > c) {
                i3 *= 2;
            }
            i2 = i3;
        } else {
            int i4 = 1;
            while (options.outHeight / i4 > c) {
                i4 *= 2;
            }
            i2 = i4;
        }
        String str = i2 > 1 ? String.valueOf("  - ") + "Reduced for glMaxTextureSize: " + i2 + " - " : "  - ";
        int i5 = i2;
        while ((options.outHeight / i5) * (options.outWidth / i5) > i) {
            i5++;
        }
        String str2 = i5 != i2 ? String.valueOf(str) + "Reduced for overall size: " + i5 + " - " : str;
        options.inJustDecodeBounds = false;
        options.inSampleSize = i5;
        openStream.close();
        InputStream openStream2 = new URL(uri.toString()).openStream();
        Bitmap decodeStream = BitmapFactory.decodeStream(openStream2, null, options);
        Matrix matrix = new Matrix();
        openStream2.close();
        cc.a(str2);
        return Bitmap.createBitmap(decodeStream, 0, 0, decodeStream.getWidth(), decodeStream.getHeight(), matrix, true);
    }

    public static Bitmap a(String str, int i) {
        int i2;
        int i3;
        String str2;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        if (options.outWidth == 0 || options.outHeight == 0) {
            return null;
        }
        int c = GL20.e() ? GL20.c() : 1024;
        if (options.outWidth > options.outHeight) {
            int i4 = 1;
            while (options.outWidth / i4 > c) {
                i4 *= 2;
            }
            i2 = i4;
        } else {
            int i5 = 1;
            while (options.outHeight / i5 > c) {
                i5 *= 2;
            }
            i2 = i5;
        }
        String str3 = i2 > 1 ? String.valueOf("  - ") + "Reduced for glMaxTextureSize: " + i2 + " - " : "  - ";
        int i6 = i2;
        while ((options.outHeight / i6) * (options.outWidth / i6) > i) {
            i6++;
        }
        String str4 = i6 != i2 ? String.valueOf(str3) + "Reduced for overall size: " + i6 + " - " : str3;
        options.inJustDecodeBounds = false;
        options.inSampleSize = i6;
        Bitmap decodeFile = BitmapFactory.decodeFile(str, options);
        Matrix matrix = new Matrix();
        try {
            i3 = new ExifInterface(str).getAttributeInt("Orientation", 1);
        } catch (Exception e) {
            str4 = String.valueOf(str4) + "No EXIF data";
            i3 = 1;
        }
        switch (i3) {
            case 2:
                matrix.postScale(-1.0f, 1.0f);
                str2 = String.valueOf(str4) + "EXIF orientation: FLIP_HORIZONTAL";
                break;
            case 3:
                matrix.postRotate(180.0f);
                str2 = String.valueOf(str4) + "EXIF orientation: ROTATE_180";
                break;
            case 4:
                matrix.postScale(1.0f, -1.0f);
                str2 = String.valueOf(str4) + "EXIF orientation: FLIP_VERTICAL";
                break;
            case 5:
            case bt.preferenceCustomImage_overlayImage /* 7 */:
            default:
                str2 = String.valueOf(str4) + "EXIF orientation: " + i3;
                break;
            case 6:
                matrix.postRotate(90.0f);
                str2 = String.valueOf(str4) + "EXIF orientation: ROTATE_90";
                break;
            case 8:
                matrix.postRotate(270.0f);
                str2 = String.valueOf(str4) + "EXIF orientation: ROTATE_270";
                break;
        }
        cc.a(str2);
        return Bitmap.createBitmap(decodeFile, 0, 0, decodeFile.getWidth(), decodeFile.getHeight(), matrix, true);
    }

    public static Bitmap a(String str, int[] iArr, int[] iArr2, boolean z) {
        return a(c.a(), str, iArr, iArr2, z);
    }

    private void a(int i, int i2, int[] iArr) {
        byte[] bArr = new byte[192];
        bArr[0] = Byte.MAX_VALUE;
        bArr[4] = Byte.MAX_VALUE;
        bArr[8] = Byte.MAX_VALUE;
        bArr[9] = Byte.MAX_VALUE;
        bArr[10] = Byte.MAX_VALUE;
        bArr[12] = Byte.MAX_VALUE;
        bArr[16] = Byte.MAX_VALUE;
        bArr[20] = Byte.MAX_VALUE;
        bArr[21] = Byte.MAX_VALUE;
        bArr[22] = Byte.MAX_VALUE;
        bArr[25] = Byte.MAX_VALUE;
        bArr[29] = Byte.MAX_VALUE;
        bArr[30] = Byte.MAX_VALUE;
        bArr[31] = Byte.MAX_VALUE;
        bArr[33] = Byte.MAX_VALUE;
        bArr[37] = Byte.MAX_VALUE;
        bArr[41] = Byte.MAX_VALUE;
        bArr[42] = Byte.MAX_VALUE;
        bArr[43] = Byte.MAX_VALUE;
        bArr[45] = Byte.MAX_VALUE;
        bArr[50] = Byte.MAX_VALUE;
        bArr[51] = Byte.MAX_VALUE;
        bArr[52] = Byte.MAX_VALUE;
        bArr[54] = Byte.MAX_VALUE;
        bArr[58] = Byte.MAX_VALUE;
        bArr[62] = Byte.MAX_VALUE;
        bArr[63] = Byte.MAX_VALUE;
        bArr[64] = Byte.MAX_VALUE;
        bArr[66] = Byte.MAX_VALUE;
        bArr[70] = Byte.MAX_VALUE;
        bArr[72] = Byte.MAX_VALUE;
        bArr[73] = Byte.MAX_VALUE;
        bArr[75] = Byte.MAX_VALUE;
        bArr[79] = Byte.MAX_VALUE;
        bArr[83] = Byte.MAX_VALUE;
        bArr[84] = Byte.MAX_VALUE;
        bArr[85] = Byte.MAX_VALUE;
        bArr[87] = Byte.MAX_VALUE;
        bArr[91] = Byte.MAX_VALUE;
        bArr[95] = Byte.MAX_VALUE;
        bArr[96] = Byte.MAX_VALUE;
        bArr[100] = Byte.MAX_VALUE;
        bArr[104] = Byte.MAX_VALUE;
        bArr[105] = Byte.MAX_VALUE;
        bArr[106] = Byte.MAX_VALUE;
        bArr[108] = Byte.MAX_VALUE;
        bArr[112] = Byte.MAX_VALUE;
        bArr[116] = Byte.MAX_VALUE;
        bArr[117] = Byte.MAX_VALUE;
        bArr[118] = Byte.MAX_VALUE;
        bArr[121] = Byte.MAX_VALUE;
        bArr[125] = Byte.MAX_VALUE;
        bArr[126] = Byte.MAX_VALUE;
        bArr[127] = Byte.MAX_VALUE;
        bArr[129] = Byte.MAX_VALUE;
        bArr[133] = Byte.MAX_VALUE;
        bArr[137] = Byte.MAX_VALUE;
        bArr[138] = Byte.MAX_VALUE;
        bArr[139] = Byte.MAX_VALUE;
        bArr[141] = Byte.MAX_VALUE;
        bArr[146] = Byte.MAX_VALUE;
        bArr[147] = Byte.MAX_VALUE;
        bArr[148] = Byte.MAX_VALUE;
        bArr[150] = Byte.MAX_VALUE;
        bArr[154] = Byte.MAX_VALUE;
        bArr[158] = Byte.MAX_VALUE;
        bArr[159] = Byte.MAX_VALUE;
        bArr[160] = Byte.MAX_VALUE;
        bArr[162] = Byte.MAX_VALUE;
        bArr[166] = Byte.MAX_VALUE;
        bArr[168] = Byte.MAX_VALUE;
        bArr[169] = Byte.MAX_VALUE;
        bArr[171] = Byte.MAX_VALUE;
        bArr[175] = Byte.MAX_VALUE;
        bArr[179] = Byte.MAX_VALUE;
        bArr[180] = Byte.MAX_VALUE;
        bArr[181] = Byte.MAX_VALUE;
        bArr[183] = Byte.MAX_VALUE;
        bArr[187] = Byte.MAX_VALUE;
        bArr[191] = Byte.MAX_VALUE;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(192);
        allocateDirect.order(ByteOrder.nativeOrder());
        allocateDirect.put(bArr);
        allocateDirect.position(0);
        GL20.a.glTexParameterf(3553, 10241, 9729.0f);
        GL20.a.glTexImage2D(i2, 0, 6407, 8, 8, 0, 6407, 5121, allocateDirect);
        iArr[0] = 8;
        iArr[1] = 8;
    }

    public static void a(Context context, String str) {
        try {
            context.deleteFile(str);
        } catch (Exception e) {
        }
        try {
            context.deleteFile(String.valueOf(str) + "_size");
        } catch (Exception e2) {
        }
    }

    private boolean a(int i, int i2, int[] iArr, int[] iArr2) {
        try {
            return a(c.a(i), i2, iArr, iArr2);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    private boolean a(int i, int[] iArr, int[] iArr2) {
        y a2 = x.a(c.a(i));
        if (a2 == null) {
            return false;
        }
        ByteBuffer a3 = Utility.a(a2.d.length);
        a3.put(a2.d);
        a3.position(0);
        GL20.a.glCompressedTexImage2D(3553, 0, a2.a(), a2.a, a2.b, 0, a2.d.length, a3);
        GL20.a.glFinish();
        iArr[0] = a2.a;
        iArr[1] = a2.b;
        iArr2[0] = a2.a;
        iArr2[1] = a2.b;
        return true;
    }

    private boolean a(int i, int[] iArr, int[] iArr2, boolean z, boolean z2) {
        InputStream a2 = c.a(i);
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inDither = false;
            Bitmap decodeStream = BitmapFactory.decodeStream(a2, null, options);
            boolean a3 = a(decodeStream, iArr, iArr2, z, z2);
            if (decodeStream != null) {
                decodeStream.recycle();
            }
            return a3;
        } finally {
            try {
                a2.close();
            } catch (Exception e) {
                cc.b(" - ERROR: failed at BitmapFactory.decodeStream!");
            }
        }
    }

    public static boolean a(Context context, Bitmap bitmap, String str) {
        return a(context, bitmap, str, true);
    }

    public static boolean a(Context context, Bitmap bitmap, String str, boolean z) {
        cc.b("copyBitmapToCache: bitmap --> " + str);
        if (bitmap == null) {
            cc.b("  - bitmap was null!");
            return false;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float f = width / height;
        if (!a(bitmap)) {
            bitmap = a(bitmap, z);
        }
        try {
            FileOutputStream openFileOutput = context.openFileOutput(str, 0);
            bitmap.compress(Bitmap.CompressFormat.JPEG, 95, openFileOutput);
            openFileOutput.close();
            cc.b("  - bitmap copied");
            DataOutputStream dataOutputStream = new DataOutputStream(context.openFileOutput(String.valueOf(str) + "_size", 0));
            dataOutputStream.writeInt(width);
            dataOutputStream.writeInt(height);
            dataOutputStream.writeFloat(f);
            dataOutputStream.close();
            cc.b("  - bitmap size cached");
            cc.b("  - success!");
            bitmap.recycle();
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            cc.b("  - ERROR: Failed to copy image!");
            bitmap.recycle();
            return false;
        }
    }

    public static boolean a(Context context, Uri uri, String str) {
        return a(context, uri, str, 1048576, true);
    }

    public static boolean a(Context context, Uri uri, String str, int i, boolean z) {
        if (uri == null) {
            return false;
        }
        cc.b("copyImageUriToCache: " + uri.toString() + " --> " + str);
        try {
            return a(context, a(uri, i), str, z);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean a(Context context, String str, String str2) {
        return a(context, str, str2, 1048576, true);
    }

    public static boolean a(Context context, String str, String str2, int i, boolean z) {
        cc.b("copyImageToCache: " + str + " --> " + str2);
        return a(context, a(str, i), str2, z);
    }

    private static boolean a(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i = 2;
        boolean z = false;
        boolean z2 = false;
        for (int i2 = 0; i2 < 12; i2++) {
            if (width == i) {
                z = true;
            }
            if (height == i) {
                z2 = true;
            }
            i *= 2;
        }
        return z && z2;
    }

    private boolean a(Bitmap bitmap, int[] iArr, int[] iArr2, boolean z, boolean z2) {
        if (bitmap == null) {
            cc.a(" - bitmap was null!");
            return false;
        }
        iArr2[0] = bitmap.getWidth();
        iArr2[1] = bitmap.getHeight();
        Bitmap a2 = a(bitmap, z2);
        int internalFormat = GLUtils.getInternalFormat(a2);
        if (!GL20.a(internalFormat)) {
            a2 = a2.copy(Bitmap.Config.ARGB_8888, false);
            cc.a(String.format(" - unsupported format (0x%x) converted to RGBA.", Integer.valueOf(internalFormat)));
        }
        iArr[0] = a2.getWidth();
        iArr[1] = a2.getHeight();
        GLUtils.texImage2D(3553, 0, a2, 0);
        GL20.a.glFinish();
        if (z) {
            cc.a("  - Using mipmaps");
            int width = a2.getWidth();
            int height = a2.getHeight();
            Bitmap bitmap2 = a2;
            int i = 0;
            while (true) {
                if (width <= 1 && height <= 1) {
                    break;
                }
                int max = Math.max(1, width / 2);
                int max2 = Math.max(1, height / 2);
                int i2 = i + 1;
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap2, max, max2, true);
                if (internalFormat != GLUtils.getInternalFormat(createScaledBitmap) && internalFormat == 6408) {
                    createScaledBitmap = createScaledBitmap.copy(Bitmap.Config.ARGB_8888, false);
                }
                GLUtils.texImage2D(3553, i2, createScaledBitmap, 0);
                GL20.a.glFinish();
                bitmap2 = createScaledBitmap;
                i = i2;
                height = max2;
                width = max;
            }
        }
        return true;
    }

    private boolean a(InputStream inputStream, int i, int[] iArr, int[] iArr2) {
        GL20.a.glTexParameterf(3553, 10241, 9729.0f);
        try {
            ce a2 = new cd().a(inputStream);
            if (a2.f == 8) {
                GL20.a.glTexImage2D(i, 0, 6409, a2.e, a2.d, 0, 6409, 5121, a2.g);
            } else if (a2.f == 24) {
                GL20.a.glTexImage2D(i, 0, 6407, a2.e, a2.d, 0, 6407, 5121, a2.g);
            } else {
                GL20.a.glTexImage2D(i, 0, 6408, a2.e, a2.d, 0, 6408, 5121, a2.g);
            }
            GL20.a.glFinish();
            iArr[0] = a2.e;
            iArr[1] = a2.d;
            iArr2[0] = a2.e;
            iArr2[1] = a2.d;
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    private boolean a(String str, int[] iArr, int[] iArr2, boolean z, boolean z2) {
        Bitmap g = g(str);
        if (g != null) {
            iArr2[0] = g.getWidth();
            iArr2[1] = g.getHeight();
            Bitmap a2 = a(g, z2);
            iArr[0] = a2.getWidth();
            iArr[1] = a2.getHeight();
            GL20.a.glTexParameterf(3553, 10241, 9729.0f);
            GLUtils.texImage2D(3553, 0, a2, 0);
            GL20.a.glFinish();
            a2.recycle();
            return true;
        }
        return false;
    }

    public static boolean b(Context context, Uri uri, String str) {
        return b(context, uri, str, 1048576, true);
    }

    public static boolean b(Context context, Uri uri, String str, int i, boolean z) {
        if (uri == null) {
            return false;
        }
        cc.b("copyImageContentToCache: " + uri.toString() + " --> " + str);
        try {
            return a(context, a(context, uri, i), str, z);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    private boolean b(String str, int[] iArr, int[] iArr2, boolean z, boolean z2) {
        Bitmap a2 = a(str, iArr, iArr2, z2);
        if (a2 == null) {
            return false;
        }
        GL20.a.glTexParameterf(3553, 10241, 9729.0f);
        GLUtils.texImage2D(3553, 0, a2, 0);
        GL20.a.glFinish();
        return true;
    }

    public static Bitmap g(String str) {
        return a(str, 1048576);
    }

    public synchronized int a(String str, boolean z) {
        return a(str, z, false);
    }

    public synchronized int a(String str, boolean z, boolean z2) {
        int i;
        if (a(str)) {
            cc.a("TextureManager already loaded " + str);
            i = b(str);
        } else {
            cc.a("TextureManager reading " + str);
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(4);
            allocateDirect.order(ByteOrder.nativeOrder());
            IntBuffer asIntBuffer = allocateDirect.asIntBuffer();
            GL20.a.glGenTextures(1, asIntBuffer);
            int i2 = asIntBuffer.get(0);
            GL20.a.glBindTexture(3553, i2);
            if (z) {
                GL20.a.glTexParameterf(3553, 10241, 9985.0f);
            } else {
                GL20.a.glTexParameterf(3553, 10241, 9729.0f);
            }
            GL20.a.glTexParameterf(3553, 10240, 9729.0f);
            if (z2) {
                GL20.a.glTexParameterf(3553, 10242, 33071.0f);
                GL20.a.glTexParameterf(3553, 10243, 33071.0f);
            } else {
                GL20.a.glTexParameterf(3553, 10242, 10497.0f);
                GL20.a.glTexParameterf(3553, 10243, 10497.0f);
            }
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            boolean a2 = this.f.a(str, 3553, iArr, iArr2, z);
            if (!a2) {
                try {
                    int a3 = c.a(str, "drawable");
                    int a4 = c.a(str, "raw");
                    int a5 = c.a(String.valueOf(str) + "_dds", "raw");
                    if (a5 != 0) {
                        a2 = a(a5, iArr, iArr2);
                    } else if (a3 != 0) {
                        a2 = a(a3, iArr, iArr2, z, !z2);
                    } else if (a4 != 0) {
                        a2 = a(a4, 3553, iArr, iArr2);
                    } else if (!a2) {
                        a2 = b(str, iArr, iArr2, z, !z2);
                        if (!a2) {
                            a2 = a(str, iArr, iArr2, z, !z2);
                        }
                    }
                } catch (Exception e) {
                    a2 = false;
                }
            }
            if (a2) {
                this.c.put(str, new ck(i2, 3553, iArr[0], iArr[1], iArr2[0], iArr2[1], false));
                i = i2;
            } else {
                cc.b(" - ERROR: failed to read " + str + ", using default image");
                a(i2, 3553, iArr);
                this.c.put(str, new ck(i2, 3553, iArr[0], iArr[1], iArr[0], iArr[1], true));
                i = i2;
            }
        }
        return i;
    }

    public synchronized void a() {
        Object[] array = this.c.keySet().toArray();
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < array.length) {
                e((String) array[i2]);
                i = i2 + 1;
            }
        }
    }

    public boolean a(String str) {
        return this.c.containsKey(str);
    }

    public int b(String str) {
        return c(str).a;
    }

    public ck c(String str) {
        if (this.d == str) {
            return this.e;
        }
        ck ckVar = (ck) this.c.get(str);
        if (ckVar != null) {
            this.e = ckVar;
            this.d = str;
            return ckVar;
        }
        cc.a("TextureManager couldn't find texture: " + str + ", attempting load...");
        f(str);
        return (ck) this.c.get(str);
    }

    public void d(String str) {
        ck c = c(str);
        GL20.a.glBindTexture(c.b, c.a);
    }

    public synchronized boolean e(String str) {
        boolean z = false;
        synchronized (this) {
            if (a(str)) {
                cc.a("TextureManager unloading " + str);
                int i = ((ck) this.c.get(str)).a;
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(4);
                allocateDirect.order(ByteOrder.nativeOrder());
                IntBuffer asIntBuffer = allocateDirect.asIntBuffer();
                asIntBuffer.put(i);
                asIntBuffer.position(0);
                GL20.a.glDeleteTextures(1, asIntBuffer);
                this.c.remove(str);
                if (this.d == str) {
                    this.d = null;
                    this.e = null;
                }
                z = true;
            } else {
                cc.a("TextureManager doesn't need to unload " + str);
            }
        }
        return z;
    }

    public synchronized int f(String str) {
        return a(str, true);
    }
}
