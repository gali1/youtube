.class public final synthetic Lsso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldac;[B)V
    .locals 0

    iput-object p1, p0, Lsso;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lsso;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsso;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    iput-object p1, p0, Lsso;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lnye;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnye;->a:Lnyf;

    iget-object p0, p0, Lnyf;->b:Lnym;

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {p0, v0}, Lnym;->g(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p0, Lnym;

    .line 3
    invoke-static {}, Loco;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Laahk;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljjr;

    if-eqz v0, :cond_0

    check-cast p1, Ljjr;

    .line 2
    invoke-interface {p1}, Ljjr;->f()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lkfp;

    iget-object v0, v0, Lkfp;->a:Lawxx;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljjr;->f()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lkfp;

    iget-object v0, v0, Lkfp;->a:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 7
    invoke-interface {p1}, Ljjr;->f()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkcc;

    .line 1
    iget-object v2, v1, Lkcc;->s:Ladzt;

    invoke-static {v2}, Lgat;->g(Ladzt;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v1, Lkcc;->s:Ladzt;

    .line 2
    invoke-virtual {v2}, Ladzt;->U()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lkcc;->S:Lmie;

    new-instance v4, Lsso;

    invoke-direct {v4, v0}, Lsso;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v2}, Lmie;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v5, v2, Lmie;->e:Z

    if-nez v5, :cond_1

    iget-object v5, v2, Lmie;->f:Lxvu;

    .line 4
    invoke-static {v5}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v5

    iget-boolean v5, v5, Laovg;->O:Z

    if-nez v5, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s(Z)V

    iget-object v5, v2, Lmie;->d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    iget-object v4, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lkcc;

    .line 6
    invoke-virtual {v4, v0, v5}, Lkcc;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lmie;->d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Lkcc;->p(Z)V

    return-void
.end method

.method public final varargs C(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Ljzh;

    iget-object v1, v0, Ljzh;->u:Lxyg;

    .line 1
    iget-object v0, v0, Ljzh;->l:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v0

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Ljzh;

    iget-object v1, v1, Ljzh;->v:Lxvu;

    .line 2
    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->m:Lapic;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lapic;->a:Lapic;

    :cond_0
    iget-boolean v1, v1, Lapic;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Ljzh;

    iget-object v1, v1, Ljzh;->B:Lajad;

    .line 4
    invoke-virtual {v1}, Lajad;->cc()Lavtv;

    move-result-object v1

    invoke-static {v1}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v0

    :cond_1
    sget-object v1, Ljtq;->l:Ljtq;

    .line 5
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lavum;->aD()Lavux;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lavux;->e()Lavtv;

    move-result-object v0

    new-instance v1, Ljxp;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Ljxp;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavtv;->F()Lavtv;

    move-result-object p1

    new-instance v0, Lgmx;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lgmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v0}, Lavtv;->aa(Lavvz;)Lavvk;

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->dismiss()V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Ljfh;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljfh;->bt(Z)V

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Ljdn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljdn;->d:Z

    .line 1
    invoke-virtual {v0}, Ljdn;->l()V

    return-void
.end method

.method public final H(I)V
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lixx;

    iget-boolean v1, v0, Lixx;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lixx;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1, p1}, Lixx;->h(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lipt;

    .line 1
    invoke-virtual {v0}, Lipt;->aL()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzsn;

    const v2, 0xcebe

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    sget-object v0, Laodo;->a:Laodo;

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Linu;

    iget-object v1, v1, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lxgt;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Laodo;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Linu;

    iget-object v1, v1, Linu;->aD:Linw;

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Laocy;->a:Laocy;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 5
    sget-object v3, Laoef;->a:Laoef;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    check-cast v4, Laoef;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laoef;->d:Laodo;

    iget v0, v4, Laoef;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Laoef;->b:I

    .line 5
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoef;

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Laocy;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laocy;->C:Laoef;

    iget v0, v3, Laocy;->c:I

    const/high16 v4, 0x40000

    or-int/2addr v0, v4

    iput v0, v3, Laocy;->c:I

    .line 12
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    iget-object v1, v1, Linw;->s:Lajad;

    const v2, 0x17984

    .line 13
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    iput-object v0, v1, Lwkw;->a:Laocy;

    .line 15
    invoke-virtual {v1}, Lwkw;->b()V

    :cond_1
    return-void
.end method

.method public final K(I)V
    .locals 9

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Linu;

    iget-object v1, v0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v0, Linu;->ba:Lxxz;

    invoke-virtual {v0}, Lxxz;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v2, p1

    .line 2
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v2

    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    iget-wide v4, p1, Linu;->ap:J

    sget v0, Linu;->a:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move-wide v2, v6

    :cond_1
    iput-wide v2, p1, Linu;->ap:J

    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    iget-wide v2, p1, Linu;->ap:J

    sget v0, Linu;->a:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Linu;->b:I

    int-to-long v4, v0

    :goto_0
    iput-wide v4, p1, Linu;->ap:J

    .line 3
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v2

    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    iget-wide v4, p1, Linu;->ap:J

    add-long/2addr v2, v4

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v4

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    iget-wide v2, p1, Linu;->ap:J

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(J)V

    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    .line 8
    invoke-virtual {p1}, Linu;->aT()V

    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    iget-object v0, p1, Linu;->aD:Linw;

    if-eqz v0, :cond_4

    iget-wide v2, p1, Linu;->ap:J

    .line 9
    invoke-virtual {v0, v2, v3}, Linw;->d(J)V

    :cond_4
    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    iget-object p1, p1, Linu;->ba:Lxxz;

    .line 10
    invoke-virtual {p1}, Lxxz;->Y()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    iget-object v0, p1, Linu;->d:Lioa;

    if-eqz v0, :cond_5

    iget-wide v2, p1, Linu;->ap:J

    .line 11
    invoke-virtual {v0, v2, v3}, Lioa;->c(J)V

    iget-wide v4, v0, Lioa;->n:J

    .line 12
    invoke-virtual {v0, v4, v5}, Lioa;->e(J)V

    .line 13
    invoke-virtual {v0}, Lioa;->d()V

    iget-object p1, v0, Lioa;->g:Lwln;

    iget-wide v4, v0, Lioa;->l:J

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lwln;->d:Ljava/lang/Long;

    .line 15
    invoke-virtual {v0, v2, v3}, Lioa;->b(J)V

    iget-object p1, v0, Lioa;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    iget-wide v2, v0, Lioa;->n:J

    .line 16
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    :cond_5
    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    iget-object v0, p1, Linu;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_9

    iget-object p1, p1, Linu;->ba:Lxxz;

    .line 17
    invoke-virtual {p1}, Lxxz;->Y()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Lsso;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    move-result-wide v7

    .line 20
    invoke-static/range {v3 .. v8}, Lhgw;->p(JJJ)J

    move-result-wide v3

    check-cast v2, Linu;

    iput-wide v3, v2, Linu;->ay:J

    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    iget-object v1, p1, Linu;->d:Lioa;

    if-eqz v1, :cond_7

    iget-wide v2, p1, Linu;->ap:J

    iget-wide v4, p1, Linu;->ay:J

    .line 21
    invoke-virtual {v1, v2, v3}, Lioa;->c(J)V

    .line 22
    invoke-static {v4, v5}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lioa;->n:J

    .line 23
    invoke-virtual {v1, v4, v5}, Lioa;->e(J)V

    .line 24
    invoke-virtual {v1}, Lioa;->d()V

    iget-object p1, v1, Lioa;->g:Lwln;

    iget-wide v4, v1, Lioa;->l:J

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lwln;->d:Ljava/lang/Long;

    .line 26
    invoke-virtual {v1, v2, v3}, Lioa;->b(J)V

    iget-object p1, v1, Lioa;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    iget-wide v1, v1, Lioa;->n:J

    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    :cond_7
    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    iget-wide v1, p1, Linu;->ay:J

    const/4 p1, 0x0

    .line 28
    invoke-static {p1, v0, p1, v1, v2}, Lhgw;->F(Lxdm;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;J)V

    return-void

    .line 29
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A()V

    :cond_9
    return-void
.end method

.method public final L()V
    .locals 15

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Linu;

    .line 1
    invoke-virtual {v0}, Linu;->aR()V

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Linu;

    iget-object v0, v0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Linu;

    iget-object v3, v3, Linu;->ba:Lxxz;

    .line 4
    invoke-virtual {v3}, Lxxz;->Y()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Linu;

    iget-object v3, v3, Linu;->aE:Licu;

    if-nez v3, :cond_0

    sget v3, Linu;->b:I

    int-to-long v3, v3

    .line 5
    invoke-static {v3, v4}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    long-to-int v4, v3

    .line 6
    sget-object v3, Labyr;->b:Labyr;

    sget-object v5, Labyq;->L:Labyq;

    const-string v6, "Null RecordingDurationController caused an exception."

    invoke-static {v3, v5, v6}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Licu;->a()I

    move-result v4

    :goto_0
    int-to-long v3, v4

    .line 8
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-static {v3}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v3

    sget v5, Linu;->a:I

    int-to-long v5, v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_2

    move-wide v3, v5

    goto :goto_1

    .line 7
    :cond_1
    sget v3, Linu;->a:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    sget v3, Linu;->b:I

    int-to-long v3, v3

    .line 8
    :cond_2
    :goto_1
    iget-object v5, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Linu;

    iget-object v6, v5, Linu;->e:Laumg;

    if-eqz v6, :cond_3

    sget-object v7, Laumg;->d:Laumg;

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    move-wide v1, v3

    :goto_2
    iget-object v3, v5, Linu;->aS:Lxdb;

    .line 9
    invoke-virtual {v3}, Lxdb;->d()Lxdl;

    move-result-object v3

    check-cast v3, Lxdg;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lsso;->a:Ljava/lang/Object;

    iget v3, v3, Lxdg;->h:I

    check-cast v4, Linu;

    iput v3, v4, Linu;->aA:I

    :cond_4
    iget-object v3, p0, Lsso;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int v2, v1

    check-cast v3, Linu;

    invoke-virtual {v3, v2}, Linu;->aL(I)V

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Linu;

    iget-wide v1, v1, Linu;->ay:J

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lhgw;->m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)Lauma;

    move-result-object v0

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Linu;

    iget-object v2, v1, Linu;->ar:Landroid/net/Uri;

    if-eqz v2, :cond_b

    iget-object v3, v1, Linu;->aG:Laumh;

    if-eqz v3, :cond_b

    iget-object v3, v1, Linu;->e:Laumg;

    if-eqz v3, :cond_b

    iget-object v1, v1, Linu;->af:Larez;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Larez;->e:Larew;

    if-nez v1, :cond_5

    .line 13
    sget-object v1, Larew;->a:Larew;

    :cond_5
    iget-wide v3, v1, Larew;->c:J

    long-to-int v1, v3

    iget-object v3, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Linu;

    iget-object v3, v3, Linu;->aL:Limv;

    .line 14
    invoke-virtual {v3}, Limv;->m()Z

    move-result v3

    iget-object v4, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Linu;

    iget-object v5, v4, Linu;->aG:Laumh;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lauma;->f:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmpl-float v6, v6, v8

    if-nez v6, :cond_7

    iget v6, v0, Lauma;->h:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_7

    iget v6, v0, Lauma;->g:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_7

    iget v6, v0, Lauma;->e:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x1

    :goto_4
    iget v8, v0, Lauma;->d:I

    iget v10, v0, Lauma;->c:I

    sub-int/2addr v8, v10

    add-int v11, v10, v1

    .line 16
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 17
    sget-object v12, Laume;->a:Laume;

    .line 18
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 19
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 20
    check-cast v13, Laume;

    iget v14, v13, Laume;->b:I

    or-int/2addr v14, v9

    iput v14, v13, Laume;->b:I

    iput v10, v13, Laume;->c:I

    .line 21
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v10, v12, Lajql;->instance:Lajqt;

    .line 22
    check-cast v10, Laume;

    iget v13, v10, Laume;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v10, Laume;->b:I

    iput v8, v10, Laume;->d:I

    .line 17
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Laume;

    .line 23
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v12, v5, Lajql;->instance:Lajqt;

    .line 24
    check-cast v12, Laumh;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Laumh;->d:Laume;

    iget v10, v12, Laumh;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v12, Laumh;->b:I

    sget-object v10, Laume;->a:Laume;

    .line 26
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 27
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 28
    check-cast v12, Laume;

    iget v13, v12, Laume;->b:I

    or-int/2addr v9, v13

    iput v9, v12, Laume;->b:I

    iput v11, v12, Laume;->c:I

    .line 29
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v9, v10, Lajql;->instance:Lajqt;

    .line 30
    check-cast v9, Laume;

    iget v11, v9, Laume;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Laume;->b:I

    iput v8, v9, Laume;->d:I

    .line 31
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laume;

    .line 32
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 33
    check-cast v9, Laumh;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laumh;->f:Laume;

    iget v8, v9, Laumh;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Laumh;->b:I

    .line 35
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 36
    check-cast v8, Laumh;

    iget v9, v8, Laumh;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Laumh;->b:I

    iput-boolean v6, v8, Laumh;->j:Z

    .line 37
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 38
    check-cast v6, Laumh;

    iget v8, v6, Laumh;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Laumh;->b:I

    iput-boolean v3, v6, Laumh;->k:Z

    .line 39
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laumh;

    iput-object v5, v4, Linu;->aG:Laumh;

    iget-object v4, p0, Lsso;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Linu;

    iget-object v4, v5, Linu;->ba:Lxxz;

    .line 40
    invoke-virtual {v4}, Lxxz;->H()Z

    move-result v4

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v8, 0x5

    if-eqz v4, :cond_9

    iget-object v4, v5, Linu;->e:Laumg;

    if-eqz v4, :cond_8

    sget-object v9, Laumg;->d:Laumg;

    if-ne v4, v9, :cond_8

    iget-object v4, v5, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v4, v8, v6, v7}, Lhgw;->v(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v4

    .line 48
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_5

    .line 49
    :cond_8
    iget-object v4, v5, Linu;->aN:Liba;

    .line 45
    invoke-virtual {v4}, Liba;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    :goto_5
    move-object v10, v4

    .line 48
    iget-object v11, v5, Linu;->aM:Ljava/util/concurrent/Executor;

    sget-object v12, Lhpv;->m:Lhpv;

    new-instance v13, Lino;

    move-object v4, v13

    move-object v6, v2

    move v7, v3

    move v8, v1

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lino;-><init>(Linu;Landroid/net/Uri;ZILauma;)V

    .line 49
    invoke-static {v10, v11, v12, v13}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 45
    :cond_9
    iget-object v4, v5, Linu;->e:Laumg;

    if-eqz v4, :cond_a

    sget-object v9, Laumg;->d:Laumg;

    if-ne v4, v9, :cond_a

    iget-object v4, v5, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v4, v8, v6, v7}, Lhgw;->v(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v4

    goto :goto_6

    .line 44
    :cond_a
    iget-object v4, v5, Linu;->aN:Liba;

    .line 41
    invoke-virtual {v4}, Liba;->e()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v4

    :goto_6
    move-object v9, v4

    move-object v4, v5

    move-object v5, v2

    move v6, v3

    move v7, v1

    move-object v8, v0

    .line 44
    invoke-virtual/range {v4 .. v9}, Linu;->aS(Landroid/net/Uri;ZILauma;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V

    :cond_b
    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    .line 1
    invoke-virtual {v0}, Limr;->n()V

    return-void
.end method

.method public final N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v5, p1

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Limr;

    .line 1
    invoke-virtual {v1}, Limr;->o()V

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Limr;

    iget-object v2, v1, Limr;->h:Landroid/net/Uri;

    iget-object v1, v1, Limr;->j:Lxdm;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lxdm;->c:J

    .line 3
    invoke-static {v5, v2, v3, v4}, Lhgw;->m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)Lauma;

    move-result-object v3

    .line 4
    sget-object v1, Lasoq;->a:Lasoq;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v2

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Lasoq;

    iget v6, v4, Lasoq;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lasoq;->b:I

    iput-boolean v2, v4, Lasoq;->c:Z

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v2

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Lasoq;

    iget v6, v4, Lasoq;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lasoq;->b:I

    iput-boolean v2, v4, Lasoq;->d:Z

    .line 12
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lasoq;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    check-cast v1, Limr;

    invoke-virtual {v1}, Limr;->p()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Limr;

    iget-object v2, v1, Limr;->C:Lxdb;

    iget-object v1, v1, Limr;->j:Lxdm;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v2, v1}, Lxdb;->l(Lxdl;)V

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Limr;

    iget-object v1, v1, Limr;->P:Lxxz;

    .line 67
    invoke-virtual {v1}, Lxxz;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Limr;

    iget-object v1, v1, Limr;->F:Liba;

    const/high16 v2, 0x42700000    # 60.0f

    .line 68
    invoke-virtual {v1, v2}, Liba;->k(F)V

    :cond_1
    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Limr;

    iget-object v1, v1, Limr;->x:Lawxx;

    .line 69
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidg;

    invoke-interface {v1}, Lidg;->p()V

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Limr;

    iget-object v1, v1, Limr;->C:Lxdb;

    .line 14
    invoke-virtual {v1}, Lxdb;->d()Lxdl;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lxdl;->a()I

    move-result v1

    check-cast v2, Limr;

    iput v1, v2, Limr;->r:I

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Limr;

    iget-object v1, v1, Limr;->E:Licu;

    if-eqz v1, :cond_3

    iget v2, v1, Licu;->e:I

    .line 16
    invoke-virtual {v1, v2}, Licu;->f(I)V

    :cond_3
    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Limr;

    iget-object v1, v1, Limr;->C:Lxdb;

    .line 17
    invoke-virtual {v1}, Lxdb;->d()Lxdl;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lxdl;->al(Lxdl;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Limr;

    iget-object v1, v1, Limr;->C:Lxdb;

    iget-object v2, v1, Lxdb;->d:Ljava/lang/Object;

    sget-object v10, Lahnr;->a:Lahnr;

    iget-object v6, v1, Lxdb;->e:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Layx;

    move-object v6, v2

    check-cast v6, Lxxz;

    const-string v7, "TrimProjectState"

    const-string v8, "TrimProjectState"

    move-object v9, v10

    .line 19
    invoke-virtual/range {v6 .. v11}, Lxxz;->ah(Ljava/lang/String;Ljava/lang/String;Lahpc;Lahpc;Layx;)Lxdg;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lxdb;->n(Lxdg;)V

    iget-object v2, v1, Lxdb;->d:Ljava/lang/Object;

    iget-object v6, v1, Lxdb;->f:Ljava/lang/Object;

    check-cast v6, Ladzp;

    .line 21
    invoke-virtual {v6}, Ladzp;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v1, Lxdb;->e:Ljava/lang/Object;

    check-cast v2, Lxxz;

    iget-object v7, v2, Lxxz;->c:Ljava/lang/Object;

    const-string v9, "TrimProjectState"

    .line 22
    invoke-static {v9}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v10

    sget-object v12, Lahnr;->a:Lahnr;

    iget-object v14, v2, Lxxz;->a:Ljava/lang/Object;

    check-cast v7, Lxde;

    move-object v13, v6

    check-cast v13, Layx;

    const-string v9, "TrimProjectState"

    move-object v11, v12

    .line 23
    invoke-virtual/range {v7 .. v14}, Lxde;->a(Ljava/lang/String;Ljava/lang/String;Lahpc;Lahpc;Lahpc;Layx;Ljava/util/function/Supplier;)Lxdg;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lxdb;->g()V

    .line 25
    invoke-virtual {v1, v2}, Lxdb;->m(Lxdl;)V

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Limr;

    iget-object v1, v1, Limr;->P:Lxxz;

    .line 26
    invoke-virtual {v1}, Lxxz;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Limr;

    iget-object v1, v1, Limr;->F:Liba;

    const/high16 v2, 0x41f00000    # 30.0f

    .line 27
    invoke-virtual {v1, v2}, Liba;->k(F)V

    :cond_4
    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Limr;

    iget-object v1, v1, Limr;->P:Lxxz;

    .line 28
    invoke-virtual {v1}, Lxxz;->D()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Limr;

    iget v2, v1, Limr;->t:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_6

    iget-object v1, v1, Limr;->F:Liba;

    .line 29
    invoke-virtual {v1}, Liba;->c()I

    move-result v2

    const/4 v7, 0x6

    if-eq v2, v7, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {v1}, Liba;->g()Lxdl;

    move-result-object v2

    instance-of v7, v2, Lxdg;

    if-eqz v7, :cond_6

    .line 31
    check-cast v2, Lxdg;

    .line 32
    invoke-virtual {v2}, Lxdg;->W()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    move-result v2

    int-to-double v7, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v2, v7

    const/16 v7, 0x640

    if-ge v2, v7, :cond_6

    .line 36
    invoke-virtual {v1, v6}, Liba;->j(I)V

    .line 29
    :cond_6
    :goto_1
    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Limr;

    iget-object v6, v1, Limr;->P:Lxxz;

    .line 37
    invoke-virtual {v6}, Lxxz;->H()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Limr;->P:Lxxz;

    iget v7, v1, Limr;->t:I

    .line 51
    invoke-static {v6, v7}, Lhgw;->U(Lxxz;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 52
    invoke-virtual {v1, v5}, Limr;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v7, v1, Limr;->w:Limn;

    new-instance v8, Lgoh;

    const/16 v9, 0x10

    invoke-direct {v8, v5, v9}, Lgoh;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v7, v6, v8}, Lvry;->a(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    :goto_2
    move-object v7, v6

    goto :goto_3

    .line 64
    :cond_7
    invoke-virtual {v1}, Limr;->p()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 63
    invoke-virtual {v1, v5}, Limr;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    goto :goto_2

    :cond_8
    iget-object v6, v1, Limr;->P:Lxxz;

    .line 54
    invoke-virtual {v6}, Lxxz;->C()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Lwle;

    iget-object v7, v1, Limr;->P:Lxxz;

    invoke-direct {v6, v7}, Lwle;-><init>(Lxxz;)V

    iget-object v7, v1, Limr;->F:Liba;

    .line 55
    invoke-virtual {v7}, Liba;->c()I

    move-result v7

    .line 56
    invoke-static {v5, v7, v6}, Lhgw;->w(Lcom/google/android/libraries/video/editablevideo/EditableVideo;ILwle;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v6

    .line 57
    invoke-static {v6}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    goto :goto_2

    .line 58
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 59
    invoke-virtual {v1}, Limr;->q()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 60
    invoke-static/range {p1 .. p1}, Lhgw;->J(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v6

    invoke-static {v6}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    goto :goto_2

    :cond_a
    iget-object v6, v1, Limr;->F:Liba;

    .line 61
    invoke-virtual {v6}, Liba;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    goto :goto_2

    .line 62
    :cond_b
    invoke-static/range {p1 .. p1}, Lhgw;->u(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v6

    invoke-static {v6}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    goto :goto_2

    .line 53
    :goto_3
    iget-object v8, v1, Limr;->B:Ljava/util/concurrent/Executor;

    sget-object v9, Lhpv;->k:Lhpv;

    new-instance v10, Lgdd;

    const/4 v6, 0x5

    move-object v1, v10

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lgdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    .line 64
    invoke-static {v7, v8, v9, v10}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 62
    :cond_c
    iget-object v2, v1, Limr;->P:Lxxz;

    iget v6, v1, Limr;->t:I

    .line 38
    invoke-static {v2, v6}, Lhgw;->U(Lxxz;I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    invoke-virtual {v1, v5}, Limr;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 40
    invoke-static {v2, v6}, Lhgw;->t(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v2

    goto :goto_4

    .line 50
    :cond_d
    invoke-virtual {v1}, Limr;->p()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49
    invoke-virtual {v1, v5}, Limr;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v2

    goto :goto_4

    :cond_e
    iget-object v2, v1, Limr;->P:Lxxz;

    .line 41
    invoke-virtual {v2}, Lxxz;->C()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lwle;

    iget-object v6, v1, Limr;->P:Lxxz;

    invoke-direct {v2, v6}, Lwle;-><init>(Lxxz;)V

    iget-object v6, v1, Limr;->F:Liba;

    .line 42
    invoke-virtual {v6}, Liba;->c()I

    move-result v6

    .line 43
    invoke-static {v5, v6, v2}, Lhgw;->w(Lcom/google/android/libraries/video/editablevideo/EditableVideo;ILwle;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v2

    goto :goto_4

    .line 44
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 45
    invoke-virtual {v1}, Limr;->q()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    invoke-static/range {p1 .. p1}, Lhgw;->J(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v2

    goto :goto_4

    :cond_10
    iget-object v2, v1, Limr;->F:Liba;

    .line 47
    invoke-virtual {v2}, Liba;->e()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v2

    goto :goto_4

    .line 48
    :cond_11
    invoke-static/range {p1 .. p1}, Lhgw;->u(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v2

    .line 50
    :goto_4
    invoke-virtual {v1, v3, v4, v2, v5}, Limr;->j(Lauma;Lasoq;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lili;

    .line 1
    iget-object v0, v0, Lili;->b:Lilj;

    invoke-virtual {v0}, Lilj;->g()V

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lili;

    iget-boolean v1, v0, Lili;->ah:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lili;->c:Lhyw;

    .line 2
    invoke-virtual {v0}, Lhyw;->k()V

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lili;

    iget-object v0, v0, Lili;->e:Lill;

    iget-object v0, v0, Lill;->j:Lafrd;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lafrd;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    .line 1
    iget-object v0, v0, Liaw;->l:Liat;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liat;->k()V

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 6

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    .line 1
    iget-object v1, v0, Liaw;->bd:Lifr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Liaw;->ai()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lsso;->a:Ljava/lang/Object;

    new-instance v3, Lial;

    check-cast v2, Liaw;

    invoke-direct {v3, v2, v1}, Lial;-><init>(Liaw;I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Liaw;

    invoke-virtual {v2}, Liaw;->e()Liau;

    move-result-object v3

    .line 2
    :goto_0
    iput-object v3, v0, Liaw;->bz:Liau;

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-boolean v2, v0, Liaw;->aU:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Liaw;->bL:Lxnb;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Liaw;->ag()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Liaw;->c()Landroid/view/View$OnTouchListener;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_1
    iget-object v3, v0, Liaw;->bd:Lifr;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Liaw;->f()Libj;

    move-result-object v4

    iget-object v5, v0, Liaw;->aI:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    iget-object v0, v0, Liaw;->ac:Ltib;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v3, v4, v5, v0}, Lifr;->a(Libj;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Ltib;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Liaw;->g()Libl;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {v2, v0}, Lxnb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 10
    :cond_3
    iget-object v2, v0, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v0}, Liaw;->ag()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v0}, Liaw;->c()Landroid/view/View$OnTouchListener;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_4
    iget-object v3, v0, Liaw;->bd:Lifr;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Liaw;->f()Libj;

    move-result-object v4

    iget-object v5, v0, Liaw;->aI:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    iget-object v0, v0, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v3, v4, v5, v0}, Lifr;->b(Libj;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Lcom/google/android/libraries/youtube/edit/camera/CameraView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0}, Liaw;->g()Libl;

    move-result-object v0

    .line 20
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    :goto_3
    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-boolean v2, v0, Liaw;->aU:Z

    const/4 v3, 0x1

    if-nez v2, :cond_6

    iget-object v0, v0, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p(FZ)V

    if-nez p1, :cond_6

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->u:Liby;

    .line 23
    invoke-virtual {v0, v2, v1}, Liby;->d(FZ)V

    :cond_6
    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->bd:Lifr;

    .line 24
    invoke-interface {v0}, Lifr;->j()Z

    move-result v0

    iget-object v2, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Liaw;

    iget-object v4, v2, Liaw;->K:Libi;

    iget-object v2, v2, Liaw;->U:Lxdg;

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v2}, Lxdg;->aa()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const/4 v1, 0x1

    .line 26
    :cond_8
    invoke-virtual {v4, v1}, Libi;->q(Z)V

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->K:Libi;

    .line 27
    invoke-virtual {v0, v3}, Libi;->k(Z)V

    :cond_9
    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->t:Lwze;

    xor-int/2addr p1, v3

    iput-boolean p1, v0, Lwze;->k:Z

    .line 28
    invoke-virtual {v0}, Lwze;->b()V

    return-void
.end method

.method public final R(FZ)V
    .locals 1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    .line 1
    iget-object v0, v0, Liaw;->u:Liby;

    invoke-virtual {v0, p1, p2}, Liby;->d(FZ)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    .line 1
    iget-object v0, v0, Liaw;->l:Liat;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liat;->k()V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lhya;

    .line 1
    iget-object v0, v0, Lhya;->d:Lhwr;

    invoke-virtual {v0}, Lhwr;->d()V

    return-void
.end method

.method public final U(Lwnz;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    sget-object v1, Lwnz;->a:Lwnz;

    sget-object v1, Lalsw;->a:Lalsw;

    invoke-virtual {p1}, Lwnz;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    const/16 v3, 0xf

    if-eq p1, v2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    move-object p2, v0

    check-cast p2, Lhxb;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p2, v1, p1}, Lhxb;->e(IZ)V

    iget-object p1, p2, Lhxb;->c:Lhwz;

    .line 7
    invoke-virtual {p1}, Lhwz;->oy()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lhms;

    invoke-direct {p2, v0, v3}, Lhms;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lbcf;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbcf;

    return-void

    :cond_0
    xor-int/lit8 p1, p2, 0x1

    move-object p2, v0

    check-cast p2, Lhxb;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p2, v1, p1}, Lhxb;->e(IZ)V

    iget-object p1, p2, Lhxb;->c:Lhwz;

    .line 3
    invoke-virtual {p1}, Lhwz;->oy()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lhms;

    invoke-direct {p2, v0, v3}, Lhms;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lbcf;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbcf;

    return-void

    :cond_1
    xor-int/lit8 p1, p2, 0x1

    check-cast v0, Lhxb;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2, p1}, Lhxb;->e(IZ)V

    return-void
.end method

.method public final V()V
    .locals 5

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhna;

    .line 1
    iget-object v2, v1, Lhna;->d:Lhmr;

    iget-object v2, v2, Lhmr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhmq;

    .line 2
    iget v3, v3, Lhmq;->a:I

    and-int/lit8 v3, v3, -0x2

    if-eqz v3, :cond_0

    iget-object v2, v1, Lhna;->d:Lhmr;

    .line 3
    invoke-virtual {v2}, Lhmr;->s()V

    iget-object v2, v1, Lhna;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lhms;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lhms;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lhna;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Lhna;->r:Lfy;

    .line 5
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    iget-object v0, v1, Lhna;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lhna;->r:Lfy;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Lhna;->e()V

    return-void
.end method

.method public final W(I)V
    .locals 1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j(I)V

    return-void
.end method

.method public final X()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfql;->a:Lawxx;

    new-instance v0, Lajab;

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lajab;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lnom;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnom;-><init>([B)V

    new-instance v3, Lnon;

    invoke-direct {v3, v2, v2}, Lnon;-><init>([B[B)V

    new-instance v2, Lfpr;

    .line 2
    invoke-direct {v2, v0, v1, v3}, Lfpr;-><init>(Lajab;Lnom;Lnon;)V

    return-object v2
.end method

.method public final Y(ILjava/lang/String;J)Lagqk;
    .locals 8

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpq;

    iget-object v0, v0, Lfpq;->a:Lfpr;

    iget-object v0, v0, Lfpr;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpq;

    iget-object v0, v0, Lfpq;->a:Lfpr;

    iget-object v0, v0, Lfpr;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpri;

    .line 1
    new-instance v0, Lagqk;

    move-object v1, v0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lagqk;-><init>(Landroid/content/Context;ILjava/lang/String;JLpri;)V

    return-object v0
.end method

.method public final Z(Lafhs;Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;II)Licu;
    .locals 15

    move-object v0, p0

    new-instance v14, Licu;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfov;

    .line 1
    iget-object v1, v1, Lfov;->c:Lfrh;

    iget-object v1, v1, Lfrh;->K:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfov;

    iget-object v1, v1, Lfov;->d:Lfrl;

    iget-object v1, v1, Lfrl;->e:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lajad;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfov;

    iget-object v1, v1, Lfov;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->bb:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxxz;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfov;

    iget-object v1, v1, Lfov;->c:Lfrh;

    iget-object v1, v1, Lfrh;->ar:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lijq;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfov;

    iget-object v1, v1, Lfov;->a:Lfpr;

    iget-object v1, v1, Lfpr;->g:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfov;

    iget-object v1, v1, Lfov;->d:Lfrl;

    iget-object v1, v1, Lfrl;->b:Lawxx;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lbv;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v13}, Licu;-><init>(Lafhs;Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;IILandroid/content/Context;Lajad;Lxxz;Lijq;Ljava/util/concurrent/Executor;Lbv;)V

    return-object v14
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lsfm;

    invoke-virtual {v0}, Lsfm;->g()V

    return-void
.end method

.method public final aA(II)V
    .locals 11

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    invoke-virtual {v1}, Llx;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ge v3, v1, :cond_6

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 2
    invoke-virtual {v6, v3}, Llx;->e(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v6

    if-eqz v6, :cond_5

    if-ge p1, p2, :cond_0

    move v7, p1

    goto :goto_1

    :cond_0
    move v7, p2

    :goto_1
    iget v8, v6, Lov;->c:I

    if-lt v8, v7, :cond_5

    if-ge p1, p2, :cond_1

    move v7, p2

    goto :goto_2

    :cond_1
    move v7, p1

    :goto_2
    if-le v8, v7, :cond_2

    goto :goto_5

    :cond_2
    if-ne v8, p1, :cond_3

    sub-int v4, p2, p1

    .line 3
    invoke-virtual {v6, v4, v2}, Lov;->k(IZ)V

    goto :goto_4

    :cond_3
    if-ge p1, p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    .line 4
    :goto_3
    invoke-virtual {v6, v4, v2}, Lov;->k(IZ)V

    .line 3
    :goto_4
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 5
    iput-boolean v5, v4, Los;->f:Z

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    if-ge p1, p2, :cond_7

    move v3, p2

    goto :goto_6

    :cond_7
    move v3, p1

    :goto_6
    if-ge p1, p2, :cond_8

    move v6, p1

    goto :goto_7

    :cond_8
    move v6, p2

    :goto_7
    iget-object v7, v1, Lok;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_d

    iget-object v9, v1, Lok;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lov;

    if-eqz v9, :cond_c

    iget v10, v9, Lov;->c:I

    if-lt v10, v6, :cond_c

    if-le v10, v3, :cond_9

    goto :goto_a

    :cond_9
    if-ne v10, p1, :cond_a

    sub-int v10, p2, p1

    .line 8
    invoke-virtual {v9, v10, v2}, Lov;->k(IZ)V

    goto :goto_a

    :cond_a
    if-ge p1, p2, :cond_b

    const/4 v10, -0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x1

    .line 9
    :goto_9
    invoke-virtual {v9, v10, v2}, Lov;->k(IZ)V

    :cond_c
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 10
    :cond_d
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-boolean v5, p1, Landroid/support/v7/widget/RecyclerView;->M:Z

    return-void
.end method

.method public final aB(II)V
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->S(IIZ)V

    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->M:Z

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 2
    iget v0, p1, Los;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Los;->c:I

    return-void
.end method

.method public final aC()I
    .locals 1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final aD(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final aE(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aF(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    iget v1, p1, Lov;->o:I

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->aB(Lov;I)V

    const/4 v0, 0x0

    iput v0, p1, Lov;->o:I

    :cond_0
    return-void
.end method

.method public final aG(I)V
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    return-void
.end method

.method public final aH(Lov;)V
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object p1, p1, Lov;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    invoke-virtual {v1, p1, v0}, Loe;->aW(Landroid/view/View;Lok;)V

    return-void
.end method

.method public final aI(Lov;Lbcb;Lbcb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lov;->n(Z)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lob;->q(Lov;Lbcb;Lbcb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->X()V

    :cond_0
    return-void
.end method

.method public final aJ(Lov;Lbcb;Lbcb;)V
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    invoke-virtual {v0, p1}, Lok;->n(Lov;)V

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->v(Lov;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lov;->n(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Lob;->s(Lov;Lbcb;Lbcb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->X()V

    :cond_0
    return-void
.end method

.method public final aa(I)Liic;
    .locals 3

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfov;

    .line 1
    iget-object v0, v0, Lfov;->a:Lfpr;

    iget-object v0, v0, Lfpr;->cr:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuw;

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfov;

    iget-object v1, v1, Lfov;->c:Lfrh;

    iget-object v1, v1, Lfrh;->aj:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpp;

    new-instance v2, Liic;

    invoke-direct {v2, v0, v1, p1}, Liic;-><init>(Lavuw;Lxpp;I)V

    return-object v2
.end method

.method public final ab(Lima;)Limb;
    .locals 7

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfov;

    .line 1
    iget-object v0, v0, Lfov;->c:Lfrh;

    iget-object v0, v0, Lfrh;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfov;

    iget-object v0, v0, Lfov;->d:Lfrl;

    iget-object v0, v0, Lfrl;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzsp;

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfov;

    iget-object v0, v0, Lfov;->d:Lfrl;

    iget-object v0, v0, Lfrl;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lajad;

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfov;

    iget-object v0, v0, Lfov;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->bb:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxxz;

    .line 2
    new-instance v0, Limb;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Limb;-><init>(Landroid/app/Activity;Lzsp;Lajad;Lima;Lxxz;)V

    return-object v0
.end method

.method public final synthetic ac()Lxgt;
    .locals 3

    .line 1
    sget-object v0, Lxgu;->a:Lxgu;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lxgu;

    iget v2, v1, Lxgu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lxgu;->b:I

    const/high16 v2, 0x3f100000    # 0.5625f

    iput v2, v1, Lxgu;->c:F

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lxgu;

    invoke-static {v1}, Lxgu;->a(Lxgu;)V

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lxgu;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lsso;->ad(Lxdl;Lxgu;)Lxgt;

    move-result-object v0

    return-object v0
.end method

.method public final ad(Lxdl;Lxgu;)Lxgt;
    .locals 3

    new-instance v0, Lxgt;

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfov;

    .line 1
    iget-object v1, v1, Lfov;->d:Lfrl;

    iget-object v1, v1, Lfrl;->bc:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxha;

    iget-object v2, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lfov;

    iget-object v2, v2, Lfov;->d:Lfrl;

    iget-object v2, v2, Lfrl;->e:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    invoke-direct {v0, p1, v1, v2, p2}, Lxgt;-><init>(Lxdl;Lxha;Lajad;Lxgu;)V

    return-object v0
.end method

.method public final ae(Lcr;Lwli;Lwlh;)Lwlj;
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfov;

    .line 1
    iget-object v0, v0, Lfov;->c:Lfrh;

    iget-object v0, v0, Lfrh;->K:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lwlj;

    .line 2
    invoke-direct {v1, v0, p1, p2, p3}, Lwlj;-><init>(Landroid/content/Context;Lcr;Lwli;Lwlh;)V

    return-object v1
.end method

.method public final af(Lkhc;)Lkhd;
    .locals 3

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfok;

    .line 1
    iget-object v0, v0, Lfok;->b:Lfol;

    iget-object v0, v0, Lfol;->bl:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsp;

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfok;

    iget-object v1, v1, Lfok;->b:Lfol;

    .line 2
    invoke-virtual {v1}, Lfol;->M()Lgqn;

    move-result-object v1

    new-instance v2, Lkhd;

    .line 3
    invoke-direct {v2, v0, v1, p1}, Lkhd;-><init>(Lzsp;Lgqn;Lkhc;)V

    return-object v2
.end method

.method public final ag(Landroid/view/ViewGroup;)Lnag;
    .locals 4

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpx;

    .line 1
    iget-object v0, v0, Lfpx;->b:Lfol;

    iget-object v1, v0, Lfol;->aL:Lawxx;

    iget-object v0, v0, Lfol;->ar:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelu;

    iget-object v2, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lfpx;

    iget-object v2, v2, Lfpx;->b:Lfol;

    iget-object v2, v2, Lfol;->p:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzso;

    new-instance v3, Lnag;

    .line 2
    invoke-direct {v3, v1, v0, v2, p1}, Lnag;-><init>(Lawxx;Laelu;Lzso;Landroid/view/ViewGroup;)V

    return-object v3
.end method

.method public final ah(Ltqn;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)Lnqa;
    .locals 8

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfov;

    .line 1
    iget-object v0, v0, Lfov;->d:Lfrl;

    iget-object v0, v0, Lfrl;->bd:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxoh;

    new-instance v0, Lnqa;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Lnqa;-><init>(Lxoh;Ltqn;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)V

    return-object v0
.end method

.method public final ai(Ladsc;Lgra;Landroid/view/ViewStub;Landroid/view/View;)Lkoc;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfok;

    .line 1
    iget-object v1, v1, Lfok;->b:Lfol;

    iget-object v1, v1, Lfol;->bh:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ladkv;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfok;

    iget-object v1, v1, Lfok;->b:Lfol;

    iget-object v1, v1, Lfol;->bm:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ladri;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfok;

    iget-object v1, v1, Lfok;->a:Lfpr;

    iget-object v1, v1, Lfpr;->D:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxvu;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfok;

    iget-object v1, v1, Lfok;->a:Lfpr;

    iget-object v1, v1, Lfpr;->mE:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laezv;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfok;

    iget-object v1, v1, Lfok;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kk:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzsp;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfok;

    iget-object v1, v1, Lfok;->b:Lfol;

    iget-object v1, v1, Lfol;->bg:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxfx;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfok;

    iget-object v1, v1, Lfok;->b:Lfol;

    iget-object v1, v1, Lfol;->n:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lajad;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfok;

    iget-object v1, v1, Lfok;->b:Lfol;

    iget-object v1, v1, Lfol;->bM:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ladkq;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfok;

    iget-object v1, v1, Lfok;->a:Lfpr;

    iget-object v1, v1, Lfpr;->mW:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavfq;

    new-instance v1, Lkoc;

    move-object v2, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 2
    invoke-direct/range {v2 .. v14}, Lkoc;-><init>(Ladkv;Ladri;Lxvu;Laezv;Lzsp;Lxfx;Lajad;Ladkq;Ladsc;Lgra;Landroid/view/ViewStub;Landroid/view/View;)V

    return-object v1
.end method

.method public final aj(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lokp;

    .line 1
    invoke-virtual {v0, p1}, Lokp;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ak(Lewt;)F
    .locals 2

    iget-object v0, p1, Lewt;->b:Lewl;

    iget-object p1, p1, Lewt;->a:Levu;

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Levx;

    .line 1
    iget-object v1, v1, Levx;->j:Lhmh;

    invoke-virtual {v1, p1}, Lhmh;->W(Levu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levv;

    .line 2
    iget-object v1, p1, Levv;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lryl;

    if-eqz v1, :cond_0

    iget-object p1, v1, Lryl;->d:Ljava/lang/Object;

    check-cast p1, Lexu;

    iget p1, p1, Lexu;->c:F

    return p1

    .line 3
    :cond_0
    iget v1, p1, Levv;->c:I

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p1, Levv;->e:Leuq;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Levv;->d:Leuq;

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Leuq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letj;

    invoke-interface {v0, p1}, Lewl;->e(Letj;)F

    move-result p1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Both LayoutOutputs were null!"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final al(Lewt;)Lewm;
    .locals 2

    iget-object v0, p1, Lewt;->a:Levu;

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Levx;

    .line 1
    iget-object v1, v1, Levx;->j:Lhmh;

    invoke-virtual {v1, v0}, Lhmh;->W(Levu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    .line 2
    iget-object v0, v0, Levv;->a:Ljava/util/Map;

    iget-object p1, p1, Lewt;->b:Lewl;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lryl;

    .line 3
    iget-object p1, p1, Lryl;->d:Ljava/lang/Object;

    check-cast p1, Lewm;

    return-object p1
.end method

.method public final am(Lczs;Lczq;Ljava/util/Collection;)V
    .locals 9

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Ldac;

    iget-object v1, v0, Ldac;->s:Lczv;

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, v0, Ldac;->r:Ldag;

    iget-object p1, p1, Ldag;->a:Ldaf;

    invoke-virtual {p2}, Lczq;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Ldac;

    .line 4
    invoke-virtual {v1, p1, v0}, Ldac;->f(Ldaf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ldag;

    .line 5
    invoke-direct {v4, p1, v0, v1}, Ldag;-><init>(Ldaf;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, p2}, Ldag;->b(Lczq;)I

    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldac;

    iget-object p1, v3, Ldac;->p:Ldag;

    if-ne p1, v4, :cond_0

    return-void

    :cond_0
    iget-object v5, v3, Ldac;->s:Lczv;

    iget-object v7, v3, Ldac;->r:Ldag;

    const/4 v6, 0x3

    move-object v2, v3

    move-object v8, p3

    .line 7
    invoke-virtual/range {v2 .. v8}, Ldac;->j(Ldac;Ldag;Lczv;ILdag;Ljava/util/Collection;)V

    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Ldac;

    const/4 p2, 0x0

    iput-object p2, p1, Ldac;->r:Ldag;

    iput-object p2, p1, Ldac;->s:Lczv;

    return-void

    :cond_1
    iget-object v1, v0, Ldac;->q:Lczv;

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, v0, Ldac;->p:Ldag;

    .line 1
    invoke-virtual {v0, p1, p2}, Ldac;->a(Ldag;Lczq;)I

    :cond_2
    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Ldac;

    iget-object p1, p1, Ldac;->p:Ldag;

    .line 2
    invoke-virtual {p1, p3}, Ldag;->h(Ljava/util/Collection;)V

    :cond_3
    return-void
.end method

.method public final an(I)V
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Ldac;

    .line 1
    invoke-virtual {v0}, Ldac;->c()Ldag;

    move-result-object v0

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Ldac;

    .line 2
    invoke-virtual {v1}, Ldac;->e()Ldag;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Ldac;

    .line 3
    invoke-virtual {v1, v0, p1}, Ldac;->m(Ldag;I)V

    :cond_0
    return-void
.end method

.method public final ao(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    check-cast v0, Lcnf;

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, Lcnf;->i:J

    const-wide/16 v3, 0x50

    mul-long v1, v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcnf;->j:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    .line 2
    invoke-static {p1, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcnf;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcnf;->i:J

    iput-wide v1, v0, Lcnf;->j:J

    return-void
.end method

.method public final ap(I)V
    .locals 1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcly;

    .line 1
    invoke-virtual {v0, p1}, Lcly;->j(I)V

    return-void
.end method

.method public final aq(Lavub;)Leo;
    .locals 3

    new-instance v0, Leo;

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfok;

    .line 1
    iget-object v1, v1, Lfok;->a:Lfpr;

    iget-object v1, v1, Lfpr;->cr:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavuw;

    iget-object v2, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lfok;

    iget-object v2, v2, Lfok;->a:Lfpr;

    iget-object v2, v2, Lfpr;->Y:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavuw;

    invoke-direct {v0, v1, v2, p1}, Leo;-><init>(Lavuw;Lavuw;Lavub;)V

    return-object v0
.end method

.method public final ar(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcdt;

    .line 1
    invoke-virtual {v0, p1}, Lcdt;->d(Ljava/io/IOException;)V

    return-void
.end method

.method public final as()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    sget-object v1, Lcmo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcmo;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lcmo;->d:J

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcdt;

    .line 3
    invoke-virtual {v0, v2, v3}, Lcdt;->e(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final at(Lnpe;)V
    .locals 5

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbzt;

    .line 1
    iget-object v1, v1, Lbzt;->e:Lbse;

    new-instance v2, Lbxr;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Lbse;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final au()V
    .locals 4

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lada;

    iget-object v1, v1, Lada;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lada;

    .line 1
    iget-object v2, v2, Lada;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 2
    monitor-exit v1

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, v0

    check-cast v3, Lada;

    invoke-virtual {v3}, Lada;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    check-cast v0, Lada;

    .line 4
    invoke-virtual {v0}, Lada;->p()V

    .line 5
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final av()V
    .locals 4

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwm;

    iget-object v1, v1, Lwm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lwm;

    iget v2, v2, Lwm;->i:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    move-object v2, v0

    check-cast v2, Lwm;

    iget-object v2, v2, Lwm;->b:Laib;

    check-cast v0, Lwm;

    .line 1
    invoke-virtual {v0, v2}, Lwm;->m(Laib;)V

    .line 2
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aw(I)Lov;
    .locals 3

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->j(IZ)Lov;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    iget-object v2, p1, Lov;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v2}, Llx;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final ax(Lkh;)V
    .locals 3

    .line 1
    iget v0, p1, Lkh;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 2
    iget v1, p1, Lkh;->b:I

    iget p1, p1, Lkh;->d:I

    invoke-virtual {v0, v1, p1}, Loe;->x(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 3
    iget v1, p1, Lkh;->b:I

    iget v2, p1, Lkh;->d:I

    iget-object p1, p1, Lkh;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Loe;->z(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 4
    iget v1, p1, Lkh;->b:I

    iget p1, p1, Lkh;->d:I

    invoke-virtual {v0, v1, p1}, Loe;->y(II)V

    return-void

    :cond_3
    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 5
    iget v1, p1, Lkh;->b:I

    iget p1, p1, Lkh;->d:I

    invoke-virtual {v0, v1, p1}, Loe;->v(II)V

    return-void
.end method

.method public final ay(IILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    invoke-virtual {v1}, Llx;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 2
    invoke-virtual {v5, v2}, Llx;->e(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lov;->A()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v6, Lov;->c:I

    if-lt v7, p1, :cond_1

    add-int v8, p1, p2

    if-ge v7, v8, :cond_1

    .line 4
    invoke-virtual {v6, v3}, Lov;->f(I)V

    .line 5
    invoke-virtual {v6, p3}, Lov;->e(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lof;

    iput-boolean v4, v3, Lof;->e:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    add-int/2addr p2, p1

    iget-object v0, p3, Lok;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v1, p3, Lok;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v1, Lov;->c:I

    if-lt v2, p1, :cond_3

    if-ge v2, p2, :cond_3

    .line 9
    invoke-virtual {v1, v3}, Lov;->f(I)V

    .line 10
    invoke-virtual {p3, v0}, Lok;->j(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->N:Z

    return-void
.end method

.method public final az(II)V
    .locals 8

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    invoke-virtual {v1}, Llx;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 2
    invoke-virtual {v5, v3}, Llx;->e(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lov;->A()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lov;->c:I

    if-lt v6, p1, :cond_0

    .line 3
    invoke-virtual {v5, p2, v2}, Lov;->k(IZ)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    .line 4
    iput-boolean v4, v5, Los;->f:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v3, v1, Lok;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    iget-object v6, v1, Lok;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lov;

    if-eqz v6, :cond_2

    iget v7, v6, Lov;->c:I

    if-lt v7, p1, :cond_2

    .line 7
    invoke-virtual {v6, p2, v2}, Lov;->k(IZ)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->M:Z

    return-void
.end method

.method public final b(ILajpy;)V
    .locals 1

    invoke-static {p1}, Lajtw;->a(I)I

    move-result p1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, [B

    .line 1
    invoke-virtual {p2, p1, v0}, Lajpy;->m(I[B)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 1
    invoke-virtual {v0}, Lovk;->n()V

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 2
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lovk;

    invoke-virtual {v1}, Lovk;->S()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Lout;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 4
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->j:Loup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loup;->a(Z)V

    .line 5
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 8
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 9
    invoke-virtual {v0}, Lovk;->S()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsso;->e(JZ)V

    :cond_0
    return-void
.end method

.method public final d(JZ)V
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 1
    invoke-virtual {v0}, Lovk;->n()V

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lowt;

    .line 2
    invoke-virtual {v0}, Lowt;->e()V

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 3
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lout;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 4
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->j:Loup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loup;->a(Z)V

    .line 5
    invoke-static {}, Lavak;->c()V

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 6
    invoke-virtual {v0}, Lovk;->L()Loth;

    move-result-object v0

    sget-object v1, Lotx;->ak:Lotw;

    invoke-virtual {v0, v1}, Loth;->p(Lotw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 7
    invoke-virtual {v0}, Loss;->h()Loub;

    move-result-object v0

    invoke-virtual {v0}, Loub;->r()V

    :cond_0
    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 8
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->l:Lour;

    invoke-virtual {v0, p1, p2}, Lour;->b(J)V

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 9
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->j:Loup;

    invoke-virtual {v0}, Loup;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lsso;->e(JZ)V

    :cond_1
    return-void
.end method

.method final e(JZ)V
    .locals 9

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 1
    invoke-virtual {v0}, Lovk;->n()V

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lowt;

    iget-object v0, v0, Lowt;->x:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 3
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->l:Lour;

    invoke-virtual {v0, p1, p2}, Lour;->b(J)V

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 4
    invoke-virtual {v0}, Lovk;->S()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lovk;

    .line 6
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->k:Loug;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Loss;

    .line 8
    invoke-virtual {v1}, Loss;->j()Lovy;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 9
    invoke-virtual/range {v2 .. v7}, Lovy;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lovk;

    .line 10
    invoke-virtual {v1}, Lovk;->O()Lout;

    move-result-object v1

    iget-object v1, v1, Lout;->m:Lour;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lour;->b(J)V

    iget-object v1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lovk;

    .line 11
    invoke-virtual {v1}, Lovk;->O()Lout;

    move-result-object v1

    iget-object v1, v1, Lout;->j:Loup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loup;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    .line 12
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 14
    invoke-virtual {v0}, Lovk;->L()Loth;

    move-result-object v0

    sget-object v1, Lotx;->ab:Lotw;

    invoke-virtual {v0, v1}, Loth;->p(Lotw;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-string p3, "_aib"

    const-wide/16 v0, 0x1

    .line 15
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p3, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p3, Loss;

    .line 16
    invoke-virtual {p3}, Loss;->j()Lovy;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 17
    invoke-virtual/range {v3 .. v8}, Lovy;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 18
    invoke-static {}, Lauyi;->c()V

    iget-object p3, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p3, Lovk;

    .line 19
    invoke-virtual {p3}, Lovk;->L()Loth;

    move-result-object p3

    sget-object v0, Lotx;->ae:Lotw;

    invoke-virtual {p3, v0}, Loth;->p(Lotw;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p3, Lovk;

    .line 20
    invoke-virtual {p3}, Lovk;->O()Lout;

    move-result-object p3

    iget-object p3, p3, Lout;->v:Ltoq;

    invoke-virtual {p3}, Ltoq;->c()Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Bundle;

    .line 22
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 23
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p3, Loss;

    .line 24
    invoke-virtual {p3}, Loss;->j()Lovy;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lovy;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 1
    invoke-virtual {v0}, Lovd;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Loui;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lovk;

    .line 9
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->i:Loug;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lovk;

    .line 2
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->g:Loug;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lovk;

    .line 3
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->h:Loug;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lovk;

    .line 4
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->f:Loug;

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lovk;

    .line 1
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->k:Loug;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 4
    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lovk;

    .line 5
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->d:Loug;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lovk;

    .line 6
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->e:Loug;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lovk;

    .line 7
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lovk;

    .line 8
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->j:Loug;

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    .line 14
    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h([I)V
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lobe;

    .line 1
    iget-object v0, v0, Lobe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loak;

    .line 2
    invoke-virtual {v1, p1}, Loak;->d([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(IILnhh;)V
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lsso;->a:Ljava/lang/Object;

    const/16 v5, 0xa1

    const/16 v6, 0xa3

    const/4 v7, 0x0

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-ne v0, v5, :cond_0

    .line 8
    check-cast v4, Lnkh;

    iget-object v0, v4, Lnkh;->l:Lnkg;

    .line 1
    new-array v4, v1, [B

    iput-object v4, v0, Lnkg;->n:[B

    .line 2
    iget-object v0, v0, Lnkg;->n:[B

    invoke-virtual {v3, v0, v7, v1}, Lnhh;->g([BII)V

    return-void

    .line 41
    :cond_0
    new-instance v1, Lngl;

    const-string v3, "Unexpected id: "

    .line 50
    invoke-static {v0, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    check-cast v4, Lnkh;

    iget-object v0, v4, Lnkh;->l:Lnkg;

    .line 3
    new-array v4, v1, [B

    iput-object v4, v0, Lnkg;->h:[B

    .line 4
    iget-object v0, v0, Lnkg;->h:[B

    invoke-virtual {v3, v0, v7, v1}, Lnhh;->g([BII)V

    return-void

    .line 0
    :cond_2
    check-cast v4, Lnkh;

    .line 5
    iget-object v0, v4, Lnkh;->f:Lnlh;

    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v4, Lnkh;->f:Lnlh;

    .line 6
    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    rsub-int/lit8 v5, v1, 0x4

    check-cast v0, [B

    invoke-virtual {v3, v0, v5, v1}, Lnhh;->g([BII)V

    iget-object v0, v4, Lnkh;->f:Lnlh;

    .line 7
    invoke-virtual {v0, v7}, Lnlh;->x(I)V

    iget-object v0, v4, Lnkh;->f:Lnlh;

    .line 8
    invoke-virtual {v0}, Lnlh;->n()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v4, Lnkh;->o:I

    return-void

    .line 12
    :cond_3
    check-cast v4, Lnkh;

    iget-object v0, v4, Lnkh;->l:Lnkg;

    .line 9
    new-array v4, v1, [B

    iput-object v4, v0, Lnkg;->g:[B

    .line 10
    iget-object v0, v0, Lnkg;->g:[B

    invoke-virtual {v3, v0, v7, v1}, Lnhh;->g([BII)V

    return-void

    .line 4
    :cond_4
    check-cast v4, Lnkh;

    iget-object v0, v4, Lnkh;->l:Lnkg;

    .line 11
    new-array v4, v1, [B

    iput-object v4, v0, Lnkg;->f:[B

    .line 12
    iget-object v0, v0, Lnkg;->f:[B

    invoke-virtual {v3, v0, v7, v1}, Lnhh;->g([BII)V

    return-void

    .line 10
    :cond_5
    check-cast v4, Lnkh;

    iget v5, v4, Lnkh;->u:I

    const-wide/16 v8, -0x1

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-nez v5, :cond_6

    iget-object v5, v4, Lnkh;->b:Lnkf;

    .line 13
    invoke-virtual {v5, v3, v7, v11, v10}, Lnkf;->d(Lnhh;ZZI)J

    move-result-wide v12

    long-to-int v5, v12

    iput v5, v4, Lnkh;->A:I

    iget-object v5, v4, Lnkh;->b:Lnkf;

    iget v5, v5, Lnkf;->a:I

    iput v5, v4, Lnkh;->B:I

    iput-wide v8, v4, Lnkh;->w:J

    iput v11, v4, Lnkh;->u:I

    iget-object v5, v4, Lnkh;->e:Lnlh;

    .line 14
    invoke-virtual {v5}, Lnlh;->t()V

    :cond_6
    iget-object v5, v4, Lnkh;->c:Landroid/util/SparseArray;

    iget v12, v4, Lnkh;->A:I

    .line 15
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnkg;

    if-nez v5, :cond_7

    iget v0, v4, Lnkh;->B:I

    sub-int v0, v1, v0

    .line 16
    invoke-virtual {v3, v0}, Lnhh;->i(I)V

    iput v7, v4, Lnkh;->u:I

    return-void

    :cond_7
    iget v12, v4, Lnkh;->u:I

    if-ne v12, v11, :cond_1b

    const/4 v12, 0x3

    .line 17
    invoke-virtual {v4, v3, v12}, Lnkh;->g(Lnhh;I)V

    iget-object v13, v4, Lnkh;->e:Lnlh;

    .line 18
    iget-object v13, v13, Lnlh;->c:Ljava/lang/Object;

    check-cast v13, [B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v11

    const/16 v15, 0xff

    if-nez v13, :cond_8

    iput v11, v4, Lnkh;->y:I

    iget-object v8, v4, Lnkh;->z:[I

    .line 19
    invoke-static {v8, v11}, Lc;->R([II)[I

    move-result-object v8

    iput-object v8, v4, Lnkh;->z:[I

    iget-object v8, v4, Lnkh;->z:[I

    iget v9, v4, Lnkh;->B:I

    sub-int/2addr v1, v9

    add-int/lit8 v1, v1, -0x3

    .line 20
    aput v1, v8, v7

    goto/16 :goto_5

    :cond_8
    if-ne v0, v6, :cond_1a

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v4, v3, v6}, Lnkh;->g(Lnhh;I)V

    iget-object v6, v4, Lnkh;->e:Lnlh;

    .line 23
    iget-object v6, v6, Lnlh;->c:Ljava/lang/Object;

    check-cast v6, [B

    aget-byte v6, v6, v12

    and-int/2addr v6, v15

    add-int/2addr v6, v11

    iput v6, v4, Lnkh;->y:I

    iget-object v8, v4, Lnkh;->z:[I

    .line 24
    invoke-static {v8, v6}, Lc;->R([II)[I

    move-result-object v6

    iput-object v6, v4, Lnkh;->z:[I

    if-ne v13, v14, :cond_9

    iget v6, v4, Lnkh;->B:I

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x4

    iget v6, v4, Lnkh;->y:I

    .line 25
    div-int/2addr v1, v6

    iget-object v8, v4, Lnkh;->z:[I

    .line 26
    invoke-static {v8, v7, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_5

    :cond_9
    if-ne v13, v11, :cond_c

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget v12, v4, Lnkh;->y:I

    add-int/lit8 v12, v12, -0x1

    if-ge v8, v12, :cond_b

    iget-object v12, v4, Lnkh;->z:[I

    .line 27
    aput v7, v12, v8

    :cond_a
    add-int/2addr v6, v11

    .line 28
    invoke-virtual {v4, v3, v6}, Lnkh;->g(Lnhh;I)V

    iget-object v12, v4, Lnkh;->e:Lnlh;

    .line 29
    iget-object v12, v12, Lnlh;->c:Ljava/lang/Object;

    add-int/lit8 v13, v6, -0x1

    check-cast v12, [B

    aget-byte v12, v12, v13

    and-int/2addr v12, v15

    iget-object v13, v4, Lnkh;->z:[I

    .line 30
    aget v16, v13, v8

    add-int v16, v16, v12

    aput v16, v13, v8

    if-eq v12, v15, :cond_a

    add-int v9, v9, v16

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_b
    iget-object v8, v4, Lnkh;->z:[I

    iget v13, v4, Lnkh;->B:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v6

    sub-int/2addr v1, v9

    .line 31
    aput v1, v8, v12

    goto/16 :goto_5

    :cond_c
    if-ne v13, v12, :cond_19

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    iget v12, v4, Lnkh;->y:I

    add-int/lit8 v12, v12, -0x1

    if-ge v8, v12, :cond_14

    iget-object v12, v4, Lnkh;->z:[I

    .line 32
    aput v7, v12, v8

    add-int/lit8 v6, v6, 0x1

    .line 33
    invoke-virtual {v4, v3, v6}, Lnkh;->g(Lnhh;I)V

    iget-object v12, v4, Lnkh;->e:Lnlh;

    .line 34
    iget-object v12, v12, Lnlh;->c:Ljava/lang/Object;

    add-int/lit8 v13, v6, -0x1

    check-cast v12, [B

    aget-byte v12, v12, v13

    if-eqz v12, :cond_13

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_10

    rsub-int/lit8 v16, v12, 0x7

    shl-int v16, v11, v16

    iget-object v14, v4, Lnkh;->e:Lnlh;

    .line 35
    iget-object v14, v14, Lnlh;->c:Ljava/lang/Object;

    check-cast v14, [B

    aget-byte v14, v14, v13

    and-int v14, v14, v16

    if-eqz v14, :cond_f

    add-int/2addr v6, v12

    .line 36
    invoke-virtual {v4, v3, v6}, Lnkh;->g(Lnhh;I)V

    iget-object v14, v4, Lnkh;->e:Lnlh;

    .line 37
    iget-object v14, v14, Lnlh;->c:Ljava/lang/Object;

    add-int/lit8 v19, v13, 0x1

    check-cast v14, [B

    aget-byte v13, v14, v13

    and-int/2addr v13, v15

    xor-int/lit8 v14, v16, -0x1

    and-int/2addr v13, v14

    int-to-long v13, v13

    move/from16 v11, v19

    :goto_3
    if-ge v11, v6, :cond_d

    shl-long/2addr v13, v10

    iget-object v10, v4, Lnkh;->e:Lnlh;

    .line 38
    iget-object v10, v10, Lnlh;->c:Ljava/lang/Object;

    add-int/lit8 v20, v11, 0x1

    check-cast v10, [B

    aget-byte v10, v10, v11

    and-int/2addr v10, v15

    int-to-long v10, v10

    or-long/2addr v13, v10

    move/from16 v11, v20

    const/16 v10, 0x8

    goto :goto_3

    :cond_d
    if-lez v8, :cond_e

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x6

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v12

    const-wide/16 v17, -0x1

    add-long v10, v10, v17

    sub-long/2addr v13, v10

    goto :goto_4

    :cond_e
    const-wide/16 v17, -0x1

    goto :goto_4

    :cond_f
    const-wide/16 v17, -0x1

    add-int/lit8 v12, v12, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v14, 0x2

    goto :goto_2

    :cond_10
    const-wide/16 v17, -0x1

    const-wide/16 v13, 0x0

    :goto_4
    const-wide/32 v10, -0x80000000

    cmp-long v12, v13, v10

    if-ltz v12, :cond_12

    const-wide/32 v10, 0x7fffffff

    cmp-long v12, v13, v10

    if-gtz v12, :cond_12

    .line 40
    iget-object v10, v4, Lnkh;->z:[I

    long-to-int v11, v13

    if-eqz v8, :cond_11

    add-int/lit8 v12, v8, -0x1

    .line 39
    aget v12, v10, v12

    add-int/2addr v11, v12

    :cond_11
    aput v11, v10, v8

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v14, 0x2

    goto/16 :goto_1

    .line 38
    :cond_12
    new-instance v0, Lngl;

    const-string v1, "EBML lacing sample size out of range."

    .line 40
    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_13
    new-instance v0, Lngl;

    const-string v1, "No valid varint length mask found"

    .line 41
    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_14
    iget-object v8, v4, Lnkh;->z:[I

    iget v10, v4, Lnkh;->B:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v6

    sub-int/2addr v1, v9

    .line 42
    aput v1, v8, v12

    .line 20
    :goto_5
    iget-object v1, v4, Lnkh;->e:Lnlh;

    .line 43
    iget-object v1, v1, Lnlh;->c:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v6, v1, v7

    const/16 v8, 0x8

    shl-int/2addr v6, v8

    const/4 v8, 0x1

    aget-byte v1, v1, v8

    and-int/2addr v1, v15

    iget-wide v8, v4, Lnkh;->s:J

    or-int/2addr v1, v6

    int-to-long v10, v1

    .line 44
    invoke-virtual {v4, v10, v11}, Lnkh;->a(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v4, Lnkh;->v:J

    iget-object v1, v4, Lnkh;->e:Lnlh;

    .line 45
    iget-object v1, v1, Lnlh;->c:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v6, 0x2

    aget-byte v1, v1, v6

    and-int/lit8 v8, v1, 0x8

    iget v9, v5, Lnkg;->c:I

    if-eq v9, v6, :cond_17

    const/16 v6, 0xa3

    if-ne v0, v6, :cond_16

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_15

    const/16 v0, 0xa3

    goto :goto_6

    :cond_15
    const/16 v0, 0xa3

    :cond_16
    const/4 v1, 0x0

    goto :goto_7

    :cond_17
    :goto_6
    const/4 v1, 0x1

    :goto_7
    const/16 v6, 0x8

    if-ne v8, v6, :cond_18

    const/high16 v6, 0x8000000

    goto :goto_8

    :cond_18
    const/4 v6, 0x0

    :goto_8
    or-int/2addr v1, v6

    iput v1, v4, Lnkh;->C:I

    const/4 v1, 0x2

    iput v1, v4, Lnkh;->u:I

    iput v7, v4, Lnkh;->x:I

    goto :goto_9

    .line 51
    :cond_19
    new-instance v0, Lngl;

    const-string v1, "Unexpected lacing value: 2"

    .line 49
    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1a
    new-instance v0, Lngl;

    const-string v1, "Lacing only supported in SimpleBlocks."

    .line 21
    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_9
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1d

    .line 45
    :goto_a
    iget v0, v4, Lnkh;->x:I

    iget v1, v4, Lnkh;->y:I

    if-ge v0, v1, :cond_1c

    iget-object v1, v4, Lnkh;->z:[I

    .line 46
    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Lnkh;->h(Lnhh;Lnkg;I)V

    iget-wide v0, v4, Lnkh;->v:J

    iget v6, v4, Lnkh;->x:I

    iget v8, v5, Lnkg;->d:I

    mul-int v6, v6, v8

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v8, v6

    add-long/2addr v0, v8

    .line 47
    invoke-virtual {v4, v5, v0, v1}, Lnkh;->b(Lnkg;J)V

    iget v0, v4, Lnkh;->x:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v4, Lnkh;->x:I

    goto :goto_a

    :cond_1c
    iput v7, v4, Lnkh;->u:I

    return-void

    :cond_1d
    iget-object v0, v4, Lnkh;->z:[I

    .line 48
    aget v0, v0, v7

    invoke-virtual {v4, v3, v5, v0}, Lnkh;->h(Lnhh;Lnkg;I)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->B()V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lagvb;

    invoke-virtual {v0}, Lagvb;->aw()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lagvb;->D()Z

    move-result v1

    iput-boolean v1, v0, Lagvb;->L:Z

    .line 2
    invoke-virtual {v0}, Lagvb;->at()V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lagvb;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lagvb;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->show()V

    return-void

    :cond_1
    iget-object p1, v0, Lagvb;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lagvb;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lagvb;

    .line 1
    invoke-virtual {v0, p1}, Lagvb;->ao(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lagvb;

    .line 1
    invoke-virtual {v0}, Lagvb;->c()V

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lagvb;

    iget-boolean v1, v0, Lagvb;->L:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lagvb;->g()V

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 4

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lnda;

    .line 1
    iget-object v0, v0, Lnda;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lmxj;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lmxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lmrg;

    .line 1
    iget-object v0, v0, Lmrg;->c:Lawwo;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lmrg;

    .line 1
    iget-object v0, v0, Lmrg;->c:Lawwo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    if-gtz v2, :cond_0

    check-cast v0, Lmgn;

    .line 1
    iget-object p1, v0, Lmgn;->d:Lgwl;

    iget-object p2, p1, Lgwl;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p2, p1, Lgwl;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    iget-object p2, p1, Lgwl;->e:Lfys;

    iget-object p1, p1, Lgwl;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfys;->afterTextChanged(Landroid/text/Editable;)V

    .line 4
    invoke-virtual {v0}, Lmgn;->k()V

    return-void

    :cond_0
    check-cast v0, Lmgn;

    iget-object v1, v0, Lmgn;->d:Lgwl;

    iget-object v2, v1, Lgwl;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v1, v1, Lgwl;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    iput-wide p1, v0, Lmgn;->g:J

    iget-object p1, v0, Lmgn;->f:Landroid/widget/TextView;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 v0, 0x2b4b9b8

    .line 2
    invoke-virtual {p1, v0, v1}, Lxvy;->b(J)J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4decb

    .line 3
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-gtz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafjn;

    .line 5
    invoke-virtual {v4}, Lafjn;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafjn;

    .line 7
    invoke-virtual {v3}, Lafjn;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-le v2, p1, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v5, v3, Lafjn;->n:Z

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iput v5, v3, Lafjn;->f:I

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final t(Ljava/lang/Object;)Lujs;
    .locals 3

    .line 1
    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    new-instance v1, Lujs;

    invoke-static {p1}, Lsma;->P(Ljava/lang/Object;)Lsec;

    move-result-object p1

    iget-boolean p1, p1, Lsec;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lsew;->a:Lsez;

    if-nez p1, :cond_0

    sget-object p1, Lsev;->a:Lsev;

    check-cast v0, Lsew;

    iget-object v0, v0, Lsew;->b:Landroid/content/res/Resources;

    const v2, 0x7f1407a5

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsez;

    invoke-direct {v2, p1, v0}, Lsez;-><init>(Lsev;Ljava/lang/String;)V

    sput-object v2, Lsew;->a:Lsez;

    :cond_0
    sget-object p1, Lahnr;->a:Lahnr;

    sget-object v0, Lsew;->a:Lsez;

    .line 3
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    new-instance v2, Lseq;

    invoke-direct {v2, p1, v0}, Lseq;-><init>(Lahpc;Lahpc;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-direct {v1, v2}, Lujs;-><init>(Lseq;)V

    return-object v1
.end method

.method public final u()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lktq;

    .line 1
    iget-object v0, v0, Lktq;->a:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final v()Lhbx;
    .locals 1

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lktq;

    .line 1
    invoke-virtual {v0}, Lktq;->aS()Lhcc;

    move-result-object v0

    invoke-interface {v0}, Lhcc;->h()Lhbx;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lkkx;

    iget v1, v0, Lkkx;->H:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    iget-object v1, v0, Lkkx;->O:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->q:Z

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lkkx;->P()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lkkx;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lkkx;

    .line 4
    invoke-virtual {v0}, Lkkx;->D()V

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lkkx;

    .line 5
    invoke-virtual {v0}, Lkkx;->H()V

    :cond_2
    return-void
.end method

.method public final x(Z)V
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lkkx;

    iget-boolean v1, v0, Lkkx;->S:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lkkx;->S:Z

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {v0}, Lkkx;->P()V

    .line 2
    invoke-virtual {v0}, Lkkx;->D()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lkkx;->H()V

    return-void
.end method

.method public final y(Laeeh;Z)Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;
    .locals 2

    iget-object v0, p0, Lsso;->a:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->b:Laeeh;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->h(Z)V

    return-object v1
.end method

.method public final z(Laahk;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsso;->A(Laahk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lkfp;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkfp;->b:Z

    .line 2
    invoke-virtual {p1}, Lkfp;->j()V

    :cond_0
    return-void
.end method
