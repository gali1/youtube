.class public Lzkj;
.super Lfj;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private volatile a:Lauux;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzkj;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzkj;->c:Z

    new-instance v1, Lzki;

    invoke-direct {v1, p0, v0}, Lzki;-><init>(Lby;I)V

    .line 2
    invoke-virtual {p0, v1}, Lrd;->addOnContextAvailableListener(Lrs;)V

    return-void
.end method


# virtual methods
.method public final Z()Lauux;
    .locals 2

    .line 1
    iget-object v0, p0, Lzkj;->a:Lauux;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzkj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzkj;->a:Lauux;

    if-nez v1, :cond_0

    new-instance v1, Lauux;

    invoke-direct {v1, p0}, Lauux;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lzkj;->a:Lauux;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lzkj;->a:Lauux;

    return-object v0
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzkj;->Z()Lauux;

    move-result-object v0

    invoke-virtual {v0}, Lauux;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzkj;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzkj;->c:Z

    invoke-virtual {p0}, Lzkj;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    check-cast v0, Lfol;

    iget-object v0, v0, Lfol;->c:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v2, v0, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->ft:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Landroid/view/View;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->P:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Landroid/os/Handler;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->m:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->x:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lvtg;

    iget-object v2, v0, Lfon;->b:Lfol;

    .line 3
    invoke-virtual {v2}, Lfol;->eo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzlf;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    iget-object v2, v0, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->eY:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkx;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lzkx;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->bQ:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Labzm;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->pd:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacab;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lacab;

    iget-object v2, v0, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->fu:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lzsp;

    iget-object v2, v0, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->fv:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwx;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ax:Lxwx;

    iget-object v2, v0, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->dL:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltuq;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Ltuq;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->bQ:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwh;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Ltwh;

    iget-object v2, v0, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->fw:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Laaif;->aI(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Ljava/lang/Object;)V

    iget-object v2, v0, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->eq:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzha;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Lzha;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->e:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpri;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpri;

    invoke-static {}, Lyyw;->f()Landroid/view/Choreographer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Landroid/view/Choreographer;

    iget-object v2, v0, Lfon;->a:Lfpr;

    .line 4
    invoke-virtual {v2}, Lfpr;->k()Landroid/hardware/display/DisplayManager;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Landroid/hardware/display/DisplayManager;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->aW:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labbv;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->ab:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafqs;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->av:Lafqs;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->m:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->aM:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrq;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lzrq;

    iget-object v2, v0, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->fx:Lawxx;

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lauuj;

    iget-object v2, v0, Lfon;->b:Lfol;

    .line 5
    invoke-virtual {v2}, Lfol;->cC()Lwuv;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lwuv;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->ds:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaif;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->mv:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafvq;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lafvq;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->dN:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laizp;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->aN:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafew;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lafew;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->dL:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvk;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->dO:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laffc;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:Laffc;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->aX:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:Lajad;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->aV:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacug;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ar:Lacug;

    iget-object v2, v0, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->fA:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsso;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->az:Lsso;

    iget-object v2, v0, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->ad:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:Lagrw;

    iget-object v2, v0, Lfon;->b:Lfol;

    .line 6
    invoke-virtual {v2}, Lfol;->yj()Lxfx;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Lxfx;

    iget-object v2, v0, Lfon;->b:Lfol;

    .line 7
    invoke-virtual {v2}, Lfol;->zu()Labpf;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->at:Labpf;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->gv:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Lxxz;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kQ:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    iget-object v2, v0, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->fD:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrb;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lxrb;

    iget-object v2, v0, Lfon;->b:Lfol;

    iget-object v3, v2, Lfol;->ew:Lawxx;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lawxx;

    iget-object v2, v2, Lfol;->aO:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhs;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lafhs;

    iget-object v2, v0, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->bb:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkz;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lzkz;

    iget-object v0, v0, Lfon;->b:Lfol;

    iget-object v0, v0, Lfol;->dL:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuq;

    .line 8
    invoke-virtual {v0, v1}, Ltuq;->c(Ltup;)V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lfj;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lauas;->o(Lrd;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzkj;->Z()Lauux;

    move-result-object v0

    return-object v0
.end method
