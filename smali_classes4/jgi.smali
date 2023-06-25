.class Ljgi;
.super Ljfh;
.source "PG"


# instance fields
.field private dd:Landroid/content/ContextWrapper;

.field private de:Z

.field private df:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljfh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgi;->df:Z

    return-void
.end method

.method private final cc()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgi;->dd:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljfh;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lahel;->c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Ljgi;->dd:Landroid/content/ContextWrapper;

    .line 2
    invoke-super {p0}, Ljfh;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ljgi;->de:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final cb()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljgi;->df:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgi;->df:Z

    invoke-virtual {p0}, Ljgh;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljfk;

    check-cast v0, Lfrl;

    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kk:Lawxx;

    .line 2
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lhiz;->aw:Lauuj;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->D:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    iput-object v2, v1, Lhiz;->aE:Lxvu;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 4
    invoke-virtual {v2}, Lfrh;->g()Lhce;

    move-result-object v2

    iput-object v2, v1, Lhiz;->ax:Lhce;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->P:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjd;

    iput-object v2, v1, Lhiz;->ay:Lhjd;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->M:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhil;

    iput-object v2, v1, Lhiz;->aF:Lhil;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->jD:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    iput-object v2, v1, Lhiz;->aG:Lavgc;

    .line 1
    iget-object v2, v0, Lfrl;->m:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iput-object v2, v1, Lhiz;->aI:Lajad;

    .line 1
    iget-object v2, v0, Lfrl;->n:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lhiz;->az:I

    .line 1
    iget-object v2, v0, Lfrl;->o:Lawxx;

    .line 10
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lhiz;->aA:Lauuj;

    .line 1
    iget-object v2, v0, Lfrl;->q:Lawxx;

    .line 11
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lhiz;->aB:Lauuj;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->ae:Lawxx;

    .line 12
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lhiz;->aC:Lauuj;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->jD:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    iput-object v2, v1, Lhiz;->aH:Lavgc;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->jq:Lawxx;

    iput-object v2, v1, Lhiz;->aD:Lawxx;

    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 14
    invoke-virtual {v2}, Lfrh;->l()Lhgf;

    move-result-object v2

    iput-object v2, v1, Ljfh;->ag:Lhgf;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->eT:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzx;

    iput-object v2, v1, Ljfh;->an:Lvzx;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 16
    invoke-virtual {v2}, Lfrh;->E()Llji;

    move-result-object v2

    iput-object v2, v1, Ljfh;->ar:Llji;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->nM:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqa;

    iput-object v2, v1, Ljfh;->cF:Lnqa;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->i:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxq;

    iput-object v2, v1, Ljfh;->co:Luxq;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kO:Lawxx;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyjm;

    iput-object v2, v1, Ljfh;->aN:Lyjm;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->nZ:Lawxx;

    .line 20
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhs;

    iput-object v2, v1, Ljfh;->aO:Ljhs;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->mz:Lawxx;

    .line 21
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Ljfh;->aP:Lauuj;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kP:Lawxx;

    .line 22
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqo;

    iput-object v2, v1, Ljfh;->aQ:Laeqo;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->jW:Lawxx;

    .line 23
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdi;

    iput-object v2, v1, Ljfh;->aR:Lwdi;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->e:Lawxx;

    .line 24
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpri;

    iput-object v2, v1, Ljfh;->aS:Lpri;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->aB:Lawxx;

    iput-object v2, v1, Ljfh;->aT:Lawxx;

    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->x:Lawxx;

    .line 25
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    iput-object v2, v1, Ljfh;->aU:Lvtg;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->X:Lawxx;

    .line 26
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafac;

    iput-object v2, v1, Ljfh;->aV:Lafac;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->mH:Lawxx;

    .line 27
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacug;

    iput-object v2, v1, Ljfh;->cn:Lacug;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->P:Lawxx;

    .line 28
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Ljfh;->aW:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v3, v2, Lfpr;->kX:Lawxx;

    iput-object v3, v1, Ljfh;->aX:Lawxx;

    iget-object v2, v2, Lfpr;->ns:Lawxx;

    .line 29
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladta;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->nh:Lawxx;

    .line 30
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacdu;

    iput-object v2, v1, Ljfh;->aY:Lacdu;

    .line 31
    invoke-virtual {v0}, Lfrl;->cA()Laib;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cL:Laib;

    .line 32
    invoke-virtual {v0}, Lfrl;->cv()Laib;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cH:Laib;

    .line 33
    invoke-virtual {v0}, Lfrl;->co()Lmst;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cz:Lmst;

    .line 34
    invoke-virtual {v0}, Lfrl;->bO()Lmgp;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cm:Lmgp;

    .line 35
    invoke-virtual {v0}, Lfrl;->ca()Lnag;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cp:Lnag;

    .line 36
    invoke-virtual {v0}, Lfrl;->cm()Lmst;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cy:Lmst;

    .line 37
    invoke-virtual {v0}, Lfrl;->cx()Laib;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cI:Laib;

    .line 38
    invoke-virtual {v0}, Lfrl;->cz()Laib;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cK:Laib;

    .line 39
    invoke-virtual {v0}, Lfrl;->k()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Ljfh;->aZ:Ljava/util/Set;

    .line 40
    invoke-virtual {v0}, Lfrl;->cH()Lbmt;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cR:Lbmt;

    .line 41
    invoke-virtual {v0}, Lfrl;->cE()Lbmt;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cO:Lbmt;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->aC:Lawxx;

    .line 42
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcz;

    iput-object v2, v1, Ljfh;->ba:Lmcz;

    .line 43
    invoke-virtual {v0}, Lfrl;->cp()Laib;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cA:Laib;

    .line 44
    invoke-virtual {v0}, Lfrl;->ct()Ldwr;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cC:Ldwr;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->k:Lawxx;

    .line 45
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iput-object v2, v1, Ljfh;->bb:Lxve;

    .line 1
    iget-object v2, v0, Lfrl;->bl:Lawxx;

    .line 46
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lliy;

    iput-object v2, v1, Ljfh;->bc:Lliy;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 47
    invoke-virtual {v2}, Lfrh;->cQ()Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cU:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 1
    iget-object v2, v0, Lfrl;->bm:Lawxx;

    .line 48
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object v2, v1, Ljfh;->cT:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 49
    invoke-virtual {v0}, Lfrl;->cF()Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cP:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->jU:Lawxx;

    .line 50
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldv;

    iput-object v2, v1, Ljfh;->bW:Lldv;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->aQ:Lawxx;

    .line 51
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxr;

    iput-object v2, v1, Ljfh;->cw:Ltxr;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->D:Lawxx;

    .line 52
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    iput-object v2, v1, Ljfh;->bX:Lxvu;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->C:Lawxx;

    .line 53
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavit;

    iput-object v2, v1, Ljfh;->cx:Lavit;

    .line 54
    invoke-virtual {v0}, Lfrl;->cb()Layx;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cr:Layx;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 55
    invoke-virtual {v2}, Lfrh;->m()Lhhd;

    move-result-object v2

    iput-object v2, v1, Ljfh;->bd:Lhhd;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 56
    invoke-virtual {v2}, Lfrh;->am()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb;

    iput-object v2, v1, Ljfh;->cS:Lcb;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->az:Lawxx;

    .line 57
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhi;

    iput-object v2, v1, Ljfh;->bY:Llhi;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 58
    invoke-virtual {v2}, Lfrh;->aN()Llhi;

    move-result-object v2

    iput-object v2, v1, Ljfh;->bZ:Llhi;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->aD:Lawxx;

    .line 59
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmc;

    iput-object v2, v1, Ljfh;->be:Llmc;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 60
    invoke-virtual {v2}, Lfrh;->F()Llmc;

    move-result-object v2

    iput-object v2, v1, Ljfh;->bf:Llmc;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 61
    invoke-virtual {v2}, Lfrh;->A()Ljkv;

    move-result-object v2

    iput-object v2, v1, Ljfh;->bg:Ljkv;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fi:Lawxx;

    .line 62
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iput-object v2, v1, Ljfh;->db:Lajad;

    .line 1
    iget-object v2, v0, Lfrl;->i:Lawxx;

    .line 63
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpo;

    iput-object v2, v1, Ljfh;->cu:Lafpo;

    .line 64
    invoke-virtual {v0}, Lfrl;->cc()Lafvq;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cs:Lafvq;

    .line 65
    invoke-virtual {v0}, Lfrl;->cK()Lbmt;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cX:Lbmt;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->R:Lawxx;

    .line 66
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipg;

    iput-object v2, v1, Ljfh;->ct:Laipg;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bC:Lawxx;

    .line 67
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvx;

    iput-object v2, v1, Ljfh;->bh:Ljvx;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->lP:Lawxx;

    .line 68
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnh;

    iput-object v2, v1, Ljfh;->bi:Lgnh;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->aM:Lawxx;

    .line 69
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrq;

    iput-object v2, v1, Ljfh;->bj:Lzrq;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->aH:Lawxx;

    iput-object v2, v1, Ljfh;->bk:Lawxx;

    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->m:Lawxx;

    .line 70
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v1, Ljfh;->bl:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->g:Lawxx;

    .line 71
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Ljfh;->bm:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cr:Lawxx;

    .line 72
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavuw;

    iput-object v2, v1, Ljfh;->bn:Lavuw;

    .line 1
    iget-object v2, v0, Lfrl;->bn:Lawxx;

    .line 73
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object v2, v1, Ljfh;->da:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 74
    invoke-virtual {v2}, Lfrh;->k()Lhfi;

    move-result-object v2

    iput-object v2, v1, Ljfh;->bo:Lhfi;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 75
    invoke-virtual {v2}, Lfrh;->i()Lhfi;

    move-result-object v2

    iput-object v2, v1, Ljfh;->bp:Lhfi;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 76
    invoke-virtual {v2}, Lfrh;->j()Lhfi;

    move-result-object v2

    iput-object v2, v1, Ljfh;->bq:Lhfi;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->p:Lawxx;

    .line 77
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laelu;

    iput-object v2, v1, Ljfh;->br:Laelu;

    .line 1
    iget-object v2, v0, Lfrl;->h:Lawxx;

    iput-object v2, v1, Ljfh;->bs:Lawxx;

    iget-object v2, v0, Lfrl;->bo:Lawxx;

    .line 78
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfq;

    iput-object v2, v1, Ljfh;->bt:Lhfq;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v3, v2, Lfpr;->gB:Lawxx;

    iput-object v3, v1, Ljfh;->bu:Lawxx;

    iget-object v2, v2, Lfpr;->Z:Lawxx;

    iput-object v2, v1, Ljfh;->bv:Lawxx;

    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 79
    invoke-virtual {v2}, Lfrh;->d()Lges;

    move-result-object v2

    iput-object v2, v1, Ljfh;->ca:Lges;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->nV:Lawxx;

    .line 80
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgq;

    iput-object v2, v1, Ljfh;->cv:Lcgq;

    .line 81
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Ljfh;->bw:Lj$/util/Optional;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v3, v2, Lfrh;->aI:Lawxx;

    iput-object v3, v1, Ljfh;->bx:Lawxx;

    .line 82
    invoke-virtual {v2}, Lfrh;->aL()Lmcv;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cb:Lmcv;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cX:Lawxx;

    .line 83
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzug;

    iput-object v2, v1, Ljfh;->by:Lzug;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bD:Lawxx;

    .line 84
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccv;

    iput-object v2, v1, Ljfh;->cB:Lccv;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 85
    invoke-virtual {v2}, Lfrh;->T()Lvmb;

    move-result-object v2

    iput-object v2, v1, Ljfh;->bz:Lvmb;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 86
    invoke-virtual {v2}, Lfrh;->cR()Lbmt;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cV:Lbmt;

    .line 1
    iget-object v2, v0, Lfrl;->bp:Lawxx;

    .line 87
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljs;

    iput-object v2, v1, Ljfh;->cc:Lljs;

    .line 1
    iget-object v2, v0, Lfrl;->bq:Lawxx;

    .line 88
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqa;

    iput-object v2, v1, Ljfh;->cq:Lnqa;

    .line 1
    iget-object v2, v0, Lfrl;->br:Lawxx;

    .line 89
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkv;

    iput-object v2, v1, Ljfh;->bA:Llkv;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bE:Lawxx;

    .line 90
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqza;

    iput-object v2, v1, Ljfh;->bB:Lqza;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->aJ:Lawxx;

    .line 91
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeym;

    iput-object v2, v1, Ljfh;->bC:Laeym;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->jo:Lawxx;

    .line 92
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    iput-object v2, v1, Ljfh;->cE:Laczu;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->eP:Lawxx;

    .line 93
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laftr;

    iput-object v2, v1, Ljfh;->bD:Laftr;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fQ:Lawxx;

    .line 94
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    iput-object v2, v1, Ljfh;->cN:Lhbr;

    invoke-static {}, Llki;->du()Lkvm;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cY:Lkvm;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->aj:Lawxx;

    .line 95
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpp;

    iput-object v2, v1, Ljfh;->cd:Lxpp;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 96
    invoke-virtual {v2}, Lfrh;->cP()Lmrv;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cQ:Lmrv;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->aK:Lawxx;

    .line 97
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Ljfh;->bE:Lauuj;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->mA:Lawxx;

    .line 98
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    iput-object v2, v1, Ljfh;->cJ:Lavgc;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->lj:Lawxx;

    .line 99
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    iput-object v2, v1, Ljfh;->cD:Lavgc;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->w:Lawxx;

    .line 100
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    iput-object v2, v1, Ljfh;->cf:Lxvy;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kF:Lawxx;

    .line 101
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    iput-object v2, v1, Ljfh;->cg:Lxvy;

    .line 102
    invoke-virtual {v0}, Lfrl;->bK()Lxvy;

    move-result-object v2

    iput-object v2, v1, Ljfh;->ch:Lxvy;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 103
    invoke-virtual {v2}, Lfrh;->n()Lhit;

    move-result-object v2

    iput-object v2, v1, Ljfh;->bF:Lhit;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->bg:Lawxx;

    .line 104
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbo;

    iput-object v2, v1, Ljfh;->bG:Lwbo;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->n:Lawxx;

    .line 105
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaq;

    iput-object v2, v1, Ljfh;->bH:Lwaq;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->eV:Lawxx;

    .line 106
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    iput-object v2, v1, Ljfh;->cG:Lavgc;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->eU:Lawxx;

    .line 107
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    iput-object v2, v1, Ljfh;->ci:Lxvy;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->ac:Lawxx;

    .line 108
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    iput-object v2, v1, Ljfh;->cl:Lxvy;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->gQ:Lawxx;

    iput-object v2, v1, Ljfh;->bI:Lawxx;

    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->G:Lawxx;

    .line 109
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    .line 1
    iget-object v2, v0, Lfrl;->c:Lawxx;

    .line 110
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->mX:Lawxx;

    .line 111
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    iput-object v2, v1, Ljfh;->cj:Lxvy;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cy:Lawxx;

    .line 112
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyg;

    iput-object v2, v1, Ljfh;->ce:Lxyg;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->bQ:Lawxx;

    .line 113
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    iput-object v2, v1, Ljfh;->bJ:Labzm;

    .line 1
    iget-object v2, v0, Lfrl;->bs:Lawxx;

    .line 114
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    iput-object v2, v1, Ljfh;->cM:Lavgc;

    .line 115
    invoke-virtual {v0}, Lfrl;->cP()Lcgq;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cZ:Lcgq;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v3, v2, Lfpr;->jq:Lawxx;

    iput-object v3, v1, Ljfh;->bK:Lawxx;

    iget-object v2, v2, Lfpr;->lg:Lawxx;

    .line 116
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    iput-object v2, v1, Ljfh;->ck:Lxvy;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 117
    invoke-virtual {v2}, Lfrh;->h()Lhce;

    move-result-object v2

    iput-object v2, v1, Ljfh;->bL:Lhce;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 118
    invoke-virtual {v2}, Lfrh;->cU()Leo;

    move-result-object v2

    iput-object v2, v1, Ljfh;->cW:Leo;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 119
    invoke-virtual {v2}, Lfrh;->aj()Lawxl;

    move-result-object v2

    iput-object v2, v1, Ljfh;->bM:Lawxl;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fU:Lawxx;

    .line 120
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyhs;

    iput-object v2, v1, Ljfh;->bU:Lyhs;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->le:Lawxx;

    .line 121
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    iput-object v2, v1, Ljfk;->dh:Lhbr;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->ld:Lawxx;

    .line 122
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnp;

    iput-object v2, v1, Ljfk;->dd:Lgnp;

    .line 1
    iget-object v0, v0, Lfrl;->cE:Lfrh;

    iget-object v0, v0, Lfrh;->aL:Lawxx;

    .line 123
    invoke-static {v0}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v0

    iput-object v0, v1, Ljfk;->de:Lauuj;

    :cond_0
    return-void
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ljfh;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljgi;->de:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljgi;->cc()V

    iget-object v0, p0, Ljgi;->dd:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljfh;->nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lahel;->d(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljfh;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljgi;->cc()V

    .line 3
    invoke-virtual {p0}, Ljgh;->cb()V

    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljfh;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Ljgi;->dd:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lauvf;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v2, v0, p1}, Lauas;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljgi;->cc()V

    .line 4
    invoke-virtual {p0}, Ljgh;->cb()V

    return-void
.end method
