.class public final Lahlx;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Latil;

.field public final b:Lahly;


# direct methods
.method public constructor <init>(Lahly;Latil;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Lahlx;->b:Lahly;

    iput-object p2, p0, Lahlx;->a:Latil;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpxx;
    .locals 1

    iget-object v0, p0, Lahlx;->a:Latil;

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

    const v0, 0x27eed79a

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, -0x4f7ed21b

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, -0xe3e2504

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, -0x726110d0

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, -0x3a3dfd6c

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const v0, 0xf252965

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const v0, -0x65555bd1

    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    const v0, -0x7ae742fe

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const v0, 0x54717be5

    if-ne p1, v0, :cond_8

    return v1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 1

    const v0, 0x27eed79a

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 2
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahlx;->b:Lahly;

    .line 3
    invoke-interface {p1}, Lahly;->i()Lathy;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const v0, -0x4f7ed21b

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lathq;->a:Lathq;

    .line 6
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lathq;

    iget-object p2, p0, Lahlx;->b:Lahly;

    .line 7
    invoke-interface {p2, p1}, Lahly;->e(Lathq;)Lajqb;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    const v0, -0xe3e2504

    if-ne p1, v0, :cond_2

    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 10
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahlx;->b:Lahly;

    .line 11
    invoke-interface {p1}, Lahly;->h()Lathr;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_2
    const v0, -0x726110d0

    if-ne p1, v0, :cond_3

    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Latic;->a:Latic;

    .line 14
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latic;

    iget-object p2, p0, Lahlx;->b:Lahly;

    .line 15
    invoke-interface {p2, p1}, Lahly;->a(Latic;)Lajqb;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_3
    const v0, -0x3a3dfd6c

    if-ne p1, v0, :cond_4

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Latgv;->a:Latgv;

    .line 18
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latgv;

    iget-object p2, p0, Lahlx;->b:Lahly;

    .line 19
    invoke-interface {p2, p1}, Lahly;->c(Latgv;)Lajqb;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0xf252965

    if-ne p1, v0, :cond_5

    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 22
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahlx;->b:Lahly;

    .line 23
    invoke-interface {p1}, Lahly;->g()Lathd;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_5
    const v0, -0x65555bd1

    if-ne p1, v0, :cond_6

    .line 25
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 26
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahlx;->b:Lahly;

    .line 27
    invoke-interface {p1}, Lahly;->f()Lajqb;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_6
    const v0, -0x7ae742fe

    if-ne p1, v0, :cond_7

    .line 29
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lathp;->a:Lathp;

    .line 30
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lathp;

    iget-object p2, p0, Lahlx;->b:Lahly;

    .line 31
    invoke-interface {p2, p1}, Lahly;->d(Lathp;)Lajqb;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_7
    const v0, 0x54717be5

    if-ne p1, v0, :cond_8

    .line 33
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Latgs;->a:Latgs;

    .line 34
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latgs;

    iget-object p2, p0, Lahlx;->b:Lahly;

    .line 35
    invoke-interface {p2, p1}, Lahly;->b(Latgs;)Lajqb;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 32
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier: "

    .line 37
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
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
