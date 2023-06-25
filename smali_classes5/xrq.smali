.class public abstract Lxrq;
.super Lxos;
.source "PG"

# interfaces
.implements Lafbp;
.implements Lvaq;


# instance fields
.field protected final A:Lxwx;

.field private C:Lxqc;

.field protected final a:Lyjm;

.field public final b:Lwdi;

.field protected final c:Ljava/util/concurrent/Executor;

.field public final d:Lxve;

.field protected final e:Lawxx;

.field public f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field protected g:Lafbe;

.field public h:Lafbc;

.field protected i:Ljava/util/Set;

.field public j:Landroid/view/View;

.field public k:Lalho;

.field public l:Z

.field public m:Z

.field public q:Lxpb;

.field public r:Lvat;

.field protected s:Z

.field public final t:Lldv;

.field public u:Lxoz;

.field protected final v:Lxxz;

.field protected final w:Lavit;

.field protected final x:Lxfx;

.field protected final y:Lxri;

.field protected final z:Laesf;


# direct methods
.method protected constructor <init>(Lyjm;Lwdi;Laesf;Ljava/util/concurrent/Executor;Lzsp;Lxve;Lldv;Lxri;Lawxx;Lxwx;Lxfx;Lavit;Lxxz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lxos;-><init>(Lzsp;)V

    iput-object p1, p0, Lxrq;->a:Lyjm;

    iput-object p2, p0, Lxrq;->b:Lwdi;

    iput-object p3, p0, Lxrq;->z:Laesf;

    iput-object p4, p0, Lxrq;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lxrq;->d:Lxve;

    iput-object p7, p0, Lxrq;->t:Lldv;

    iput-object p8, p0, Lxrq;->y:Lxri;

    iput-object p9, p0, Lxrq;->e:Lawxx;

    iput-object p10, p0, Lxrq;->A:Lxwx;

    iput-object p11, p0, Lxrq;->x:Lxfx;

    iput-object p12, p0, Lxrq;->w:Lavit;

    iput-object p13, p0, Lxrq;->v:Lxxz;

    return-void
.end method

.method public static K(Lalho;)Lahpc;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    invoke-static {p0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method protected static L(Lalho;)Lahpc;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {p0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method public static M(Lalho;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lxrq;->K(Lalho;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->c:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Lxrq;->s(Lalho;)Lahpc;

    move-result-object p0

    invoke-virtual {p0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laljl;

    iget v0, v0, Laljl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laljl;

    iget-object p0, p0, Laljl;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static O(Lzsp;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 2
    sget-object v1, Laocy;->a:Laocy;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    sget-object v2, Laocq;->a:Laocq;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Laocq;

    iget v4, v3, Laocq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laocq;->b:I

    iput-object p1, v3, Laocq;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Laocq;

    iget v3, p1, Laocq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Laocq;->b:I

    iput v0, p1, Laocq;->d:I

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Laocy;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laocy;->l:Laocq;

    iget v0, p1, Laocy;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Laocy;->b:I

    .line 13
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x591b

    .line 14
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 15
    invoke-interface {p0, v0, v1}, Lzsp;->g(Ljava/lang/Object;Lztf;)Lasty;

    move-result-object v0

    invoke-static {v0}, Laaif;->au(Lasty;)Lztd;

    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lzsp;->d(Lztd;)Lztz;

    invoke-static {v0}, Laaif;->au(Lasty;)Lztd;

    move-result-object v0

    .line 17
    invoke-interface {p0, v0, p1}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method

.method public static final Q(Lalho;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lxrq;->K(Lalho;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-static {p0}, Lxrq;->s(Lalho;)Lahpc;

    move-result-object p0

    invoke-virtual {p0}, Lahpc;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final R(Lalho;Z)Lalho;
    .locals 5

    .line 1
    invoke-static {p0}, Lxrq;->Q(Lalho;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lxrq;->K(Lalho;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    iput-boolean p1, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->f:Z

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Lajqr;

    .line 9
    invoke-virtual {p0, v0, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0

    .line 11
    :cond_1
    invoke-static {p0}, Lxrq;->L(Lalho;)Lahpc;

    move-result-object v0

    .line 12
    invoke-static {p0}, Lxrq;->s(Lalho;)Lahpc;

    move-result-object v2

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Larhr;

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Larhr;->a:Larhr;

    .line 13
    :cond_2
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 15
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqt;

    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Laljl;

    iget v4, v3, Laljl;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laljl;->b:I

    iput-boolean p1, v3, Laljl;->f:Z

    .line 18
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laljl;

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Larhr;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Larhr;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v2, Larhr;->b:I

    .line 22
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larhr;

    .line 23
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Larhr;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 29
    invoke-virtual {p0, v0, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static s(Lalho;)Lahpc;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Larhr;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Larhr;->a:Larhr;

    :cond_1
    iget v0, v0, Larhr;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Larhr;

    if-nez p0, :cond_2

    sget-object p0, Larhr;->a:Larhr;

    :cond_2
    iget v0, p0, Larhr;->b:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Larhr;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Laljl;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Laljl;->a:Laljl;

    .line 6
    :goto_0
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxrq;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxrq;->j:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxrq;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxrq;->l:Z

    iget-object v1, p0, Lxrq;->k:Lalho;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lalho;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, v1, Lalho;->c:Lajpo;

    .line 3
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lxwe;->b:[B

    .line 3
    :goto_0
    iget-object v2, p0, Lxrq;->a:Lyjm;

    .line 5
    invoke-virtual {v2}, Lyjm;->f()Lyjk;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lyfr;->l([B)V

    iget-object v0, p0, Lxrq;->k:Lalho;

    .line 7
    invoke-static {v0}, Lxrq;->Q(Lalho;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {v1}, Lxrq;->M(Lalho;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyjk;->A(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lxrq;->K(Lalho;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->e:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1}, Lxrq;->s(Lalho;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laljl;

    iget-object v0, v0, Laljl;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 13
    :goto_1
    invoke-virtual {v2, v0}, Lyjk;->C(Ljava/lang/String;)V

    if-nez p1, :cond_4

    .line 14
    invoke-static {v1}, Lxrq;->K(Lalho;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->f:Z

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v1}, Lxrq;->s(Lalho;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laljl;

    iget-boolean p1, p1, Laljl;->f:Z

    :goto_2
    if-eqz p1, :cond_6

    :cond_4
    const/4 p1, 0x2

    .line 18
    invoke-virtual {v2, p1}, Lyfr;->u(I)V

    iget-object p1, p0, Lxrq;->k:Lalho;

    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lxrq;->R(Lalho;Z)Lalho;

    move-result-object p1

    iput-object p1, p0, Lxrq;->k:Lalho;

    goto :goto_3

    :cond_5
    const-string p1, "CommentRepliesEngagementPanel: cannot load navigation endpoint."

    .line 20
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 19
    :cond_6
    :goto_3
    iget-object p1, p0, Lxrq;->a:Lyjm;

    iget-object v0, p0, Lxrq;->c:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p1, v2, v0}, Lyjm;->i(Lyjk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 22
    sget-object v0, Lailr;->a:Lailr;

    new-instance v1, Lwqm;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwqm;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lwrq;

    invoke-direct {v3, p0, v2}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p1, v0, v1, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final P()V
    .locals 5

    .line 5
    iget-boolean v0, p0, Lxrq;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxos;->n:Lzsp;

    iget-object v1, p0, Lxrq;->k:Lalho;

    const/16 v2, 0x7e14

    if-nez v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {v1}, Lxrq;->K(Lalho;)Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->h:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Lxrq;->s(Lalho;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laljl;

    iget v1, v1, Laljl;->h:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 5
    :goto_1
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v1

    sget-object v2, Lzta;->b:Lzta;

    iget-object v3, p0, Lxrq;->k:Lalho;

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lzsp;->B(Lztf;Lzta;Lalho;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lxrq;->m:Z

    return-void
.end method

.method public final bridge synthetic b()Lxpa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxrq;->r()Lxqc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laeut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrq;->h:Lafbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laexz;->w(Laeut;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxrq;->i:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxrq;->i:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lxrq;->i:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxos;->n:Lzsp;

    invoke-interface {v0}, Lzsp;->s()V

    iget-object v0, p0, Lxrq;->u:Lxoz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxoz;->g()V

    :cond_0
    iget-object v0, p0, Lxrq;->k:Lalho;

    if-nez v0, :cond_1

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lxrq;->K(Lalho;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->j:Lalho;

    if-nez v0, :cond_2

    sget-object v0, Lalho;->a:Lalho;

    :cond_2
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0}, Lxrq;->s(Lalho;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laljl;

    iget v1, v1, Laljl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laljl;

    iget-object v0, v0, Laljl;->i:Lalho;

    if-nez v0, :cond_4

    sget-object v0, Lalho;->a:Lalho;

    :cond_4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, Lahnr;->a:Lahnr;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxrq;->d:Lxve;

    .line 9
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_6
    return-void
.end method

.method public e(Lalho;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxos;->n:Lzsp;

    invoke-interface {v0}, Lzsp;->s()V

    iget-object v0, p0, Lxrq;->u:Lxoz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxoz;->g()V

    :cond_0
    return-void
.end method

.method public final i(Lalho;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxrq;->P()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxrq;->m:Z

    iget-boolean v0, p0, Lxrq;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lxrq;->N(Z)V

    :cond_0
    iget-object p1, p0, Lxrq;->u:Lxoz;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lxoz;->i()V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Lxpc;)V
    .locals 0

    return-void
.end method

.method public mP()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract o(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
.end method

.method public final oK()Z
    .locals 1

    iget-boolean v0, p0, Lxrq;->s:Z

    return v0
.end method

.method public final r()Lxqc;
    .locals 2

    .line 1
    iget-object v0, p0, Lxrq;->C:Lxqc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxrq;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqc;

    iput-object v0, p0, Lxrq;->C:Lxqc;

    iget-object v1, p0, Lxos;->n:Lzsp;

    iput-object v1, v0, Lxqc;->l:Lzsp;

    :cond_0
    return-object v0
.end method
