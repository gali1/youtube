.class final Laxte;
.super Laxtj;
.source "PG"


# instance fields
.field public final a:Laxtl;

.field public final b:J

.field public final c:Ljava/nio/ByteBuffer;

.field private final f:Lorg/chromium/net/UploadDataProvider;

.field private g:J


# direct methods
.method public constructor <init>(JLaxtl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laxtj;-><init>()V

    new-instance v0, Laxtd;

    invoke-direct {v0, p0}, Laxtd;-><init>(Laxte;)V

    iput-object v0, p0, Laxte;->f:Lorg/chromium/net/UploadDataProvider;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iput-wide p1, p0, Laxte;->b:J

    const-wide/16 v2, 0x4000

    .line 3
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Laxte;->c:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Laxte;->a:Laxtl;

    iput-wide v0, p0, Laxte;->g:J

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length must be larger than 0 for non-chunked upload."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Laxte;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Laxte;->b:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    iget-wide v1, p0, Laxte;->b:J

    iget-wide v3, p0, Laxte;->g:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxte;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Laxte;->h()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxtj;->e()V

    iget-object v0, p0, Laxte;->c:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Laxte;->a:Laxtl;

    .line 3
    invoke-virtual {v0}, Laxtl;->a()V

    .line 4
    invoke-virtual {p0}, Laxtj;->d()V

    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-wide v0, p0, Laxte;->g:J

    iget-wide v2, p0, Laxte;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Laxte;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    iget-object v0, p0, Laxte;->f:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Laxte;->g:J

    iget-wide v2, p0, Laxte;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxtj;->e()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laxte;->f(I)V

    .line 3
    invoke-direct {p0}, Laxte;->g()V

    iget-object v0, p0, Laxte;->c:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Laxte;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxte;->g:J

    .line 5
    invoke-direct {p0}, Laxte;->i()V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Laxtj;->e()V

    .line 7
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 9
    invoke-direct {p0, p3}, Laxte;->f(I)V

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    .line 10
    invoke-direct {p0}, Laxte;->g()V

    iget-object v1, p0, Laxte;->c:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Laxte;->c:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    .line 12
    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Laxte;->g:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Laxte;->g:J

    .line 13
    invoke-direct {p0}, Laxte;->i()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
