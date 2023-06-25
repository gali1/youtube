.class public abstract Lavlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavlu;->v()Lavqo;

    move-result-object v0

    iget-boolean v0, v0, Lavqo;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavlu;->v()Lavqo;

    move-result-object v0

    iget-object v1, v0, Lavqo;->j:Lajab;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lajab;->O()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lavqo;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lavlu;->p()Lavlt;

    move-result-object v0

    iget-object v1, v0, Lavlt;->d:Lavqk;

    iput-object v0, v1, Lavqk;->a:Lavqh;

    iput-object v1, v0, Lavlt;->a:Lavne;

    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lavlu;->p()Lavlt;

    move-result-object v0

    iget-object v1, v0, Lavlt;->a:Lavne;

    sget v1, Lavtr;->a:I

    new-instance v1, Labfb;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Labfb;-><init>(Ljava/lang/Object;II[B)V

    check-cast v0, Lavoo;

    iget-object p1, v0, Lavoo;->r:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Lavgv;)V
    .locals 1

    invoke-virtual {p0}, Lavlu;->v()Lavqo;

    move-result-object v0

    iput-object p1, v0, Lavqo;->b:Lavgv;

    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 12

    const-string v0, "Failed to frame message"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lavlu;->v()Lavqo;

    move-result-object v1

    iget-boolean v1, v1, Lavqo;->f:Z

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lavlu;->v()Lavqo;

    move-result-object v1

    iget-boolean v2, v1, Lavqo;->f:Z

    if-nez v2, :cond_b

    iget v2, v1, Lavqo;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lavqo;->g:I

    iget v2, v1, Lavqo;->h:I

    add-int/2addr v2, v3

    iput v2, v1, Lavqo;->h:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lavqo;->i:J

    iget-object v2, v1, Lavqo;->e:Lavsk;

    invoke-static {v2}, Lavsk;->e(Lavsk;)V

    iget-object v2, v1, Lavqo;->b:Lavgv;

    sget-object v4, Lavgt;->a:Lavgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, -0x1

    const-string v7, "message too large %d > %d"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eq v2, v4, :cond_2

    :try_start_2
    new-instance v2, Lavql;

    .line 21
    invoke-direct {v2}, Lavql;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    invoke-static {p1, v2}, Lavqo;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget v10, v1, Lavqo;->a:I

    if-ltz v10, :cond_1

    if-gt v4, v10, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lio/grpc/Status;->h:Lio/grpc/Status;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    iget v1, v1, Lavqo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    .line 34
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/grpc/Status;->d()Lavju;

    move-result-object v1

    throw v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v3}, Lavqo;->c(Lavql;Z)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 24
    throw v1

    :cond_2
    if-eq v5, v6, :cond_6

    int-to-long v10, v5

    .line 29
    iput-wide v10, v1, Lavqo;->i:J

    iget v2, v1, Lavqo;->a:I

    if-ltz v2, :cond_4

    if-gt v5, v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object v2, Lio/grpc/Status;->h:Lio/grpc/Status;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    iget v1, v1, Lavqo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    .line 10
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/grpc/Status;->d()Lavju;

    move-result-object v1

    throw v1

    .line 29
    :cond_4
    :goto_1
    iget-object v2, v1, Lavqo;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lavqo;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lavqo;->j:Lajab;

    if-nez v2, :cond_5

    iget-object v2, v1, Lavqo;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Lavlg;->q(I)Lajab;

    move-result-object v2

    iput-object v2, v1, Lavqo;->j:Lajab;

    :cond_5
    iget-object v2, v1, Lavqo;->d:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v4, v1, Lavqo;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v2, v9, v4}, Lavqo;->d([BII)V

    iget-object v2, v1, Lavqo;->c:Lavqm;

    .line 7
    invoke-static {p1, v2}, Lavqo;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4

    goto :goto_3

    :cond_6
    new-instance v2, Lavql;

    .line 13
    invoke-direct {v2}, Lavql;-><init>()V

    .line 14
    invoke-static {p1, v2}, Lavqo;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4

    iget v10, v1, Lavqo;->a:I

    if-ltz v10, :cond_8

    if-gt v4, v10, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    sget-object v2, Lio/grpc/Status;->h:Lio/grpc/Status;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    iget v1, v1, Lavqo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    .line 18
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/grpc/Status;->d()Lavju;

    move-result-object v1

    throw v1

    .line 15
    :cond_8
    :goto_2
    invoke-virtual {v1, v2, v9}, Lavqo;->c(Lavql;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eq v5, v6, :cond_a

    if-ne v4, v5, :cond_9

    goto :goto_4

    :cond_9
    :try_start_5
    new-array v0, v8, [Ljava/lang/Object;

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Message length inaccurate %s != %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lio/grpc/Status;->l:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->d()Lavju;

    move-result-object v0

    throw v0

    .line 25
    :cond_a
    :goto_4
    iget-object v0, v1, Lavqo;->e:Lavsk;

    .line 26
    invoke-static {v0}, Lavsk;->e(Lavsk;)V

    iget-object v0, v1, Lavqo;->e:Lavsk;

    iget-wide v2, v1, Lavqo;->i:J

    .line 27
    invoke-virtual {v0, v2, v3}, Lavsk;->a(J)V

    iget-object v0, v1, Lavqo;->e:Lavsk;

    .line 28
    invoke-static {v0}, Lavsk;->e(Lavsk;)V

    goto :goto_5

    :catch_0
    move-exception v1

    .line 37
    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 38
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lavju;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    .line 41
    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 42
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lavju;

    move-result-object v0

    throw v0

    .line 46
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    :cond_c
    :goto_5
    invoke-static {p1}, Lavol;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {p1}, Lavol;->g(Ljava/io/Closeable;)V

    .line 46
    throw v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract p()Lavlt;
.end method

.method protected abstract v()Lavqo;
.end method
