.class public final Lxfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "xfg"


# instance fields
.field public final b:Laelc;

.field public final c:Laelu;

.field public final d:Lavvj;

.field public e:Landroid/view/ViewGroup;

.field public f:Lavvk;

.field public g:Lztf;

.field public h:Z

.field public i:Z

.field public j:Lwtb;

.field public k:I

.field public l:Lsso;

.field public m:Lsso;

.field public final n:Lajad;

.field private final o:Lavuw;

.field private p:Lavvk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laelu;Laelc;Lavuw;Lajad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lxfg;->d:Lavvj;

    const/4 v0, 0x2

    iput v0, p0, Lxfg;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfg;->h:Z

    iput-boolean v0, p0, Lxfg;->i:Z

    iput-object p1, p0, Lxfg;->c:Laelu;

    iput-object p2, p0, Lxfg;->b:Laelc;

    iput-object p3, p0, Lxfg;->o:Lavuw;

    iput-object p4, p0, Lxfg;->n:Lajad;

    return-void
.end method

.method private final e()I
    .locals 6

    .line 2
    iget v0, p0, Lxfg;->k:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const v3, 0x281de

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    iget v4, p0, Lxfg;->k:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_0

    const-string v2, "[ShortsCreation][Android][Camera]Unexpected suggestion source"

    .line 4
    invoke-static {v5, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return v3

    .line 3
    :cond_0
    throw v2

    :cond_1
    const v0, 0x2c4ad

    return v0

    :cond_2
    return v3

    .line 1
    :cond_3
    throw v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lxfg;->n:Lajad;

    invoke-direct {p0}, Lxfg;->e()I

    move-result v0

    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lwkw;->b()V

    :cond_0
    iget-object p1, p0, Lxfg;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxfg;->e:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lxff;

    invoke-direct {v0, p0}, Lxff;-><init>(Lxfg;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object p1, p0, Lxfg;->f:Lavvk;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxfg;->f:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxfg;->i:Z

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfg;->i:Z

    iget-object v1, p0, Lxfg;->l:Lsso;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Liaw;

    iget-object v2, v1, Liaw;->aF:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v1, v1, Liaw;->C:Lafhs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhzq;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lhzq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lxfg;->n:Lajad;

    .line 3
    invoke-direct {p0}, Lxfg;->e()I

    move-result v2

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lwkw;->i(Z)V

    .line 5
    invoke-virtual {v1}, Lwkw;->a()V

    iget-object v0, p0, Lxfg;->m:Lsso;

    if-nez v0, :cond_1

    sget-object v0, Lxfg;->a:Ljava/lang/String;

    const-string v1, "Touch event provider is null"

    .line 6
    invoke-static {v0, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxfg;->f:Lavvk;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxfg;->d:Lavvj;

    .line 7
    invoke-virtual {v1, v0}, Lavvj;->h(Lavvk;)V

    :cond_2
    iget-object v0, p0, Lxfg;->m:Lsso;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->bn:Lawwo;

    .line 9
    invoke-virtual {v0}, Lavub;->ak()Lavum;

    move-result-object v0

    sget-object v1, Lwjc;->h:Lwjc;

    .line 10
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    iget-object v1, p0, Lxfg;->o:Lavuw;

    .line 11
    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Lxbd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxbd;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lvbv;->m:Lvbv;

    .line 12
    invoke-virtual {v0, v1, v2}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lxfg;->f:Lavvk;

    iget-object v1, p0, Lxfg;->d:Lavvj;

    .line 13
    invoke-virtual {v1, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxfg;->j:Lwtb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxfg;->p:Lavvk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lxfg;->j:Lwtb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwtb;->k:Lwsu;

    iget-object v1, v1, Lwsu;->c:Lawwo;

    .line 3
    invoke-virtual {v1}, Lavub;->ak()Lavum;

    move-result-object v1

    sget-object v2, Lwjc;->g:Lwjc;

    .line 4
    invoke-virtual {v1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v2, Lwte;->d:Lwte;

    .line 5
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    iget-object v2, p0, Lxfg;->o:Lavuw;

    .line 6
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lwyv;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lvbv;->l:Lvbv;

    .line 7
    invoke-virtual {v1, v2, v0}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lxfg;->p:Lavvk;

    iget-object v1, p0, Lxfg;->d:Lavvj;

    .line 8
    invoke-virtual {v1, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxfg;->h:Z

    invoke-virtual {p0}, Lxfg;->c()V

    return-void
.end method
