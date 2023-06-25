.class final Ljcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrs;


# instance fields
.field final synthetic a:Ljcy;


# direct methods
.method public constructor <init>(Ljcy;)V
    .locals 0

    iput-object p1, p0, Ljcx;->a:Ljcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljcx;->a:Ljcy;

    iget-boolean v2, v1, Ljcy;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljcy;->g:Z

    invoke-virtual {v1}, Ljcy;->aQ()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    check-cast v2, Lfol;

    iget-object v2, v2, Lfol;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->dD:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lweg;

    iput-object v3, v1, Lgaw;->a:Lweg;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->P:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzg;

    iput-object v3, v1, Lgaw;->b:Lgzg;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->i:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmz;

    iput-object v3, v1, Lgaw;->e:Lrmz;

    iget-object v3, v2, Lfon;->i:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwad;

    iput-object v3, v1, Lgaw;->c:Lwad;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->di:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lgaw;->d:Lauuj;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->dH:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laczr;

    iput-object v3, v1, Lgaw;->f:Laczr;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->gv:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxz;

    iput-object v3, v1, Ljdc;->af:Lxxz;

    iget-object v3, v2, Lfon;->b:Lfol;

    .line 3
    invoke-virtual {v3}, Lfol;->xS()V

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->jW:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdi;

    iput-object v3, v1, Ljdc;->Q:Lwdi;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->x:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtg;

    iput-object v3, v1, Ljdc;->R:Lvtg;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->bs:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavub;

    iput-object v3, v1, Ljdc;->S:Lavub;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->lx:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labwj;

    iput-object v3, v1, Ljdc;->al:Labwj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->C:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavit;

    iput-object v3, v1, Ljdc;->ak:Lavit;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->aS:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafac;

    iput-object v3, v1, Ljdc;->T:Lafac;

    iget-object v3, v2, Lfon;->n:Lawxx;

    iput-object v3, v1, Ljdc;->U:Lawxx;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->kk:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsp;

    iput-object v3, v1, Ljdc;->V:Lzsp;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->bo:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafaq;

    iput-object v3, v1, Ljdc;->W:Lafaq;

    iget-object v3, v2, Lfon;->b:Lfol;

    .line 4
    invoke-virtual {v3}, Lfol;->yj()Lxfx;

    move-result-object v3

    iput-object v3, v1, Ljdc;->ah:Lxfx;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->aN:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafew;

    iput-object v3, v1, Ljdc;->X:Lafew;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->bn:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafpo;

    iput-object v3, v1, Ljdc;->aj:Lafpo;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->cL:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhi;

    iput-object v3, v1, Ljdc;->ag:Llhi;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->ad:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagrw;

    iput-object v3, v1, Ljdc;->am:Lagrw;

    invoke-virtual {v2}, Lfon;->G()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdd;

    iput-object v3, v1, Ljdc;->Y:Ljdd;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->eV:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labut;

    iput-object v3, v1, Ljdc;->aa:Labut;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->m:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laimv;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Laimv;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->I:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxve;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lxve;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->cz:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laexj;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Laexj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->W:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafwc;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->as:Lafwc;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->bQ:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzm;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Labzm;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->bQ:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwh;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Ltwh;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->kP:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeqo;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Laeqo;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->gQ:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labbv;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Labbv;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->er:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laizp;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aF:Laizp;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->pd:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacab;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lacab;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->eK:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztu;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lztu;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->dL:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltuq;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ao:Ltuq;

    iget-object v3, v2, Lfon;->b:Lfol;

    .line 5
    invoke-virtual {v3}, Lfol;->aF()Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    move-result-object v5

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->m:Lawxx;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laimv;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->Z:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvwq;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->lx:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Labwj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->C:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lavit;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->dK:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lafqy;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->lH:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lafvg;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->lD:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Laesf;

    invoke-virtual {v2}, Lfon;->D()Lafvi;

    move-result-object v13

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->af:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lhdc;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->bJ:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lhdg;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->bQ:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Labzm;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->X:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Laacj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->lC:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lagrw;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->aN:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lafew;

    iget-object v3, v2, Lfon;->t:Lawxx;

    move-object/from16 v20, v3

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->dL:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvk;

    iget-object v3, v2, Lfon;->l:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lawxf;

    iget-object v3, v2, Lfon;->q:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljco;

    iget-object v3, v2, Lfon;->k:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Labva;

    iget-object v3, v2, Lfon;->b:Lfol;

    .line 7
    invoke-virtual {v3}, Lfol;->cG()Lxfe;

    move-result-object v24

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->ad:Lawxx;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lagrw;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->eK:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lzsp;

    new-instance v3, Ljdn;

    move-object v4, v3

    .line 8
    invoke-direct/range {v4 .. v26}, Ljdn;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Laimv;Lvwq;Labwj;Lavit;Lafqy;Lafvg;Laesf;Lafvi;Lhdc;Lhdg;Labzm;Laacj;Lagrw;Lafew;Lawxx;Lawxf;Ljco;Labva;Lxfe;Lagrw;Lzsp;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->Z:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafwy;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lafwy;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->lM:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccv;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Lccv;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->d:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Landroid/content/SharedPreferences;

    iget-object v3, v2, Lfon;->b:Lfol;

    .line 9
    invoke-virtual {v3}, Lfol;->zA()Lafkj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lafkj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->dV:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacug;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Lacug;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->aO:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafhs;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lafhs;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->lD:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laesf;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Laesf;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->lC:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagrw;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Lagrw;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->dW:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafpo;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Lafpo;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->aU:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzy;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Lgzy;

    iget-object v3, v2, Lfon;->r:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Locz;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:Locz;

    iget-object v3, v2, Lfon;->m:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->U:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laixs;

    iget-object v3, v2, Lfon;->q:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljco;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Ljco;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->ew:Lawxx;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w:Lawxx;

    invoke-virtual {v2}, Lfon;->bV()Lsoh;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Lsoh;

    iget-object v3, v2, Lfon;->k:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labva;

    invoke-virtual {v2}, Lfon;->D()Lafvi;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->fQ:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbr;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lhbr;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->gk:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyv;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->x:Lxyv;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->ad:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafsp;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ap:Lafsp;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->fD:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxrb;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->y:Lxrb;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->fB:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z:Landroid/view/View;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->mX:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvy;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ar:Lxvy;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->bb:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxz;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Lxxz;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->cM:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljck;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Ljck;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->U:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laixs;

    iget-object v4, v2, Lfon;->b:Lfol;

    iget-object v4, v4, Lfol;->eK:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzsp;

    iget-object v2, v2, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->I:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    new-instance v5, Layx;

    invoke-direct {v5, v3, v4, v2}, Layx;-><init>(Laixs;Lzsp;Lxve;)V

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Layx;

    :cond_0
    return-void
.end method
