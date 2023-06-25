.class final Lavqj;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:I

.field private final b:Lavsk;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILavsk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavqj;->e:J

    iput p2, p0, Lavqj;->a:I

    iput-object p3, p0, Lavqj;->b:Lavsk;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lavqj;->d:J

    iget-wide v2, p0, Lavqj;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lavqj;->b:Lavsk;

    invoke-static {v0}, Lavsk;->e(Lavsk;)V

    iget-wide v0, p0, Lavqj;->d:J

    iput-wide v0, p0, Lavqj;->c:J

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lavqj;->d:J

    iget v2, p0, Lavqj;->a:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    iget v1, p0, Lavqj;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Decompressed gRPC message exceeds maximum size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lavju;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lavqj;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lavqj;->d:J

    iput-wide v0, p0, Lavqj;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-object v0, p0, Lavqj;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lavqj;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lavqj;->d:J

    .line 2
    :cond_0
    invoke-direct {p0}, Lavqj;->b()V

    .line 3
    invoke-direct {p0}, Lavqj;->a()V

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 4
    iget-object v0, p0, Lavqj;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lavqj;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lavqj;->d:J

    .line 5
    :cond_0
    invoke-direct {p0}, Lavqj;->b()V

    .line 6
    invoke-direct {p0}, Lavqj;->a()V

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lavqj;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lavqj;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    iget-object v0, p0, Lavqj;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lavqj;->e:J

    iput-wide v0, p0, Lavqj;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    .line 3
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    .line 2
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lavqj;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lavqj;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lavqj;->d:J

    .line 2
    invoke-direct {p0}, Lavqj;->b()V

    .line 3
    invoke-direct {p0}, Lavqj;->a()V

    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
