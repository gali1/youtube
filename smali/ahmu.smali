.class public final Lahmu;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Latil;

.field public final b:Laxni;


# direct methods
.method public constructor <init>(Laxni;Latil;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Lahmu;->b:Laxni;

    iput-object p2, p0, Lahmu;->a:Latil;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpxx;
    .locals 1

    iget-object v0, p0, Lahmu;->a:Latil;

    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lacwu;->B(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJ[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lacwu;->z(I)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    const v0, -0x1059a05b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x39c2b8a4

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, 0x4c3981c4    # 4.862952E7f

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, 0x3b6383b1

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, -0x726110d0

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const v0, -0x239fc981

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 6

    const v0, -0x1059a05b

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Latzs;->a:Latzs;

    .line 2
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latzs;

    iget-object p2, p0, Lahmu;->b:Laxni;

    iget p1, p1, Latzs;->b:I

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p2, Laxni;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p2, Laxni;->f:Laxnm;

    new-instance p2, Lavrp;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0, v1}, Lavrp;-><init>(Ljava/lang/Object;I[B)V

    .line 4
    invoke-virtual {p1, p2}, Laxnm;->a(Ljava/lang/Runnable;)V

    .line 5
    sget-object p1, Lajqb;->a:Lajqb;

    .line 6
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x39c2b8a4

    const-wide/16 v2, 0x2

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 8
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahmu;->b:Laxni;

    :try_start_0
    iget-object p2, p1, Laxni;->j:Lhrv;

    .line 9
    invoke-virtual {p2, v2, v3}, Lhrv;->c(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Laxni;->j:Lhrv;

    invoke-virtual {p2}, Lhrv;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    sget-object p1, Latzp;->a:Latzp;

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p1, Laxni;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpk;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p2, Latzp;->a:Latzp;

    .line 16
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget v0, p1, Lbpk;->ag:I

    .line 17
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Latzp;

    iget v2, v1, Latzp;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Latzp;->b:I

    iput v0, v1, Latzp;->c:I

    iget p1, p1, Lbpk;->ah:I

    .line 19
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v0, Latzp;

    iget v1, v0, Latzp;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Latzp;->b:I

    iput p1, v0, Latzp;->d:I

    .line 21
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latzp;

    .line 22
    :goto_0
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    .line 11
    sget-object v0, Lajjl;->b:Lajjl;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lajjl;Ljava/lang/String;)V

    throw p2

    :cond_2
    const v0, 0x4c3981c4    # 4.862952E7f

    const/4 v5, 0x0

    if-ne p1, v0, :cond_4

    .line 23
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 24
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahmu;->b:Laxni;

    :try_start_1
    iget-object p2, p1, Laxni;->i:Lhrv;

    .line 25
    invoke-virtual {p2, v2, v3}, Lhrv;->c(J)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p2, p1, Laxni;->i:Lhrv;

    invoke-virtual {p2}, Lhrv;->d()Z

    move-result p2

    if-nez p2, :cond_3

    .line 28
    sget-object p1, Latzy;->a:Latzy;

    goto :goto_1

    .line 47
    :cond_3
    iget-object p2, p1, Laxni;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget-object v0, p1, Laxni;->b:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    sget-object v0, Latzy;->a:Latzy;

    .line 31
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p1, Laxni;->b:Ljava/nio/ByteBuffer;

    .line 32
    sget-object v2, Lajpo;->b:Lajpo;

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v5, v2, v3}, Lajpo;->r(III)I

    .line 35
    new-array v2, v2, [B

    .line 36
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lajpm;

    .line 37
    invoke-direct {v1, v2}, Lajpm;-><init>([B)V

    .line 38
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 39
    check-cast v2, Latzy;

    iget v3, v2, Latzy;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Latzy;->b:I

    iput-object v1, v2, Latzy;->c:Lajpo;

    iget-boolean v1, p1, Laxni;->c:Z

    .line 40
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 41
    check-cast v2, Latzy;

    iget v3, v2, Latzy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Latzy;->b:I

    iput-boolean v1, v2, Latzy;->d:Z

    .line 42
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latzy;

    iget-object v1, p1, Laxni;->i:Lhrv;

    .line 43
    invoke-virtual {v1}, Lhrv;->f()V

    iget-object v1, p1, Laxni;->b:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iput-boolean v5, p1, Laxni;->c:Z

    .line 45
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    .line 47
    :goto_1
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    move-exception p1

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    .line 27
    sget-object v0, Lajjl;->b:Lajjl;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lajjl;Ljava/lang/String;)V

    throw p2

    :cond_4
    const v0, 0x3b6383b1

    if-ne p1, v0, :cond_5

    .line 48
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 49
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahmu;->b:Laxni;

    .line 50
    sget-object p2, Lauaa;->a:Lauaa;

    .line 51
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object p1, p1, Laxni;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    .line 52
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 53
    check-cast v0, Lauaa;

    iget v1, v0, Lauaa;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lauaa;->b:I

    iput-boolean p1, v0, Lauaa;->c:Z

    .line 50
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lauaa;

    .line 54
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_5
    const v0, -0x726110d0

    if-ne p1, v0, :cond_6

    .line 55
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Latzz;->a:Latzz;

    .line 56
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latzz;

    iget-object p2, p0, Lahmu;->b:Laxni;

    .line 57
    invoke-virtual {p2}, Laxni;->a()V

    iget-object p2, p2, Laxni;->f:Laxnm;

    iget-wide v0, p1, Latzz;->b:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 58
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, p2, Laxnm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lavno;

    const/16 v1, 0x11

    invoke-direct {v0, p2, p1, v1}, Lavno;-><init>(Laxnm;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {p2, v0}, Laxnm;->a(Ljava/lang/Runnable;)V

    .line 61
    sget-object p1, Lajqb;->a:Lajqb;

    .line 62
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_6
    const v0, -0x239fc981

    if-ne p1, v0, :cond_7

    .line 63
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 64
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahmu;->b:Laxni;

    iget-object p1, p1, Laxni;->f:Laxnm;

    iget-object p2, p1, Laxnm;->a:Lbzg;

    new-instance v0, Lavrp;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v2, v1}, Lavrp;-><init>(Ljava/lang/Object;I[B)V

    .line 65
    invoke-virtual {p1, v0}, Laxnm;->a(Ljava/lang/Runnable;)V

    sget-object p1, Lajqb;->a:Lajqb;

    .line 66
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_7
    const-string p2, "No method found with identifier: "

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-static {p1, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lacwu;->A(I)V

    return-void
.end method

.method public final g(I)Lpxx;
    .locals 0

    .line 1
    invoke-static {p1}, Lacwu;->x(I)Lpxx;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lacwu;->y(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
