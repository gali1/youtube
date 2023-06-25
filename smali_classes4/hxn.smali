.class public Lhxn;
.super Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxn;->a:Z

    new-instance v0, Lqx;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lqx;-><init>(Lfj;I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->addOnContextAvailableListener(Lrs;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhxn;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxn;->a:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;

    check-cast v0, Lfol;

    iget-object v2, v0, Lfol;->ft:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Landroid/view/View;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->P:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->m:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->x:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lvtg;

    .line 6
    invoke-virtual {v0}, Lfol;->eo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzlf;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lzlf;

    .line 1
    iget-object v2, v0, Lfol;->eY:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkx;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lzkx;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->bQ:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Labzm;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->pd:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacab;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lacab;

    .line 1
    iget-object v2, v0, Lfol;->fu:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lzsp;

    .line 1
    iget-object v2, v0, Lfol;->fv:Lawxx;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwx;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ax:Lxwx;

    .line 1
    iget-object v2, v0, Lfol;->dL:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltuq;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Ltuq;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->bQ:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwh;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Ltwh;

    .line 1
    iget-object v2, v0, Lfol;->fw:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Laaif;->aI(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Ljava/lang/Object;)V

    .line 1
    iget-object v2, v0, Lfol;->eq:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzha;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Lzha;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->e:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpri;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpri;

    .line 17
    invoke-static {}, Lyyw;->f()Landroid/view/Choreographer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Landroid/view/Choreographer;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    .line 18
    invoke-virtual {v2}, Lfpr;->k()Landroid/hardware/display/DisplayManager;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Landroid/hardware/display/DisplayManager;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->aW:Lawxx;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labbv;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->ab:Lawxx;

    .line 20
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafqs;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->av:Lafqs;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->m:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->aM:Lawxx;

    .line 22
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrq;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lzrq;

    .line 1
    iget-object v2, v0, Lfol;->fx:Lawxx;

    .line 23
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lauuj;

    .line 24
    invoke-virtual {v0}, Lfol;->cC()Lwuv;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lwuv;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->ds:Lawxx;

    .line 25
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaif;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->mv:Lawxx;

    .line 26
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafvq;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lafvq;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->dN:Lawxx;

    .line 27
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laizp;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->d:Lawxx;

    .line 28
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Landroid/content/SharedPreferences;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->aN:Lawxx;

    .line 29
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafew;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lafew;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->dL:Lawxx;

    .line 30
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvk;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->dO:Lawxx;

    .line 31
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laffc;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:Laffc;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->aX:Lawxx;

    .line 32
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:Lajad;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->aV:Lawxx;

    .line 33
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacug;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ar:Lacug;

    .line 1
    iget-object v2, v0, Lfol;->fA:Lawxx;

    .line 34
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsso;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->az:Lsso;

    .line 1
    iget-object v2, v0, Lfol;->ad:Lawxx;

    .line 35
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:Lagrw;

    .line 36
    invoke-virtual {v0}, Lfol;->yj()Lxfx;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Lxfx;

    .line 37
    invoke-virtual {v0}, Lfol;->zu()Labpf;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->at:Labpf;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->gv:Lawxx;

    .line 38
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Lxxz;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->kQ:Lawxx;

    .line 39
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    .line 1
    iget-object v2, v0, Lfol;->fD:Lawxx;

    .line 40
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrb;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lxrb;

    .line 1
    iget-object v2, v0, Lfol;->ew:Lawxx;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lawxx;

    iget-object v2, v0, Lfol;->aO:Lawxx;

    .line 41
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhs;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lafhs;

    .line 1
    iget-object v2, v0, Lfol;->bb:Lawxx;

    .line 42
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkz;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lzkz;

    .line 1
    iget-object v2, v0, Lfol;->dL:Lawxx;

    .line 43
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltuq;

    .line 44
    invoke-virtual {v2, v1}, Ltuq;->c(Ltup;)V

    .line 1
    iget-object v2, v0, Lfol;->af:Lawxx;

    .line 45
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdc;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;->a:Lhdc;

    .line 1
    iget-object v2, v0, Lfol;->aO:Lawxx;

    .line 46
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhs;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;->b:Lafhs;

    .line 1
    iget-object v0, v0, Lfol;->b:Lfpr;

    iget-object v0, v0, Lfpr;->dD:Lawxx;

    .line 47
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lweg;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;->c:Lweg;

    :cond_0
    return-void
.end method
