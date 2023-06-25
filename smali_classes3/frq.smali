.class public final Lfrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liec;
.implements Lieo;
.implements Liew;
.implements Lwmn;
.implements Lwmo;
.implements Lauvp;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lfpr;

.field private final c:Lfrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfpr;Lfrl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrq;->b:Lfpr;

    iput-object p2, p0, Lfrq;->c:Lfrl;

    iput-object p3, p0, Lfrq;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lwmm;
    .locals 4

    .line 5
    iget-object v0, p0, Lfrq;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    if-eqz v1, :cond_0

    .line 1
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfrq;->c:Lfrl;

    iget-object v1, v1, Lfrl;->e:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    new-instance v2, Lwmm;

    .line 4
    invoke-direct {v2, v0, v1}, Lwmm;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;Lajad;)V

    return-object v2

    .line 5
    :cond_0
    const-class v1, Lwmm;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Attempt to inject a View wrapper of type "

    invoke-static {v0, v1, v3}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrq;->c:Lfrl;

    iget-object v0, v0, Lfrl;->aC:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:Lidv;

    iget-object v0, p0, Lfrq;->b:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->bb:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:Lxxz;

    iget-object v0, p0, Lfrq;->c:Lfrl;

    .line 3
    invoke-virtual {v0}, Lfrl;->da()Lajad;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->g:Lajad;

    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrq;->c:Lfrl;

    iget-object v0, v0, Lfrl;->aC:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g:Lidv;

    iget-object v0, p0, Lfrq;->b:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->bb:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxz;

    iget-object v0, p0, Lfrq;->c:Lfrl;

    .line 3
    invoke-virtual {v0}, Lfrl;->da()Lajad;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:Lajad;

    iget-object p1, p0, Lfrq;->b:Lfpr;

    iget-object p1, p1, Lfpr;->a:Lfpu;

    iget-object p1, p1, Lfpu;->bp:Lawxx;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmz;

    iget-object p1, p0, Lfrq;->b:Lfpr;

    iget-object p1, p1, Lfpr;->a:Lfpu;

    iget-object p1, p1, Lfpu;->bq:Lawxx;

    .line 5
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfm;

    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrq;->c:Lfrl;

    iget-object v0, v0, Lfrl;->aC:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lidv;

    iget-object v0, p0, Lfrq;->c:Lfrl;

    iget-object v0, v0, Lfrl;->aH:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f:Liee;

    iget-object v0, p0, Lfrq;->c:Lfrl;

    iget-object v0, v0, Lfrl;->l:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g:Lajad;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
