.class public final Lahmi;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Latil;

.field public final b:Lahmh;


# direct methods
.method public constructor <init>(Lahmh;Latil;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Lahmi;->b:Lahmh;

    iput-object p2, p0, Lahmi;->a:Latil;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpxx;
    .locals 1

    iget-object v0, p0, Lahmi;->a:Latil;

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

    if-ne p1, v0, :cond_1

    .line 1
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(J)V

    iget-object p2, p0, Lahmi;->b:Lahmh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Latob;->a:Latob;

    .line 2
    invoke-static {v0, p4, p3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Latob;

    iget-object p2, p2, Lahmh;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object p4, p3, Latob;->b:Ljava/lang/String;

    new-instance v0, Lpym;

    invoke-direct {v0, p3, p1}, Lpym;-><init>(Latob;Lpre;)V

    .line 4
    invoke-virtual {p2, p4, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lpre;->a(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier: "

    .line 6
    invoke-static {p1, p3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const v1, -0x2d96ee03

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const v1, -0x770c85fb

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    const v1, 0x6efe2f27

    if-ne p1, v1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v1, Latob;->a:Latob;

    .line 2
    invoke-static {v1, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latob;

    iget-object p2, p0, Lahmi;->b:Lahmh;

    iget-object p2, p2, Lahmh;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object p2

    .line 4
    sget-object v1, Latoc;->a:Latoc;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object p1, p1, Latob;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->findNoCopy(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast p2, Latoc;

    iget v2, p2, Latoc;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Latoc;->b:I

    iput-object p1, p2, Latoc;->c:Lajpo;

    .line 10
    :cond_0
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latoc;

    .line 11
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    const v0, -0x2d96ee03

    if-ne p1, v0, :cond_3

    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Latod;->a:Latod;

    .line 13
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latod;

    iget-object p2, p0, Lahmi;->b:Lahmh;

    iget-object p2, p2, Lahmh;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v0, p1, Latod;->c:Ljava/lang/String;

    iget v1, p1, Latod;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Latod;->d:Lajpo;

    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 15
    sget-object p1, Lajqb;->a:Lajqb;

    .line 16
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0x6efe2f27

    if-ne p1, v0, :cond_4

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Latob;->a:Latob;

    .line 18
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latob;

    iget-object p2, p0, Lahmi;->b:Lahmh;

    iget-object p2, p2, Lahmh;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object p2

    iget-object p1, p1, Latob;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->contains(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lajpe;->a(Z)Lajpe;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
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
