.class public final Lahlm;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Latil;

.field public final b:Lahll;


# direct methods
.method public constructor <init>(Lahll;Latil;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Lahlm;->b:Lahll;

    iput-object p2, p0, Lahlm;->a:Latil;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpxx;
    .locals 1

    iget-object v0, p0, Lahlm;->a:Latil;

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

    const v0, -0x4331fee0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x3661926

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    const v0, -0x4331fee0

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 2
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahlm;->b:Lahll;

    iget-object p1, p1, Lahll;->a:Lpri;

    .line 3
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Lajum;->c(J)Lajth;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x3661926

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 6
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahlm;->b:Lahll;

    iget-object p2, p1, Lahll;->a:Lpri;

    .line 7
    invoke-interface {p2}, Lpri;->e()J

    move-result-wide v0

    iget-wide p1, p1, Lahll;->b:J

    sub-long/2addr v0, p1

    sget-object p1, Lajti;->a:Lajti;

    .line 8
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p2, Lajti;

    iput-wide v0, p2, Lajti;->b:J

    .line 11
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajti;

    .line 12
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier: "

    .line 13
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
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
