.class public final Lfishnoodle/_engine30/bz;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lfishnoodle/_engine30/ca;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/HashMap;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bz;->a:Ljava/lang/String;

    iput-object v0, p0, Lfishnoodle/_engine30/bz;->b:Lfishnoodle/_engine30/ca;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bz;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bz;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/_engine30/bz;->e:Z

    return-void
.end method

.method private a(ILjava/lang/String;)I
    .locals 4

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v0, p1}, Lfishnoodle/_engine30/GL20;->glCreateShader(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ShaderManager: error creating the shader object."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v1, v0, p2}, Lfishnoodle/_engine30/GL20;->glShaderSource(ILjava/lang/String;)V

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v1, v0}, Lfishnoodle/_engine30/GL20;->glCompileShader(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lfishnoodle/_engine30/Utility;->b(I)Ljava/nio/IntBuffer;

    move-result-object v1

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v3, 0x8b81

    invoke-virtual {v2, v0, v3, v1}, Lfishnoodle/_engine30/GL20;->glGetShaderiv(IILjava/nio/IntBuffer;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShaderManager: compile error log:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v2, v0}, Lfishnoodle/_engine30/GL20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ShaderManager: error compiling the shader."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/String;)I
    .locals 6

    const-string v1, ""

    array-length v3, p3

    const/4 v0, 0x0

    move-object v2, p2

    :goto_0
    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/bz;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfishnoodle/_engine30/bz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfishnoodle/_engine30/bz;->a(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bz;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    aget-object v4, p3, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ";"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShaderManager: error loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lfishnoodle/_engine30/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x1000

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const-string v0, ""

    const-string v1, ""

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return-object v0

    :cond_0
    const-string v3, "\\s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_2

    aget-object v4, v3, v6

    const-string v5, "#include"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    aget-object v1, v3, v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    :cond_1
    :try_start_0
    invoke-direct {p0, v1}, Lfishnoodle/_engine30/bz;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShaderManager: error loading include file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 5

    iget-boolean v0, p0, Lfishnoodle/_engine30/bz;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "attribute vec4 a_position;  \nattribute vec2 a_texcoord_0;  \nvarying vec2 v_texcoord_0;  \nuniform mat4 u_mtx_modelviewproj;  \nvoid main()  \n{  \n\tgl_Position = u_mtx_modelviewproj * a_position;  \n\tv_texcoord_0 = a_texcoord_0;  \n}  \n"

    const-string v1, "precision mediump float;  \nvarying vec2 v_texcoord_0;  \nuniform sampler2D s_diffuse;  \nvoid main()  \n{  \n\tgl_FragColor = vec4( v_texcoord_0.x, 1.0, v_texcoord_0.y, 1.0 );  \n}  \n"

    const v2, 0x8b31

    invoke-direct {p0, v2, v0}, Lfishnoodle/_engine30/bz;->a(ILjava/lang/String;)I

    move-result v0

    const v2, 0x8b30

    invoke-direct {p0, v2, v1}, Lfishnoodle/_engine30/bz;->a(ILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lfishnoodle/_engine30/bz;->d:Ljava/util/HashMap;

    const-string v3, "def_vs"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfishnoodle/_engine30/bz;->d:Ljava/util/HashMap;

    const-string v3, "def_ps"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfishnoodle/_engine30/ca;

    invoke-direct {v2, v0, v1}, Lfishnoodle/_engine30/ca;-><init>(II)V

    iget-object v0, p0, Lfishnoodle/_engine30/bz;->c:Ljava/util/HashMap;

    const-string v1, "def"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/_engine30/bz;->e:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfishnoodle/_engine30/ca;
    .locals 2

    iget-object v0, p0, Lfishnoodle/_engine30/bz;->a:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bz;->b:Lfishnoodle/_engine30/ca;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfishnoodle/_engine30/bz;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/ca;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: couldn\'t find ShaderProgram: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bz;->c:Ljava/util/HashMap;

    const-string v1, "def"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/ca;

    iget-object v1, p0, Lfishnoodle/_engine30/bz;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_1
    iput-object v0, p0, Lfishnoodle/_engine30/bz;->b:Lfishnoodle/_engine30/ca;

    iput-object p1, p0, Lfishnoodle/_engine30/bz;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lfishnoodle/_engine30/ca;
    .locals 6

    const v5, 0x8b31

    const v4, 0x8b30

    const/4 v3, 0x0

    iget-object v0, p0, Lfishnoodle/_engine30/bz;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShaderManager: Already have a program with name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bz;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/ca;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lfishnoodle/_engine30/bz;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lfishnoodle/_engine30/bz;->b()V

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShaderManager reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    const v0, 0x8b31

    invoke-direct {p0, v0, p2, p4}, Lfishnoodle/_engine30/bz;->a(ILjava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const v0, 0x8b30

    invoke-direct {p0, v0, p3, p4}, Lfishnoodle/_engine30/bz;->a(ILjava/lang/String;[Ljava/lang/String;)I

    move-result v2

    new-instance v0, Lfishnoodle/_engine30/ca;

    invoke-direct {v0, v1, v2}, Lfishnoodle/_engine30/ca;-><init>(II)V

    iget-object v1, p0, Lfishnoodle/_engine30/bz;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreateProgram: Error creating new ShaderProgram "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "CreateProgram: Creating from default!"

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    const-string v0, "def_vs"

    new-array v1, v3, [Ljava/lang/String;

    invoke-direct {p0, v5, v0, v1}, Lfishnoodle/_engine30/bz;->a(ILjava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v0, "def_ps"

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {p0, v4, v0, v2}, Lfishnoodle/_engine30/bz;->a(ILjava/lang/String;[Ljava/lang/String;)I

    move-result v2

    new-instance v0, Lfishnoodle/_engine30/ca;

    invoke-direct {v0, v1, v2}, Lfishnoodle/_engine30/ca;-><init>(II)V

    iget-object v1, p0, Lfishnoodle/_engine30/bz;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    const-string v0, "ShaderManager unloading all shaders"

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bz;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/_engine30/bz;->e:Z

    iget-object v0, p0, Lfishnoodle/_engine30/bz;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lfishnoodle/_engine30/bz;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/bz;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lfishnoodle/_engine30/bz;->b()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/ca;

    invoke-virtual {v0}, Lfishnoodle/_engine30/ca;->c()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v2, v0}, Lfishnoodle/_engine30/GL20;->glDeleteShader(I)V

    goto :goto_1
.end method
