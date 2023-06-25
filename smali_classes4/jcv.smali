.class final Ljcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrs;


# instance fields
.field final synthetic a:Ljcw;


# direct methods
.method public constructor <init>(Ljcw;)V
    .locals 0

    iput-object p1, p0, Ljcv;->a:Ljcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljcv;->a:Ljcw;

    iget-boolean v0, p1, Ljcw;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljcw;->P:Z

    invoke-virtual {p1}, Ljcw;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    check-cast v0, Lfol;

    iget-object v0, v0, Lfol;->c:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->dD:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lweg;

    iput-object v1, p1, Lgaw;->a:Lweg;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->P:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzg;

    iput-object v1, p1, Lgaw;->b:Lgzg;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->i:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmz;

    iput-object v1, p1, Lgaw;->e:Lrmz;

    iget-object v1, v0, Lfon;->i:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwad;

    iput-object v1, p1, Lgaw;->c:Lwad;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->di:Lawxx;

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v1

    iput-object v1, p1, Lgaw;->d:Lauuj;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->dH:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczr;

    iput-object v1, p1, Lgaw;->f:Laczr;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->gv:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    iput-object v1, p1, Ljdc;->af:Lxxz;

    iget-object v1, v0, Lfon;->b:Lfol;

    .line 3
    invoke-virtual {v1}, Lfol;->xS()V

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->jW:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdi;

    iput-object v1, p1, Ljdc;->Q:Lwdi;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->x:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtg;

    iput-object v1, p1, Ljdc;->R:Lvtg;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->bs:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavub;

    iput-object v1, p1, Ljdc;->S:Lavub;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->lx:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labwj;

    iput-object v1, p1, Ljdc;->al:Labwj;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->C:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavit;

    iput-object v1, p1, Ljdc;->ak:Lavit;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->aS:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafac;

    iput-object v1, p1, Ljdc;->T:Lafac;

    iget-object v1, v0, Lfon;->n:Lawxx;

    iput-object v1, p1, Ljdc;->U:Lawxx;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kk:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsp;

    iput-object v1, p1, Ljdc;->V:Lzsp;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->bo:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafaq;

    iput-object v1, p1, Ljdc;->W:Lafaq;

    iget-object v1, v0, Lfon;->b:Lfol;

    .line 4
    invoke-virtual {v1}, Lfol;->yj()Lxfx;

    move-result-object v1

    iput-object v1, p1, Ljdc;->ah:Lxfx;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->aN:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafew;

    iput-object v1, p1, Ljdc;->X:Lafew;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->bn:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpo;

    iput-object v1, p1, Ljdc;->aj:Lafpo;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->cL:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhi;

    iput-object v1, p1, Ljdc;->ag:Llhi;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->ad:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrw;

    iput-object v1, p1, Ljdc;->am:Lagrw;

    invoke-virtual {v0}, Lfon;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdd;

    iput-object v1, p1, Ljdc;->Y:Ljdd;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->eV:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labut;

    iput-object v1, p1, Ljdc;->aa:Labut;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->m:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laimv;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Laimv;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->lC:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrw;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->N:Lagrw;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->dU:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacug;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Lacug;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->af:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdc;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lhdc;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->I:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lxve;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->bQ:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzm;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Labzm;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->gQ:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbv;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->M:Labbv;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->er:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laizp;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->O:Laizp;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->ab:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafqs;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->L:Lafqs;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->bJ:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdg;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lhdg;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->U:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laixs;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Laixs;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->mv:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvq;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lafvq;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kP:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeqo;

    iget-object v1, v0, Lfon;->o:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafga;

    iget-object v1, v0, Lfon;->j:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxq;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I:Luxq;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->cr:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavuw;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Lavuw;

    iget-object v1, v0, Lfon;->q:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljco;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljco;

    iget-object v1, v0, Lfon;->m:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object v1, v0, Lfon;->k:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labva;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Labva;

    iget-object v1, v0, Lfon;->r:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J:Locz;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->aO:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhs;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lafhs;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->g:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->ew:Lawxx;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Lawxx;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->mX:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvy;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Lxvy;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->fQ:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbr;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->K:Lhbr;

    iget-object v1, v0, Lfon;->s:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llux;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:Llux;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->fD:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrb;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Lxrb;

    iget-object v0, v0, Lfon;->b:Lfol;

    iget-object v0, v0, Lfol;->fB:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Landroid/view/View;

    :cond_0
    return-void
.end method
