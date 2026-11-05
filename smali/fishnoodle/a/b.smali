.class final enum Lfishnoodle/a/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfishnoodle/a/b;

.field public static final enum b:Lfishnoodle/a/b;

.field private static final synthetic c:[Lfishnoodle/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfishnoodle/a/b;

    const-string v1, "SUNRISE"

    invoke-direct {v0, v1, v2}, Lfishnoodle/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/a/b;->a:Lfishnoodle/a/b;

    new-instance v0, Lfishnoodle/a/b;

    const-string v1, "SUNSET"

    invoke-direct {v0, v1, v3}, Lfishnoodle/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/a/b;->b:Lfishnoodle/a/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lfishnoodle/a/b;

    sget-object v1, Lfishnoodle/a/b;->a:Lfishnoodle/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lfishnoodle/a/b;->b:Lfishnoodle/a/b;

    aput-object v1, v0, v3

    sput-object v0, Lfishnoodle/a/b;->c:[Lfishnoodle/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfishnoodle/a/b;
    .locals 1

    const-class v0, Lfishnoodle/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfishnoodle/a/b;

    return-object v0
.end method

.method public static values()[Lfishnoodle/a/b;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lfishnoodle/a/b;->c:[Lfishnoodle/a/b;

    array-length v1, v0

    new-array v2, v1, [Lfishnoodle/a/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
