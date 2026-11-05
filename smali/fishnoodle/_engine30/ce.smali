.class Lfishnoodle/_engine30/ce;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljava/nio/ByteBuffer;

.field final synthetic h:Lfishnoodle/_engine30/cd;


# direct methods
.method constructor <init>(Lfishnoodle/_engine30/cd;)V
    .locals 1

    iput-object p1, p0, Lfishnoodle/_engine30/ce;->h:Lfishnoodle/_engine30/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/_engine30/ce;->a:Ljava/nio/ByteBuffer;

    return-void
.end method
