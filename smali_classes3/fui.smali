.class public final Lfui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulu;
.implements Lfsz;
.implements Lfta;


# instance fields
.field final a:Ltxr;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lftj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfui;->b:Lawxx;

    new-instance p1, Ltxr;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Ltxr;-><init>([C[B[B)V

    iput-object p1, p0, Lfui;->a:Ltxr;

    .line 2
    invoke-virtual {p2, p0}, Lftj;->a(Lfta;)V

    return-void
.end method


# virtual methods
.method public final A(Luuh;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfui;->a:Ltxr;

    .line 2
    invoke-virtual {v1}, Ltxr;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvj;

    .line 3
    iget-object v3, v2, Luvj;->b:Luvl;

    instance-of v4, v3, Luum;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Luum;

    iget-object v3, v3, Luum;->b:Lahpc;

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Luuh;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 5
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luuh;

    iget-object v3, v3, Luuh;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 6
    invoke-static {v4, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfui;->b:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    invoke-virtual {p1, v0}, Ludb;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final B(Luui;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfui;->a:Ltxr;

    .line 2
    invoke-virtual {v1}, Ltxr;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvj;

    .line 3
    iget-object v3, v2, Luvj;->b:Luvl;

    instance-of v4, v3, Luum;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Luum;

    iget-object v3, v3, Luum;->c:Lahpc;

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Luui;->a:Laqsb;

    iget-object v4, v4, Laqsb;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luui;

    iget-object v3, v3, Luui;->a:Laqsb;

    iget-object v3, v3, Laqsb;->e:Ljava/lang/String;

    .line 6
    invoke-static {v4, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfui;->b:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    invoke-virtual {p1, v0}, Ludb;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfui;->a:Ltxr;

    .line 2
    invoke-virtual {v1}, Ltxr;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvj;

    .line 3
    iget-object v3, v2, Luvj;->b:Luvl;

    instance-of v3, v3, Luuj;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfui;->b:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    invoke-virtual {v1, v0}, Ludb;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final P(ILuvl;Luur;Lusx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfui;->a:Ltxr;

    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxr;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    instance-of v0, p2, Luuj;

    if-nez v0, :cond_1

    instance-of v0, p2, Luun;

    if-nez v0, :cond_1

    instance-of v0, p2, Luum;

    if-nez v0, :cond_1

    instance-of v0, p2, Lutx;

    if-nez v0, :cond_1

    instance-of v0, p2, Luty;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lukt;

    const-string p4, "Incorrect TriggerType: Tried to register trigger for slot: "

    const-string v0, " in ReelsTriggerAdapter"

    .line 15
    invoke-static {p3, p2, p4, v0}, Ldxz;->e(Luur;Luvl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    .line 16
    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Luvj;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Luvj;-><init>(ILuvl;Luur;Lusx;)V

    iget-object p1, p0, Lfui;->a:Ltxr;

    .line 4
    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Ltxr;->L(Ljava/lang/String;Luvj;)V

    instance-of p1, p2, Luum;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_4

    .line 5
    check-cast p2, Luum;

    iget-object p1, p2, Luum;->b:Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuh;

    iget-object p1, p1, Luuh;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lfui;->b:Lawxx;

    .line 10
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    new-array p4, p4, [Luvj;

    iget-object v0, p0, Lfui;->a:Ltxr;

    iget-object p2, p2, Luum;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p2}, Ltxr;->I(Ljava/lang/String;)Luvj;

    move-result-object p2

    aput-object p2, p4, p3

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ludb;->r(Ljava/util/List;)V

    return-void

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p2, Luum;->c:Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luui;

    iget-object p1, p1, Luui;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfui;->b:Lawxx;

    .line 8
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    new-array p4, p4, [Luvj;

    iget-object v0, p0, Lfui;->a:Ltxr;

    iget-object p2, p2, Luum;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p2}, Ltxr;->I(Ljava/lang/String;)Luvj;

    move-result-object p2

    aput-object p2, p4, p3

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ludb;->r(Ljava/util/List;)V

    return-void

    .line 11
    :cond_4
    instance-of p1, p2, Lutx;

    if-eqz p1, :cond_5

    .line 12
    check-cast p2, Lutx;

    iget-object p1, p2, Lutx;->b:Lahpc;

    check-cast p1, Lahpi;

    iget-object p1, p1, Lahpi;->a:Ljava/lang/Object;

    check-cast p1, Luuh;

    iget-object p1, p1, Luuh;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lfui;->b:Lawxx;

    .line 13
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    new-array p4, p4, [Luvj;

    iget-object v0, p0, Lfui;->a:Ltxr;

    iget-object p2, p2, Lutx;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p2}, Ltxr;->I(Ljava/lang/String;)Luvj;

    move-result-object p2

    aput-object p2, p4, p3

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ludb;->r(Ljava/util/List;)V

    :cond_5
    return-void

    .line 1
    :cond_6
    new-instance p1, Lukt;

    iget-object p2, p3, Luur;->a:Ljava/lang/String;

    const-string p3, "Tried to register duplicate trigger for slot: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc

    .line 2
    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final Q(Luvl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfui;->a:Ltxr;

    invoke-interface {p1}, Luvl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltxr;->J(Ljava/lang/String;)Luvj;

    return-void
.end method

.method public final synthetic f(Luuh;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Luuh;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfui;->a:Ltxr;

    .line 2
    invoke-virtual {v1}, Ltxr;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvj;

    .line 3
    iget-object v3, v2, Luvj;->b:Luvl;

    instance-of v4, v3, Luun;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Luun;

    iget-object v3, v3, Luun;->a:Lahpc;

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Luuh;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 5
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luuh;

    iget-object v3, v3, Luuh;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 6
    invoke-static {v4, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfui;->b:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    invoke-virtual {p1, v0}, Ludb;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final i(Luui;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfui;->a:Ltxr;

    .line 2
    invoke-virtual {v1}, Ltxr;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvj;

    .line 3
    iget-object v3, v2, Luvj;->b:Luvl;

    instance-of v4, v3, Luun;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Luun;

    iget-object v3, v3, Luun;->b:Lahpc;

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Luui;->a:Laqsb;

    iget-object v4, v4, Laqsb;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luui;

    iget-object v3, v3, Luui;->a:Laqsb;

    iget-object v3, v3, Laqsb;->e:Ljava/lang/String;

    .line 6
    invoke-static {v4, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfui;->b:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    invoke-virtual {p1, v0}, Ludb;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Luuh;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Luui;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final o(Luuh;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfui;->a:Ltxr;

    .line 2
    invoke-virtual {v1}, Ltxr;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvj;

    .line 3
    iget-object v3, v2, Luvj;->b:Luvl;

    instance-of v4, v3, Lutx;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lutx;

    iget-object v3, v3, Lutx;->b:Lahpc;

    iget-object v4, p1, Luuh;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    check-cast v3, Lahpi;

    iget-object v3, v3, Lahpi;->a:Ljava/lang/Object;

    check-cast v3, Luuh;

    iget-object v3, v3, Luuh;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 5
    invoke-static {v4, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfui;->b:Lawxx;

    .line 8
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    invoke-virtual {p1, v0}, Ludb;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic p(Luui;)V
    .locals 0

    return-void
.end method

.method public final q(ILuuh;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lfui;->a:Ltxr;

    .line 2
    invoke-virtual {v0}, Ltxr;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvj;

    .line 3
    iget-object v2, v1, Luvj;->b:Luvl;

    instance-of v3, v2, Luty;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Luty;

    iget-object v2, v2, Luty;->a:Lahpc;

    iget-object v3, p2, Luuh;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    check-cast v2, Lahpi;

    iget-object v2, v2, Lahpi;->a:Ljava/lang/Object;

    check-cast v2, Luuh;

    iget-object v2, v2, Luuh;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 5
    invoke-static {v3, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lfui;->b:Lawxx;

    .line 8
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ludb;

    invoke-virtual {p2, p1}, Ludb;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic r(ILuui;)V
    .locals 0

    return-void
.end method

.method public final s(Lftb;)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final z(Lisx;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lisx;->b(Lfsz;)V

    return-void
.end method
