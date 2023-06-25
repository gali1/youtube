.class public final Lulj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulu;
.implements Ludk;
.implements Ludn;


# instance fields
.field public final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field c:Z

.field final d:Ltxr;

.field private final e:Lawxx;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulj;->e:Lawxx;

    new-instance p1, Ltxr;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Ltxr;-><init>([C[B[B)V

    iput-object p1, p0, Lulj;->d:Ltxr;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lulj;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lulj;->b:Ljava/util/Map;

    const-string p1, ""

    iput-object p1, p0, Lulj;->f:Ljava/lang/String;

    return-void
.end method

.method private final p(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lulj;->d:Ltxr;

    invoke-virtual {v0}, Ltxr;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvj;

    .line 2
    iget-object v2, v1, Luvj;->c:Luur;

    const-class v3, Lurg;

    .line 3
    invoke-virtual {v2, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laber;

    iget-object v2, v2, Laber;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Luvj;->b:Luvl;

    if-eqz p3, :cond_1

    instance-of v2, v2, Lutg;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    instance-of v2, v2, Lutf;

    if-eqz v2, :cond_0

    .line 4
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 p1, 0x1

    if-eq p1, p3, :cond_3

    const-string p1, "Exiting"

    goto :goto_1

    :cond_3
    const-string p1, "Entering"

    :goto_1
    const-string p2, "LiveStreamBreakTransitionTriggerAdapter: cannot activate trigger of type "

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-static {p2, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(Lacxp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lacxp;->a()Laber;

    move-result-object p1

    iget-object v0, p0, Lulj;->b:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Laber;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic F(Labpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Laczx;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Ladtt;Ladtt;IIZZ)V
    .locals 0

    return-void
.end method

.method public final M(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lulj;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lulj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    const-string v0, "LiveStreamBreakTransitionTriggerAdapter: cannot retrieve cuepoint from associated cpn"

    .line 3
    invoke-static {p2, v0}, Ltvk;->r(Luur;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lulj;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final P(ILuvl;Luur;Lusx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lulj;->d:Ltxr;

    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxr;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p2, Lutg;

    if-nez v0, :cond_1

    instance-of v0, p2, Lutf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lukt;

    const-string p4, "Incorrect TriggerType: Tried to register entry trigger for slot: "

    const-string v0, " in LiveStreamBreakTransitionTriggerAdapter"

    .line 5
    invoke-static {p3, p2, p4, v0}, Ldxz;->e(Luur;Luvl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    .line 6
    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lulj;->d:Ltxr;

    .line 3
    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luvj;

    invoke-direct {v2, p1, p2, p3, p4}, Luvj;-><init>(ILuvl;Luur;Lusx;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Ltxr;->L(Ljava/lang/String;Luvj;)V

    return-void

    .line 1
    :cond_2
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
    iget-object v0, p0, Lulj;->d:Ltxr;

    invoke-interface {p1}, Luvl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltxr;->J(Ljava/lang/String;)Luvj;

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lacza;)V
    .locals 0

    return-void
.end method

.method public final i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p3, Ladud;->a:Ladud;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lulj;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lulj;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-string p1, ""

    iput-object p1, p0, Lulj;->f:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p3, Ladud;->c:Ladud;

    if-ne p1, p3, :cond_1

    .line 4
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result p1

    iput-boolean p1, p0, Lulj;->c:Z

    :cond_1
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lulj;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic n(J)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lulj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lulj;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lulj;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lulj;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lulj;->p(Ljava/util/List;Ljava/lang/String;Z)V

    const-string v1, ""

    iput-object v1, p0, Lulj;->f:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, p1, v1}, Lulj;->p(Ljava/util/List;Ljava/lang/String;Z)V

    iput-object p1, p0, Lulj;->f:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lulj;->e:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    invoke-virtual {p1, v0}, Ludb;->r(Ljava/util/List;)V

    :cond_3
    return-void
.end method
