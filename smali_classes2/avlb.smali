.class abstract Lavlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavsk;

.field private final b:Lavkl;

.field private final c:I

.field private d:Z

.field private e:Ljava/io/InputStream;

.field private f:Ljava/util/Queue;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lavkl;ILavsk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lavlb;->k:I

    iput-object p1, p0, Lavlb;->b:Lavkl;

    iput p2, p0, Lavlb;->c:I

    iput-object p3, p0, Lavlb;->a:Lavsk;

    return-void
.end method

.method private final b(I)V
    .locals 5

    .line 3
    iget v0, p0, Lavlb;->k:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    const/4 v2, 0x1

    .line 1
    :cond_1
    invoke-static {v2}, Lc;->H(Z)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    const/4 v2, 0x1

    .line 2
    :cond_3
    invoke-static {v2}, Lc;->H(Z)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    .line 3
    :cond_5
    invoke-static {v2}, Lc;->H(Z)V

    :goto_0
    iput p1, p0, Lavlb;->k:I

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Parcel;)I
.end method

.method final c(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavlb;->d()V

    iget-object v0, p0, Lavlb;->f:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lavlb;->e:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iput-object p1, p0, Lavlb;->e:Ljava/io/InputStream;

    return-void

    .line 3
    :cond_1
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lavlb;->f:Ljava/util/Queue;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlb;->d:Z

    return-void
.end method

.method protected final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlb;->g:Z

    return-void
.end method

.method final f()V
    .locals 8

    .line 2
    :goto_0
    iget v0, p0, Lavlb;->k:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    goto/16 :goto_a

    .line 9
    :cond_0
    iget-boolean v1, p0, Lavlb;->g:Z

    if-nez v1, :cond_3

    goto/16 :goto_a

    .line 1
    :cond_1
    invoke-virtual {p0}, Lavlb;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lavlb;->g:Z

    if-nez v1, :cond_3

    goto/16 :goto_a

    .line 2
    :cond_2
    iget-boolean v1, p0, Lavlb;->d:Z

    if-eqz v1, :cond_12

    :cond_3
    invoke-virtual {p0}, Lavlb;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    :try_start_0
    invoke-static {}, Lavlc;->c()Lavlc;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lavlc;->a()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v1}, Lavlc;->a()Landroid/os/Parcel;

    move-result-object v4

    iget v6, p0, Lavlb;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lavlb;->h:I

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    iget v4, p0, Lavlb;->k:I

    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_11

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_5

    if-ne v6, v0, :cond_4

    goto/16 :goto_6

    .line 35
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 6
    :cond_6
    invoke-virtual {v1}, Lavlc;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {p0, v4}, Lavlb;->a(Landroid/os/Parcel;)I

    move-result v4

    or-int/2addr v4, v3

    .line 7
    invoke-direct {p0, v0}, Lavlb;->b(I)V

    .line 8
    invoke-virtual {p0}, Lavlb;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lavlb;->g:Z

    if-nez v0, :cond_7

    goto/16 :goto_7

    .line 33
    :cond_7
    :goto_1
    iget v0, p0, Lavlb;->i:I

    if-nez v0, :cond_8

    iget-object v2, p0, Lavlb;->e:Ljava/io/InputStream;

    goto :goto_2

    .line 23
    :cond_8
    iget-object v0, p0, Lavlb;->f:Ljava/util/Queue;

    if-eqz v0, :cond_9

    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    :cond_9
    :goto_2
    if-eqz v2, :cond_f

    or-int/lit8 v0, v4, 0x2

    .line 10
    invoke-virtual {v1}, Lavlc;->a()Landroid/os/Parcel;

    move-result-object v4

    instance-of v6, v2, Lavld;

    if-eqz v6, :cond_a

    .line 11
    move-object v3, v2

    check-cast v3, Lavld;

    invoke-virtual {v3, v4}, Lavld;->a(Landroid/os/Parcel;)I

    move-result v3

    iput v3, p0, Lavlb;->j:I

    const/16 v3, 0x40

    const/4 v3, 0x0

    const/16 v4, 0x40

    goto :goto_4

    .line 12
    :cond_a
    invoke-static {}, Lavkn;->b()[B

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_c

    .line 14
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    .line 15
    :cond_c
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {v4, v6, v5, v7}, Landroid/os/Parcel;->writeByteArray([BII)V

    iget v4, p0, Lavlb;->j:I

    add-int/2addr v4, v7

    iput v4, p0, Lavlb;->j:I

    array-length v4, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v7, v4, :cond_b

    const/16 v4, 0x80

    .line 17
    :goto_3
    :try_start_3
    invoke-static {v6}, Lavkn;->a([B)V

    :goto_4
    if-nez v3, :cond_e

    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget v2, p0, Lavlb;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lavlb;->i:I

    if-lez v2, :cond_d

    iget-object v2, p0, Lavlb;->f:Ljava/util/Queue;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_d
    iget-object v2, p0, Lavlb;->a:Lavsk;

    .line 21
    invoke-static {v2}, Lavsk;->e(Lavsk;)V

    iget-object v2, p0, Lavlb;->a:Lavsk;

    .line 22
    invoke-static {v2}, Lavsk;->e(Lavsk;)V

    iput v5, p0, Lavlb;->j:I

    :cond_e
    or-int/2addr v0, v4

    move v5, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v6}, Lavkn;->a([B)V

    .line 36
    throw v0

    .line 16
    :cond_f
    iget-boolean v0, p0, Lavlb;->g:Z

    .line 23
    invoke-static {v0}, Lc;->H(Z)V

    move v5, v4

    .line 22
    :goto_5
    iget-boolean v0, p0, Lavlb;->g:Z

    if-eqz v0, :cond_10

    .line 24
    invoke-virtual {p0}, Lavlb;->h()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, v0}, Lavlb;->b(I)V

    .line 26
    :goto_6
    invoke-virtual {v1}, Lavlc;->a()Landroid/os/Parcel;

    const/4 v0, 0x4

    or-int/lit8 v4, v5, 0x4

    .line 27
    invoke-direct {p0, v0}, Lavlb;->b(I)V

    goto :goto_7

    :cond_10
    move v4, v5

    .line 28
    :goto_7
    invoke-virtual {v1}, Lavlc;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v4}, Lavlg;->b(Landroid/os/Parcel;I)V

    .line 29
    invoke-virtual {v1}, Lavlc;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    iget-object v2, p0, Lavlb;->b:Lavkl;

    iget v3, p0, Lavlb;->c:I

    .line 30
    invoke-virtual {v2, v3, v1}, Lavkl;->o(ILavlc;)V

    iget-object v2, p0, Lavlb;->a:Lavsk;

    int-to-long v3, v0

    .line 31
    invoke-virtual {v2, v3, v4}, Lavsk;->a(J)V

    iget-object v0, p0, Lavlb;->a:Lavsk;

    .line 32
    invoke-static {v0}, Lavsk;->e(Lavsk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    invoke-virtual {v1}, Lavlc;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 35
    :cond_11
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 3
    :try_start_6
    invoke-virtual {v1}, Lavlc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v1

    .line 38
    :try_start_7
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_8
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lio/grpc/StatusException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 39
    :try_start_8
    sget-object v1, Lio/grpc/Status;->l:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Lio/grpc/StatusException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    const/4 v1, 0x5

    .line 40
    invoke-direct {p0, v1}, Lavlb;->b(I)V

    .line 41
    throw v0

    :cond_12
    :goto_a
    return-void

    .line 34
    :cond_13
    goto :goto_c

    :goto_b
    throw v2

    :goto_c
    goto :goto_b
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavlb;->b:Lavkl;

    invoke-virtual {v0}, Lavkl;->r()Z

    move-result v0

    return v0
.end method

.method protected final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lavlb;->f:Ljava/util/Queue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lavlb;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget v0, p0, Lavlb;->i:I

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lavlb;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v1, "SUFFIX_SENT"

    goto :goto_0

    :cond_2
    const-string v1, "ALL_MESSAGES_SENT"

    goto :goto_0

    :cond_3
    const-string v1, "PREFIX_SENT"

    goto :goto_0

    :cond_4
    const-string v1, "INITIAL"

    :goto_0
    iget v2, p0, Lavlb;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[S="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/NDM="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
