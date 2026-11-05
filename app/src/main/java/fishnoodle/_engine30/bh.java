package fishnoodle._engine30;

import android.content.res.Resources;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
/* loaded from: classes.dex */
public class bh {
    private HashMap<String, bc> a = new HashMap<>();
    private String b = null;
    private bc c = null;

    public static bd d(String str) {
        InputStream a;
        try {
            a = fishnoodle._engine30.c.b(str);
        } catch (Resources.NotFoundException e) {
            a = fishnoodle._engine30.c.a(String.valueOf(str) + ".model");
        }
        cc.a("MeshManager reading " + str);
        bd a2 = bc.a(str, a);
        try {
            a.close();
        } catch (IOException e2) {
        }
        return a2;
    }

    private synchronized bd e(String str) {
        byte[] bArr;
        bArr = new byte[9];
        bArr[0] = Byte.MAX_VALUE;
        bArr[3] = Byte.MAX_VALUE;
        bArr[6] = Byte.MAX_VALUE;
        return new bd(new float[]{-1.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, -1.0f}, bArr, null, null, null, new float[]{-1.0f, -1.0f, 0.0f, 1.0f, 1.0f, -1.0f}, null, new short[]{0, 1, 2, 1, 0, 2}, 1);
    }

    public synchronized bc a(bd bdVar, boolean z, bc bcVar) {
        bc bgVar;
        if (a(bdVar.a)) {
            bgVar = c(bdVar.a);
        } else {
            bgVar = bcVar == null ? bdVar.j == 1 ? new bg() : new bc() : bcVar;
            bgVar.a(bdVar, z);
            this.a.put(bdVar.a, bgVar);
        }
        return bgVar;
    }

    public synchronized bc a(String str, boolean z, bc bcVar) {
        bd e;
        bc a;
        if (a(str)) {
            cc.a("MeshManager: Already loaded " + str);
            a = c(str);
        } else {
            try {
                e = d(str);
            } catch (Exception e2) {
                cc.b("MeshManager: ERROR opening " + str);
                e = e(str);
            }
            a = a(e, z, bcVar);
        }
        return a;
    }

    public synchronized void a() {
        cc.a("MeshManager unloading all meshes");
        for (String str : this.a.keySet()) {
            ((bc) this.a.get(str)).b();
        }
        this.a.clear();
        this.b = null;
        this.c = null;
    }

    public boolean a(String str) {
        return this.a.containsKey(str);
    }

    public synchronized bc b(String str) {
        return a(str, false, (bc) null);
    }

    public bc c(String str) {
        if (str == this.b) {
            return this.c;
        }
        bc bcVar = (bc) this.a.get(str);
        if (bcVar == null) {
            cc.a("MeshManager: Couldn't find " + str + ", attempting to load...");
            b(str);
            bcVar = (bc) this.a.get(str);
        }
        this.b = str;
        this.c = bcVar;
        return bcVar;
    }
}
