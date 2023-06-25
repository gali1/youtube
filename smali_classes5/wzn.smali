.class final Lwzn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/FloatBuffer;

.field public final f:Ltko;

.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILtko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwzn;->f:Ltko;

    iput-object p1, p0, Lwzn;->g:Ljava/lang/String;

    iput p2, p0, Lwzn;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lwzn;->h:I

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    iput v0, p0, Lwzn;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lwzn;->c:I

    const/16 v0, 0x1406

    iput v0, p0, Lwzn;->d:I

    iget v0, p0, Lwzn;->h:I

    array-length v1, p1

    if-eq v0, v1, :cond_0

    mul-int/lit8 v0, v1, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lwzn;->e:Ljava/nio/FloatBuffer;

    iput v1, p0, Lwzn;->h:I

    :cond_0
    iget-object v0, p0, Lwzn;->e:Ljava/nio/FloatBuffer;

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwzn;->g:Ljava/lang/String;

    return-object v0
.end method
