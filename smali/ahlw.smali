.class public final Lahlw;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Latil;

.field public final b:Laizp;


# direct methods
.method public constructor <init>(Laizp;Latil;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Lahlw;->b:Laizp;

    iput-object p2, p0, Lahlw;->a:Latil;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpxx;
    .locals 1

    iget-object v0, p0, Lahlw;->a:Latil;

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

    const v0, 0x7aac475a

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(J)V

    iget-object p2, p0, Lahlw;->b:Laizp;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lajqb;->a:Lajqb;

    .line 2
    invoke-static {v0, p4, p3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Lajqb;

    iget-object p2, p2, Laizp;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Laejf;->ab()Lavub;

    move-result-object p2

    sget-object p3, Lacou;->p:Lacou;

    .line 4
    invoke-virtual {p2, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lpqd;->e(Lavub;Lpre;)V

    return-void

    :cond_0
    const v0, 0x58c23463

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(J)V

    iget-object p2, p0, Lahlw;->b:Laizp;

    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lajqb;->a:Lajqb;

    .line 7
    invoke-static {v0, p4, p3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Lajqb;

    iget-object p3, p2, Laizp;->b:Ljava/lang/Object;

    if-nez p3, :cond_1

    iget-object p3, p2, Laizp;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p3}, Laejf;->v()Lavub;

    move-result-object p3

    iget-object p4, p2, Laizp;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {p4}, Laejf;->C()Lavub;

    move-result-object p4

    new-instance v0, Ladat;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ladat;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p3, p4, v0}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p3

    iput-object p3, p2, Laizp;->b:Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Laizp;->b:Ljava/lang/Object;

    check-cast p2, Lavub;

    .line 11
    invoke-static {p2, p1}, Lpqd;->e(Lavub;Lpre;)V

    return-void

    :cond_2
    const v0, -0x5783d02d    # -1.399918E-14f

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(J)V

    iget-object p2, p0, Lahlw;->b:Laizp;

    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lajqb;->a:Lajqb;

    .line 13
    invoke-static {v0, p4, p3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Lajqb;

    iget-object p2, p2, Laizp;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {p2}, Laejf;->v()Lavub;

    move-result-object p2

    new-instance p3, Lacou;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lacou;-><init>(I)V

    .line 15
    invoke-virtual {p2, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lpqd;->e(Lavub;Lpre;)V

    return-void

    :cond_3
    const v0, -0x280835fe

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(J)V

    iget-object p2, p0, Lahlw;->b:Laizp;

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lajqb;->a:Lajqb;

    .line 18
    invoke-static {v0, p4, p3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Lajqb;

    iget-object p2, p2, Laizp;->a:Ljava/lang/Object;

    check-cast p2, Lavub;

    .line 19
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    sget-object p3, Lacou;->o:Lacou;

    .line 20
    invoke-virtual {p2, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    .line 21
    invoke-static {p2, p1}, Lpqd;->e(Lavub;Lpre;)V

    return-void

    :cond_4
    const v0, 0x7ef54ba5

    if-ne p1, v0, :cond_5

    .line 28
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(J)V

    iget-object p2, p0, Lahlw;->b:Laizp;

    .line 22
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lajqb;->a:Lajqb;

    .line 23
    invoke-static {v0, p4, p3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Lajqb;

    iget-object p2, p2, Laizp;->c:Ljava/lang/Object;

    .line 24
    invoke-interface {p2}, Laejf;->U()Lavub;

    move-result-object p2

    new-instance p3, Lacou;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lacou;-><init>(I)V

    .line 25
    invoke-virtual {p2, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Lpqd;->e(Lavub;Lpre;)V

    return-void

    .line 21
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier: "

    .line 27
    invoke-static {p1, p3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, 0x7aac475a

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x58c23463

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, -0x5783d02d    # -1.399918E-14f

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, -0x280835fe

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, 0x7ef54ba5

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
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
