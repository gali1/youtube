.class public final Lahlp;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Latil;

.field public final b:Lahml;


# direct methods
.method public constructor <init>(Lahml;Latil;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Lahlp;->b:Lahml;

    iput-object p2, p0, Lahlp;->a:Latil;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpxx;
    .locals 1

    iget-object v0, p0, Lahlp;->a:Latil;

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

    const v0, 0x415fc2bf

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(J)V

    iget-object p2, p0, Lahlp;->b:Lahml;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lajqb;->a:Lajqb;

    .line 2
    invoke-static {v0, p4, p3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Lajqb;

    iget-object p2, p2, Lahml;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavit;

    .line 4
    invoke-virtual {p2}, Lavit;->f()Lavum;

    move-result-object p2

    new-instance p3, Lxsf;

    const/16 p4, 0xd

    invoke-direct {p3, p1, p4}, Lxsf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, p3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    .line 6
    new-instance p3, Lxov;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lxov;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lpre;->a(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const v0, -0x3f4f6d6d

    if-ne p1, v0, :cond_1

    .line 14
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(J)V

    iget-object p2, p0, Lahlp;->b:Lahml;

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Latgh;->a:Latgh;

    .line 8
    invoke-static {v0, p4, p3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Latgh;

    iget-object p2, p2, Lahml;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavit;

    new-instance p4, Lvhb;

    const/16 v0, 0x14

    invoke-direct {p4, p3, v0}, Lvhb;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p2, p4}, Lavit;->e(Lavwi;)Lavum;

    move-result-object p2

    new-instance p3, Lxsf;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4}, Lxsf;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, p3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    .line 12
    new-instance p3, Lxov;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lxov;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lpre;->a(Ljava/util/function/Consumer;)V

    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier: "

    .line 13
    invoke-static {p1, p3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, 0x20d1843b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, -0x49496c77

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, -0x31555111

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, 0x415fc2bf

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, -0x3b8e8f5

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const v0, -0x3f4f6d6d

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    const v0, 0x20d1843b

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 2
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahlp;->b:Lahml;

    iget-object p1, p1, Lahml;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvu;

    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const v0, -0x49496c77

    if-ne p1, v0, :cond_2

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Latgh;->a:Latgh;

    .line 6
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latgh;

    iget-object p2, p0, Lahlp;->b:Lahml;

    iget-object p2, p2, Lahml;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxvu;

    invoke-virtual {p2}, Lxvu;->b()Lalhb;

    move-result-object p2

    iget-object p2, p2, Lalhb;->x:Lamld;

    if-nez p2, :cond_1

    .line 8
    sget-object p2, Lamld;->a:Lamld;

    :cond_1
    iget-wide v0, p1, Latgh;->b:J

    .line 9
    invoke-static {p2, v0, v1}, Lahml;->a(Lamld;J)Latgi;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_2
    const v0, -0x31555111

    if-ne p1, v0, :cond_3

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lajqb;->a:Lajqb;

    .line 12
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajqb;

    iget-object p1, p0, Lahlp;->b:Lahml;

    iget-object p1, p1, Lahml;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavit;

    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_3
    const v0, -0x3b8e8f5

    if-ne p1, v0, :cond_5

    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Latgh;->a:Latgh;

    .line 16
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latgh;

    iget-object p2, p0, Lahlp;->b:Lahml;

    iget-object p2, p2, Lahml;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavit;

    invoke-virtual {p2}, Lavit;->d()Lamxl;

    move-result-object p2

    iget-object p2, p2, Lamxl;->B:Lamld;

    if-nez p2, :cond_4

    .line 18
    sget-object p2, Lamld;->a:Lamld;

    :cond_4
    iget-wide v0, p1, Latgh;->b:J

    .line 19
    invoke-static {p2, v0, v1}, Lahml;->a(Lamld;J)Latgi;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier: "

    .line 21
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
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
