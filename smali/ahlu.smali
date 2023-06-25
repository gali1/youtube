.class public final Lahlu;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Latil;

.field public final b:Lxfx;


# direct methods
.method public constructor <init>(Lxfx;Latil;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Lahlu;->b:Lxfx;

    iput-object p2, p0, Lahlu;->a:Latil;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpxx;
    .locals 1

    iget-object v0, p0, Lahlu;->a:Latil;

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
    .locals 8

    const v0, 0x69a9f0be

    if-ne p1, v0, :cond_4

    .line 1
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(J)V

    iget-object p2, p0, Lahlu;->b:Lxfx;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lathc;->b:Lathc;

    .line 2
    invoke-static {v0, p4, p3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Lathc;

    new-instance p4, Lajrd;

    iget-object v0, p3, Lathc;->d:Lajrb;

    sget-object v1, Lathc;->a:Lajrc;

    .line 3
    invoke-direct {p4, v0, v1}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 4
    invoke-static {p4}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p4

    .line 5
    sget-object v0, Latha;->a:Latha;

    invoke-virtual {p4, v0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    .line 6
    sget-object p3, Lajjl;->d:Lajjl;

    const-string p4, "Invalid cue range event filter (CUE_RANGE_EVENT_TYPE_UNKNOWN)"

    invoke-direct {p2, p3, p4}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lajjl;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lpre;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object p3, p3, Lathc;->c:Lajrj;

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latgc;

    new-instance v3, Ladaw;

    .line 9
    invoke-direct {v3, v2, p4, p1}, Ladaw;-><init>(Latgc;Ljava/util/Set;Lpre;)V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p2, Lxfx;->b:Ljava/lang/Object;

    check-cast v2, Ladta;

    .line 11
    invoke-virtual {v2}, Ladta;->C()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lxfx;->a:Ljava/lang/Object;

    check-cast v2, Laefw;

    invoke-virtual {v2}, Laefw;->a()J

    move-result-wide v4

    .line 12
    invoke-virtual {v3, v4, v5}, Laefz;->s(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lxfx;->a:Ljava/lang/Object;

    check-cast v2, Laefw;

    invoke-virtual {v2}, Laefw;->q()Z

    move-result v2

    .line 13
    invoke-virtual {v3, v2, v1, v1}, Ladaw;->b(ZZZ)V

    goto :goto_0

    :cond_2
    iget-object p3, p2, Lxfx;->a:Ljava/lang/Object;

    check-cast p3, Laefw;

    .line 14
    invoke-virtual {p3, v0}, Laefw;->f(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, p2, Lxfx;->c:Ljava/lang/Object;

    .line 21
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p3, Licf;

    const/16 p4, 0xb

    invoke-direct {p3, p2, v0, p1, p4}, Licf;-><init>(Lxfx;Ljava/util/List;Lpre;I)V

    invoke-interface {p1, p3}, Lpre;->a(Ljava/util/function/Consumer;)V

    return-void

    :catch_0
    move-exception p3

    .line 24
    new-instance p4, Lcom/google/android/libraries/blocks/StatusException;

    .line 15
    sget-object v3, Lajjl;->d:Lajjl;

    const-string v4, "Invalid cue range (start time > end time, or empty cue range)"

    .line 16
    invoke-virtual {p3}, Ljava/lang/IllegalArgumentException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p4

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lajjl;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lativ;Lajxj;)V

    .line 15
    invoke-interface {p1, p4}, Lpre;->c(Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Ladaw;

    iget-object p4, p2, Lxfx;->a:Ljava/lang/Object;

    check-cast p4, Laefw;

    .line 20
    invoke-virtual {p4, p3}, Laefw;->k(Laefv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 22
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier: "

    .line 23
    invoke-static {p1, p3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final d(I)Z
    .locals 1

    const v0, 0x69a9f0be

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
