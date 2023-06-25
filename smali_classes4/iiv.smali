.class public final Liiv;
.super Lije;
.source "PG"

# interfaces
.implements Lahda;
.implements Lauvq;
.implements Lahdy;
.implements Lahib;


# instance fields
.field public final a:Lbli;

.field private b:Lijc;

.field private c:Landroid/content/Context;

.field private d:Z

.field private final e:Lawvu;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lije;-><init>()V

    new-instance v0, Lbli;

    .line 2
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Liiv;->a:Lbli;

    new-instance v0, Lawvu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawvu;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Liiv;->e:Lawvu;

    .line 3
    invoke-static {}, Lsma;->t()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "disabled_tooltips"

    const-string v1, "shorts_pending_audio_track"

    const-string v2, "shown_tooltips"

    const-string v3, "shorts_selected_audio_track"

    .line 1
    iget-object v4, p0, Liiv;->e:Lawvu;

    invoke-virtual {v4}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lije;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Liiv;->a()Lijc;

    move-result-object v4

    const v5, 0x7f0e0562

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1, v5, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-class p2, Licw;

    new-instance v5, Lwoa;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7}, Lwoa;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f0b1381

    .line 6
    invoke-static {v7, p1, p2, v5}, Lahkp;->l(ILandroid/view/View;Ljava/lang/Class;Lahju;)V

    iget-object p2, v4, Lijc;->f:Lwtb;

    iget-object v5, v4, Lijc;->q:Lalho;

    .line 7
    invoke-virtual {p2, p3, v5}, Lwtb;->c(Landroid/os/Bundle;Lalho;)V

    iget-object p2, v4, Lijc;->H:Lijq;

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    if-eqz v3, :cond_0

    iget-object v5, p2, Lijq;->b:Lawwo;

    .line 10
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    invoke-virtual {v5, v3}, Lawwo;->c(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lxbl;

    move-result-object v1

    iput-object v1, p2, Lijq;->i:Lxbl;

    :cond_1
    iget-object p2, v4, Lijc;->N:Liot;

    if-nez p3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    .line 14
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p2, Liot;->a:Ljava/lang/Object;

    .line 16
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/HashSet;

    .line 17
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p2, Liot;->b:Ljava/lang/Object;

    .line 12
    :cond_4
    :goto_0
    iget-object p2, v4, Lijc;->M:Lxxz;

    .line 19
    invoke-virtual {p2}, Lxxz;->H()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v4, Lijc;->m:Lahbw;

    iget-object v0, v4, Lijc;->n:Lxms;

    new-instance v1, Lavrw;

    invoke-direct {v1, v0}, Lavrw;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lxmt;

    iget-object v2, v4, Lijc;->K:Ljid;

    invoke-direct {v0, v2}, Lxmt;-><init>(Ljid;)V

    .line 20
    invoke-virtual {p2, v1, v0}, Lahbw;->g(Lavrw;Lahbv;)Lagca;

    :cond_5
    iget-object p2, v4, Lijc;->q:Lalho;

    .line 21
    invoke-static {p2}, Lwkt;->a(Lalho;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v4}, Lijc;->a()Lcr;

    move-result-object v0

    const v1, 0x7f0b0e97

    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v0

    iget-boolean v1, v4, Lijc;->o:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbv;->at()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v4, Lijc;->g:Lzsp;

    const v2, 0x17995

    .line 24
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    iget-object v3, v4, Lijc;->q:Lalho;

    .line 25
    invoke-virtual {v4}, Lijc;->v()Laocy;

    move-result-object v5

    .line 26
    invoke-interface {v1, v2, v3, v5}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_7
    if-eqz p3, :cond_a

    const-string v1, "gallery_opened_on_create"

    .line 27
    invoke-virtual {p3, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v4, Lijc;->E:Z

    const-string v1, "gallery_opened_from_creation_mode"

    .line 28
    invoke-virtual {p3, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v4, Lijc;->F:Z

    const-string v1, "is_gallery_segment_imported"

    .line 29
    invoke-virtual {p3, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v4, Lijc;->A:Z

    instance-of v1, v0, Liab;

    if-eqz v1, :cond_8

    .line 30
    check-cast v0, Liab;

    invoke-virtual {v4, v0}, Lijc;->B(Liab;)V

    goto :goto_1

    .line 37
    :cond_8
    instance-of v1, v0, Liim;

    if-eqz v1, :cond_9

    .line 31
    check-cast v0, Liim;

    invoke-virtual {v0}, Liim;->o()Liiq;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, Liiq;->b(Liip;)V

    goto :goto_1

    :cond_9
    instance-of v1, v0, Lxak;

    if-eqz v1, :cond_a

    .line 33
    check-cast v0, Lxak;

    invoke-virtual {v4, v0}, Lijc;->C(Lxak;)V

    .line 34
    :cond_a
    :goto_1
    invoke-virtual {v4, p3, p2}, Lijc;->L(Landroid/os/Bundle;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 36
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_2
    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liiv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lije;->U(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Liiv;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lije;->X()V

    .line 3
    invoke-virtual {p0}, Liiv;->a()Lijc;

    move-result-object v1

    iget-object v2, v1, Lijc;->l:Lby;

    .line 4
    invoke-virtual {v2}, Lby;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lijc;->s:Lxdl;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lxdl;->x()V

    :cond_0
    iget-object v2, v1, Lijc;->l:Lby;

    .line 6
    invoke-virtual {v2}, Lby;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lijc;->y:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lijc;->I:Lioj;

    iget-object v3, v2, Lioj;->c:Lafvg;

    iget-object v4, v2, Lioj;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v5, Laskx;->l:Laskx;

    .line 9
    invoke-virtual {v3, v4, v5}, Lafvg;->e(Ljava/lang/String;Laskx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-string v4, "Failure while abandoning upload."

    .line 10
    invoke-virtual {v2, v4, v3}, Lioj;->e(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, v2, Lioj;->c:Lafvg;

    sget-object v3, Lioj;->a:Lioi;

    .line 11
    invoke-virtual {v2, v3}, Lafvg;->y(Lafvt;)V

    :cond_1
    iget-object v2, v1, Lijc;->u:Lavvj;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Lavvj;->c()V

    :cond_2
    iget-object v1, v1, Lijc;->P:Locz;

    const/4 v2, 0x0

    iput-object v2, v1, Locz;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 14
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    throw v1
.end method

.method public final a()Lijc;
    .locals 2

    .line 1
    iget-object v0, p0, Liiv;->b:Lijc;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Liiv;->d:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aD(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liiv;->e:Lawvu;

    invoke-virtual {p1}, Lawvu;->l()Lahie;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lahie;->close()V

    return-void
.end method

.method public final aG(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lije;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final aH(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Liiv;->e:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->j(II)Lahie;

    .line 2
    invoke-static {}, Lahjh;->k()V

    return-void
.end method

.method public final aL()Lahiz;
    .locals 1

    iget-object v0, p0, Liiv;->e:Lawvu;

    iget-object v0, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Lahiz;

    return-object v0
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liiv;->a()Lijc;

    move-result-object v0

    return-object v0
.end method

.method public final aN()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lagca;->G(Lbv;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aO(Lahiz;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liiv;->e:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->g(Lahiz;Z)V

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Liiv;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lije;->ab()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v1
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liiv;->e:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    invoke-static {}, Lahjh;->k()V

    return-void
.end method

.method public final aq(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbv;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bridge synthetic d()Lahel;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lahec;->a(Lbv;Z)Lahec;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liiv;->a()Lijc;

    move-result-object v0

    iget-object v1, p1, Lbv;->G:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lijc;->E(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lijc;->a()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcy;->n(Lbv;)V

    invoke-virtual {v0}, Lcy;->d()V

    return-void
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Liiv;->a:Lbli;

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lije;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liiv;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lahdz;

    .line 2
    invoke-super {p0}, Lije;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdz;-><init>(Lbv;Landroid/content/Context;)V

    iput-object v0, p0, Liiv;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Liiv;->c:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Liiv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->e()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lije;->nF()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Liiv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final nG()V
    .locals 3

    .line 1
    iget-object v0, p0, Liiv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lije;->nG()V

    .line 3
    invoke-virtual {p0}, Liiv;->a()Lijc;

    move-result-object v0

    iget-boolean v1, v0, Lijc;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lijc;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lijc;->D:Landroid/os/Bundle;

    iget-object v2, v0, Lijc;->q:Lalho;

    .line 5
    invoke-static {v2}, Lwkt;->a(Lalho;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1, v2}, Lijc;->L(Landroid/os/Bundle;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 9
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Liiv;->e:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lahel;->d(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lahdz;

    .line 4
    invoke-direct {v0, p0, p1}, Lahdz;-><init>(Lbv;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 42

    move-object/from16 v1, p0

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 1
    iget-object v2, v1, Liiv;->e:Lawvu;

    invoke-virtual {v2}, Lawvu;->m()V

    :try_start_0
    iget-boolean v2, v1, Liiv;->d:Z

    if-nez v2, :cond_4

    .line 3
    invoke-super/range {p0 .. p1}, Lije;->nW(Landroid/content/Context;)V

    iget-object v2, v1, Liiv;->b:Lijc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lije;->aQ()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->b:Lawxx;

    check-cast v3, Lauvx;

    iget-object v3, v3, Lauvx;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Lbv;

    instance-of v4, v3, Liiv;

    if-eqz v4, :cond_0

    .line 7
    move-object v6, v3

    check-cast v6, Liiv;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->g:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->cr:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lavuw;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->m:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/concurrent/Executor;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->Y:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lavuw;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->ap:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lwtb;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    .line 10
    invoke-virtual {v3}, Lfrh;->o()Lhnf;

    move-result-object v12

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->bb:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lxxz;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->k:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lxve;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->b:Lawxx;

    check-cast v3, Lauvx;

    iget-object v3, v3, Lauvx;->a:Ljava/lang/Object;

    .line 11
    check-cast v3, Lbv;

    .line 4
    move-object v4, v2

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->cC:Lfro;

    iget-object v4, v4, Lfro;->c:Lawxx;

    .line 11
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    move-object v5, v2

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->d:Lawxx;

    .line 11
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzsp;

    new-instance v15, Locz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    :try_start_3
    invoke-direct {v15, v3, v4, v5, v1}, Locz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 4
    move-object v1, v2

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->cE:Lfrh;

    .line 12
    invoke-virtual {v1}, Lfrh;->al()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    .line 13
    invoke-virtual {v3}, Lfrh;->aK()Lico;

    move-result-object v17

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->d:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lzsp;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->e:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lajad;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    .line 14
    invoke-virtual {v3}, Lfrh;->r()Lhwr;

    move-result-object v20

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->an:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lxdb;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->be:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lacug;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->ar:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lijq;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->aq:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lioj;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    .line 15
    invoke-virtual {v3}, Lfrh;->X()Lxdj;

    move-result-object v25

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->at:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Layx;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cC:Lfro;

    iget-object v3, v3, Lfro;->c:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    .line 16
    invoke-virtual {v3}, Lfrh;->u()Ligm;

    move-result-object v28

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->mZ:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lagrw;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->K:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/content/Context;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->au:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lyaw;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->h:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lby;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    .line 9
    invoke-virtual {v3}, Lfrl;->db()Lajad;

    move-result-object v33

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->E:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwcj;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    .line 17
    invoke-virtual {v3}, Lfrl;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 4
    move-object v4, v2

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->aU:Lawxx;

    .line 17
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 p1, v15

    const-string v15, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 19
    invoke-static {v5, v15}, Lc;->B(ZLjava/lang/Object;)V

    .line 20
    sget-object v5, Liiw;->a:Liiw;

    invoke-static {v3, v0, v5, v4}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Liiw;

    .line 21
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, v2

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->aW:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lahbw;

    .line 4
    move-object v0, v2

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->aT:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lxms;

    .line 4
    move-object v0, v2

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->cE:Lfrh;

    .line 22
    invoke-virtual {v0}, Lfrh;->cC()Ljid;

    move-result-object v37

    .line 4
    move-object v0, v2

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->bd:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lagbq;

    .line 4
    move-object v0, v2

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->R:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Liba;

    .line 4
    move-object v0, v2

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->cE:Lfrh;

    .line 23
    invoke-virtual {v0}, Lfrh;->cH()Liot;

    move-result-object v40

    .line 4
    check-cast v2, Lfrl;

    .line 9
    invoke-virtual {v2}, Lfrl;->ck()Lxwx;

    move-result-object v41

    .line 24
    new-instance v0, Lijc;

    .line 12
    move-object/from16 v16, v1

    check-cast v16, Lhbr;

    move-object v5, v0

    move-object/from16 v15, p1

    .line 24
    invoke-direct/range {v5 .. v41}, Lijc;-><init>(Liiv;Ljava/util/concurrent/Executor;Lavuw;Ljava/util/concurrent/Executor;Lavuw;Lwtb;Lhnf;Lxxz;Lxve;Locz;Lhbr;Lico;Lzsp;Lajad;Lhwr;Lxdb;Lacug;Lijq;Lioj;Lxdj;Layx;Lcom/google/apps/tiktok/account/AccountId;Ligm;Lagrw;Landroid/content/Context;Lyaw;Lby;Lajad;Liiw;Lahbw;Lxms;Ljid;Lagbq;Liba;Liot;Lxwx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    :try_start_4
    iput-object v0, v1, Liiv;->b:Lijc;

    iget-object v0, v1, Lbv;->Y:Lbli;

    new-instance v2, Lahdw;

    iget-object v3, v1, Liiv;->e:Lawvu;

    iget-object v4, v1, Liiv;->a:Lbli;

    invoke-direct {v2, v3, v4}, Lahdw;-><init>(Lawvu;Lbli;)V

    .line 25
    invoke-virtual {v0, v2}, Lblc;->b(Lblg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    .line 5
    :cond_0
    const-class v0, Lijc;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 31
    invoke-static {v3, v0, v4}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, v1, Liiv;->b:Lijc;

    iget-object v2, v0, Lijc;->d:Liiv;

    invoke-virtual {v2}, Lbv;->os()Lby;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object v3

    new-instance v4, Lijb;

    .line 26
    invoke-direct {v4, v0}, Lijb;-><init>(Lijc;)V

    .line 27
    invoke-virtual {v3, v2, v4}, Lrp;->b(Lblh;Lrg;)V

    :cond_2
    iget-object v0, v1, Lbv;->D:Lbv;

    instance-of v2, v0, Lahib;

    if-eqz v2, :cond_3

    iget-object v2, v1, Liiv;->e:Lawvu;

    iget-object v3, v2, Lawvu;->c:Ljava/lang/Object;

    if-nez v3, :cond_3

    .line 28
    check-cast v0, Lahib;

    invoke-interface {v0}, Lahib;->aL()Lahiz;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lawvu;->g(Lahiz;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :cond_3
    invoke-static {}, Lahjh;->k()V

    return-void

    .line 1
    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    move-object v2, v0

    .line 32
    :try_start_6
    invoke-static {}, Lahjh;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 33
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_2
    throw v2
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liiv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Liiv;->a()Lijc;

    move-result-object v0

    const-string v1, "gallery_opened_on_create"

    iget-boolean v2, v0, Lijc;->E:Z

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "gallery_opened_from_creation_mode"

    iget-boolean v2, v0, Lijc;->F:Z

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_gallery_segment_imported"

    iget-boolean v2, v0, Lijc;->A:Z

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lijc;->s:Lxdl;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lxdl;->H(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, v0, Lijc;->f:Lwtb;

    iget-object v2, v1, Lwtb;->o:Lxxz;

    .line 7
    invoke-virtual {v2}, Lxxz;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 40
    :cond_1
    iget-object v2, v1, Lwtb;->f:Larrz;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v4, "camera_swazzle_effects_settings_key"

    .line 9
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v2, v1, Lwtb;->g:Laspz;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string v4, "edit_kazoo_effects_settings_key"

    .line 11
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v2, v1, Lwtb;->d:Lawxf;

    .line 12
    invoke-virtual {v2}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Large;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    const-string v4, "shorts_effect_picker_entry_renderer_key"

    .line 14
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v2, v1, Lwtb;->h:Largx;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v3

    :cond_5
    const-string v2, "shorts_layout_picker_entry_renderer_key"

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v2, v1, Lwtb;->l:Ljava/util/List;

    if-eqz v2, :cond_6

    const-string v3, "engagement_panel_list_key"

    .line 17
    invoke-static {p1, v3, v2}, Lahkp;->bf(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    iget-object v2, v1, Lwtb;->i:Lalho;

    if-eqz v2, :cond_7

    const-string v3, "intentful_creation_exit_command"

    .line 18
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    .line 19
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_7
    iget-object v1, v1, Lwtb;->j:Lalho;

    if-eqz v1, :cond_8

    const-string v2, "non_intentful_creation_exit_command"

    .line 20
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    :cond_8
    :goto_3
    iget-object v1, v0, Lijc;->H:Lijq;

    .line 22
    invoke-virtual {v1}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "shorts_selected_audio_track"

    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    iget-object v1, v1, Lijq;->i:Lxbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    :try_start_1
    const-string v2, "shorts_pending_audio_track"

    .line 24
    invoke-virtual {v1}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failed to save pending track to instance state "

    .line 25
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->f:Labyq;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 24
    :cond_a
    :goto_4
    iget-object v1, v0, Lijc;->i:Lxdj;

    const-string v2, "MIN_SEGMENT_DURATION_KEY"

    iget v3, v1, Lxdj;->a:I

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "MIN_PROJECT_DURATION_KEY"

    iget v3, v1, Lxdj;->b:I

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "MAX_PROJECT_DURATION_KEY"

    iget v3, v1, Lxdj;->d:I

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "CURRENT_PROJECT_DURATION_KEY"

    iget v3, v1, Lxdj;->e:I

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "CURRENT_PROJECT_ORIGINAL_DURATION_KEY"

    iget v3, v1, Lxdj;->f:I

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "SPEED_MULTIPLIER_KEY"

    iget v1, v1, Lxdj;->c:F

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, v0, Lijc;->h:Lxdb;

    const-string v2, "SHORTS_RECENT_PROJECT_ID"

    iget-object v3, v1, Lxdb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lxdb;->b:Ljava/lang/Object;

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "SHORTS_RECENT_PROJECT_UID"

    iget-object v1, v1, Lxdb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v0, Lijc;->I:Lioj;

    iget-object v1, v1, Lioj;->b:Ljava/lang/String;

    const-string v2, "frontend_id_key"

    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lijc;->N:Liot;

    const-string v1, "shown_tooltips"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Liot;->a:Ljava/lang/Object;

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "disabled_tooltips"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Liot;->b:Ljava/lang/Object;

    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    invoke-static {}, Lahjh;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 39
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_5
    throw p1
.end method

.method public final o(Laujw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liiv;->a()Lijc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lijc;->ab()Labho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Labho;->d(Laujw;)V

    :cond_0
    return-void
.end method

.method public final ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Liiv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lije;->ob()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final oc(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liiv;->a()Lijc;

    move-result-object v0

    iget-object v0, v0, Lijc;->t:Lxbn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lxbn;->c(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const-string p1, "No active PermissionRequester to handle PermissionsResult"

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final od()V
    .locals 2

    .line 1
    iget-object v0, p0, Liiv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lije;->od()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liiv;->a()Lijc;

    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liiv;->a()Lijc;

    return-void
.end method

.method public final r(Lajql;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liiv;->a()Lijc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lijc;->ab()Labho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Labho;->n(Lajql;)V

    :cond_0
    return-void
.end method

.method public final sj()V
    .locals 3

    .line 1
    iget-object v0, p0, Liiv;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lije;->sj()V

    .line 3
    invoke-virtual {p0}, Liiv;->a()Lijc;

    move-result-object v1

    iget-object v2, v1, Lijc;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lijc;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    throw v1
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liiv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lije;->tp(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final tq(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liiv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->h()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lije;->tq(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liiv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lije;->tt(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Liiv;->a()Lijc;

    move-result-object v0

    iput-object p1, v0, Lijc;->D:Landroid/os/Bundle;

    iget-object v1, v0, Lijc;->P:Locz;

    const-class v2, Lhws;

    iget-object v3, v1, Locz;->c:Ljava/lang/Object;

    check-cast v3, Lbv;

    .line 4
    invoke-static {v3, v2}, Lwkt;->au(Lbv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhws;

    if-nez v2, :cond_0

    iget-object v2, v1, Locz;->c:Ljava/lang/Object;

    check-cast v2, Lbv;

    .line 5
    invoke-virtual {v2}, Lbv;->ou()Lcr;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Lhws;->a()Lcr;

    move-result-object v2

    .line 5
    :goto_0
    iput-object v2, v1, Locz;->d:Ljava/lang/Object;

    iget-object v1, v0, Lijc;->d:Liiv;

    .line 7
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;->a(Lbv;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;

    move-result-object v1

    iput-object v1, v0, Lijc;->p:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;

    iget-object v1, v0, Lijc;->I:Lioj;

    iget-object v2, v0, Lijc;->q:Lalho;

    .line 8
    invoke-virtual {v1, p1, v2}, Lioj;->h(Landroid/os/Bundle;Lalho;)V

    iget-object v1, v0, Lijc;->M:Lxxz;

    .line 9
    invoke-virtual {v1}, Lxxz;->z()I

    move-result v1

    iget-object v2, v0, Lijc;->M:Lxxz;

    .line 10
    invoke-virtual {v2}, Lxxz;->A()I

    move-result v2

    iput v2, v0, Lijc;->w:I

    iget-object v2, v0, Lijc;->M:Lxxz;

    iget-object v2, v2, Lxxz;->b:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v3, 0x2b4dd65

    .line 11
    invoke-virtual {v2, v3, v4}, Lxvy;->l(J)Z

    move-result v2

    iput-boolean v2, v0, Lijc;->x:Z

    iget-object v2, v0, Lijc;->i:Lxdj;

    iget v3, v0, Lijc;->w:I

    if-eqz p1, :cond_1

    const-string v1, "MIN_SEGMENT_DURATION_KEY"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lxdj;->a:I

    const-string v1, "MIN_PROJECT_DURATION_KEY"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lxdj;->b:I

    const-string v1, "MAX_PROJECT_DURATION_KEY"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lxdj;->d:I

    const-string v1, "CURRENT_PROJECT_DURATION_KEY"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lxdj;->e:I

    const-string v1, "CURRENT_PROJECT_ORIGINAL_DURATION_KEY"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lxdj;->f:I

    const-string v1, "SPEED_MULTIPLIER_KEY"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v2, Lxdj;->c:F

    goto :goto_1

    :cond_1
    const/16 v4, 0xa0

    .line 28
    iput v4, v2, Lxdj;->a:I

    iput v3, v2, Lxdj;->b:I

    iput v1, v2, Lxdj;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Lxdj;->c:F

    :goto_1
    if-eqz p1, :cond_4

    .line 17
    iget-object p1, v0, Lijc;->l:Lby;

    .line 18
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object v0

    const-string v1, "ReelBrowseFragmentTag"

    .line 20
    invoke-virtual {p1, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    const-string v2, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 21
    invoke-virtual {p1, v2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v0, v1}, Lcy;->n(Lbv;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {v0, p1}, Lcy;->n(Lbv;)V

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcy;->j()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    invoke-virtual {v0}, Lcy;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_4
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 27
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_2
    throw p1
.end method
