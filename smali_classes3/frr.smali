.class public final Lfrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgli;
.implements Lgrb;
.implements Lgrc;
.implements Lgrj;
.implements Lhhf;
.implements Lhhj;
.implements Lhwf;
.implements Ljly;
.implements Lkgy;
.implements Lkjv;
.implements Llfx;
.implements Lmcq;
.implements Lmcx;
.implements Lmnk;
.implements Lmnx;
.implements Lteq;
.implements Ltfd;
.implements Lxmx;
.implements Lxmy;
.implements Lauvp;


# instance fields
.field public final a:Lfpr;

.field public b:Lawxx;

.field private final c:Lfol;

.field private d:Lawxx;

.field private e:Lawxx;

.field private f:Lawxx;

.field private final g:Lfrr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfpr;Lfol;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lfrr;->g:Lfrr;

    iput-object p1, p0, Lfrr;->a:Lfpr;

    iput-object p2, p0, Lfrr;->c:Lfol;

    new-instance v6, Lfpx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lfpx;-><init>(Lfpr;Lfol;Ljava/lang/Object;II)V

    invoke-static {v6}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object v0

    iput-object v0, p0, Lfrr;->b:Lawxx;

    new-instance v0, Lfpx;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lfpx;-><init>(Lfpr;Lfol;Ljava/lang/Object;II)V

    .line 2
    invoke-static {v0}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object v0

    iput-object v0, p0, Lfrr;->d:Lawxx;

    new-instance v0, Lfpx;

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfpx;-><init>(Lfpr;Lfol;Ljava/lang/Object;II)V

    .line 3
    invoke-static {v0}, Lauwc;->b(Lawxx;)Lawxx;

    move-result-object v0

    iput-object v0, p0, Lfrr;->e:Lawxx;

    new-instance v0, Lfpx;

    const/4 v5, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfpx;-><init>(Lfpr;Lfol;Ljava/lang/Object;II)V

    .line 4
    invoke-static {v0}, Lauwc;->b(Lawxx;)Lawxx;

    move-result-object p1

    iput-object p1, p0, Lfrr;->f:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/edit/camera/CameraView;)V
    .locals 1

    .line 1
    new-instance v0, Lxmr;

    invoke-direct {v0}, Lxmr;-><init>()V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    iget-object v0, p0, Lfrr;->c:Lfol;

    iget-object v0, v0, Lfol;->fy:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwl;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Lwwl;

    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->bm:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacug;

    invoke-static {v0}, Lxhh;->p(Lacug;)Lajad;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->U:Lajad;

    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->bb:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T:Lxxz;

    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->bl:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I:Ltoy;

    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->m:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->J:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->e:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    invoke-static {v0}, Ltfo;->m(Lpri;)Ladzp;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->S:Ladzp;

    return-void
.end method

