.class public final Liud;
.super Lny;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public e:Liuq;

.field public final f:Liup;

.field public final g:Z

.field public final h:Z

.field public i:Z

.field public j:Z

.field private k:Z

.field private final l:Lxvy;

.field private final m:Lxvy;

.field private final n:Ljfi;

.field private final o:Lavgc;

.field private final p:Lcgq;

.field private final q:Lnag;

.field private final r:Lnag;

.field private final s:Lcb;

.field private final t:Lcb;

.field private final u:Lcb;


# direct methods
.method public constructor <init>(Lnag;Lnag;Lcgq;Lcb;Lcb;Lcb;Lxvy;Lavgc;Lxvy;Ljfi;Liup;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liud;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Liud;->e:Liuq;

    iput-object p1, p0, Liud;->r:Lnag;

    iput-object p2, p0, Liud;->q:Lnag;

    iput-object p3, p0, Liud;->p:Lcgq;

    iput-object p4, p0, Liud;->t:Lcb;

    iput-object p5, p0, Liud;->u:Lcb;

    iput-object p6, p0, Liud;->s:Lcb;

    iput-object p7, p0, Liud;->l:Lxvy;

    iput-object p8, p0, Liud;->o:Lavgc;

    iput-object p9, p0, Liud;->m:Lxvy;

    iput-object p10, p0, Liud;->n:Ljfi;

    iput-object p11, p0, Liud;->f:Liup;

    iput-boolean p12, p0, Liud;->g:Z

    .line 3
    invoke-virtual {p11}, Liup;->s()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p11, Liup;->A:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Liud;->j:Z

    iput-boolean p13, p0, Liud;->h:Z

    .line 4
    invoke-virtual {p11}, Liup;->s()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p12, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-boolean p3, p0, Liud;->i:Z

    iput-boolean p12, p0, Liud;->k:Z

    .line 5
    invoke-virtual {p0, p2}, Lny;->w(Z)V

    return-void
.end method

.method private final S()I
    .locals 1

    iget-boolean v0, p0, Liud;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static T(Liuq;Lalho;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Liuq;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Liuq;->e:Lalho;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Liuq;->e:Lalho;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 8
    invoke-virtual {p0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 9
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, Liuq;->e:Lalho;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    .line 4
    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Liuq;->e:Lalho;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    .line 5
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    .line 6
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 7
    invoke-virtual {p0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final B()I
    .locals 3

    .line 1
    iget-object v0, p0, Liud;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liud;->k:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Liud;->g:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Liud;->S()I

    move-result v1

    iget-object v2, p0, Liud;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 2
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()I
    .locals 3

    .line 1
    iget-object v0, p0, Liud;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liud;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    invoke-virtual {p0}, Liud;->H()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D()I
    .locals 3

    .line 1
    iget-object v0, p0, Liud;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liud;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Liud;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Liud;->E(I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E(I)I
    .locals 1

    invoke-direct {p0}, Liud;->S()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final F()I
    .locals 5

    .line 1
    iget-object v0, p0, Liud;->o:Lavgc;

    invoke-virtual {v0}, Lavgc;->dD()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Liud;->o:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->dD()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/16 v0, 0x28

    return v0
.end method

.method public final G(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Liud;->a:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Liud;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Liud;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuq;

    iget-wide v2, v2, Liuq;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    invoke-virtual {p0, v1}, Liud;->E(I)I

    move-result p1

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final H()I
    .locals 1

    iget-boolean v0, p0, Liud;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liud;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final I(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Liud;->L(I)Liuq;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-wide v0, p1, Liuq;->a:J

    return-wide v0
.end method

.method public final J(Lalho;I)Liuq;
    .locals 6

    .line 1
    iget-object v0, p0, Liud;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liud;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p2}, Liud;->b(I)I

    move-result p2

    add-int/lit8 v2, v1, -0x1

    if-ltz p2, :cond_1

    if-ge p2, v1, :cond_1

    iget-object v2, p0, Liud;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuq;

    .line 3
    invoke-static {v2, p1}, Liud;->T(Liuq;Lalho;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 p2, p2, -0x1

    move v5, v2

    move v2, p2

    move p2, v5

    goto :goto_0

    :cond_1
    move p2, v1

    :cond_2
    :goto_0
    if-gez v2, :cond_4

    if-ge p2, v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_1
    if-ge p2, v1, :cond_6

    .line 4
    iget-object v3, p0, Liud;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liuq;

    .line 6
    invoke-static {v3, p1}, Liud;->T(Liuq;Lalho;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    monitor-exit v0

    return-object v3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-ltz v2, :cond_2

    iget-object v3, p0, Liud;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liuq;

    .line 8
    invoke-static {v3, p1}, Liud;->T(Liuq;Lalho;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10
    monitor-exit v0

    return-object v3

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final K(J)Liuq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liud;->G(J)I

    move-result p1

    invoke-virtual {p0, p1}, Liud;->L(I)Liuq;

    move-result-object p1

    return-object p1
.end method

.method public final L(I)Liuq;
    .locals 3

    .line 1
    iget-object v0, p0, Liud;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Liud;->b(I)I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v2, p0, Liud;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v1, p0, Liud;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Liuq;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final M(J)Lalho;
    .locals 2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Liud;->K(J)Liuq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Liuq;->e:Lalho;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N(J)Lalho;
    .locals 2

    const-wide/16 v0, -0x1

    add-long/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Liud;->K(J)Liuq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Liuq;->e:Lalho;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O(Lwgp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liud;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liud;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuq;

    .line 2
    invoke-interface {p1, v2}, Lwgp;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final P(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Liud;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Liud;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Liud;->k:Z

    iget-object v0, p0, Liud;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Liud;->S()I

    move-result v1

    iget-object v2, p0, Liud;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lny;->k(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lny;->p(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Liud;->l:Lxvy;

    const-wide/32 v1, 0x2b43c8b

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liud;->o:Lavgc;

    const-wide/32 v1, 0x2b47e63

    .line 2
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Liud;->o:Lavgc;

    const-wide/32 v1, 0x2b47e64

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Liud;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liud;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Liud;->S()I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Liud;->k:Z

    add-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)I
    .locals 1

    invoke-direct {p0}, Liud;->S()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Liud;->b(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Liud;->L(I)Liuq;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-boolean v0, p1, Liuq;->b:Z

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p1}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v0

    invoke-static {v0}, Llki;->cS(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Liuq;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x6

    return p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Liuq;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Liuq;->e:Lalho;

    .line 5
    invoke-static {v0}, Llki;->cZ(Lalho;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Liuq;->e:Lalho;

    .line 6
    invoke-static {v0}, Llki;->dk(Lalho;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p1}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v0

    invoke-static {v0}, Llki;->dg(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Liuq;->e:Lalho;

    .line 8
    invoke-static {p1}, Llki;->dd(Lalho;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1

    :cond_4
    const/16 p1, 0x9

    return p1

    :cond_5
    const/16 p1, 0x8

    return p1

    :cond_6
    const/16 p1, 0xa

    return p1

    :cond_7
    const/4 p1, 0x7

    return p1

    :cond_8
    const/4 p1, 0x4

    return p1

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method public final e(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Liud;->b(I)I

    move-result v0

    if-gez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Liud;->L(I)Liuq;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v0, p1, Liuq;->a:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 10

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Liud;->r:Lnag;

    iget-boolean v8, p0, Liud;->h:Z

    new-instance v9, Livk;

    iget-object v0, p2, Lnag;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laelc;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lnag;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laelu;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lnag;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzso;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lnag;->f:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liwu;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lnag;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lixs;

    iget-object p2, p2, Lnag;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lxvy;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v9

    move-object v7, p1

    .line 1
    invoke-direct/range {v0 .. v8}, Livk;-><init>(Laelc;Laelu;Lzso;Liwu;Lixs;Lxvy;Landroid/view/ViewGroup;Z)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Liud;->p:Lcgq;

    iget-boolean v7, p0, Liud;->h:Z

    .line 3
    new-instance v9, Liuc;

    iget-object v0, p2, Lcgq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lisx;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcgq;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lixs;

    iget-object v0, p2, Lcgq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Litu;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcgq;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liwj;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcgq;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lxve;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v9

    move-object v6, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Liuc;-><init>(Lisx;Lixs;Litu;Liwj;Lxve;Landroid/view/ViewGroup;Z)V

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x7

    const v1, 0x7f0e0598

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Liud;->t:Lcb;

    .line 7
    new-instance v9, Lite;

    iget-object p2, p2, Lcb;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcb;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {v9, p2, p1}, Lite;-><init>(Lcb;Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0xa

    if-ne p2, v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Liud;->u:Lcb;

    .line 11
    new-instance v9, Litd;

    iget-object p2, p2, Lcb;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljie;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {v9, p2, p1}, Litd;-><init>(Ljie;Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Liud;->n:Ljfi;

    .line 15
    new-instance v9, Livo;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v9, p2, p1}, Livo;-><init>(Ljfi;Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x9

    if-ne p2, v0, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Liud;->s:Lcb;

    .line 19
    new-instance v9, Liwx;

    iget-object p2, p2, Lcb;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljie;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {v9, p2, p1}, Liwx;-><init>(Ljie;Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x1

    if-eqz p2, :cond_7

    if-ne p2, v0, :cond_6

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup;

    iget-object p1, p0, Liud;->q:Lnag;

    .line 25
    new-instance v9, Livl;

    iget-object p2, p1, Lnag;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lavit;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lnag;->f:Ljava/lang/Object;

    .line 25
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lisx;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lnag;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lavgc;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lnag;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lxvy;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lnag;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljzo;

    iget-object p1, p1, Lnag;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Liwj;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v9

    .line 25
    invoke-direct/range {v0 .. v7}, Livl;-><init>(Lavit;Lisx;Lavgc;Lxvy;Ljzo;Liwj;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 21
    :cond_7
    :goto_0
    new-instance v9, Litv;

    iget-object v1, p0, Liud;->f:Liup;

    iget-boolean v1, v1, Liup;->A:Z

    xor-int/2addr p2, v0

    if-eq v0, p2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    .line 22
    :goto_1
    invoke-direct {v9, p1, v1, v2}, Litv;-><init>(Landroid/view/ViewGroup;ZZ)V

    :goto_2
    return-object v9
.end method

.method public final synthetic r(Lov;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Livm;

    instance-of v3, v2, Livl;

    .line 2
    invoke-virtual {v0, v1}, Liud;->L(I)Liuq;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0xf

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_17

    if-eqz v4, :cond_17

    .line 94
    check-cast v2, Livl;

    iget-object v3, v2, Livl;->u:Liuq;

    if-ne v3, v4, :cond_0

    goto/16 :goto_d

    .line 156
    :cond_0
    iput-object v4, v2, Livl;->u:Liuq;

    iput-object v2, v4, Liuq;->g:Livm;

    .line 95
    invoke-virtual {v4}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v3

    iget v11, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_1

    iget-object v11, v2, Livl;->t:Lizd;

    .line 98
    invoke-virtual {v11}, Lizd;->p()Lj$/util/Optional;

    move-result-object v11

    new-instance v12, Live;

    invoke-direct {v12, v3, v8}, Live;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v11, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v11, v2, Livl;->t:Lizd;

    .line 96
    invoke-virtual {v11}, Lizd;->p()Lj$/util/Optional;

    move-result-object v11

    sget-object v12, Libv;->q:Libv;

    .line 97
    invoke-virtual {v11, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    :goto_0
    iget-object v11, v2, Livl;->t:Lizd;

    iget-object v12, v4, Liuq;->e:Lalho;

    iget-object v13, v2, Livl;->v:Liwj;

    .line 100
    invoke-interface {v13}, Liwj;->aR()Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->b:Landroid/view/ViewGroup;

    iget-object v14, v11, Lizd;->t:Lisx;

    const v15, 0x7f0b0f1f

    .line 101
    invoke-virtual {v11, v15}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v14, v12, v15}, Lisx;->d(Lalho;Landroid/view/ViewGroup;)V

    iget-object v14, v11, Lizd;->v:Lmst;

    .line 103
    invoke-virtual {v14}, Lmst;->u()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v11, v11, Lizd;->t:Lisx;

    .line 104
    invoke-static {v12}, Llki;->cR(Lalho;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 105
    invoke-virtual {v12, v14}, Lajqo;->rN(Lajqd;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    .line 116
    :cond_2
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 106
    invoke-virtual {v12, v14}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v11, v11, Lisx;->b:Ljava/lang/Object;

    .line 107
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luuh;

    if-eqz v11, :cond_4

    iget-object v12, v11, Luuh;->d:Landroid/view/ViewGroup;

    if-eqz v12, :cond_3

    .line 108
    invoke-static {v13, v12}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    iput-object v13, v11, Luuh;->d:Landroid/view/ViewGroup;

    .line 105
    :cond_4
    :goto_1
    iget-object v11, v2, Livl;->t:Lizd;

    .line 109
    invoke-static {v3}, Llki;->de(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v3}, Llki;->cS(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    :cond_5
    iget-boolean v12, v4, Liuq;->c:Z

    iput-boolean v12, v11, Lizd;->r:Z

    iget-object v12, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    iget-object v13, v4, Liuq;->f:Lanmd;

    .line 110
    invoke-static {v3}, Llki;->cS(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v11

    if-nez v13, :cond_16

    if-eqz v11, :cond_6

    const/16 v16, 0x1

    goto/16 :goto_9

    .line 111
    :cond_6
    iget v11, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_2a

    .line 112
    invoke-static {v3}, Llki;->cM(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Laqsp;

    move-result-object v13

    iget-object v11, v2, Livl;->w:Lavgc;

    const-wide/32 v14, 0x2b47f5f

    .line 113
    invoke-virtual {v11, v14, v15, v10}, Lxvy;->k(JZ)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 117
    invoke-static {v3}, Llki;->cM(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Laqsp;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_3

    .line 118
    :cond_7
    iget v14, v11, Laqsp;->c:I

    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_8

    goto/16 :goto_8

    :cond_8
    iget v11, v11, Laqsp;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_c

    goto/16 :goto_8

    :cond_9
    iget v11, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:I

    invoke-static {v11}, Lc;->av(I)I

    move-result v11

    if-eqz v11, :cond_15

    const/4 v14, 0x3

    if-ne v11, v14, :cond_15

    iget-object v11, v2, Livl;->x:Lavit;

    .line 114
    invoke-virtual {v11}, Lavit;->d()Lamxl;

    move-result-object v11

    iget-object v11, v11, Lamxl;->v:Laqrv;

    if-nez v11, :cond_a

    .line 115
    sget-object v11, Laqrv;->a:Laqrv;

    .line 116
    :cond_a
    invoke-static {v3}, Llki;->cM(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Laqsp;

    move-result-object v14

    invoke-static {v14}, Llki;->db(Laqsp;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-boolean v11, v11, Laqrv;->f:Z

    goto :goto_2

    :cond_b
    iget-boolean v11, v11, Laqrv;->e:Z

    :goto_2
    if-eqz v11, :cond_15

    .line 117
    :cond_c
    :goto_3
    iget-object v2, v2, Livl;->t:Lizd;

    iget-boolean v3, v4, Liuq;->c:Z

    iget-object v4, v2, Lizd;->h:Landroid/view/View;

    .line 119
    invoke-static {v4, v3}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v2, v2, Lizd;->a:Liyf;

    iput-object v13, v2, Liyf;->I:Laqsp;

    if-eqz v13, :cond_2a

    iget-object v3, v2, Liyf;->K:Ljava/util/List;

    .line 120
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v2, Liyf;->L:Ljava/util/List;

    .line 121
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {v13}, Liyf;->s(Laqsp;)I

    move-result v3

    invoke-static {v3}, Llki;->dn(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 122
    invoke-virtual {v2}, Liyf;->h()V

    goto :goto_4

    .line 146
    :cond_d
    iget-object v4, v2, Liyf;->d:Landroid/view/ViewGroup;

    .line 123
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v11, 0x7f0e0586

    iget-object v12, v2, Liyf;->d:Landroid/view/ViewGroup;

    .line 124
    invoke-virtual {v4, v11, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Liyf;->n:Landroid/view/View;

    iget-object v4, v2, Liyf;->d:Landroid/view/ViewGroup;

    iget-object v11, v2, Liyf;->n:Landroid/view/View;

    .line 125
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :goto_4
    iget-object v4, v2, Liyf;->n:Landroid/view/View;

    const v11, 0x7f0b0e7b

    .line 126
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Liyf;->q:Landroid/view/View;

    iget-object v4, v2, Liyf;->n:Landroid/view/View;

    const v11, 0x7f0b0f01

    .line 127
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v4, v2, Liyf;->o:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v2, Liyf;->o:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_e

    const v11, 0x7f130050

    .line 128
    invoke-virtual {v4, v11}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    iget-object v4, v2, Liyf;->n:Landroid/view/View;

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f0710e2    # 1.7953344E38f

    .line 130
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v11, v2, Liyf;->n:Landroid/view/View;

    .line 131
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0710e1

    .line 132
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v2, Liyf;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 133
    invoke-virtual {v12, v4, v10, v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setPadding(IIII)V

    :cond_e
    iget-object v4, v2, Liyf;->n:Landroid/view/View;

    const v11, 0x7f0b0ea5

    .line 134
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, Liyf;->p:Landroid/view/ViewGroup;

    iget-object v4, v2, Liyf;->d:Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v9, :cond_f

    iget-object v4, v2, Liyf;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 137
    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    :cond_f
    iget-object v4, v2, Liyf;->d:Landroid/view/ViewGroup;

    .line 138
    invoke-static {v4, v9}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v4, v2, Liyf;->q:Landroid/view/View;

    .line 139
    invoke-static {v4, v10}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v4, v2, Liyf;->K:Ljava/util/List;

    iget-object v6, v2, Liyf;->o:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v8, [F

    fill-array-data v12, :array_0

    .line 140
    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Liyf;->K:Ljava/util/List;

    iget-object v6, v2, Liyf;->p:Landroid/view/ViewGroup;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v8, [F

    fill-array-data v12, :array_1

    .line 141
    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Liyf;->L:Ljava/util/List;

    iget-object v6, v2, Liyf;->o:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v8, [F

    fill-array-data v12, :array_2

    .line 142
    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Liyf;->L:Ljava/util/List;

    iget-object v6, v2, Liyf;->p:Landroid/view/ViewGroup;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v8, [F

    fill-array-data v8, :array_3

    .line 143
    invoke-static {v6, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Liyf;->I:Laqsp;

    if-eqz v4, :cond_14

    iget-object v4, v2, Liyf;->p:Landroid/view/ViewGroup;

    if-nez v4, :cond_10

    goto :goto_7

    .line 153
    :cond_10
    invoke-static {v3}, Llki;->dn(I)Z

    move-result v4

    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x5

    if-ge v6, v8, :cond_14

    if-eqz v4, :cond_12

    const/4 v8, 0x4

    if-ne v6, v8, :cond_11

    const v6, 0x7f0e05a4

    const v11, 0x7f0806bd

    goto :goto_6

    :cond_11
    const v8, 0x7f0e05a3

    const v11, 0x7f0806be

    move v8, v6

    const v6, 0x7f0e05a3

    goto :goto_6

    :cond_12
    const v8, 0x7f0e0587

    const v11, 0x7f0806bc

    move v8, v6

    const v6, 0x7f0e0587

    :goto_6
    iget-object v12, v2, Liyf;->p:Landroid/view/ViewGroup;

    .line 144
    invoke-static {v12, v3, v6, v11}, Liyf;->r(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v6

    if-nez v4, :cond_13

    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    .line 146
    invoke-virtual {v6, v11, v10, v12, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_13
    add-int/lit8 v6, v8, 0x1

    goto :goto_5

    .line 143
    :cond_14
    :goto_7
    iget-object v3, v2, Liyf;->o:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_2a

    iget-object v3, v2, Liyf;->M:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0x64

    .line 147
    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v3, v2, Liyf;->M:Landroid/animation/AnimatorSet;

    iget-object v4, v2, Liyf;->K:Ljava/util/List;

    .line 148
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v3, v2, Liyf;->M:Landroid/animation/AnimatorSet;

    .line 149
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iget-object v3, v2, Liyf;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 150
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->o(F)V

    iget-object v3, v2, Liyf;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 151
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    iget-object v3, v2, Liyf;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 152
    invoke-static {v3, v9}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v2, v2, Liyf;->p:Landroid/view/ViewGroup;

    .line 153
    invoke-static {v2, v9}, Llki;->cr(Landroid/view/View;Z)V

    goto/16 :goto_d

    .line 125
    :cond_15
    :goto_8
    iget-object v11, v2, Livl;->t:Lizd;

    iget-wide v14, v4, Liuq;->a:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-boolean v2, v4, Liuq;->c:Z

    move/from16 v19, v2

    move-object/from16 v20, v3

    .line 118
    invoke-virtual/range {v11 .. v20}, Lizd;->X(Ljava/lang/String;Laqsp;JZZZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    goto/16 :goto_d

    :cond_16
    move/from16 v16, v11

    .line 110
    :goto_9
    iget-object v11, v2, Livl;->t:Lizd;

    iget-wide v14, v4, Liuq;->a:J

    iget-boolean v2, v4, Liuq;->c:Z

    move/from16 v17, v2

    move-object/from16 v18, v3

    .line 111
    invoke-virtual/range {v11 .. v18}, Lizd;->C(Ljava/lang/String;Lanmd;JZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    goto/16 :goto_d

    .line 97
    :cond_17
    instance-of v3, v2, Liuc;

    const/16 v11, 0x10

    if-eqz v3, :cond_19

    if-eqz v4, :cond_19

    .line 80
    check-cast v2, Liuc;

    .line 81
    invoke-virtual {v2}, Liuc;->H()V

    iput-object v4, v2, Liuc;->v:Liuq;

    iput-object v2, v4, Liuq;->g:Livm;

    iget-object v3, v2, Liuc;->w:Lisx;

    iget-object v5, v4, Liuq;->e:Lalho;

    iget-object v6, v2, Liuc;->t:Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v3, v5, v6}, Lisx;->d(Lalho;Landroid/view/ViewGroup;)V

    iget-wide v3, v4, Liuq;->a:J

    iget-object v5, v2, Liuc;->u:Lixs;

    .line 83
    invoke-virtual {v5, v3, v4}, Lixs;->b(J)V

    .line 84
    invoke-virtual {v2}, Liuc;->L()Lj$/util/Optional;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 86
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqsb;

    iget-object v3, v3, Laqsb;->d:Laqsa;

    if-nez v3, :cond_18

    .line 87
    sget-object v3, Laqsa;->a:Laqsa;

    .line 88
    :cond_18
    sget-object v4, Laqry;->b:Lajqr;

    .line 89
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_2a

    new-instance v3, Laeus;

    .line 90
    invoke-direct {v3}, Laeus;-><init>()V

    iget-object v4, v2, Liuc;->t:Landroid/view/ViewGroup;

    iget-object v5, v2, Liuc;->x:Litt;

    .line 91
    invoke-virtual {v5}, Lftd;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v2}, Liuc;->K()Lj$/util/Optional;

    move-result-object v4

    .line 93
    new-instance v5, Lgxf;

    invoke-direct {v5, v2, v3, v11}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_d

    :cond_19
    instance-of v3, v2, Lite;

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_1a

    .line 77
    check-cast v2, Lite;

    iget-object v3, v2, Lite;->u:Liuq;

    if-eq v3, v4, :cond_2a

    iput-object v4, v2, Lite;->u:Liuq;

    iput-object v2, v4, Liuq;->g:Livm;

    .line 78
    invoke-virtual {v4}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v15

    iget-object v8, v2, Lite;->t:Lixp;

    iget-object v9, v15, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    iget-object v10, v4, Liuq;->f:Lanmd;

    iget-wide v11, v4, Liuq;->a:J

    const/4 v13, 0x0

    iget-boolean v14, v4, Liuq;->c:Z

    .line 79
    invoke-virtual/range {v8 .. v15}, Lixp;->C(Ljava/lang/String;Lanmd;JZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    goto/16 :goto_d

    :cond_1a
    instance-of v3, v2, Litd;

    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1b

    .line 74
    check-cast v2, Litd;

    iget-object v3, v2, Litd;->u:Liuq;

    if-eq v3, v4, :cond_2a

    iput-object v4, v2, Litd;->u:Liuq;

    iput-object v2, v4, Liuq;->g:Livm;

    .line 75
    invoke-virtual {v4}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v15

    iget-object v8, v2, Litd;->t:Lizx;

    iget-object v9, v15, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    iget-object v10, v4, Liuq;->f:Lanmd;

    iget-wide v11, v4, Liuq;->a:J

    const/4 v13, 0x0

    iget-boolean v14, v4, Liuq;->c:Z

    .line 76
    invoke-virtual/range {v8 .. v15}, Lizx;->C(Ljava/lang/String;Lanmd;JZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    goto/16 :goto_d

    :cond_1b
    instance-of v3, v2, Livo;

    if-eqz v3, :cond_20

    if-eqz v4, :cond_20

    .line 33
    check-cast v2, Livo;

    iget-object v3, v2, Livo;->u:Liuq;

    if-eq v3, v4, :cond_2a

    iput-object v4, v2, Livo;->u:Liuq;

    iput-object v2, v4, Liuq;->g:Livm;

    iget-object v3, v2, Livo;->t:Lizh;

    .line 34
    invoke-virtual {v4}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v4

    iget-object v12, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    move-object v13, v3

    check-cast v13, Lizk;

    iput-object v12, v13, Lizk;->N:Ljava/lang/String;

    iget v12, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v12, v12, 0x80

    const/16 v14, 0x11

    if-eqz v12, :cond_1c

    iget-object v12, v13, Lizk;->j:Lj$/util/Optional;

    .line 36
    new-instance v15, Live;

    invoke-direct {v15, v4, v14}, Live;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v15}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    .line 73
    :cond_1c
    iget-object v12, v13, Lizk;->j:Lj$/util/Optional;

    .line 35
    sget-object v15, Livn;->u:Livn;

    invoke-virtual {v12, v15}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    :goto_a
    iget-object v12, v13, Lizk;->z:Landroid/view/ViewGroup;

    iget-object v15, v13, Lizk;->q:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v12, v13, Lizk;->g:Laeed;

    iget-object v15, v13, Lizk;->r:Laeec;

    .line 38
    invoke-virtual {v12, v15}, Laeed;->a(Laeec;)V

    iget-object v12, v13, Lizk;->T:Lmst;

    .line 39
    invoke-virtual {v12}, Lmst;->z()Z

    move-result v12

    if-eqz v12, :cond_1d

    iget-object v12, v13, Lizk;->t:Lavvj;

    iget-object v15, v13, Lizk;->o:Lavub;

    new-instance v10, Lixe;

    invoke-direct {v10, v3, v14}, Lixe;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lidy;->j:Lidy;

    .line 40
    invoke-virtual {v15, v10, v14}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v10

    .line 41
    invoke-virtual {v12, v10}, Lavvj;->d(Lavvk;)Z

    :cond_1d
    iget-object v10, v13, Lizk;->T:Lmst;

    .line 42
    invoke-virtual {v10}, Lmst;->w()Z

    move-result v10

    if-nez v10, :cond_1e

    iget-object v10, v13, Lizk;->t:Lavvj;

    iget-object v12, v13, Lizk;->h:Ljba;

    iget-object v12, v12, Ljba;->b:Ljaw;

    iget-object v12, v12, Ljaw;->a:Lavub;

    new-instance v14, Lixe;

    const/16 v15, 0x12

    invoke-direct {v14, v3, v15}, Lixe;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lidy;->j:Lidy;

    .line 43
    invoke-virtual {v12, v14, v15}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v12

    .line 44
    invoke-virtual {v10, v12}, Lavvj;->d(Lavvk;)Z

    :cond_1e
    iget-object v10, v13, Lizk;->t:Lavvj;

    iget-object v12, v13, Lizk;->n:Lavub;

    new-instance v14, Lixe;

    const/16 v15, 0x13

    invoke-direct {v14, v3, v15}, Lixe;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lidy;->j:Lidy;

    .line 45
    invoke-virtual {v12, v14, v15}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v12

    .line 46
    invoke-virtual {v10, v12}, Lavvj;->d(Lavvk;)Z

    iget-object v10, v13, Lizk;->t:Lavvj;

    iget-object v12, v13, Lizk;->P:Lwdb;

    iget-object v12, v12, Lwdb;->a:Lawwp;

    new-instance v14, Lixe;

    const/16 v15, 0x14

    invoke-direct {v14, v3, v15}, Lixe;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lidy;->j:Lidy;

    .line 47
    invoke-virtual {v12, v14, v15}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v12

    .line 48
    invoke-virtual {v10, v12}, Lavvj;->d(Lavvk;)Z

    iget-object v10, v13, Lizk;->t:Lavvj;

    iget-object v12, v13, Lizk;->Q:Lvft;

    iget-object v12, v12, Lvft;->f:Ljava/lang/Object;

    check-cast v12, Lavub;

    .line 49
    invoke-virtual {v12}, Lavub;->o()Lavub;

    move-result-object v12

    new-instance v13, Lixe;

    invoke-direct {v13, v3, v11}, Lixe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lidy;->j:Lidy;

    .line 50
    invoke-virtual {v12, v13, v11}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v11

    .line 51
    invoke-virtual {v10, v11}, Lavvj;->d(Lavvk;)Z

    .line 52
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    sget-object v10, Lixh;->m:Lixh;

    .line 53
    invoke-virtual {v4, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    sget-object v10, Lixn;->g:Lixn;

    .line 54
    invoke-virtual {v4, v10}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v4

    sget-object v10, Lixh;->n:Lixh;

    .line 55
    invoke-virtual {v4, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    new-instance v10, Live;

    invoke-direct {v10, v3, v7}, Live;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v4, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v2, Livo;->t:Lizh;

    check-cast v2, Lizk;

    iget-object v3, v2, Lizk;->e:Ljava/util/List;

    .line 57
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v2, Lizk;->f:Ljava/util/List;

    .line 58
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v2, Lizk;->w:Landroid/view/View;

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v9, :cond_1f

    iget-object v3, v2, Lizk;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    :cond_1f
    iget-object v3, v2, Lizk;->e:Ljava/util/List;

    iget-object v4, v2, Lizk;->C:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v8, [F

    fill-array-data v10, :array_4

    .line 62
    invoke-static {v4, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lizk;->e:Ljava/util/List;

    iget-object v4, v2, Lizk;->B:Landroid/view/ViewGroup;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v8, [F

    fill-array-data v10, :array_5

    .line 63
    invoke-static {v4, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lizk;->f:Ljava/util/List;

    iget-object v4, v2, Lizk;->C:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v8, [F

    fill-array-data v10, :array_6

    .line 64
    invoke-static {v4, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lizk;->f:Ljava/util/List;

    iget-object v4, v2, Lizk;->B:Landroid/view/ViewGroup;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v8, [F

    fill-array-data v8, :array_7

    .line 65
    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lizk;->C:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_2a

    iget-object v3, v2, Lizk;->d:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0x12c

    .line 66
    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v3, v2, Lizk;->d:Landroid/animation/AnimatorSet;

    iget-object v4, v2, Lizk;->e:Ljava/util/List;

    .line 67
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v3, v2, Lizk;->d:Landroid/animation/AnimatorSet;

    .line 68
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iget-object v3, v2, Lizk;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->o(F)V

    iget-object v3, v2, Lizk;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    iget-object v3, v2, Lizk;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    invoke-static {v3, v9}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v3, v2, Lizk;->B:Landroid/view/ViewGroup;

    .line 72
    invoke-static {v3, v9}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v2, v2, Lizk;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/4 v3, 0x0

    .line 73
    invoke-static {v2, v3}, Llki;->cr(Landroid/view/View;Z)V

    goto/16 :goto_d

    .line 35
    :cond_20
    instance-of v3, v2, Livk;

    if-eqz v3, :cond_25

    if-eqz v4, :cond_25

    .line 10
    check-cast v2, Livk;

    .line 11
    invoke-virtual {v4}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v3

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->r:Laquo;

    if-nez v3, :cond_21

    .line 12
    sget-object v3, Laquo;->a:Laquo;

    .line 13
    :cond_21
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Lajqr;

    .line 14
    invoke-virtual {v3, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqtk;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Livk;->z:Ljava/lang/String;

    if-eqz v5, :cond_22

    iget-object v6, v3, Laqtk;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 17
    :cond_22
    invoke-virtual {v2}, Livk;->H()V

    iput-object v4, v2, Livk;->A:Liuq;

    iput-object v2, v4, Liuq;->g:Livm;

    iget-object v5, v3, Laqtk;->d:Ljava/lang/String;

    iput-object v5, v2, Livk;->z:Ljava/lang/String;

    iget-object v5, v2, Livk;->B:Lxvy;

    const-wide/32 v8, 0x2b4c2bc

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v5, v8, v9, v6}, Lxvy;->k(JZ)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-wide v4, v4, Liuq;->a:J

    iget-object v6, v2, Livk;->x:Lixs;

    .line 19
    invoke-virtual {v6, v4, v5}, Lixs;->b(J)V

    :cond_23
    iget-object v3, v3, Laqtk;->c:Laquo;

    if-nez v3, :cond_24

    sget-object v3, Laquo;->a:Laquo;

    .line 20
    :cond_24
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 21
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamfx;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v2, Livk;->w:Liwu;

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 24
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Livk;->y:Laelu;

    .line 25
    invoke-virtual {v5, v3}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v3

    new-instance v5, Laeus;

    .line 26
    invoke-direct {v5}, Laeus;-><init>()V

    .line 27
    invoke-virtual {v5, v4}, Laeus;->g(Ljava/util/Map;)V

    iget-object v4, v2, Livk;->v:Lzso;

    .line 28
    invoke-interface {v4}, Lzso;->mc()Lzsp;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v5, v4}, Lztj;->a(Lzsp;)V

    iget-object v4, v2, Livk;->u:Laelc;

    .line 31
    invoke-virtual {v4, v5, v3}, Laelc;->d(Laeus;Laekz;)V

    iget-object v3, v2, Livk;->t:Landroid/view/ViewGroup;

    iget-object v2, v2, Livk;->u:Laelc;

    .line 32
    invoke-virtual {v2}, Laelc;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_25
    const/4 v6, 0x0

    instance-of v3, v2, Liwx;

    if-eqz v3, :cond_26

    if-eqz v4, :cond_26

    .line 7
    check-cast v2, Liwx;

    iget-object v3, v2, Liwx;->u:Liuq;

    if-eq v3, v4, :cond_2a

    .line 8
    invoke-virtual {v2}, Liwx;->H()V

    iput-object v4, v2, Liwx;->u:Liuq;

    iput-object v2, v4, Liuq;->g:Livm;

    iget-object v2, v2, Liwx;->t:Lizm;

    iget-object v3, v4, Liuq;->f:Lanmd;

    iget-wide v4, v4, Liuq;->a:J

    .line 9
    invoke-virtual {v2, v3, v4, v5}, Lizm;->U(Lanmd;J)V

    goto :goto_d

    :cond_26
    instance-of v3, v2, Litv;

    if-eqz v3, :cond_2a

    .line 3
    check-cast v2, Litv;

    iget-object v3, v0, Liud;->f:Liup;

    .line 4
    invoke-virtual {v3}, Liup;->s()Z

    move-result v3

    if-nez v3, :cond_29

    iget-boolean v3, v2, Litv;->u:Z

    if-eqz v3, :cond_28

    iget-boolean v3, v0, Liud;->g:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v0, Liud;->i:Z

    if-eqz v3, :cond_27

    goto :goto_b

    :cond_27
    const/4 v9, 0x0

    goto :goto_b

    .line 6
    :cond_28
    iget-boolean v9, v0, Liud;->g:Z

    :goto_b
    xor-int/lit8 v10, v9, 0x1

    move v6, v10

    move v10, v9

    goto :goto_c

    :cond_29
    const/4 v10, 0x0

    .line 4
    :goto_c
    iget-object v3, v2, Litv;->t:Landroid/view/View;

    .line 5
    invoke-static {v3, v10}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v2, v2, Litv;->v:Landroid/widget/TextView;

    .line 6
    invoke-static {v2, v6}, Llki;->cr(Landroid/view/View;Z)V

    .line 94
    :cond_2a
    :goto_d
    iget-object v2, v0, Liud;->f:Liup;

    iget-object v3, v2, Liup;->k:Laimw;

    new-instance v4, Lamw;

    invoke-direct {v4, v2, v1, v7}, Lamw;-><init>(Ljava/lang/Object;II)V

    .line 154
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, v2, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    if-eqz v2, :cond_2b

    .line 155
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->getContext()Landroid/content/Context;

    :cond_2b
    const-wide/16 v4, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    invoke-interface {v3, v1, v4, v5, v2}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final synthetic v(Lov;)V
    .locals 0

    .line 1
    check-cast p1, Livm;

    .line 2
    invoke-virtual {p1}, Livm;->H()V

    return-void
.end method

.method public final bridge synthetic x(Lov;)Z
    .locals 3

    .line 1
    check-cast p1, Livm;

    iget-object p1, p0, Liud;->m:Lxvy;

    const-wide/32 v0, 0x2b4bdfd

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method
