.class public Lfishnoodle/a/a;
.super Ljava/lang/Object;


# static fields
.field private static synthetic a:[I


# direct methods
.method public static a()F
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/a/a;->a(Ljava/util/Calendar;)F

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Calendar;)F
    .locals 19

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-wide v3, 0x4028bd70a3d70a3dL    # 12.37

    add-int/lit16 v1, v1, -0x76c

    int-to-double v5, v1

    int-to-double v1, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v1, v7

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    div-double/2addr v1, v7

    add-double/2addr v1, v5

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide v1, 0x3f91df46a2529d39L    # 0.017453292519943295

    const-wide v5, 0x4093536666666666L    # 1236.85

    div-double v5, v3, v5

    mul-double v7, v5, v5

    const-wide v9, 0x4076739652bd3c36L    # 359.2242

    const-wide v11, 0x403d1af89c5e6ff8L    # 29.105356

    mul-double/2addr v11, v3

    add-double/2addr v9, v11

    const-wide v11, 0x40732067a0f9096cL    # 306.0253

    const-wide v13, 0x40781d12189bd838L    # 385.816918

    mul-double/2addr v13, v3

    add-double/2addr v11, v13

    const-wide v13, 0x3f85f99c38b04ab6L    # 0.01073

    mul-double/2addr v13, v7

    add-double/2addr v11, v13

    const-wide v13, 0x3fe84c6e6d9be4cdL    # 0.75933

    const-wide v15, 0x3ff87d4a8e43a51bL    # 1.53058868

    mul-double/2addr v15, v3

    add-double/2addr v13, v15

    const-wide v15, 0x3f1ee16c97020fa5L    # 1.178E-4

    const-wide v17, 0x3e84cdc26b1f07d8L    # 1.55E-7

    mul-double v17, v17, v5

    sub-double v15, v15, v17

    mul-double/2addr v7, v15

    add-double/2addr v7, v13

    const-wide v13, 0x3fc631f8a0902de0L    # 0.1734

    const-wide v15, 0x3f39c17225b749aeL    # 3.93E-4

    mul-double/2addr v5, v15

    sub-double v5, v13, v5

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v5, v9

    const-wide v9, 0x3fda0902de00d1b7L    # 0.4068

    mul-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    sub-double v1, v5, v1

    add-double/2addr v1, v7

    const-wide/16 v5, 0x0

    cmpl-double v5, v1, v5

    if-lez v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    :goto_0
    invoke-static/range {p0 .. p0}, Lfishnoodle/a/a;->b(Ljava/util/Calendar;)I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x41426cd600000000L    # 2415020.0

    const-wide/high16 v9, 0x403c000000000000L    # 28.0

    mul-double/2addr v3, v9

    add-double/2addr v3, v7

    add-double/2addr v1, v3

    sub-double v1, v5, v1

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    rem-double/2addr v1, v3

    double-to-float v1, v1

    const v2, 0x41ec3d71    # 29.53f

    div-float/2addr v1, v2

    return v1

    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_0
.end method

