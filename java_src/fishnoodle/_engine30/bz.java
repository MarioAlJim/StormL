package fishnoodle._engine30;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.IntBuffer;
import java.util.HashMap;
/* loaded from: classes.dex */
public final class bz {
    private String a = null;
    private ca b = null;
    private HashMap c = new HashMap();
    private HashMap d = new HashMap();
    private boolean e = false;

    private int a(int i, String str) {
        int glCreateShader = GL20.a.glCreateShader(i);
        if (glCreateShader == 0) {
            throw new RuntimeException("ShaderManager: error creating the shader object.");
        }
        GL20.a.glShaderSource(glCreateShader, str);
        GL20.a.glCompileShader(glCreateShader);
        IntBuffer b = Utility.b(1);
        GL20.a.glGetShaderiv(glCreateShader, 35713, b);
        if (b.get(0) == 0) {
            cc.b("ShaderManager: compile error log:\n" + GL20.a.glGetShaderInfoLog(glCreateShader));
            throw new RuntimeException("ShaderManager: error compiling the shader.");
        }
        return glCreateShader;
    }

    private int a(int i, String str, String... strArr) {
        String str2 = "";
        String str3 = str;
        for (String str4 : strArr) {
            str3 = String.valueOf(str3) + ";" + str4;
            str2 = String.valueOf(str2) + str4 + "\n";
        }
        Integer num = (Integer) this.d.get(str3);
        if (num == null) {
            try {
                num = Integer.valueOf(a(i, String.valueOf(str2) + b(str)));
                this.d.put(str3, num);
            } catch (Exception e) {
                throw new RuntimeException("ShaderManager: error loading " + str);
            }
        }
        return num.intValue();
    }

    private String b(String str) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(c.b(str)), 4096);
        String str2 = "";
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                bufferedReader.close();
                return str2;
            }
            String[] split = readLine.split("\\s");
            if (split.length > 0 && split[0].contentEquals("#include")) {
                String str3 = split[1];
                if (str3.contains(".")) {
                    str3 = str3.split(".")[0];
                }
                try {
                    readLine = b(str3);
                } catch (Exception e) {
                    cc.b("ShaderManager: error loading include file: " + str3);
                    throw e;
                }
            }
            str2 = String.valueOf(str2) + readLine + "\n";
        }
    }

    private void b() {
        if (this.e) {
            return;
        }
        int a = a(35633, "attribute vec4 a_position;  \nattribute vec2 a_texcoord_0;  \nvarying vec2 v_texcoord_0;  \nuniform mat4 u_mtx_modelviewproj;  \nvoid main()  \n{  \n\tgl_Position = u_mtx_modelviewproj * a_position;  \n\tv_texcoord_0 = a_texcoord_0;  \n}  \n");
        int a2 = a(35632, "precision mediump float;  \nvarying vec2 v_texcoord_0;  \nuniform sampler2D s_diffuse;  \nvoid main()  \n{  \n\tgl_FragColor = vec4( v_texcoord_0.x, 1.0, v_texcoord_0.y, 1.0 );  \n}  \n");
        this.d.put("def_vs", Integer.valueOf(a));
        this.d.put("def_ps", Integer.valueOf(a2));
        this.c.put("def", new ca(a, a2));
        this.e = true;
    }

    public ca a(String str) {
        if (str == this.a) {
            return this.b;
        }
        try {
            ca caVar = (ca) this.c.get(str);
            if (caVar == null) {
                throw new Exception();
            }
            this.b = caVar;
            this.a = str;
            return caVar;
        } catch (Exception e) {
            cc.b("ERROR: couldn't find ShaderProgram: " + str);
            ca caVar2 = (ca) this.c.get("def");
            this.c.put(str, caVar2);
            return caVar2;
        }
    }

    public ca a(String str, String str2, String str3, String... strArr) {
        if (this.c.containsKey(str)) {
            cc.a("ShaderManager: Already have a program with name: " + str);
            return (ca) this.c.get(str);
        }
        if (!this.e) {
            b();
        }
        try {
            cc.a("ShaderManager reading " + str2 + ", " + str3);
            ca caVar = new ca(a(35633, str2, strArr), a(35632, str3, strArr));
            this.c.put(str, caVar);
            return caVar;
        } catch (Exception e) {
            cc.b("CreateProgram: Error creating new ShaderProgram " + str + "!");
            e.printStackTrace();
            cc.a("CreateProgram: Creating from default!");
            ca caVar2 = new ca(a(35633, "def_vs", new String[0]), a(35632, "def_ps", new String[0]));
            this.c.put(str, caVar2);
            return caVar2;
        }
    }

    public void a() {
        cc.a("ShaderManager unloading all shaders");
        for (ca caVar : this.c.values()) {
            caVar.c();
        }
        this.e = false;
        this.c.clear();
        for (Integer num : this.d.values()) {
            GL20.a.glDeleteShader(num.intValue());
        }
        this.d.clear();
        b();
    }
}