.method public final b(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrr;->c:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v0, v0, Lfon;->aA:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbt;

    const-class v1, Ltfj;

    .line 2
    invoke-virtual {v0, v1}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v0

    check-cast v0, Ltfj;

    iget-object v0, v0, Ltfj;->d:Ltfi;

    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Ltfi;

    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->br:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfg;

    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Lrfg;

    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;)V
    .locals 3

    .line 1
    new-instance v0, Lxvy;

    iget-object v1, p0, Lfrr;->a:Lfpr;

    iget-object v1, v1, Lfpr;->D:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvu;

    iget-object v2, p0, Lfrr;->a:Lfpr;

    iget-object v2, v2, Lfpr;->C:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavit;

    invoke-direct {v0, v1, v2}, Lxvy;-><init>(Lxvu;Lavit;)V

    const-wide/32 v1, 0x2b40f4b

    .line 2
    invoke-virtual {v0, v1, v2}, Lxvy;->n(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lagrf;->ai(J)I

    move-result v1

    iput v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->j:I

    const-wide/32 v1, 0x2b40f08

    .line 3
    invoke-virtual {v0, v1, v2}, Lxvy;->n(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lagrf;->ai(J)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->i:I

    return-void
.end method

.method public final d(Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->bp:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmz;

    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lrmz;

    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->br:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfg;

    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d:Lrfg;

    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrr;->c:Lfol;

    iget-object v0, v0, Lfol;->bL:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public final f(Lgqm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->C:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    iput-object v0, p1, Lgqm;->F:Lavit;

    iget-object v0, p0, Lfrr;->c:Lfol;

    iget-object v0, v0, Lfol;->dq:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnp;

    iget-object v1, p0, Lfrr;->c:Lfol;

    iget-object v1, v1, Lfol;->fJ:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnp;

    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    iput-object v0, p1, Lgqm;->a:Ljava/util/Set;

    iget-object v0, p0, Lfrr;->c:Lfol;

    .line 3
    invoke-virtual {v0}, Lfol;->M()Lgqn;

    move-result-object v0

    iput-object v0, p1, Lgqm;->b:Lgqn;

    iget-object v0, p0, Lfrr;->c:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v0, v0, Lfon;->bR:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lgqw;

    iput-object v0, p1, Lgqm;->c:Lgqw;

    iget-object v0, p0, Lfrr;->c:Lfol;

    iget-object v0, v0, Lfol;->cf:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknv;

    iput-object v0, p1, Lgqm;->d:Lknv;

    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->e:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    iget-object v1, p0, Lfrr;->c:Lfol;

    iget-object v1, v1, Lfol;->bh:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladkv;

    new-instance v2, Ladkp;

    .line 8
    invoke-direct {v2, v0, v1}, Ladkp;-><init>(Lpri;Ladkv;)V

    iput-object v2, p1, Lgqm;->e:Ladkp;

    iget-object v0, p0, Lfrr;->c:Lfol;

    .line 9
    invoke-virtual {v0}, Lfol;->xU()Lxvy;

    move-result-object v0

    iput-object v0, p1, Lgqm;->D:Lxvy;

    iget-object v0, p0, Lfrr;->c:Lfol;

    iget-object v0, v0, Lfol;->bS:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmz;

    iput-object v0, p1, Lgqm;->f:Lkmz;

    iget-object v0, p0, Lfrr;->c:Lfol;

    .line 11
    invoke-virtual {v0}, Lfol;->Ay()Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object v0

    iput-object v0, p1, Lgqm;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->fQ:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbr;

    iput-object v0, p1, Lgqm;->G:Lhbr;

    iget-object v0, p0, Lfrr;->b:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqp;

    iput-object v0, p1, Lgqm;->g:Lgqp;

    iget-object v0, p0, Lfrr;->d:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqv;

    iput-object v0, p1, Lgqm;->h:Lgqv;

    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->gM:Lawxx;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgc;

    iput-object v0, p1, Lgqm;->E:Lavgc;

    iget-object v0, p0, Lfrr;->c:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v0, v0, Lfon;->bS:Lawxx;

    .line 16
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrk;

    iput-object v0, p1, Lgqm;->i:Lgrk;

    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->ex:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavur;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;->h:Lavur;

    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrr;->c:Lfol;

    iget-object v0, v0, Lfol;->y:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lmld;

    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->eV:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->i:Lavgc;

    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->w:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->h:Lxvy;

    return-void
.end method

.method public final i(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfrr;->c:Lfol;

    iget-object v2, v2, Lfol;->bD:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmno;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    iget-object v2, v0, Lfrr;->c:Lfol;

    iget-object v2, v2, Lfol;->E:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoj;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lmoj;

    iget-object v2, v0, Lfrr;->c:Lfol;

    iget-object v2, v2, Lfol;->A:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmne;

    iget-object v2, v0, Lfrr;->c:Lfol;

    iget-object v2, v2, Lfol;->br:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpp;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Lxpp;

    iget-object v2, v0, Lfrr;->c:Lfol;

    iget-object v2, v2, Lfol;->bu:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvft;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Lvft;

    iget-object v2, v0, Lfrr;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->bW:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lnbx;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Lnbx;

    new-instance v2, Lccv;

    iget-object v3, v0, Lfrr;->c:Lfol;

    iget-object v3, v3, Lfol;->br:Lawxx;

    const/4 v4, 0x0

    .line 8
    invoke-direct {v2, v3, v4}, Lccv;-><init>(Lawxx;[B)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Lccv;

    iget-object v2, v0, Lfrr;->c:Lfol;

    iget-object v2, v2, Lfol;->bT:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkq;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkkq;

    iget-object v2, v0, Lfrr;->e:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsso;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lsso;

    new-instance v2, Lmpj;

    iget-object v3, v0, Lfrr;->c:Lfol;

    iget-object v4, v3, Lfol;->bD:Lawxx;

    iget-object v5, v3, Lfol;->E:Lawxx;

    iget-object v6, v3, Lfol;->z:Lawxx;

    iget-object v7, v3, Lfol;->A:Lawxx;

    iget-object v8, v3, Lfol;->a:Lfon;

    iget-object v9, v8, Lfon;->g:Lawxx;

    iget-object v10, v3, Lfol;->bl:Lawxx;

    iget-object v11, v8, Lfon;->bX:Lawxx;

    iget-object v12, v3, Lfol;->bu:Lawxx;

    iget-object v13, v3, Lfol;->ck:Lawxx;

    iget-object v14, v3, Lfol;->B:Lawxx;

    iget-object v15, v3, Lfol;->L:Lawxx;

    iget-object v3, v0, Lfrr;->a:Lfpr;

    iget-object v8, v3, Lfpr;->gy:Lawxx;

    const/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v17, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    .line 11
    invoke-direct/range {v3 .. v16}, Lmpj;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Lmpj;

    iget-object v2, v0, Lfrr;->c:Lfol;

    iget-object v2, v2, Lfol;->bS:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmz;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Lkmz;

    iget-object v2, v0, Lfrr;->c:Lfol;

    iget-object v2, v2, Lfol;->B:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacug;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Lacug;

    iget-object v2, v0, Lfrr;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->bZ:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    iget-object v3, v0, Lfrr;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->ca:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    invoke-static {v2, v3}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v2

    new-instance v3, Lccv;

    invoke-direct {v3, v2}, Lccv;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Lccv;

    iget-object v2, v0, Lfrr;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->bY:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v2, v0, Lfrr;->a:Lfpr;

    iget-object v2, v2, Lfpr;->gz:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Lavgc;

    iget-object v2, v0, Lfrr;->c:Lfol;

    iget-object v2, v2, Lfol;->bj:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Lavgc;

    iget-object v2, v0, Lfrr;->c:Lfol;

    .line 18
    invoke-virtual {v2}, Lfol;->bs()Lmty;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lmty;

    iget-object v2, v0, Lfrr;->f:Lawxx;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsso;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z:Lsso;

    iget-object v2, v0, Lfrr;->c:Lfol;

    iget-object v2, v2, Lfol;->bs:Lawxx;

    .line 20
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpr;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Lkpr;

    iget-object v2, v0, Lfrr;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cr:Lawxx;

    new-instance v3, Lccv;

    .line 21
    invoke-direct {v3, v2}, Lccv;-><init>(Lawxx;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Lccv;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 22
    invoke-virtual {v2, v1}, Lmno;->i(Lmkw;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lmoj;

    new-instance v3, Lmxn;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lmxn;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v3}, Lmoj;->a(Lmoi;)V

    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrr;->c:Lfol;

    iget-object v0, v0, Lfol;->bE:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmof;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->f:Lmof;

    return-void
.end method

.method public final k(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfrr;->c:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    new-instance v7, Lbbt;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v2, v1, Lfol;->m:Lawxx;

    iget-object v0, v0, Lfon;->a:Lfpr;

    iget-object v3, v0, Lfpr;->ld:Lawxx;

    iget-object v4, v1, Lfol;->U:Lawxx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lbbt;-><init>(Lawxx;Lawxx;Lawxx;[B[B)V

    iput-object v7, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->j:Lbbt;

    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->Z:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g:Lvwq;

    iget-object v0, p0, Lfrr;->c:Lfol;

    .line 3
    invoke-virtual {v0}, Lfol;->xa()Lxvy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->i:Lxvy;

    return-void
.end method

.method public final l(Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->D:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g:Lxvu;

    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->ex:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxs;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->a:Lavum;

    iget-object p1, p0, Lfrr;->a:Lfpr;

    iget-object p1, p1, Lfpr;->d:Lawxx;

    .line 4
    invoke-static {p1}, Lauvv;->b(Lawxx;)Lauuj;

    return-void
.end method

.method public final m(Lhwh;)V
    .locals 1

    iget-object v0, p0, Lfrr;->c:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v0, v0, Lfon;->bV:Lawxx;

    iput-object v0, p1, Lhwh;->ac:Lawxx;

    return-void
.end method

.method public final n(Lhgt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrr;->c:Lfol;

    iget-object v0, v0, Lfol;->bL:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lhgt;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public final o(Lgqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrr;->c:Lfol;

    iget-object v0, v0, Lfol;->bA:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbr;

    iput-object v0, p1, Lgqf;->h:Lhbr;

    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->cC:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimw;

    iput-object v0, p1, Lgqf;->a:Laimw;

    iget-object v0, p0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->gM:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgc;

    iput-object v0, p1, Lgqf;->g:Lavgc;

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrr;->c:Lfol;

    iget-object v0, v0, Lfol;->m:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    return-void
.end method
