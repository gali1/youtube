.class public final Lahli;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Latil;

.field public final b:Lahmh;


# direct methods
.method public constructor <init>(Lahmh;Latil;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Lahli;->b:Lahmh;

    iput-object p2, p0, Lahli;->a:Latil;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpxx;
    .locals 1

    iget-object v0, p0, Lahli;->a:Latil;

    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const v0, -0x7bbf3f64

    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajtf;->a:Lajtf;

    .line 2
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajtf;

    iget-object p2, p0, Lahli;->b:Lahmh;

    iget-object v0, p1, Lajtf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object p2, p2, Lahmh;->a:Ljava/lang/Object;

    iget-object p1, p1, Lajtf;->b:Ljava/lang/String;

    check-cast p2, Lccv;

    .line 5
    invoke-virtual {p2, p1}, Lccv;->W(Ljava/lang/String;)Lavux;

    move-result-object p1

    sget-object p2, Llkj;->p:Llkj;

    .line 6
    invoke-virtual {p1, p2}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lygl;->i:Lygl;

    .line 8
    sget-object v0, Lailr;->a:Lailr;

    .line 9
    invoke-static {p1, p2, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Please provide a non-empty key."

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/blocks/StatusException;->a(Ljava/lang/String;)Lcom/google/android/libraries/blocks/StatusException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier: "

    .line 10
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
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

    const v0, 0x5136db4e

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, -0x7bbf3f64

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, 0x6db0640

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, -0x4eafb4d7

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    const v0, 0x5136db4e

    const-string v1, "Please provide a non-empty key."

    if-ne p1, v0, :cond_3

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqzr;->a:Laqzr;

    .line 2
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Laqzr;

    iget-object p2, p0, Lahli;->b:Lahmh;

    iget v0, p1, Laqzr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Laqzr;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Laqzr;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object p2, p2, Lahmh;->a:Ljava/lang/Object;

    iget-object v0, p1, Laqzr;->e:Ljava/lang/String;

    iget-object p1, p1, Laqzr;->d:Ljava/lang/Object;

    .line 4
    check-cast p1, Larth;

    check-cast p2, Lccv;

    .line 5
    invoke-virtual {p2, v0, p1}, Lccv;->Y(Ljava/lang/String;Larth;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object p1, Lajqb;->a:Lajqb;

    .line 8
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    .line 6
    invoke-direct {p2, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const-string p1, "Please provide a concrete_weak_ref."

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/blocks/StatusException;->a(Ljava/lang/String;)Lcom/google/android/libraries/blocks/StatusException;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/google/android/libraries/blocks/StatusException;->a(Ljava/lang/String;)Lcom/google/android/libraries/blocks/StatusException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "Please provide a key."

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/blocks/StatusException;->a(Ljava/lang/String;)Lcom/google/android/libraries/blocks/StatusException;

    move-result-object p1

    throw p1

    :cond_3
    const v0, 0x6db0640

    if-ne p1, v0, :cond_5

    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajtf;->a:Lajtf;

    .line 13
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajtf;

    iget-object p2, p0, Lahli;->b:Lahmh;

    iget-object v0, p1, Lajtf;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object p2, p2, Lahmh;->a:Ljava/lang/Object;

    iget-object p1, p1, Lajtf;->b:Ljava/lang/String;

    check-cast p2, Lccv;

    .line 16
    invoke-virtual {p2, p1}, Lccv;->Z(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lajpe;->a(Z)Lajpe;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    invoke-static {v1}, Lcom/google/android/libraries/blocks/StatusException;->a(Ljava/lang/String;)Lcom/google/android/libraries/blocks/StatusException;

    move-result-object p1

    throw p1

    :cond_5
    const v0, -0x4eafb4d7

    if-ne p1, v0, :cond_7

    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajtf;->a:Lajtf;

    .line 19
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajtf;

    iget-object p2, p0, Lahli;->b:Lahmh;

    iget-object v0, p1, Lajtf;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    iget-object p2, p2, Lahmh;->a:Ljava/lang/Object;

    iget-object p1, p1, Lajtf;->b:Ljava/lang/String;

    check-cast p2, Lccv;

    .line 22
    invoke-virtual {p2, p1}, Lccv;->X(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lajqb;->a:Lajqb;

    .line 24
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 21
    :cond_6
    invoke-static {v1}, Lcom/google/android/libraries/blocks/StatusException;->a(Ljava/lang/String;)Lcom/google/android/libraries/blocks/StatusException;

    move-result-object p1

    throw p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier: "

    .line 25
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
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
