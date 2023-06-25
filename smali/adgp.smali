.class public final Ladgp;
.super Ladbm;
.source "PG"

# interfaces
.implements Laddl;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ladey;

.field public final g:Landroid/view/ViewGroup;

.field public h:Laddd;

.field public i:Z

.field public final j:Laeps;

.field private final k:Ladeo;

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladeo;Ladey;Laeqo;Landroid/view/ViewGroup;Lxve;)V
    .locals 2

    .line 1
    new-instance v0, Ladcy;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, Ladcy;-><init>(Ladey;FF)V

    invoke-direct {p0, v0}, Ladbm;-><init>(Ladcy;)V

    iput-object p1, p0, Ladgp;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladgp;->k:Ladeo;

    iput-object p3, p0, Ladgp;->f:Ladey;

    iput-object p5, p0, Ladgp;->g:Landroid/view/ViewGroup;

    new-instance p2, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ladgp;->m:Landroid/os/Handler;

    new-instance p2, Laeps;

    invoke-direct {p2, p1, p4, p5, p6}, Laeps;-><init>(Landroid/content/Context;Laeqo;Landroid/view/ViewGroup;Lxve;)V

    iput-object p2, p0, Ladgp;->j:Laeps;

    .line 4
    invoke-direct {p0}, Ladgp;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    invoke-virtual {p0}, Ladds;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladds;->l:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Ladds;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladds;->l:Z

    :cond_0
    return-void
.end method

.method public final b([Laqge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgp;->m:Landroid/os/Handler;

    new-instance v1, Ladgo;

    invoke-direct {v1, p0, p1}, Ladgo;-><init>(Ladgp;[Laqge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lgpq;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladct;->r(Lgpq;)Z

    move-result p1

    return p1
.end method

.method public final g(Lgpq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lgpq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lgpq;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ladct;->r(Lgpq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladgp;->h:Laddd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ladbm;->a:Ladcy;

    .line 2
    invoke-virtual {v1, p1}, Ladcy;->b(Lgpq;)Lacxm;

    move-result-object p1

    iget-object v1, v0, Laddd;->k:Laddc;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lacxm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lacxm;->b()F

    move-result p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    iget-object v1, v0, Laddd;->k:Laddc;

    .line 5
    invoke-virtual {v1}, Laddc;->getChildCount()I

    move-result v1

    float-to-int p1, p1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Laddd;->k:Laddc;

    .line 6
    invoke-virtual {v1, p1}, Laddc;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Laddd;->j:Landroid/os/Handler;

    new-instance v1, Laddb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laddb;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lgpq;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ladct;->r(Lgpq;)Z

    move-result v0

    iput-boolean v0, p0, Ladgp;->i:Z

    iget-object v0, p0, Ladgp;->k:Ladeo;

    invoke-virtual {v0}, Ladeo;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ladeo;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ladgp;->c()V

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ladgp;->a()V

    iget-object v0, p0, Ladgp;->h:Laddd;

    const/4 v1, 0x1

    iget-boolean v2, p0, Ladgp;->i:Z

    if-eq v1, v2, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iput v1, v0, Laddw;->n:F

    .line 4
    :goto_2
    invoke-super {p0, p1}, Ladbm;->q(Lgpq;)V

    return-void
.end method
