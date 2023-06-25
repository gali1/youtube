.class public final Ltrw;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final a:Ljava/util/ArrayList;

.field public final b:J

.field private final c:Ljava/util/zip/Adler32;

.field private final d:Ltrx;

.field private final e:Ljava/nio/channels/ReadableByteChannel;

.field private final f:Ljava/nio/ByteBuffer;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Ltrx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Ltrw;->c:Ljava/util/zip/Adler32;

    :try_start_0
    iput-object p1, p0, Ltrw;->d:Ltrx;

    const/high16 v0, 0xa00000

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltrw;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltrw;->a:Ljava/util/ArrayList;

    iput-boolean v1, p0, Ltrw;->h:Z

    new-instance v1, Ltrv;

    .line 6
    invoke-direct {v1, v0}, Ltrv;-><init>(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ltrx;->a()Leoc;

    move-result-object v0

    invoke-interface {v0, v1}, Leoc;->l(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ltrv;->close()V

    iget-boolean v0, v1, Ltrv;->b:Z

    .line 10
    invoke-static {v0}, Lc;->H(Z)V

    iget-wide v0, v1, Ltrv;->a:J

    iput-wide v0, p0, Ltrw;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-static {}, Ljava/nio/channels/Pipe;->open()Ljava/nio/channels/Pipe;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, Ltru;

    .line 14
    invoke-virtual {v0}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ltru;-><init>(Ltrx;Ljava/nio/channels/WritableByteChannel;)V

    invoke-virtual {v1}, Ltru;->start()V

    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object p1

    iput-object p1, p0, Ltrw;->e:Ljava/nio/channels/ReadableByteChannel;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltrw;->g:J

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p1}, Ltrx;->close()V

    .line 13
    throw v0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v1}, Ltrv;->close()V

    .line 9
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 15
    new-instance v0, Ltiq;

    .line 16
    sget-object v1, Ltip;->i:Ltip;

    invoke-direct {v0, p1, v1}, Ltiq;-><init>(Ljava/lang/Throwable;Ltip;)V

    throw v0
.end method

.method private final a(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ltrw;->e:Ljava/nio/channels/ReadableByteChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ltrw;->h:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/high16 v2, 0xa00000

    if-lt v0, v2, :cond_7

    .line 4
    iget-wide v2, p0, Ltrw;->g:J

    const-wide/32 v4, 0xa00000

    div-long/2addr v2, v4

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltrw;->e:Ljava/nio/channels/ReadableByteChannel;

    .line 6
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltrw;->h:Z

    iget-object v0, p0, Ltrw;->d:Ltrx;

    .line 7
    invoke-virtual {v0}, Ltrx;->close()V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean p1, p0, Ltrw;->h:Z

    if-eqz p1, :cond_4

    iget-wide v2, p0, Ltrw;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-wide v4, p0, Ltrw;->b:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    return v1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "End of file found without reaching full data size"

    .line 11
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MovieInputStream had issue fetching more data"

    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    long-to-int v0, v2

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget-object v4, p0, Ltrw;->c:Ljava/util/zip/Adler32;

    .line 15
    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    iget-object v4, p0, Ltrw;->c:Ljava/util/zip/Adler32;

    .line 16
    invoke-virtual {v4, v1, v2, v3}, Ljava/util/zip/Adler32;->update([BII)V

    iget-object v1, p0, Ltrw;->c:Ljava/util/zip/Adler32;

    .line 17
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v1

    iget-object v3, p0, Ltrw;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    .line 10
    iget-wide v0, p0, Ltrw;->g:J

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltrw;->g:J

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    return p1

    :cond_6
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance p1, Ltiq;

    iget-wide v1, p0, Ltrw;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CRC mismatch from MP4Parser stream at buffer index: "

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferPosition:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltip;->j:Ltip;

    invoke-direct {p1, v0, v1}, Ltiq;-><init>(Ljava/lang/String;Ltip;)V

    throw p1

    .line 3
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Insufficient buffer size"

    .line 4
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ltrw;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrw;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Ltrw;->b:J

    iget-wide v2, p0, Ltrw;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ltrw;->f:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltrw;->d:Ltrx;

    invoke-virtual {v0}, Ltrx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltrw;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltrw;->f:Ljava/nio/ByteBuffer;

    .line 2
    invoke-direct {p0, v0}, Ltrw;->a(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return v1

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ltrw;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    instance-of v1, v0, Ltiq;

    if-eqz v1, :cond_2

    throw v0

    .line 3
    :cond_2
    new-instance v1, Ltiq;

    .line 5
    sget-object v2, Ltip;->k:Ltip;

    invoke-direct {v1, v0, v2}, Ltiq;-><init>(Ljava/lang/Throwable;Ltip;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ltrw;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltrw;->f:Ljava/nio/ByteBuffer;

    .line 7
    invoke-direct {p0, v0}, Ltrw;->a(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ltrw;->f:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Ltrw;->f:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    :cond_2
    iget-object v0, p0, Ltrw;->f:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    instance-of p2, p1, Ltiq;

    if-eqz p2, :cond_3

    throw p1

    .line 10
    :cond_3
    new-instance p2, Ltiq;

    .line 12
    sget-object p3, Ltip;->k:Ltip;

    invoke-direct {p2, p1, p3}, Ltiq;-><init>(Ljava/lang/Throwable;Ltip;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
