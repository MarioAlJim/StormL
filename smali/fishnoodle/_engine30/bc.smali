.class public Lfishnoodle/_engine30/bc;
.super Ljava/lang/Object;


# static fields
.field static final synthetic k:Z

.field private static n:Lfishnoodle/_engine30/bf;


# instance fields
.field protected a:[Lfishnoodle/_engine30/be;

.field protected b:Ljava/util/LinkedHashMap;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field public j:Ljava/lang/String;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfishnoodle/_engine30/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfishnoodle/_engine30/bc;->k:Z

    const/4 v0, 0x0

    sput-object v0, Lfishnoodle/_engine30/bc;->n:Lfishnoodle/_engine30/bf;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/_engine30/bc;->b:Ljava/util/LinkedHashMap;

    iput v2, p0, Lfishnoodle/_engine30/bc;->l:I

    iput v2, p0, Lfishnoodle/_engine30/bc;->m:I

    iput v2, p0, Lfishnoodle/_engine30/bc;->c:I

    iput v2, p0, Lfishnoodle/_engine30/bc;->d:I

    iput v2, p0, Lfishnoodle/_engine30/bc;->e:I

    const/16 v0, 0x1406

    iput v0, p0, Lfishnoodle/_engine30/bc;->i:I

    sget-object v0, Lfishnoodle/_engine30/bc;->n:Lfishnoodle/_engine30/bf;

    if-nez v0, :cond_0

    new-instance v0, Lfishnoodle/_engine30/bf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfishnoodle/_engine30/bf;-><init>(I)V

    sput-object v0, Lfishnoodle/_engine30/bc;->n:Lfishnoodle/_engine30/bf;

    sget-object v0, Lfishnoodle/_engine30/bc;->n:Lfishnoodle/_engine30/bf;

    invoke-virtual {v0, v3, v3, v3, v2}, Lfishnoodle/_engine30/bf;->a(FFFI)V

    sget-object v0, Lfishnoodle/_engine30/bc;->n:Lfishnoodle/_engine30/bf;

    invoke-virtual {v0, v3, v3, v4, v2}, Lfishnoodle/_engine30/bf;->b(FFFI)V

    sget-object v0, Lfishnoodle/_engine30/bc;->n:Lfishnoodle/_engine30/bf;

    invoke-virtual {v0, v4, v3, v3, v2}, Lfishnoodle/_engine30/bf;->c(FFFI)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Lfishnoodle/_engine30/bd;
    .locals 26

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v18, Ljava/io/DataInputStream;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x4

    new-array v13, v2, [B

    const-wide/16 v2, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    const/16 v2, 0xb

    move/from16 v0, v19

    if-lt v0, v2, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const-wide/16 v3, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Ljava/io/DataInputStream;->skip(J)J

    move/from16 v16, v2

    :goto_0
    const-wide/16 v2, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    const/4 v2, 0x0

    aget-byte v2, v13, v2

    const/16 v3, 0x57

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget-byte v2, v13, v2

    const/16 v3, 0x49

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v2, v13, v2

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    aget-byte v2, v13, v2

    const/16 v3, 0x44

    if-eq v2, v3, :cond_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " - invalid chunk tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expected WIND"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v2, " - ERROR reading model!"

    invoke-static {v2}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const-wide/16 v2, 0xc

    :try_start_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    move/from16 v16, v11

    goto :goto_0

    :cond_3
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    new-array v10, v2, [S

    const-wide/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    array-length v2, v10

    mul-int/lit8 v2, v2, 0x2

    new-array v4, v2, [B

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    array-length v8, v10

    if-lt v3, v8, :cond_5

    const-wide/16 v2, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    const/4 v2, 0x0

    aget-byte v2, v13, v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    aget-byte v2, v13, v2

    const/16 v3, 0x45

    if-ne v2, v3, :cond_4

    const/4 v2, 0x2

    aget-byte v2, v13, v2

    const/16 v3, 0x58

    if-ne v2, v3, :cond_4

    const/4 v2, 0x3

    aget-byte v2, v13, v2

    const/16 v3, 0x54

    if-eq v2, v3, :cond_6

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " - invalid chunk tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expected TEXT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    :cond_5
    aget-byte v8, v4, v2

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v12, v2, 0x1

    aget-byte v12, v4, v12

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v8, v12

    int-to-short v8, v8

    aput-short v8, v10, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v8, v2, [F

    const-wide/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    array-length v2, v8

    mul-int/lit8 v2, v2, 0x4

    new-array v4, v2, [B

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    array-length v12, v8

    if-lt v3, v12, :cond_a

    const-wide/16 v2, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    const/4 v2, 0x0

    aget-byte v2, v13, v2

    const/16 v3, 0x43

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    aget-byte v2, v13, v2

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_7

    const/4 v2, 0x2

    aget-byte v2, v13, v2

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_7

    const/4 v2, 0x3

    aget-byte v2, v13, v2

    const/16 v3, 0x52

    if-ne v2, v3, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    new-array v9, v2, [B

    const-wide/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/io/DataInputStream;->readFully([B)V

    const-wide/16 v2, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    :cond_7
    const/4 v2, 0x0

    aget-byte v2, v13, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    aget-byte v2, v13, v2

    const/16 v3, 0x4b

    if-ne v2, v3, :cond_8

    const/4 v2, 0x2

    aget-byte v2, v13, v2

    const/16 v3, 0x49

    if-ne v2, v3, :cond_8

    const/4 v2, 0x3

    aget-byte v2, v13, v2

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    mul-int/lit8 v3, v2, 0x8

    new-array v3, v3, [B

    const-string v4, "  - contains skin data"

    invoke-static {v4}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    const-wide/16 v6, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Ljava/io/DataInputStream;->skip(J)J

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    mul-int/lit8 v4, v2, 0x4

    new-array v6, v4, [B

    mul-int/lit8 v2, v2, 0x4

    new-array v7, v2, [B

    const/4 v2, 0x0

    :goto_4
    array-length v4, v3

    if-lt v2, v4, :cond_b

    const-wide/16 v2, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    :cond_8
    const/4 v2, 0x0

    aget-byte v2, v13, v2

    const/16 v3, 0x56

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    aget-byte v2, v13, v2

    const/16 v3, 0x45

    if-ne v2, v3, :cond_9

    const/4 v2, 0x2

    aget-byte v2, v13, v2

    const/16 v3, 0x52

    if-ne v2, v3, :cond_9

    const/4 v2, 0x3

    aget-byte v2, v13, v2

    const/16 v3, 0x54

    if-eq v2, v3, :cond_c

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " - invalid chunk tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expected VERT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    :cond_a
    add-int/lit8 v12, v2, 0x0

    aget-byte v12, v4, v12

    shl-int/lit8 v12, v12, 0x18

    add-int/lit8 v14, v2, 0x1

    aget-byte v14, v4, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v12, v14

    add-int/lit8 v14, v2, 0x2

    aget-byte v14, v4, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v12, v14

    add-int/lit8 v14, v2, 0x3

    aget-byte v14, v4, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    aput v12, v8, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_3

    :cond_b
    div-int/lit8 v4, v2, 0x2

    aget-byte v12, v3, v2

    aput-byte v12, v6, v4

    add-int/lit8 v12, v4, 0x1

    add-int/lit8 v14, v2, 0x1

    aget-byte v14, v3, v14

    aput-byte v14, v6, v12

    add-int/lit8 v12, v4, 0x2

    add-int/lit8 v14, v2, 0x2

    aget-byte v14, v3, v14

    aput-byte v14, v6, v12

    add-int/lit8 v12, v4, 0x3

    add-int/lit8 v14, v2, 0x3

    aget-byte v14, v3, v14

    aput-byte v14, v6, v12

    add-int/lit8 v12, v2, 0x4

    aget-byte v12, v3, v12

    aput-byte v12, v7, v4

    add-int/lit8 v12, v4, 0x1

    add-int/lit8 v14, v2, 0x5

    aget-byte v14, v3, v14

    aput-byte v14, v7, v12

    add-int/lit8 v12, v4, 0x2

    add-int/lit8 v14, v2, 0x6

    aget-byte v14, v3, v14

    aput-byte v14, v7, v12

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v12, v2, 0x7

    aget-byte v12, v3, v12

    aput-byte v12, v7, v4

    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_4

    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    mul-int/2addr v2, v11

    new-array v3, v2, [F

    const/16 v2, 0x9

    move/from16 v0, v19

    if-ge v0, v2, :cond_f

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x80

    :cond_d
    int-to-float v2, v2

    const-wide/16 v14, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/io/DataInputStream;->skip(J)J

    move v12, v2

    :goto_5
    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    new-array v14, v2, [B

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_6
    array-length v15, v3

    if-lt v4, v15, :cond_10

    const-wide/16 v14, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/io/DataInputStream;->skip(J)J

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v2, v4}, Ljava/io/DataInputStream;->read([BII)I

    const/4 v2, 0x0

    aget-byte v2, v13, v2

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_e

    const/4 v2, 0x1

    aget-byte v2, v13, v2

    const/16 v4, 0x4f

    if-ne v2, v4, :cond_e

    const/4 v2, 0x2

    aget-byte v2, v13, v2

    const/16 v4, 0x52

    if-ne v2, v4, :cond_e

    const/4 v2, 0x3

    aget-byte v2, v13, v2

    const/16 v4, 0x4d

    if-eq v2, v4, :cond_11

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " - invalid chunk tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expected NORM"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    move v12, v2

    goto :goto_5

    :cond_10
    aget-byte v15, v14, v2

    shl-int/lit8 v15, v15, 0x8

    add-int/lit8 v20, v2, 0x1

    aget-byte v20, v14, v20

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    add-int v15, v15, v20

    int-to-float v15, v15

    div-float/2addr v15, v12

    aput v15, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    mul-int/2addr v2, v11

    new-array v4, v2, [B

    const-wide/16 v14, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/io/DataInputStream;->skip(J)J

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->read([B)I

    const/4 v2, 0x5

    move/from16 v0, v19

    if-lt v0, v2, :cond_15

    const-wide/16 v14, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/io/DataInputStream;->skip(J)J

    const/4 v2, 0x0

    const/4 v12, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v2, v12}, Ljava/io/DataInputStream;->read([BII)I

    const/16 v2, 0xa

    move/from16 v0, v19

    if-lt v0, v2, :cond_12

    const/4 v2, 0x0

    aget-byte v2, v13, v2

    const/16 v12, 0x54

    if-ne v2, v12, :cond_12

    const/4 v2, 0x1

    aget-byte v2, v13, v2

    const/16 v12, 0x41

    if-ne v2, v12, :cond_12

    const/4 v2, 0x2

    aget-byte v2, v13, v2

    const/16 v12, 0x4e

    if-ne v2, v12, :cond_12

    const/4 v2, 0x3

    aget-byte v2, v13, v2

    const/16 v12, 0x47

    if-ne v2, v12, :cond_12

    const-string v2, "  - contains tangents"

    invoke-static {v2}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    mul-int/2addr v2, v11

    new-array v5, v2, [B

    const-wide/16 v14, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/io/DataInputStream;->skip(J)J

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->read([B)I

    const-wide/16 v14, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/io/DataInputStream;->skip(J)J

    const/4 v2, 0x0

    const/4 v12, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v2, v12}, Ljava/io/DataInputStream;->read([BII)I

    :cond_12
    const/4 v2, 0x0

    aget-byte v2, v13, v2

    const/16 v12, 0x54

    if-ne v2, v12, :cond_13

    const/4 v2, 0x1

    aget-byte v2, v13, v2

    const/16 v12, 0x41

    if-ne v2, v12, :cond_13

    const/4 v2, 0x2

    aget-byte v2, v13, v2

    const/16 v12, 0x47

    if-ne v2, v12, :cond_13

    const/4 v2, 0x3

    aget-byte v2, v13, v2

    const/16 v12, 0x53

    if-eq v2, v12, :cond_14

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " - invalid chunk tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expected TAGS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v20

    const-wide/16 v12, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Ljava/io/DataInputStream;->skip(J)J

    const/16 v2, 0x8

    move/from16 v0, v19

    if-lt v0, v2, :cond_16

    const/16 v2, 0x9

    :goto_7
    mul-int/lit8 v2, v2, 0x4

    mul-int v2, v2, v16

    new-array v0, v2, [B

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v22

    const/16 v2, 0x10

    new-array v0, v2, [B

    move-object/from16 v23, v0

    const/4 v2, 0x0

    move v15, v2

    :goto_8
    move/from16 v0, v20

    if-lt v15, v0, :cond_17

    :cond_15
    new-instance v2, Lfishnoodle/_engine30/bd;

    invoke-direct/range {v2 .. v11}, Lfishnoodle/_engine30/bd;-><init>([F[B[B[B[B[F[B[SI)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    move-object/from16 v0, v17

    iput-object v0, v2, Lfishnoodle/_engine30/bd;->k:Ljava/util/LinkedHashMap;

    goto/16 :goto_1

    :cond_16
    const/4 v2, 0x6

    goto :goto_7

    :cond_17
    new-instance v24, Lfishnoodle/_engine30/bf;

    move-object/from16 v0, v24

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lfishnoodle/_engine30/bf;-><init>(I)V

    const/4 v2, 0x0

    const/16 v12, 0x10

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v2, v12}, Ljava/io/DataInputStream;->read([BII)I

    const/4 v2, 0x0

    move-object/from16 v0, v21

    array-length v12, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v2, v12}, Ljava/io/DataInputStream;->read([BII)I

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    move v14, v2

    :goto_9
    move/from16 v0, v16

    if-lt v14, v0, :cond_18

    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Lfishnoodle/_engine30/bf;->a(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_8

    :cond_18
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v12, v13, v14}, Lfishnoodle/_engine30/bf;->a(FFFI)V

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v12, v2, v14}, Lfishnoodle/_engine30/bf;->b(FFFI)V

    const/16 v25, 0x8

    move/from16 v0, v19

    move/from16 v1, v25

    if-lt v0, v1, :cond_19

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    :cond_19
    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v12, v2, v14}, Lfishnoodle/_engine30/bf;->c(FFFI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_9
.end method

.method public static a(Ljava/lang/String;Ljava/io/InputStream;)Lfishnoodle/_engine30/bd;
    .locals 6

    const/16 v5, 0x44

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    const/16 v4, 0x54

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    aget-byte v3, v2, v3

    const/16 v4, 0x4d

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    aget-byte v3, v2, v3

    if-ne v3, v5, :cond_1

    const/4 v3, 0x3

    aget-byte v3, v2, v3

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lfishnoodle/_engine30/bc;->a(Ljava/io/InputStream;)Lfishnoodle/_engine30/bd;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    iput-object p0, v0, Lfishnoodle/_engine30/bd;->a:Ljava/lang/String;

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    aget-byte v0, v2, v0

    const/16 v3, 0x42

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    const/16 v3, 0x4d

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeshManager: ERROR, encoding tag is neither binary nor text: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeshManager: ERROR reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lfishnoodle/_engine30/bc;->b(Ljava/io/InputStream;)Lfishnoodle/_engine30/bd;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljava/io/InputStream;)Lfishnoodle/_engine30/bd;
    .locals 44

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v24, 0x0

    new-instance v28, Ljava/util/LinkedHashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x1

    const-string v5, ""

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v6

    new-array v6, v6, [B

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    new-instance v29, Ljava/lang/String;

    const-string v30, "ascii"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v29, "\n"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v29

    const/4 v6, 0x0

    move/from16 v37, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v27

    move/from16 v27, v37

    move-object/from16 v38, v25

    move/from16 v25, v4

    move v4, v7

    move-object/from16 v7, v38

    :goto_0
    :try_start_1
    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v30, v0

    move/from16 v0, v27

    move/from16 v1, v30

    if-lt v0, v1, :cond_1

    sget-boolean v4, Lfishnoodle/_engine30/bc;->k:Z

    if-nez v4, :cond_12

    div-int/lit8 v4, v19, 0x2

    div-int v14, v21, v13

    div-int/lit8 v14, v14, 0x3

    if-eq v4, v14, :cond_12

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    move/from16 v4, v25

    move-object/from16 v5, v26

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ERROR reading model, line "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    :goto_2
    return-object v4

    :cond_1
    add-int/lit8 v25, v25, 0x1

    :try_start_2
    aget-object v30, v29, v27

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v26

    const-string v30, "\\s"

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v30

    const-string v31, "vertex"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_2

    if-nez v5, :cond_19

    const/4 v5, 0x1

    aget-object v5, v30, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    mul-int/2addr v5, v13

    new-array v0, v5, [F

    move-object/from16 v22, v0

    :goto_3
    const/4 v5, 0x1

    move/from16 v37, v14

    move v14, v5

    move/from16 v5, v37

    move/from16 v38, v16

    move/from16 v16, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v7

    move/from16 v7, v38

    move/from16 v39, v20

    move-object/from16 v20, v11

    move/from16 v11, v39

    move/from16 v40, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v6

    move/from16 v6, v40

    move-object/from16 v41, v8

    move/from16 v8, v17

    move-object/from16 v17, v41

    move-object/from16 v42, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v19

    move-object/from16 v19, v42

    move/from16 v43, v18

    move-object/from16 v18, v9

    move/from16 v9, v43

    :goto_4
    add-int/lit8 v27, v27, 0x1

    move/from16 v37, v5

    move-object/from16 v5, v24

    move/from16 v24, v16

    move/from16 v16, v7

    move-object/from16 v7, v22

    move/from16 v22, v14

    move/from16 v14, v37

    move/from16 v38, v11

    move-object/from16 v11, v20

    move/from16 v20, v38

    move/from16 v39, v9

    move-object/from16 v9, v18

    move/from16 v18, v39

    move/from16 v40, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move/from16 v15, v40

    move-object/from16 v41, v19

    move/from16 v19, v10

    move-object/from16 v10, v21

    move/from16 v21, v12

    move-object/from16 v12, v41

    move-object/from16 v42, v17

    move/from16 v17, v8

    move-object/from16 v8, v42

    goto/16 :goto_0

    :cond_2
    const-string v31, "normal"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_3

    if-nez v6, :cond_18

    const/4 v6, 0x1

    aget-object v6, v30, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    mul-int/2addr v6, v13

    new-array v0, v6, [B

    move-object/from16 v22, v0

    :goto_5
    const/4 v6, 0x4

    move/from16 v37, v14

    move v14, v6

    move v6, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v38

    move-object/from16 v39, v9

    move/from16 v9, v18

    move-object/from16 v18, v39

    move-object/from16 v40, v8

    move/from16 v8, v17

    move-object/from16 v17, v40

    move-object/from16 v41, v11

    move/from16 v11, v20

    move-object/from16 v20, v41

    goto/16 :goto_4

    :cond_3
    const-string v31, "tangent"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_4

    if-nez v7, :cond_17

    const/4 v7, 0x1

    aget-object v7, v30, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    mul-int/2addr v7, v13

    new-array v0, v7, [B

    move-object/from16 v22, v0

    :goto_6
    const/4 v7, 0x7

    move/from16 v37, v14

    move v14, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v38

    move-object/from16 v39, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v11

    move/from16 v11, v20

    move-object/from16 v20, v41

    move-object/from16 v42, v8

    move/from16 v8, v17

    move-object/from16 v17, v42

    goto/16 :goto_4

    :cond_4
    const-string v31, "skindata"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_5

    const/16 v22, 0x1

    aget-object v22, v30, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-nez v9, :cond_16

    mul-int/lit8 v9, v30, 0x4

    new-array v0, v9, [B

    move-object/from16 v22, v0

    :goto_7
    if-nez v8, :cond_15

    mul-int/lit8 v8, v30, 0x4

    new-array v9, v8, [B

    :goto_8
    const/16 v8, 0x8

    move/from16 v37, v14

    move v14, v8

    move/from16 v8, v17

    move-object/from16 v17, v9

    move/from16 v9, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v21

    move-object/from16 v21, v10

    move/from16 v10, v19

    move-object/from16 v19, v12

    move/from16 v12, v38

    move-object/from16 v39, v11

    move/from16 v11, v20

    move-object/from16 v20, v39

    move/from16 v40, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v6

    move/from16 v6, v40

    goto/16 :goto_4

    :cond_5
    const-string v31, "tc"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_6

    const/4 v10, 0x1

    aget-object v10, v30, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    new-array v0, v10, [F

    move-object/from16 v22, v0

    const/4 v10, 0x2

    move/from16 v37, v14

    move v14, v10

    move/from16 v10, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v17

    move-object/from16 v17, v8

    move/from16 v8, v38

    move-object/from16 v39, v9

    move/from16 v9, v18

    move-object/from16 v18, v39

    move-object/from16 v40, v11

    move/from16 v11, v20

    move-object/from16 v20, v40

    move/from16 v41, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v6

    move/from16 v6, v41

    goto/16 :goto_4

    :cond_6
    const-string v31, "color"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_7

    const/4 v11, 0x1

    aget-object v11, v30, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x4

    new-array v0, v11, [B

    move-object/from16 v22, v0

    const/4 v11, 0x3

    move/from16 v37, v14

    move v14, v11

    move/from16 v11, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v21

    move-object/from16 v21, v10

    move/from16 v10, v19

    move-object/from16 v19, v12

    move/from16 v12, v38

    move-object/from16 v39, v9

    move/from16 v9, v18

    move-object/from16 v18, v39

    move-object/from16 v40, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v40

    move/from16 v41, v17

    move-object/from16 v17, v8

    move/from16 v8, v41

    goto/16 :goto_4

    :cond_7
    const-string v31, "winding"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_8

    const/4 v12, 0x1

    aget-object v12, v30, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x3

    new-array v0, v12, [S

    move-object/from16 v22, v0

    const/4 v12, 0x5

    move/from16 v37, v14

    move v14, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v6

    move/from16 v6, v38

    move/from16 v39, v18

    move-object/from16 v18, v9

    move/from16 v9, v39

    move/from16 v40, v20

    move-object/from16 v20, v11

    move/from16 v11, v40

    move-object/from16 v41, v8

    move/from16 v8, v17

    move-object/from16 v17, v41

    goto/16 :goto_4

    :cond_8
    const-string v31, "tmdl"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_9

    const/16 v24, 0x1

    aget-object v24, v30, v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_4

    :cond_9
    const-string v31, "numframes"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_a

    const/4 v13, 0x1

    aget-object v13, v30, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_4

    :cond_a
    const-string v31, "numtagframes"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_b

    const/4 v4, 0x1

    aget-object v4, v30, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_4

    :cond_b
    const-string v31, "tag"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_e

    const-string v22, ""

    const/4 v14, 0x1

    move/from16 v37, v14

    move-object/from16 v14, v22

    move/from16 v22, v37

    :goto_9
    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-lt v0, v1, :cond_c

    new-instance v23, Lfishnoodle/_engine30/bf;

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Lfishnoodle/_engine30/bf;-><init>(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Lfishnoodle/_engine30/bf;->a(Ljava/lang/String;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v14, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x6

    const/4 v14, 0x0

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_4

    :cond_c
    const-string v23, ""

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_d

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v23

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, " "

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_d
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v23

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v14, v30, v22

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    add-int/lit8 v14, v22, 0x1

    move/from16 v22, v14

    move-object/from16 v14, v23

    goto/16 :goto_9

    :cond_e
    const-string v31, "frame"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_4

    :cond_f
    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v31, v0

    const/16 v32, 0x2

    move/from16 v0, v31

    move/from16 v1, v32

    if-le v0, v1, :cond_10

    packed-switch v22, :pswitch_data_0

    :cond_10
    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_4

    :pswitch_0
    const/16 v31, 0x1

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v31

    aput v31, v5, v21

    add-int/lit8 v31, v21, 0x1

    const/16 v32, 0x2

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    aput v32, v5, v31

    add-int/lit8 v31, v21, 0x2

    const/16 v32, 0x3

    aget-object v30, v30, v32

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v30

    aput v30, v5, v31

    add-int/lit8 v21, v21, 0x3

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_4

    :pswitch_1
    const/16 v31, 0x1

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v31

    aput v31, v10, v19

    add-int/lit8 v31, v19, 0x1

    const/16 v32, 0x2

    aget-object v30, v30, v32

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v30

    aput v30, v10, v31

    add-int/lit8 v19, v19, 0x2

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_4

    :pswitch_2
    const/16 v31, 0x1

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v31

    const/16 v32, 0x2

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v32

    const/16 v33, 0x3

    aget-object v33, v30, v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v33

    const/16 v34, 0x4

    aget-object v30, v30, v34

    invoke-static/range {v30 .. v30}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v30

    move/from16 v0, v31

    int-to-byte v0, v0

    move/from16 v31, v0

    aput-byte v31, v11, v16

    add-int/lit8 v31, v16, 0x1

    move/from16 v0, v32

    int-to-byte v0, v0

    move/from16 v32, v0

    aput-byte v32, v11, v31

    add-int/lit8 v31, v16, 0x2

    move/from16 v0, v33

    int-to-byte v0, v0

    move/from16 v32, v0

    aput-byte v32, v11, v31

    add-int/lit8 v31, v16, 0x3

    move/from16 v0, v30

    int-to-byte v0, v0

    move/from16 v30, v0

    aput-byte v30, v11, v31

    add-int/lit8 v16, v16, 0x4

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_4

    :pswitch_3
    const/16 v31, 0x1

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v31

    const/high16 v32, 0x42fe0000    # 127.0f

    mul-float v31, v31, v32

    move/from16 v0, v31

    float-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    int-to-byte v0, v0

    move/from16 v31, v0

    aput-byte v31, v6, v20

    add-int/lit8 v31, v20, 0x1

    const/16 v32, 0x2

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    const/high16 v33, 0x42fe0000    # 127.0f

    mul-float v32, v32, v33

    move/from16 v0, v32

    float-to-int v0, v0

    move/from16 v32, v0

    move/from16 v0, v32

    int-to-byte v0, v0

    move/from16 v32, v0

    aput-byte v32, v6, v31

    add-int/lit8 v31, v20, 0x2

    const/16 v32, 0x3

    aget-object v30, v30, v32

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v30

    const/high16 v32, 0x42fe0000    # 127.0f

    mul-float v30, v30, v32

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-byte v0, v0

    move/from16 v30, v0

    aput-byte v30, v6, v31

    add-int/lit8 v20, v20, 0x3

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_4

    :pswitch_4
    const/16 v31, 0x1

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v31

    const/high16 v32, 0x42fe0000    # 127.0f

    mul-float v31, v31, v32

    move/from16 v0, v31

    float-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    int-to-byte v0, v0

    move/from16 v31, v0

    aput-byte v31, v7, v18

    add-int/lit8 v31, v18, 0x1

    const/16 v32, 0x2

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    const/high16 v33, 0x42fe0000    # 127.0f

    mul-float v32, v32, v33

    move/from16 v0, v32

    float-to-int v0, v0

    move/from16 v32, v0

    move/from16 v0, v32

    int-to-byte v0, v0

    move/from16 v32, v0

    aput-byte v32, v7, v31

    add-int/lit8 v31, v18, 0x2

    const/16 v32, 0x3

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    const/high16 v33, 0x42fe0000    # 127.0f

    mul-float v32, v32, v33

    move/from16 v0, v32

    float-to-int v0, v0

    move/from16 v32, v0

    move/from16 v0, v32

    int-to-byte v0, v0

    move/from16 v32, v0

    aput-byte v32, v7, v31

    add-int/lit8 v31, v18, 0x3

    const/16 v32, 0x4

    aget-object v30, v30, v32

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v30

    const/high16 v32, 0x42fe0000    # 127.0f

    mul-float v30, v30, v32

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-byte v0, v0

    move/from16 v30, v0

    aput-byte v30, v7, v31

    add-int/lit8 v18, v18, 0x4

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_4

    :pswitch_5
    const/16 v31, 0x1

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v31

    aput-byte v31, v8, v17

    add-int/lit8 v31, v17, 0x1

    const/16 v32, 0x2

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v32

    aput-byte v32, v8, v31

    add-int/lit8 v31, v17, 0x2

    const/16 v32, 0x3

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v32

    aput-byte v32, v8, v31

    add-int/lit8 v31, v17, 0x3

    const/16 v32, 0x4

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v32

    aput-byte v32, v8, v31

    const/16 v31, 0x5

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v31

    move/from16 v0, v31

    int-to-byte v0, v0

    move/from16 v31, v0

    aput-byte v31, v9, v17

    add-int/lit8 v31, v17, 0x1

    const/16 v32, 0x6

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v32

    move/from16 v0, v32

    int-to-byte v0, v0

    move/from16 v32, v0

    aput-byte v32, v9, v31

    add-int/lit8 v31, v17, 0x2

    const/16 v32, 0x7

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v32

    move/from16 v0, v32

    int-to-byte v0, v0

    move/from16 v32, v0

    aput-byte v32, v9, v31

    add-int/lit8 v31, v17, 0x3

    const/16 v32, 0x8

    aget-object v30, v30, v32

    invoke-static/range {v30 .. v30}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v30

    move/from16 v0, v30

    int-to-byte v0, v0

    move/from16 v30, v0

    aput-byte v30, v9, v31

    add-int/lit8 v17, v17, 0x4

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_4

    :pswitch_6
    const/16 v31, 0x1

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v31

    aput-short v31, v12, v15

    add-int/lit8 v31, v15, 0x1

    const/16 v32, 0x2

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v32

    aput-short v32, v12, v31

    add-int/lit8 v31, v15, 0x2

    const/16 v32, 0x3

    aget-object v30, v30, v32

    invoke-static/range {v30 .. v30}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v30

    aput-short v30, v12, v31

    add-int/lit8 v15, v15, 0x3

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_4

    :pswitch_7
    const/16 v31, 0x1

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v31

    const/16 v32, 0x2

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    const/16 v33, 0x3

    aget-object v33, v30, v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v33

    const/16 v34, 0x4

    aget-object v34, v30, v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v34

    const/16 v35, 0x5

    aget-object v35, v30, v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v35

    const/16 v36, 0x6

    aget-object v36, v30, v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v36

    move-object/from16 v0, v23

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    invoke-virtual {v0, v1, v2, v3, v14}, Lfishnoodle/_engine30/bf;->a(FFFI)V

    move-object/from16 v0, v23

    move/from16 v1, v34

    move/from16 v2, v35

    move/from16 v3, v36

    invoke-virtual {v0, v1, v2, v3, v14}, Lfishnoodle/_engine30/bf;->b(FFFI)V

    const/16 v31, 0x8

    move/from16 v0, v24

    move/from16 v1, v31

    if-lt v0, v1, :cond_11

    const/16 v31, 0x7

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v31

    const/16 v32, 0x8

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    const/16 v33, 0x9

    aget-object v30, v30, v33

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v30

    move-object/from16 v0, v23

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v30

    invoke-virtual {v0, v1, v2, v3, v14}, Lfishnoodle/_engine30/bf;->c(FFFI)V

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_4

    :cond_11
    move-object/from16 v0, v23

    move/from16 v1, v34

    move/from16 v2, v35

    move/from16 v3, v36

    invoke-virtual {v0, v1, v2, v3, v14}, Lfishnoodle/_engine30/bf;->c(FFFI)V

    goto :goto_a

    :cond_12
    sget-boolean v4, Lfishnoodle/_engine30/bc;->k:Z

    if-nez v4, :cond_13

    div-int/lit8 v4, v19, 0x2

    div-int v14, v20, v13

    div-int/lit8 v14, v14, 0x3

    if-eq v4, v14, :cond_13

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_13
    sget-boolean v4, Lfishnoodle/_engine30/bc;->k:Z

    if-nez v4, :cond_14

    array-length v4, v10

    move/from16 v0, v19

    if-eq v0, v4, :cond_14

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_14
    new-instance v4, Lfishnoodle/_engine30/bd;

    invoke-direct/range {v4 .. v13}, Lfishnoodle/_engine30/bd;-><init>([F[B[B[B[B[F[B[SI)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    if-lez v5, :cond_0

    move-object/from16 v0, v28

    iput-object v0, v4, Lfishnoodle/_engine30/bd;->k:Ljava/util/LinkedHashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_1
    move-exception v6

    goto/16 :goto_1

    :cond_15
    move-object v9, v8

    goto/16 :goto_8

    :cond_16
    move-object/from16 v22, v9

    goto/16 :goto_7

    :cond_17
    move-object/from16 v22, v7

    goto/16 :goto_6

    :cond_18
    move-object/from16 v22, v6

    goto/16 :goto_5

    :cond_19
    move-object/from16 v22, v5

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/bc;->a:[Lfishnoodle/_engine30/be;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public declared-synchronized a(Lfishnoodle/_engine30/bd;Z)V
    .locals 17

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lfishnoodle/_engine30/bd;->k:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p0

    iput-object v1, v0, Lfishnoodle/_engine30/bc;->b:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p1

    iget-object v1, v0, Lfishnoodle/_engine30/bd;->i:[S

    array-length v2, v1

    div-int/lit8 v1, v2, 0x3

    move-object/from16 v0, p0

    iput v1, v0, Lfishnoodle/_engine30/bc;->f:I

    invoke-virtual/range {p1 .. p1}, Lfishnoodle/_engine30/bd;->b()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lfishnoodle/_engine30/bc;->h:I

    move-object/from16 v0, p1

    iget-object v1, v0, Lfishnoodle/_engine30/bd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lfishnoodle/_engine30/bd;->a:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iput-object v1, v0, Lfishnoodle/_engine30/bc;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v1, v0, Lfishnoodle/_engine30/bc;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "CreatedFromData"

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    iget v1, v0, Lfishnoodle/_engine30/bd;->j:I

    new-array v1, v1, [Lfishnoodle/_engine30/be;

    move-object/from16 v0, p0

    iput-object v1, v0, Lfishnoodle/_engine30/bc;->a:[Lfishnoodle/_engine30/be;

    move-object/from16 v0, p0

    iget v1, v0, Lfishnoodle/_engine30/bc;->h:I

    mul-int/lit8 v3, v1, 0x2

    move-object/from16 v0, p0

    iget v1, v0, Lfishnoodle/_engine30/bc;->h:I

    mul-int/lit8 v6, v1, 0x3

    move-object/from16 v0, p0

    iget v1, v0, Lfishnoodle/_engine30/bc;->h:I

    mul-int/lit8 v7, v1, 0x4

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v1}, Lfishnoodle/_engine30/GL20;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lfishnoodle/_engine30/bc;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v5, v1

    :goto_2
    if-eqz v5, :cond_7

    const v1, 0x8d61

    :goto_3
    move-object/from16 v0, p0

    iput v1, v0, Lfishnoodle/_engine30/bc;->i:I

    if-eqz v5, :cond_8

    const/4 v1, 0x2

    :goto_4
    mul-int v8, v6, v1

    if-eqz v5, :cond_9

    const/4 v1, 0x2

    :goto_5
    mul-int v9, v3, v1

    mul-int/lit8 v10, v2, 0x2

    if-eqz v5, :cond_a

    new-array v1, v6, [S

    move-object v4, v1

    :goto_6
    if-eqz p2, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lfishnoodle/_engine30/bd;->f:[B

    if-nez v1, :cond_2

    const-string v1, "  - No tangents in data, generating"

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lfishnoodle/_engine30/bd;->a()V

    :cond_2
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v13

    const/4 v1, 0x0

    move v3, v1

    :goto_7
    move-object/from16 v0, p1

    iget v1, v0, Lfishnoodle/_engine30/bd;->j:I

    if-lt v3, v1, :cond_b

    invoke-static {v9}, Lfishnoodle/_engine30/Utility;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v5, :cond_10

    move-object/from16 v0, p1

    iget-object v1, v0, Lfishnoodle/_engine30/bd;->d:[F

    array-length v3, v1

    const/4 v1, 0x0

    :goto_8
    if-lt v1, v3, :cond_f

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    :goto_9
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v0, p1

    iget-object v3, v0, Lfishnoodle/_engine30/bd;->i:[S

    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lfishnoodle/_engine30/bc;->g:I

    sget-object v3, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v13}, Lfishnoodle/_engine30/GL20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lfishnoodle/_engine30/bc;->c:I

    sget-object v3, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v4, 0x8893

    move-object/from16 v0, p0

    iget v5, v0, Lfishnoodle/_engine30/bc;->c:I

    invoke-virtual {v3, v4, v5}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    sget-object v3, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v4, 0x8893

    const v5, 0x88e4

    invoke-virtual {v3, v4, v10, v1, v5}, Lfishnoodle/_engine30/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lfishnoodle/_engine30/bc;->l:I

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v3, 0x8892

    move-object/from16 v0, p0

    iget v4, v0, Lfishnoodle/_engine30/bc;->l:I

    invoke-virtual {v1, v3, v4}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v3, 0x8892

    const v4, 0x88e4

    invoke-virtual {v1, v3, v9, v2, v4}, Lfishnoodle/_engine30/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    move-object/from16 v0, p1

    iget-object v1, v0, Lfishnoodle/_engine30/bd;->e:[B

    if-eqz v1, :cond_3

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v0, p1

    iget-object v2, v0, Lfishnoodle/_engine30/bd;->e:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v13}, Lfishnoodle/_engine30/GL20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfishnoodle/_engine30/bc;->m:I

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v3, 0x8893

    move-object/from16 v0, p0

    iget v4, v0, Lfishnoodle/_engine30/bc;->m:I

    invoke-virtual {v2, v3, v4}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v3, 0x8893

    const v4, 0x88e4

    invoke-virtual {v2, v3, v7, v1, v4}, Lfishnoodle/_engine30/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    :cond_3
    move-object/from16 v0, p1

    iget-object v1, v0, Lfishnoodle/_engine30/bd;->g:[B

    if-eqz v1, :cond_4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v0, p1

    iget-object v2, v0, Lfishnoodle/_engine30/bd;->g:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v13}, Lfishnoodle/_engine30/GL20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfishnoodle/_engine30/bc;->d:I

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v3, 0x8893

    move-object/from16 v0, p0

    iget v4, v0, Lfishnoodle/_engine30/bc;->d:I

    invoke-virtual {v2, v3, v4}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v3, 0x8893

    const v4, 0x88e4

    invoke-virtual {v2, v3, v7, v1, v4}, Lfishnoodle/_engine30/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    :cond_4
    move-object/from16 v0, p1

    iget-object v1, v0, Lfishnoodle/_engine30/bd;->h:[B

    if-eqz v1, :cond_5

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v0, p1

    iget-object v2, v0, Lfishnoodle/_engine30/bd;->h:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v13}, Lfishnoodle/_engine30/GL20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfishnoodle/_engine30/bc;->e:I

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v3, 0x8893

    move-object/from16 v0, p0

    iget v4, v0, Lfishnoodle/_engine30/bc;->e:I

    invoke-virtual {v2, v3, v4}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v3, 0x8893

    const v4, 0x88e4

    invoke-virtual {v2, v3, v7, v1, v4}, Lfishnoodle/_engine30/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    :cond_5
    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v2, 0x8892

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v2, 0x8893

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_2

    :cond_7
    const/16 v1, 0x1406

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x4

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x4

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x0

    move-object v4, v1

    goto/16 :goto_6

    :cond_b
    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lfishnoodle/_engine30/bc;->a:[Lfishnoodle/_engine30/be;

    new-instance v2, Lfishnoodle/_engine30/be;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lfishnoodle/_engine30/be;-><init>(Lfishnoodle/_engine30/bc;)V

    aput-object v2, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lfishnoodle/_engine30/bc;->a:[Lfishnoodle/_engine30/be;

    aget-object v14, v1, v3

    if-eqz v5, :cond_e

    mul-int v2, v3, v6

    add-int v15, v2, v6

    const/4 v1, 0x0

    :goto_a
    if-lt v2, v15, :cond_d

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    :goto_b
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p1

    iget-object v1, v0, Lfishnoodle/_engine30/bd;->c:[B

    mul-int v2, v3, v6

    invoke-virtual {v12, v1, v2, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v13}, Lfishnoodle/_engine30/GL20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    iput v1, v14, Lfishnoodle/_engine30/be;->a:I

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v2, 0x8892

    iget v15, v14, Lfishnoodle/_engine30/be;->a:I

    invoke-virtual {v1, v2, v15}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v2, 0x8892

    const v15, 0x88e4

    invoke-virtual {v1, v2, v8, v11, v15}, Lfishnoodle/_engine30/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    iput v1, v14, Lfishnoodle/_engine30/be;->b:I

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v2, 0x8892

    iget v15, v14, Lfishnoodle/_engine30/be;->b:I

    invoke-virtual {v1, v2, v15}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v2, 0x8892

    const v15, 0x88e4

    invoke-virtual {v1, v2, v6, v12, v15}, Lfishnoodle/_engine30/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    if-eqz p2, :cond_c

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    iget-object v2, v0, Lfishnoodle/_engine30/bd;->f:[B

    mul-int v15, v3, v7

    invoke-virtual {v1, v2, v15, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/4 v15, 0x1

    invoke-virtual {v2, v15, v13}, Lfishnoodle/_engine30/GL20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    iput v2, v14, Lfishnoodle/_engine30/be;->c:I

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v15, 0x8892

    iget v14, v14, Lfishnoodle/_engine30/be;->c:I

    invoke-virtual {v2, v15, v14}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v14, 0x8892

    const v15, 0x88e4

    invoke-virtual {v2, v14, v7, v1, v15}, Lfishnoodle/_engine30/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    :cond_c
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_7

    :cond_d
    move-object/from16 v0, p1

    iget-object v0, v0, Lfishnoodle/_engine30/bd;->b:[F

    move-object/from16 v16, v0

    aget v16, v16, v2

    invoke-static/range {v16 .. v16}, Lfishnoodle/_engine30/Utility;->b(F)S

    move-result v16

    aput-short v16, v4, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lfishnoodle/_engine30/bd;->b:[F

    mul-int v15, v3, v6

    invoke-virtual {v1, v2, v15, v6}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    goto/16 :goto_b

    :cond_f
    move-object/from16 v0, p1

    iget-object v5, v0, Lfishnoodle/_engine30/bd;->d:[F

    aget v5, v5, v1

    invoke-static {v5}, Lfishnoodle/_engine30/Utility;->b(F)S

    move-result v5

    aput-short v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v3, v0, Lfishnoodle/_engine30/bd;->d:[F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9
.end method

.method public a(Lfishnoodle/_engine30/ca;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfishnoodle/_engine30/bc;->a(Lfishnoodle/_engine30/ca;I)V

    return-void
.end method

.method public declared-synchronized a(Lfishnoodle/_engine30/ca;I)V
    .locals 2

    monitor-enter p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lfishnoodle/_engine30/bc;->b(Lfishnoodle/_engine30/ca;IIF)V

    invoke-virtual {p0}, Lfishnoodle/_engine30/bc;->c()V

    invoke-virtual {p0}, Lfishnoodle/_engine30/bc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lfishnoodle/_engine30/ca;IIF)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lfishnoodle/_engine30/bc;->b(Lfishnoodle/_engine30/ca;IIF)V

    invoke-virtual {p0}, Lfishnoodle/_engine30/bc;->c()V

    invoke-virtual {p0}, Lfishnoodle/_engine30/bc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    const/16 v1, 0x8

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/_engine30/bc;->a:[Lfishnoodle/_engine30/be;

    if-eqz v2, :cond_0

    :goto_0
    iget-object v2, p0, Lfishnoodle/_engine30/bc;->a:[Lfishnoodle/_engine30/be;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    iget v2, p0, Lfishnoodle/_engine30/bc;->c:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    const/4 v0, 0x1

    iget v2, p0, Lfishnoodle/_engine30/bc;->l:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lfishnoodle/_engine30/GL20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lfishnoodle/_engine30/bc;->a:[Lfishnoodle/_engine30/be;

    aget-object v3, v3, v0

    iget v3, v3, Lfishnoodle/_engine30/be;->b:I

    invoke-virtual {v1, v2, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    const/4 v2, 0x1

    iget-object v3, p0, Lfishnoodle/_engine30/bc;->a:[Lfishnoodle/_engine30/be;

    aget-object v3, v3, v0

    iget v3, v3, Lfishnoodle/_engine30/be;->a:I

    invoke-virtual {v1, v2, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lfishnoodle/_engine30/GL20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lfishnoodle/_engine30/ca;IIF)V
    .locals 8

    const/4 v7, 0x6

    const/16 v6, 0x1400

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lfishnoodle/_engine30/bc;->a:[Lfishnoodle/_engine30/be;

    array-length v1, v1

    if-ge p2, v1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR: Mesh.renderFrame ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfishnoodle/_engine30/bc;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") given a frameNum outside of frames.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    move p2, v0

    :cond_1
    iget-object v1, p0, Lfishnoodle/_engine30/bc;->a:[Lfishnoodle/_engine30/be;

    array-length v1, v1

    if-lt p3, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR: Mesh.renderFrame ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfishnoodle/_engine30/bc;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") given a blendFrame outside of frames.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    move p3, v0

    :cond_2
    iget-object v1, p0, Lfishnoodle/_engine30/bc;->a:[Lfishnoodle/_engine30/be;

    aget-object v1, v1, p2

    iget v2, v1, Lfishnoodle/_engine30/be;->a:I

    iget v3, p0, Lfishnoodle/_engine30/bc;->i:I

    invoke-virtual {p1, v0, v2, v3, v0}, Lfishnoodle/_engine30/ca;->a(IIIZ)V

    iget v2, v1, Lfishnoodle/_engine30/be;->b:I

    invoke-virtual {p1, v5, v2, v6, v5}, Lfishnoodle/_engine30/ca;->a(IIIZ)V

    const/4 v2, 0x4

    iget v3, p0, Lfishnoodle/_engine30/bc;->l:I

    iget v4, p0, Lfishnoodle/_engine30/bc;->i:I

    invoke-virtual {p1, v2, v3, v4, v0}, Lfishnoodle/_engine30/ca;->a(IIIZ)V

    iget v2, p0, Lfishnoodle/_engine30/bc;->m:I

    if-lez v2, :cond_3

    const/4 v2, 0x2

    iget v3, p0, Lfishnoodle/_engine30/bc;->m:I

    const/16 v4, 0x1401

    invoke-virtual {p1, v2, v3, v4, v5}, Lfishnoodle/_engine30/ca;->a(IIIZ)V

    :cond_3
    iget v2, v1, Lfishnoodle/_engine30/be;->c:I

    if-lez v2, :cond_4

    const/4 v2, 0x3

    iget v1, v1, Lfishnoodle/_engine30/be;->c:I

    invoke-virtual {p1, v2, v1, v6, v5}, Lfishnoodle/_engine30/ca;->a(IIIZ)V

    :cond_4
    const/4 v1, -0x1

    if-eq p3, v1, :cond_6

    invoke-virtual {p1, v7}, Lfishnoodle/_engine30/ca;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfishnoodle/_engine30/bc;->a:[Lfishnoodle/_engine30/be;

    aget-object v1, v1, p3

    iget v2, v1, Lfishnoodle/_engine30/be;->a:I

    iget v3, p0, Lfishnoodle/_engine30/bc;->i:I

    invoke-virtual {p1, v7, v2, v3, v0}, Lfishnoodle/_engine30/ca;->a(IIIZ)V

    const/4 v0, 0x7

    iget v2, v1, Lfishnoodle/_engine30/be;->b:I

    invoke-virtual {p1, v0, v2, v6, v5}, Lfishnoodle/_engine30/ca;->a(IIIZ)V

    iget v0, v1, Lfishnoodle/_engine30/be;->c:I

    if-lez v0, :cond_5

    const/16 v0, 0x8

    iget v1, v1, Lfishnoodle/_engine30/be;->c:I

    invoke-virtual {p1, v0, v1, v6, v5}, Lfishnoodle/_engine30/ca;->a(IIIZ)V

    :cond_5
    const/16 v0, 0x1f

    invoke-virtual {p1, v0, p4}, Lfishnoodle/_engine30/ca;->a(IF)V

    :cond_6
    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v1, 0x8893

    iget v2, p0, Lfishnoodle/_engine30/bc;->c:I

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    return-void
.end method

.method public c()V
    .locals 5

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/4 v1, 0x4

    iget v2, p0, Lfishnoodle/_engine30/bc;->g:I

    const/16 v3, 0x1403

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/GL20;->glDrawElements(IIII)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v1, 0x8892

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v1, 0x8893

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/GL20;->glBindBuffer(II)V

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
