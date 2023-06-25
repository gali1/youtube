.class public final Lahle;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Latil;

.field public final b:Lisx;


# direct methods
.method public constructor <init>(Lisx;Latil;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Lahle;->b:Lisx;

    iput-object p2, p0, Lahle;->a:Latil;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpxx;
    .locals 1

    iget-object v0, p0, Lahle;->a:Latil;

    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const v0, 0x1e3a565b

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 2
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahle;->b:Lisx;

    .line 3
    sget-object p2, Laejp;->d:Laejp;

    invoke-virtual {p1, p2}, Lisx;->i(Laejp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lygl;->f:Lygl;

    .line 4
    sget-object v0, Lailr;->a:Lailr;

    .line 5
    invoke-static {p1, p2, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, -0x3b33f716

    if-ne p1, v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 7
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahle;->b:Lisx;

    .line 8
    sget-object p2, Laejp;->b:Laejp;

    invoke-virtual {p1, p2}, Lisx;->i(Laejp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lygl;->g:Lygl;

    .line 9
    sget-object v0, Lailr;->a:Lailr;

    .line 10
    invoke-static {p1, p2, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, -0x1f8b9e2e

    if-ne p1, v0, :cond_2

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 12
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahle;->b:Lisx;

    .line 13
    sget-object p2, Laejp;->c:Laejp;

    invoke-virtual {p1, p2}, Lisx;->i(Laejp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lygl;->h:Lygl;

    .line 14
    sget-object v0, Lailr;->a:Lailr;

    .line 15
    invoke-static {p1, p2, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier: "

    .line 16
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lacwu;->z(I)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    const v0, 0x731f551d

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x735e14c7

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, -0x75100572

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, 0x74b98204

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, 0x1e3a565b

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const v0, -0x3b33f716

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const v0, -0x1f8b9e2e

    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    const v0, -0x489a0b57

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 3

    const v0, 0x731f551d

    if-ne p1, v0, :cond_6

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqzp;->a:Laqzp;

    .line 2
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Laqzp;

    iget-object p2, p0, Lahle;->b:Lisx;

    iget-object v0, p2, Lisx;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p1, Laqzp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Laqzp;->c:Laquc;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laquc;->a:Laquc;

    .line 5
    :cond_0
    invoke-static {v0}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p2, Lisx;->e:Ljava/lang/Object;

    .line 6
    sget-object v2, Laejp;->d:Laejp;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p1, Laqzp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p1, Laqzp;->d:Lappu;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lappu;->a:Lappu;

    .line 8
    :cond_2
    invoke-static {v0}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p2, Lisx;->e:Ljava/lang/Object;

    .line 9
    sget-object v2, Laejp;->b:Laejp;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p1, Laqzp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object p1, p1, Laqzp;->e:Laqmm;

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Laqmm;->a:Laqmm;

    .line 11
    :cond_4
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p2, Lisx;->e:Ljava/lang/Object;

    .line 12
    sget-object v0, Laejp;->c:Laejp;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    sget-object p1, Lajqb;->a:Lajqb;

    .line 14
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x735e14c7

    if-ne p1, v0, :cond_7

    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 16
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahle;->b:Lisx;

    iget-object p1, p1, Lisx;->e:Ljava/lang/Object;

    .line 17
    sget-object p2, Laejp;->d:Laejp;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lajpe;->a(Z)Lajpe;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_7
    const v0, -0x75100572

    if-ne p1, v0, :cond_8

    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 20
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahle;->b:Lisx;

    iget-object p1, p1, Lisx;->e:Ljava/lang/Object;

    .line 21
    sget-object p2, Laejp;->b:Laejp;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lajpe;->a(Z)Lajpe;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_8
    const v0, 0x74b98204

    if-ne p1, v0, :cond_9

    .line 23
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 24
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahle;->b:Lisx;

    iget-object p1, p1, Lisx;->e:Ljava/lang/Object;

    .line 25
    sget-object p2, Laejp;->c:Laejp;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lajpe;->a(Z)Lajpe;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_9
    const v0, -0x489a0b57

    if-ne p1, v0, :cond_a

    .line 27
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 28
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahle;->b:Lisx;

    .line 29
    invoke-virtual {p1}, Lisx;->j()Lajqb;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 26
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier: "

    .line 31
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
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
