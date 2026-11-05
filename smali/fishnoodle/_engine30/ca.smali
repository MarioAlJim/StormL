.class public Lfishnoodle/_engine30/ca;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# instance fields
.field private final b:[Lfishnoodle/_engine30/cb;

.field private final c:Ljava/nio/FloatBuffer;

.field private d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfishnoodle/_engine30/ca;->a:[I

    return-void

    :array_0
    .array-data 4
        0x84c0
        0x84c1
        0x84c2
        0x84c3
        0x84c4
        0x84c5
        0x84c6
        0x84c7
        0x84c8
        0x84c9
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x35

    new-array v0, v0, [Lfishnoodle/_engine30/cb;

    iput-object v0, p0, Lfishnoodle/_engine30/ca;->b:[Lfishnoodle/_engine30/cb;

    const/16 v0, 0x10

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->d(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/_engine30/ca;->c:Ljava/nio/FloatBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lfishnoodle/_engine30/ca;->d:I

    invoke-direct {p0, p1, p2}, Lfishnoodle/_engine30/ca;->b(II)I

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/ca;->d:I

    iput p1, p0, Lfishnoodle/_engine30/ca;->e:I

    iput p2, p0, Lfishnoodle/_engine30/ca;->f:I

    invoke-direct {p0}, Lfishnoodle/_engine30/ca;->d()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0xf

    if-ge p1, v0, :cond_0

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v1, p0, Lfishnoodle/_engine30/ca;->d:I

    invoke-virtual {v0, v1, p2}, Lfishnoodle/_engine30/GL20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/ca;->b:[Lfishnoodle/_engine30/cb;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v1, p0, Lfishnoodle/_engine30/ca;->d:I

    invoke-virtual {v0, v1, p2}, Lfishnoodle/_engine30/GL20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lfishnoodle/_engine30/ca;->b(I)I

    move-result v1

    iget-object v2, p0, Lfishnoodle/_engine30/ca;->b:[Lfishnoodle/_engine30/cb;

    new-instance v3, Lfishnoodle/_engine30/cb;

    invoke-direct {v3, p0, p2, v0, v1}, Lfishnoodle/_engine30/cb;-><init>(Lfishnoodle/_engine30/ca;Ljava/lang/String;II)V

    aput-object v3, v2, p1

    goto :goto_1
.end method

.method private b(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x3

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private b(II)I
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v0}, Lfishnoodle/_engine30/GL20;->glCreateProgram()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Creating program didn\'t work"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v1, v0, p1}, Lfishnoodle/_engine30/GL20;->glAttachShader(II)V

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v1, v0, p2}, Lfishnoodle/_engine30/GL20;->glAttachShader(II)V

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v1, v0}, Lfishnoodle/_engine30/GL20;->glLinkProgram(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v3, 0x8b82

    invoke-virtual {v2, v0, v3, v1}, Lfishnoodle/_engine30/GL20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    invoke-virtual {v1, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v3, 0x8b84

    invoke-virtual {v2, v0, v3, v1}, Lfishnoodle/_engine30/GL20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    invoke-virtual {v1, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR: Couldn\'t link program: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v2, v0}, Lfishnoodle/_engine30/GL20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Creating program didn\'t work"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "a_position"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0xa

    const-string v1, "a_vec2_position"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0xb

    const-string v1, "a_float_position"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "a_texcoord_0"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, "a_texcoord_1"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "a_normal"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "a_color_0"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "a_tangent"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0xc

    const-string v1, "a_float_size"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0xd

    const-string v1, "a_skinindex"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0xe

    const-string v1, "a_skinweight"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "a_position_blend"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/4 v0, 0x7

    const-string v1, "a_normal_blend"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x8

    const-string v1, "a_tangent_blend"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x9

    const-string v1, "a_index"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0xf

    const-string v1, "s_diffuse"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x10

    const-string v1, "s_normals"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x11

    const-string v1, "s_fluid"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x12

    const-string v1, "s_intensity"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x13

    const-string v1, "s_reflect"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x14

    const-string v1, "s_detail"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x15

    const-string v1, "s_ex1"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x16

    const-string v1, "s_ex2"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x17

    const-string v1, "u_mtx_model"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x18

    const-string v1, "u_mtx_view"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x19

    const-string v1, "u_mtx_modelview"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x1a

    const-string v1, "u_mtx_proj"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x1b

    const-string v1, "u_mtx_modelviewproj"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x1c

    const-string v1, "u_mtx_model_inverse"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x1d

    const-string v1, "u_mtx_modelview_inverse"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x1e

    const-string v1, "u_mtx_misc"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x1f

    const-string v1, "u_float_blendamount"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x20

    const-string v1, "u_vec3_translation"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x21

    const-string v1, "u_vec3_offset"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x22

    const-string v1, "u_vec3_scale"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x23

    const-string v1, "u_float_angle"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x25

    const-string v1, "u_float_size"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x26

    const-string v1, "u_float_speed"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x27

    const-string v1, "u_float_timeoffset"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x28

    const-string v1, "u_float_gloss"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x24

    const-string v1, "u_float_decay"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x29

    const-string v1, "u_gravity"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x2a

    const-string v1, "u_color_0"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x2b

    const-string v1, "u_color_1"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x2c

    const-string v1, "u_color_2"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x2d

    const-string v1, "u_color_3"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x2e

    const-string v1, "u_vec3_texelsize"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x2f

    const-string v1, "u_vec3_wind"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x30

    const-string v1, "u_vec3_direction"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x31

    const-string v1, "u_vec2_size"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x32

    const-string v1, "u_vec4a_bonequat"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x33

    const-string v1, "u_vec4a_bonepos"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    const/16 v0, 0x34

    const-string v1, "u_vec4_lightsource"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/ca;->d:I

    return v0
.end method

.method public a(IF)V
    .locals 3

    iget-object v0, p0, Lfishnoodle/_engine30/ca;->b:[Lfishnoodle/_engine30/cb;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    iget v2, v0, Lfishnoodle/_engine30/cb;->b:I

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ShaderProgram::setUniform size mismatch"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v0, v0, Lfishnoodle/_engine30/cb;->a:I

    invoke-virtual {v1, v0, p2}, Lfishnoodle/_engine30/GL20;->glUniform1f(IF)V

    goto :goto_0
.end method

.method public a(IFFF)V
    .locals 3

    iget-object v0, p0, Lfishnoodle/_engine30/ca;->b:[Lfishnoodle/_engine30/cb;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x3

    iget v2, v0, Lfishnoodle/_engine30/cb;->b:I

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ShaderProgram::setUniform size mismatch"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v0, v0, Lfishnoodle/_engine30/cb;->a:I

    invoke-virtual {v1, v0, p2, p3, p4}, Lfishnoodle/_engine30/GL20;->glUniform3f(IFFF)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Lfishnoodle/_engine30/ca;->b:[Lfishnoodle/_engine30/cb;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    sget-object v2, Lfishnoodle/_engine30/ca;->a:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Lfishnoodle/_engine30/GL20;->glActiveTexture(I)V

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v0, v0, Lfishnoodle/_engine30/cb;->a:I

    invoke-virtual {v1, v0, p2}, Lfishnoodle/_engine30/GL20;->glUniform1i(II)V

    goto :goto_0
.end method

.method public a(IIIZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/_engine30/ca;->a(IIIZII)V

    return-void
.end method

.method public a(IIIZII)V
    .locals 8

    iget-object v0, p0, Lfishnoodle/_engine30/ca;->b:[Lfishnoodle/_engine30/cb;

    aget-object v7, v0, p1

    if-nez v7, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v1, 0x8892

    invoke-virtual {v0, v1, p2}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v1, v7, Lfishnoodle/_engine30/cb;->a:I

    iget v2, v7, Lfishnoodle/_engine30/cb;->b:I

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/_engine30/GL20;->glVertexAttribPointer(IIIZII)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v1, v7, Lfishnoodle/_engine30/cb;->a:I

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glEnableVertexAttribArray(I)V

    goto :goto_0
.end method

.method public a(ILfishnoodle/_engine30/bb;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lfishnoodle/_engine30/ca;->b:[Lfishnoodle/_engine30/cb;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    iget-object v1, p2, Lfishnoodle/_engine30/bb;->a:[F

    iget-object v2, p0, Lfishnoodle/_engine30/ca;->c:Ljava/nio/FloatBuffer;

    const/16 v3, 0x10

    invoke-static {v1, v4, v2, v3}, Lfishnoodle/_engine30/Utility;->a([FILjava/nio/FloatBuffer;I)V

    iget-object v1, p0, Lfishnoodle/_engine30/ca;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v0, v0, Lfishnoodle/_engine30/cb;->a:I

    iget-object v2, p0, Lfishnoodle/_engine30/ca;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0, v5, v4, v2}, Lfishnoodle/_engine30/GL20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lfishnoodle/_engine30/bb;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v0, v0, Lfishnoodle/_engine30/cb;->a:I

    invoke-virtual {v2, v0, v5, v4, v1}, Lfishnoodle/_engine30/GL20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    goto :goto_0
.end method

.method public a(ILfishnoodle/_engine30/cq;)V
    .locals 5

    iget-object v0, p0, Lfishnoodle/_engine30/ca;->b:[Lfishnoodle/_engine30/cb;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x3

    iget v2, v0, Lfishnoodle/_engine30/cb;->b:I

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ShaderProgram::setUniform size mismatch"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v0, v0, Lfishnoodle/_engine30/cb;->a:I

    iget v2, p2, Lfishnoodle/_engine30/cq;->a:F

    iget v3, p2, Lfishnoodle/_engine30/cq;->b:F

    iget v4, p2, Lfishnoodle/_engine30/cq;->c:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lfishnoodle/_engine30/GL20;->glUniform3f(IFFF)V

    goto :goto_0
.end method

.method public a(ILfishnoodle/_engine30/cr;)V
    .locals 6

    iget-object v0, p0, Lfishnoodle/_engine30/ca;->b:[Lfishnoodle/_engine30/cb;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    iget v2, v1, Lfishnoodle/_engine30/cb;->b:I

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ShaderProgram::setUniform size mismatch"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v1, v1, Lfishnoodle/_engine30/cb;->a:I

    iget v2, p2, Lfishnoodle/_engine30/cr;->a:F

    iget v3, p2, Lfishnoodle/_engine30/cr;->b:F

    iget v4, p2, Lfishnoodle/_engine30/cr;->c:F

    iget v5, p2, Lfishnoodle/_engine30/cr;->d:F

    invoke-virtual/range {v0 .. v5}, Lfishnoodle/_engine30/GL20;->glUniform4f(IFFFF)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/ca;->b:[Lfishnoodle/_engine30/cb;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/16 v2, 0xf

    if-lt v0, v2, :cond_0

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    sget-object v2, Lfishnoodle/_engine30/ca;->a:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glActiveTexture(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lfishnoodle/_engine30/ca;->b:[Lfishnoodle/_engine30/cb;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    sget-object v3, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v2, v2, Lfishnoodle/_engine30/cb;->a:I

    invoke-virtual {v3, v2}, Lfishnoodle/_engine30/GL20;->glDisableVertexAttribArray(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 3

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v1, p0, Lfishnoodle/_engine30/ca;->d:I

    iget v2, p0, Lfishnoodle/_engine30/ca;->e:I

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/GL20;->glDetachShader(II)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v1, p0, Lfishnoodle/_engine30/ca;->d:I

    iget v2, p0, Lfishnoodle/_engine30/ca;->f:I

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/GL20;->glDetachShader(II)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v1, p0, Lfishnoodle/_engine30/ca;->d:I

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glDeleteProgram(I)V

    const/4 v0, -0x2

    iput v0, p0, Lfishnoodle/_engine30/ca;->d:I

    return-void
.end method
