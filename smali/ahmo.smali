.class public final Lahmo;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Latil;

.field public final b:Lagrw;


# direct methods
.method public constructor <init>(Lagrw;Latil;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Lahmo;->b:Lagrw;

    iput-object p2, p0, Lahmo;->a:Latil;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpxx;
    .locals 1

    iget-object v0, p0, Lahmo;->a:Latil;

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
    .locals 1

    const v0, -0x770c85fb

    if-ne p1, v0, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(J)V

    iget-object p2, p0, Lahmo;->b:Lagrw;

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Latvx;->a:Latvx;

    .line 2
    invoke-static {v0, p4, p3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Latvx;

    iget-object p2, p2, Lagrw;->a:Ljava/lang/Object;

    iget-object p3, p3, Latvx;->b:Ljava/lang/String;

    const/4 p4, 0x1

    .line 3
    invoke-interface {p2, p3, p4}, Lxyu;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p2

    new-instance p3, Laemh;

    invoke-direct {p3, p1}, Laemh;-><init>(Lpre;)V

    .line 4
    invoke-virtual {p2, p3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    .line 5
    new-instance p3, Laenz;

    invoke-direct {p3, p2, p4}, Laenz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lpre;->a(Ljava/util/function/Consumer;)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier: "

    invoke-static {p1, p3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 1

    const v0, -0x770c85fb

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lacwu;->C(I)[B

    move-result-object p1

    return-object p1
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
