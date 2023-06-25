.class public final Lzii;
.super Ljava/io/PipedInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x200000

    .line 1
    invoke-direct {p0, v0}, Ljava/io/PipedInputStream;-><init>(I)V

    const v1, 0x7fffffff

    iput v1, p0, Lzii;->b:I

    iput v0, p0, Lzii;->a:I

    return-void
.end method


# virtual methods
.method final declared-synchronized a([BII)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lzii;->available()I

    move-result v0

    iget v1, p0, Lzii;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    const-wide/16 v0, 0x3e8

    .line 3
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_0
    :goto_1
    if-lez p3, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lzii;->receive(I)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    add-int/lit8 p3, p3, -0x1

    .line 6
    iget p2, p0, Lzii;->in:I

    iget v1, p0, Lzii;->out:I

    if-le p2, v1, :cond_3

    .line 7
    iget-object p2, p0, Lzii;->buffer:[B

    array-length p2, p2

    iget v1, p0, Lzii;->in:I

    sub-int/2addr p2, v1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 8
    iget-object v1, p0, Lzii;->buffer:[B

    iget v2, p0, Lzii;->in:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v1, p0, Lzii;->in:I

    add-int/2addr v1, p2

    iput v1, p0, Lzii;->in:I

    add-int/2addr v0, p2

    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Lzii;->in:I

    iget-object v1, p0, Lzii;->buffer:[B

    array-length v1, v1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lzii;->in:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :goto_2
    :try_start_3
    iget p2, p0, Lzii;->out:I

    iget v1, p0, Lzii;->in:I

    sub-int/2addr p2, v1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 13
    iget-object v1, p0, Lzii;->buffer:[B

    iget v2, p0, Lzii;->in:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v1, p0, Lzii;->in:I

    add-int/2addr v1, p2

    iput v1, p0, Lzii;->in:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v0, p2

    sub-int/2addr p3, p2

    move p2, v0

    goto :goto_1

    .line 15
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lzii;->a:I

    if-le p1, v0, :cond_0

    const-string v1, "Attempted to set buffer limit to "

    const-string v2, " when the pipe size is "

    invoke-static {v0, p1, v1, v2}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    iget p1, p0, Lzii;->a:I

    iput p1, p0, Lzii;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lzii;->b:I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized read()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/PipedInputStream;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
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
