.class public final Lahmb;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Latil;

.field public final b:Lahmh;


# direct methods
.method public constructor <init>(Lahmh;Latil;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Lahmb;->b:Lahmh;

    iput-object p2, p0, Lahmb;->a:Latil;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpxx;
    .locals 1

    iget-object v0, p0, Lahmb;->a:Latil;

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
    .locals 1

    const v0, -0x2b57fc4b

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 3

    const v0, -0x2b57fc4b

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lathu;->a:Lathu;

    .line 2
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lathu;

    iget-object p1, p0, Lahmb;->b:Lahmh;

    .line 3
    sget-object p2, Lathv;->a:Lathv;

    .line 4
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object p1, p1, Lahmh;->a:Ljava/lang/Object;

    .line 5
    sget-object v0, Lathw;->a:Lathw;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lathw;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lathw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lathw;->b:I

    iput-object p1, v1, Lathw;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lathw;

    .line 10
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lathv;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lathv;->c:Lathw;

    iget p1, v0, Lathv;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lathv;->b:I

    .line 13
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lathv;

    .line 14
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier: "

    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
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