.method public static a(DD)Ljava/util/Calendar;
    .locals 8

    sget-object v0, Lfishnoodle/a/b;->a:Lfishnoodle/a/b;

    invoke-static {}, Lfishnoodle/a/a;->c()I

    move-result v5

    const-wide v6, 0x4056b55553ef6b5dL    # 90.833333

    move-wide v1, p0

    move-wide v3, p2

    invoke-static/range {v0 .. v7}, Lfishnoodle/a/a;->a(Lfishnoodle/a/b;DDID)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lfishnoodle/a/b;DDID)Ljava/util/Calendar;
    .locals 17

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    div-double v9, p3, v1

    invoke-static {}, Lfishnoodle/a/a;->b()[I

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lfishnoodle/a/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move/from16 v0, p5

    int-to-double v1, v0

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    sub-double/2addr v3, v9

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    :goto_0
    const-wide v3, 0x3fef8a0902de00d2L    # 0.9856

    mul-double/2addr v3, v1

    const-wide v5, 0x400a4fdf3b645a1dL    # 3.289

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    const-wide v11, 0x3ffea7ef9db22d0eL    # 1.916

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    add-double/2addr v3, v11

    const-wide v11, 0x3f947ae147ae147bL    # 0.02

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v11

    add-double/2addr v3, v5

    const-wide v5, 0x4071aa24dd2f1aa0L    # 282.634

    add-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpg-double v5, v3, v5

    if-gez v5, :cond_2

    const-wide v5, 0x4076800000000000L    # 360.0

    add-double/2addr v3, v5

    :cond_0
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    const-wide v5, 0x3fed5d4e8fb00bccL    # 0.91764

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    mul-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmpg-double v13, v5, v13

    if-gez v13, :cond_3

    const-wide v13, 0x4076800000000000L    # 360.0

    add-double/2addr v5, v13

    :cond_1
    :goto_2
    const-wide v13, 0x4056800000000000L    # 90.0

    div-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide v13, 0x4056800000000000L    # 90.0

    mul-double/2addr v3, v13

    const-wide v13, 0x4056800000000000L    # 90.0

    div-double v13, v5, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    const-wide v15, 0x4056800000000000L    # 90.0

    mul-double/2addr v13, v15

    sub-double/2addr v3, v13

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    div-double v5, v3, v5

    const-wide v3, 0x3fd975e2046c764bL    # 0.39782

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v3, v15

    sub-double v3, v13, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v11

    div-double/2addr v3, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v7

    if-lez v7, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Lfishnoodle/a/a;->b()[I

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lfishnoodle/a/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    :goto_3
    return-object v1

    :pswitch_0
    move/from16 v0, p5

    int-to-double v1, v0

    const-wide/high16 v3, 0x4032000000000000L    # 18.0

    sub-double/2addr v3, v9

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    goto/16 :goto_0

    :cond_2
    const-wide v5, 0x4076800000000000L    # 360.0

    cmpl-double v5, v3, v5

    if-ltz v5, :cond_0

    const-wide v5, 0x4076800000000000L    # 360.0

    sub-double/2addr v3, v5

    goto/16 :goto_1

    :cond_3
    const-wide v13, 0x4076800000000000L    # 360.0

    cmpl-double v13, v5, v13

    if-lez v13, :cond_1

    const-wide v13, 0x4076800000000000L    # 360.0

    sub-double/2addr v5, v13

    goto/16 :goto_2

    :pswitch_1
    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    :cond_4
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpg-double v7, v3, v7

    if-gez v7, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Lfishnoodle/a/a;->b()[I

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lfishnoodle/a/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    :pswitch_2
    const/16 v2, 0xb

    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/16 v3, 0x3b

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    const/16 v3, 0x3b

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    const/16 v3, 0x3e7

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lfishnoodle/a/a;->b()[I

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lfishnoodle/a/b;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_3

    const-wide v7, 0x4076800000000000L    # 360.0

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    sub-double v3, v7, v3

    :goto_4
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    div-double/2addr v3, v7

    add-double/2addr v3, v5

    const-wide v5, 0x3fb0d25edd052935L    # 0.06571

    mul-double/2addr v1, v5

    sub-double v1, v3, v1

    const-wide v3, 0x401a7ced916872b0L    # 6.622

    sub-double/2addr v1, v3

    sub-double/2addr v1, v9

    const-wide v3, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    if-gez v1, :cond_7

    const v3, 0x5265c00

    add-int/2addr v1, v3

    :cond_6
    :goto_5
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x6

    move/from16 v0, p5

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    move-object v1, v2

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    goto :goto_4

    :cond_7
    const v3, 0x5265c00

    if-lt v1, v3, :cond_6

    const v3, 0x5265c00

    sub-int/2addr v1, v3

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Ljava/util/Calendar;)I
    .locals 12

    const-wide/16 v10, 0x3c

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    rem-long v2, v0, v10

    sub-long v4, v0, v2

    div-long/2addr v4, v10

    rem-long v6, v4, v10

    sub-long/2addr v4, v6

    div-long/2addr v4, v10

    const-wide/16 v8, 0x18

    rem-long/2addr v4, v8

    sub-long/2addr v0, v2

    mul-long v2, v6, v10

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    const-wide/32 v2, 0x253d8c

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static b(DD)Ljava/util/Calendar;
    .locals 8

    sget-object v0, Lfishnoodle/a/b;->b:Lfishnoodle/a/b;

    invoke-static {}, Lfishnoodle/a/a;->c()I

    move-result v5

    const-wide v6, 0x4056b55553ef6b5dL    # 90.833333

    move-wide v1, p0

    move-wide v3, p2

    invoke-static/range {v0 .. v7}, Lfishnoodle/a/a;->a(Lfishnoodle/a/b;DDID)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()[I
    .locals 3

    sget-object v0, Lfishnoodle/a/a;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lfishnoodle/a/b;->values()[Lfishnoodle/a/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lfishnoodle/a/b;->a:Lfishnoodle/a/b;

    invoke-virtual {v1}, Lfishnoodle/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lfishnoodle/a/b;->b:Lfishnoodle/a/b;

    invoke-virtual {v1}, Lfishnoodle/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lfishnoodle/a/a;->a:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static c()I
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method
