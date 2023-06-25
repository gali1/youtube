.class public final Lylp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laczu;Lxve;I)V
    .locals 0

    iput p3, p0, Lylp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lylp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzsp;I)V
    .locals 0

    iput p3, p0, Lylp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lylp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lylp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lylp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lylp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lylp;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ylp"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->e:Labyq;

    const-string v2, "Error acknowledging channel TOU strike"

    invoke-static {v0, v1, v2, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 10

    .line 56
    iget v0, p0, Lylp;->a:I

    if-eqz v0, :cond_12

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_11

    if-eq v0, v2, :cond_f

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->updateFlowCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;

    iget-object p2, p0, Lylp;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->c:Ljava/lang/String;

    check-cast p2, Laczu;

    .line 57
    invoke-virtual {p2, v0}, Laczu;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laepr;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->d:Lajrj;

    .line 59
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->d:Lajrj;

    .line 60
    invoke-static {v3}, Laepr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Laepr;->c:Ljava/util/Map;

    .line 61
    invoke-static {v4, v3}, Laepr;->b(Ljava/util/Map;Ljava/util/List;)V

    iget-object v3, v0, Laepr;->d:Lawxf;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {v3, v4}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_2
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->f:Lalho;

    if-nez v3, :cond_3

    sget-object v3, Lalho;->a:Lalho;

    .line 63
    :cond_3
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Laepr;->g:Lj$/util/Optional;

    goto :goto_0

    :cond_4
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lylp;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->e:Lalho;

    if-nez p1, :cond_5

    sget-object p1, Lalho;->a:Lalho;

    .line 64
    :cond_5
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    :cond_6
    :goto_1
    return-void

    .line 1
    :cond_7
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v0

    if-eqz p2, :cond_8

    const-string v1, "com.google.android.libraries.elements.interfaces.command_event_data"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxy;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lqxy;->b()Lahav;

    move-result-object v0

    :cond_8
    if-eqz p2, :cond_9

    const-string v1, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-class v2, Landroid/view/View;

    .line 5
    invoke-static {p2, v1, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lahav;->d:Ljava/lang/Object;

    :cond_9
    if-nez p2, :cond_a

    move-object p2, v4

    goto :goto_2

    :cond_a
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzsp;

    :goto_2
    if-nez p2, :cond_c

    .line 5
    iget-object p2, p0, Lylp;->b:Ljava/lang/Object;

    if-eqz p2, :cond_b

    .line 7
    invoke-interface {p2}, Lzso;->mc()Lzsp;

    move-result-object p2

    goto :goto_3

    :cond_b
    move-object p2, v4

    :cond_c
    :goto_3
    if-eqz p2, :cond_d

    invoke-static {v4, v4, p2, v4, v4}, Lacxj;->m(Ljava/lang/Object;Laocy;Lzsp;Lalho;Ljava/util/List;)Laems;

    move-result-object v1

    iput-object v1, v0, Lahav;->k:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    move-object p2, v4

    :goto_4
    invoke-static {v4, v4, p2, p1, v4}, Lacxj;->m(Ljava/lang/Object;Laocy;Lzsp;Lalho;Ljava/util/List;)Laems;

    move-result-object p2

    iput-object p2, v0, Lahav;->k:Ljava/lang/Object;

    iget-object p2, p0, Lylp;->c:Ljava/lang/Object;

    .line 8
    sget-object v1, Lamgd;->a:Lajqr;

    .line 9
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 10
    invoke-virtual {v0}, Lahav;->k()Lqxy;

    move-result-object v0

    check-cast p2, Lawm;

    .line 11
    invoke-virtual {p2, p1, v0}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void

    .line 6
    :cond_e
    iget-object p1, p0, Lylp;->c:Ljava/lang/Object;

    iget-object p2, p0, Lylp;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacob;

    invoke-virtual {p2}, Lacob;->d()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lacqj;->c(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_f
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->removeNotificationTrayItemAction:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_10

    return-void

    :cond_10
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->removeNotificationTrayItemAction:Lajqr;

    .line 16
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->b:Ljava/lang/String;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->c:I

    iget-object v0, p0, Lylp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lylp;->b:Ljava/lang/Object;

    .line 17
    invoke-static {p2, p1}, Lacev;->a(Ljava/lang/String;I)Lacev;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-static {v0, v1, p1}, Laasa;->ab(Landroid/content/Context;Lzsp;Lacev;)V

    return-void

    .line 19
    :cond_11
    sget-object p2, Largd;->b:Lajqr;

    .line 20
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    .line 21
    invoke-static {p2}, Lc;->A(Z)V

    iget-object p2, p0, Lylp;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v5, Lapox;->b:Lajqr;

    sget-object v6, Lapox;->b:Lajqr;

    .line 23
    invoke-virtual {p1, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapoy;

    .line 24
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    iget-object v7, p0, Lylp;->c:Ljava/lang/Object;

    .line 25
    invoke-interface {v7}, Lzsp;->i()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 27
    check-cast v8, Lapoy;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lapoy;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lapoy;->b:I

    iput-object v7, v8, Lapoy;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lapoy;

    .line 30
    invoke-virtual {v0, v5, v6}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    sget-object v5, Largd;->b:Lajqr;

    .line 32
    invoke-virtual {p1, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Largd;

    iget-object p1, p1, Largd;->d:Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Labut;

    iget-object v6, v5, Labut;->d:Labus;

    .line 33
    invoke-interface {v6}, Labus;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v7, v5, Labut;->c:Labzc;

    iget-object v8, v5, Labut;->b:Labzm;

    .line 34
    invoke-interface {v8}, Labzm;->c()Labzl;

    move-result-object v8

    invoke-interface {v7, v8}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iput-object p1, v5, Labut;->k:Ljava/lang/String;

    iget-object v8, v5, Labut;->e:Lxyv;

    iget-object v9, v5, Labut;->b:Labzm;

    .line 35
    invoke-interface {v9}, Labzm;->c()Labzl;

    move-result-object v9

    invoke-interface {v8, v9}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v8

    .line 36
    invoke-interface {v8, p1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v8, Lapai;

    .line 37
    invoke-virtual {p1, v8}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    iget-object v8, v5, Labut;->f:Lavuw;

    .line 38
    invoke-virtual {p1, v8}, Lavug;->E(Lavuw;)Lavug;

    move-result-object p1

    new-instance v8, Labuq;

    const/4 v9, 0x0

    invoke-direct {v8, p2, v9}, Labuq;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p1, v8}, Lavug;->s(Lavwe;)Lavug;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v5, v5, Labut;->a:Lfj;

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v1, v9

    aput-object v7, v1, v3

    aput-object p1, v1, v2

    .line 41
    invoke-static {v1}, Lahjj;->aC([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object p1

    new-instance v1, Laakp;

    const/4 v2, 0x5

    invoke-direct {v1, v7, v6, v2, v4}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    sget-object v2, Lailr;->a:Lailr;

    .line 43
    invoke-virtual {p1, v1, v2}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lzkn;->n:Lzkn;

    new-instance v2, Lwfm;

    const/16 v3, 0x12

    invoke-direct {v2, p2, v0, v3}, Lwfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-static {v5, p1, v1, v2}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 45
    :cond_12
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->acknowledgeChannelTouStrikeCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 46
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->acknowledgeChannelTouStrikeCommand:Lajqr;

    .line 47
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;

    iget-object v0, p0, Lylp;->c:Ljava/lang/Object;

    new-instance v1, Lylq;

    check-cast v0, Lafqy;

    iget-object v2, v0, Lafqy;->c:Lajad;

    iget-object v3, v0, Lafqy;->e:Ljava/lang/Object;

    .line 48
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    iget-object v0, v0, Lafqy;->d:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 49
    invoke-virtual {v0}, Lxvy;->F()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lylq;-><init>(Lajad;Labzl;Z)V

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->b:Lalat;

    if-nez p2, :cond_13

    .line 50
    sget-object p2, Lalat;->a:Lalat;

    .line 51
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lylq;->a:Lalat;

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 52
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lyfr;->l([B)V

    iget-object p1, p0, Lylp;->c:Ljava/lang/Object;

    iget-object p2, p0, Lylp;->b:Ljava/lang/Object;

    check-cast p1, Lafqy;

    iget-object p1, p1, Lafqy;->f:Ljava/lang/Object;

    check-cast p1, Lyic;

    .line 53
    invoke-virtual {p1, v1, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 54
    sget-object p2, Lailr;->a:Lailr;

    sget-object v0, Lwkc;->s:Lwkc;

    .line 55
    invoke-static {p1, p2, v0}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    return-void

    .line 45
    :cond_14
    new-instance p1, Lxvr;

    const-string p2, "Could not find AcknowledgeChannelTouStrikeCommand"

    .line 46
    invoke-direct {p1, p2}, Lxvr;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
