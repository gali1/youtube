.class public final Lmqf;
.super Laeya;
.source "PG"

# interfaces
.implements Lhay;
.implements Laezu;


# instance fields
.field public final a:Lxve;

.field public final b:Lhaz;

.field public final c:Larkc;

.field public final d:Laevi;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lastm;

.field public j:Lastu;

.field private final k:Landroid/content/Context;

.field private final l:Lavuw;

.field private final m:Laeuk;

.field private n:Landroid/content/res/Configuration;

.field private o:Lavvk;

.field private p:Lavvk;

.field private final q:Lxyg;

.field private final r:Lngi;

.field private final s:Lloi;

.field private final t:Lavit;

.field private final u:Laczu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lhaz;Lngi;Laczu;Lmoy;Laelu;Lloi;Lavit;Lxyg;Lavuw;Larkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    iput-object p2, p0, Lmqf;->a:Lxve;

    iput-object p3, p0, Lmqf;->b:Lhaz;

    iput-object p4, p0, Lmqf;->r:Lngi;

    iput-object p5, p0, Lmqf;->u:Laczu;

    iput-object p8, p0, Lmqf;->s:Lloi;

    iput-object p9, p0, Lmqf;->t:Lavit;

    iput-object p10, p0, Lmqf;->q:Lxyg;

    iput-object p11, p0, Lmqf;->l:Lavuw;

    iput-object p12, p0, Lmqf;->c:Larkc;

    iput-object p1, p0, Lmqf;->k:Landroid/content/Context;

    new-instance p2, Laeuk;

    invoke-direct {p2}, Laeuk;-><init>()V

    iput-object p2, p0, Lmqf;->m:Laeuk;

    new-instance p2, Laevi;

    .line 2
    invoke-direct {p2}, Laevi;-><init>()V

    iput-object p2, p0, Lmqf;->d:Laevi;

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmqf;->e:Ljava/util/List;

    .line 4
    sget-object p2, Larjw;->b:Lajqr;

    .line 5
    invoke-virtual {p12, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-boolean p2, p12, Larkc;->h:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    iput-boolean p3, p0, Lmqf;->f:Z

    .line 6
    invoke-virtual {p5, p6}, Laczu;->y(Lafbl;)V

    .line 7
    invoke-virtual {p5, p7}, Laczu;->y(Lafbl;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lmqf;->n:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Lmqf;->m:Laeuk;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqf;->c:Larkc;

    iget-object v0, v0, Larkc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmqf;->d:Laevi;

    iget-object v1, p0, Lmqf;->u:Laczu;

    iget-object v2, p0, Lmqf;->c:Larkc;

    iget-object v2, v2, Larkc;->c:Lajrj;

    invoke-virtual {v1, v2}, Laczu;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvtc;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lmqf;->d:Laevi;

    new-instance v1, Llqs;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Llqs;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Laevi;->nx(Laeut;)V

    iget-object v0, p0, Lmqf;->d:Laevi;

    new-instance v1, Lgwy;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lgwy;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Laevi;->nx(Laeut;)V

    iget-object v0, p0, Lmqf;->s:Lloi;

    iget-object v0, v0, Lloi;->a:Ljava/lang/Object;

    sget-object v1, Lmpf;->e:Lmpf;

    check-cast v0, Lavub;

    .line 4
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    new-instance v1, Lmqd;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lmqf;->o:Lavvk;

    iget-object v0, p0, Lmqf;->t:Lavit;

    .line 7
    invoke-static {v0}, Lgbu;->be(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqf;->c:Larkc;

    iget-object v0, v0, Larkc;->d:Ljava/lang/String;

    const/16 v1, 0xc2

    .line 8
    invoke-static {v1, v0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmqf;->q:Lxyg;

    .line 9
    invoke-virtual {v1}, Lxyg;->d()Lxyk;

    move-result-object v1

    const/4 v3, 0x1

    .line 10
    invoke-interface {v1, v0, v3}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v0

    sget-object v1, Lmkz;->h:Lmkz;

    .line 11
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    sget-object v1, Lmpf;->f:Lmpf;

    .line 12
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    const-class v1, Lastu;

    .line 13
    invoke-virtual {v0, v1}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v0

    iget-object v1, p0, Lmqf;->l:Lavuw;

    .line 14
    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Lmqd;

    invoke-direct {v1, p0, v2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lmqf;->p:Lavvk;

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmqf;->i()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lmqf;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lmqf;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmqf;->r:Lngi;

    iget-object v0, v0, Lngi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lmpg;

    iget-object v0, v0, Lmpg;->t:Lmiq;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0, v1, v1}, Lmiq;->b(IZ)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lmqf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqe;

    .line 3
    invoke-interface {v1}, Lmqe;->qv()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmqf;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmqf;->n:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lmqf;->k:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmqf;->c:Larkc;

    iget-boolean v0, v0, Larkc;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lmqf;->m:Laeuk;

    .line 5
    invoke-virtual {v0}, Laeuk;->t()V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lmqf;->m:Laeuk;

    .line 3
    invoke-virtual {v0}, Laeuk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmqf;->m:Laeuk;

    iget-object v1, p0, Lmqf;->d:Laevi;

    .line 4
    invoke-virtual {v0, v1}, Laeuk;->m(Laett;)V

    :cond_3
    return-void
.end method

.method public final lS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqf;->c:Larkc;

    iget-object v0, v0, Larkc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final lV(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqf;->n:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lmqf;->i()V

    return-void
.end method

.method public final qJ(Ljava/lang/String;Lastm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqf;->c:Larkc;

    iget-object v0, v0, Larkc;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lmqf;->i:Lastm;

    iget-object p1, p0, Lmqf;->e:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmqe;

    .line 3
    invoke-interface {p2}, Lmqe;->qw()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final sw()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqf;->f:Z

    iput-boolean v0, p0, Lmqf;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmqf;->i:Lastm;

    iput-object v0, p0, Lmqf;->n:Landroid/content/res/Configuration;

    iput-object v0, p0, Lmqf;->j:Lastu;

    iget-object v1, p0, Lmqf;->o:Lavvk;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lmqf;->o:Lavvk;

    :cond_0
    iget-object v1, p0, Lmqf;->p:Lavvk;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lmqf;->p:Lavvk;

    :cond_1
    return-void
.end method
