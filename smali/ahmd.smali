.class public final Lahmd;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Latil;

.field public final b:Lahmc;


# direct methods
.method public constructor <init>(Lahmc;Latil;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Lahmd;->b:Lahmc;

    iput-object p2, p0, Lahmd;->a:Latil;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpxx;
    .locals 1

    iget-object v0, p0, Lahmd;->a:Latil;

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
    .locals 2

    const v0, -0xeaaeff5

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(J)V

    iget-object p2, p0, Lahmd;->b:Lahmc;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lajqb;->a:Lajqb;

    .line 2
    invoke-static {v0, p4, p3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Lajqb;

    iget-object p3, p2, Lahmc;->a:Lauuj;

    .line 3
    invoke-interface {p3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lccv;

    iget-object p3, p3, Lccv;->a:Ljava/lang/Object;

    .line 4
    sget-object p4, Lavtu;->c:Lavtu;

    check-cast p3, Lavum;

    invoke-virtual {p3, p4}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lavub;->Q()Lavub;

    move-result-object p3

    iget-object p2, p2, Lahmc;->g:Lavuw;

    .line 6
    invoke-virtual {p3, p2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p2

    new-instance p3, Lmue;

    const/16 p4, 0x13

    invoke-direct {p3, p1, p4}, Lmue;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p2, p3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p2

    .line 8
    new-instance p3, Lmul;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lpre;->a(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const v0, -0x1e4dee99

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(J)V

    iget-object p2, p0, Lahmd;->b:Lahmc;

    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lajqb;->a:Lajqb;

    .line 10
    invoke-static {v0, p4, p3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Lajqb;

    iget-object p3, p2, Lahmc;->f:Lauuj;

    .line 11
    invoke-interface {p3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lccv;

    iget-object p3, p3, Lccv;->a:Ljava/lang/Object;

    check-cast p3, Lavub;

    .line 12
    invoke-virtual {p3}, Lavub;->Q()Lavub;

    move-result-object p3

    iget-object p2, p2, Lahmc;->g:Lavuw;

    .line 13
    invoke-virtual {p3, p2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p2

    new-instance p3, Lmue;

    const/16 p4, 0x14

    invoke-direct {p3, p1, p4}, Lmue;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p2, p3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p2

    .line 15
    new-instance p3, Lmul;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lpre;->a(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    const v0, -0x4a0e296

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(J)V

    iget-object p2, p0, Lahmd;->b:Lahmc;

    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lajqb;->a:Lajqb;

    .line 17
    invoke-static {v0, p4, p3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Lajqb;

    iget-object p3, p2, Lahmc;->d:Lauuj;

    .line 18
    invoke-interface {p3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lccv;

    iget-object p3, p3, Lccv;->a:Ljava/lang/Object;

    new-instance p4, Lldh;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p4, p2, p1, v0, v1}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p3, Lavub;

    .line 19
    invoke-virtual {p3, p4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p2

    .line 20
    new-instance p3, Lmul;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lpre;->a(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    const v0, 0x317e0b93

    if-ne p1, v0, :cond_3

    .line 29
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(J)V

    iget-object p2, p0, Lahmd;->b:Lahmc;

    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lajqb;->a:Lajqb;

    .line 22
    invoke-static {v0, p4, p3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Lajqb;

    iget-object p3, p2, Lahmc;->e:Lauuj;

    .line 23
    invoke-interface {p3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lccv;

    iget-object p3, p3, Lccv;->a:Ljava/lang/Object;

    check-cast p3, Lavub;

    .line 24
    invoke-virtual {p3}, Lavub;->Q()Lavub;

    move-result-object p3

    iget-object p2, p2, Lahmc;->g:Lavuw;

    .line 25
    invoke-virtual {p3, p2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p2

    new-instance p3, Lmue;

    const/16 p4, 0x12

    invoke-direct {p3, p1, p4}, Lmue;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p2, p3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p2

    .line 27
    new-instance p3, Lmul;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lpre;->a(Ljava/util/function/Consumer;)V

    return-void

    .line 20
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier: "

    .line 28
    invoke-static {p1, p3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, -0xeaaeff5

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x5e18e03b

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, -0x6197c337

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, -0x1e4dee99

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, -0x4a0e296

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const v0, 0x317e0b93

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const v0, -0x104ff2d1

    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 3

    const v0, 0x5e18e03b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 2
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahmd;->b:Lahmc;

    .line 3
    sget-object p2, Latig;->a:Latig;

    .line 4
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object p1, p1, Lahmc;->a:Lauuj;

    .line 5
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccv;

    invoke-virtual {p1}, Lccv;->Q()Laqew;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Latig;

    iget p1, p1, Laqew;->m:I

    iput p1, v0, Latig;->c:I

    iget p1, v0, Latig;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Latig;->b:I

    .line 8
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latig;

    .line 9
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const v0, -0x6197c337

    if-ne p1, v0, :cond_6

    .line 10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Latih;->a:Latih;

    .line 11
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latih;

    iget-object p2, p0, Lahmd;->b:Lahmc;

    iget v0, p1, Latih;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p2, Lahmc;->b:Lahup;

    iget-object v2, p2, Lahmc;->a:Lauuj;

    .line 12
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccv;

    invoke-virtual {v2}, Lccv;->Q()Laqew;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lahmc;->b:Lahup;

    iget v2, p1, Latih;->c:I

    .line 14
    invoke-static {v2}, Laqew;->a(I)Laqew;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Laqew;->a:Laqew;

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    iget p1, p1, Latih;->c:I

    invoke-static {p1}, Laqew;->a(I)Laqew;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Laqew;->a:Laqew;

    :cond_3
    iget-object p2, p2, Lahmc;->c:Lauuj;

    .line 17
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lngi;

    iget-object p2, p2, Lngi;->a:Ljava/lang/Object;

    .line 18
    new-instance v0, Lmdg;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2}, Lmdg;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lj$/util/Optional;

    .line 19
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    sget-object p2, Latii;->a:Latii;

    .line 22
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 24
    check-cast v0, Latii;

    iget v2, v0, Latii;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Latii;->b:I

    iput-boolean v1, v0, Latii;->c:Z

    .line 25
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 26
    check-cast v0, Latii;

    iget p1, p1, Laqew;->m:I

    iput p1, v0, Latii;->d:I

    iget p1, v0, Latii;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Latii;->b:I

    .line 27
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latii;

    goto :goto_1

    .line 28
    :cond_4
    sget-object p1, Latii;->a:Latii;

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    sget-object p1, Latii;->a:Latii;

    .line 29
    :goto_1
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_6
    const v0, -0x104ff2d1

    if-ne p1, v0, :cond_7

    .line 30
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 31
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahmd;->b:Lahmc;

    .line 32
    sget-object p2, Latif;->a:Latif;

    .line 33
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object p1, p1, Lahmc;->d:Lauuj;

    .line 34
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccv;

    invoke-virtual {p1}, Lccv;->R()Lmux;

    move-result-object p1

    invoke-static {p1}, Lahmc;->a(Lmux;)Laqeg;

    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 36
    check-cast v0, Latif;

    iget p1, p1, Laqeg;->f:I

    iput p1, v0, Latif;->c:I

    iget p1, v0, Latif;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Latif;->b:I

    .line 37
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latif;

    .line 38
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 28
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier: "

    .line 39
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
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
