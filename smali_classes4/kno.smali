.class public final Lkno;
.super Lwfe;
.source "PG"

# interfaces
.implements Lmlq;


# instance fields
.field public final a:Lawwp;

.field public final b:Lawwo;

.field public final c:Lawwo;

.field public d:I

.field public e:Z

.field private final g:Lkpr;

.field private final h:Lwdj;

.field private final i:Lawwo;

.field private final j:Lawwo;

.field private final k:Lawwo;

.field private final l:Lavub;

.field private final m:Lavub;

.field private final n:Lavub;

.field private o:F

.field private p:Lj$/util/Optional;

.field private final q:Lacug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpr;Laeed;Lkft;Lacug;Lajad;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwfe;-><init>()V

    iput-object p2, p0, Lkno;->g:Lkpr;

    const/16 p2, 0xc8

    const/16 v0, 0x14

    .line 2
    invoke-static {p1, p2, v0}, Lwcj;->b(Landroid/content/Context;II)Lwdj;

    move-result-object p1

    iput-object p1, p0, Lkno;->h:Lwdj;

    iput-object p5, p0, Lkno;->q:Lacug;

    .line 3
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Lkno;->i:Lawwo;

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    iput-object v0, p0, Lkno;->j:Lawwo;

    .line 5
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v1

    invoke-virtual {v1}, Lawwp;->aN()Lawwp;

    move-result-object v1

    iput-object v1, p0, Lkno;->a:Lawwp;

    .line 6
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v1

    iput-object v1, p0, Lkno;->k:Lawwo;

    .line 7
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v1

    iput-object v1, p0, Lkno;->b:Lawwo;

    .line 8
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v1

    iput-object v1, p0, Lkno;->c:Lawwo;

    iput p2, p0, Lkno;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkno;->e:Z

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lkno;->p:Lj$/util/Optional;

    new-instance v2, Lkmu;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lkmu;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v2}, Lavub;->v(Lavwe;)Lavub;

    move-result-object p1

    sget-object v2, Lkgb;->g:Lkgb;

    .line 11
    invoke-virtual {p1, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    sget-object v2, Lkgc;->i:Lkgc;

    .line 12
    invoke-virtual {p1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lkno;->l:Lavub;

    .line 13
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lkno;->m:Lavub;

    sget-object v0, Lkgc;->j:Lkgc;

    .line 14
    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    new-instance v0, Lknm;

    invoke-direct {v0, p0, p2}, Lknm;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, v0}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lkno;->n:Lavub;

    new-instance p1, Lknn;

    invoke-direct {p1, p0, p3, p2}, Lknn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p3, p1}, Laeed;->a(Laeec;)V

    new-instance p1, Lkpg;

    invoke-direct {p1, p0, v1}, Lkpg;-><init>(Lwfe;I)V

    .line 19
    invoke-virtual {p4, p1}, Lkft;->a(Lkfs;)V

    new-instance p1, Lkli;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p5, p2}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p6, p1}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final l(Lwdj;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lwdj;->d(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p0}, Lkno;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lkno;->o:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lkno;->a:Lawwp;

    float-to-int p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Lwdj;->c(Landroid/view/MotionEvent;I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Lkno;->j:Lawwo;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lkno;->i:Lawwo;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lkno;->o:F

    .line 9
    invoke-virtual {p1, p2}, Lwdj;->g(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public final b()Lavub;
    .locals 1

    iget-object v0, p0, Lkno;->k:Lawwo;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkno;->i:Lawwo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lkno;->j:Lawwo;

    .line 2
    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lkno;->k:Lawwo;

    .line 3
    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lkno;->o:F

    iget-object v0, p0, Lkno;->h:Lwdj;

    .line 4
    invoke-virtual {v0}, Lwdj;->f()V

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkno;->p:Lj$/util/Optional;

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkno;->p:Lj$/util/Optional;

    iget-object p1, p0, Lkno;->g:Lkpr;

    .line 2
    invoke-virtual {p1}, Lkpr;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lkno;->q:Lacug;

    .line 4
    invoke-virtual {p1}, Lacug;->l()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkno;->h:Lwdj;

    .line 6
    invoke-direct {p0, p1, p2}, Lkno;->l(Lwdj;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lkno;->h:Lwdj;

    .line 7
    invoke-virtual {p0}, Lkno;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-direct {p0, p1, p2}, Lkno;->l(Lwdj;Landroid/view/MotionEvent;)V

    .line 9
    invoke-virtual {p1, p2, v1}, Lwdj;->i(Landroid/view/MotionEvent;I)I

    move-result p2

    iget-object v1, p0, Lkno;->k:Lawwo;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lkno;->i:Lawwo;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lkno;->j:Lawwo;

    .line 12
    invoke-virtual {p2, v0}, Lawwo;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput p2, p0, Lkno;->o:F

    .line 13
    invoke-virtual {p1}, Lwdj;->f()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkno;->h:Lwdj;

    .line 14
    invoke-virtual {p1, p2}, Lwdj;->g(Landroid/view/MotionEvent;)V

    .line 15
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lkno;->i()Z

    move-result p1

    return p1
.end method

.method public final e()Lavub;
    .locals 1

    iget-object v0, p0, Lkno;->m:Lavub;

    return-object v0
.end method

.method public final f()Lavub;
    .locals 1

    iget-object v0, p0, Lkno;->n:Lavub;

    return-object v0
.end method

.method public final g()Lavub;
    .locals 1

    iget-object v0, p0, Lkno;->l:Lavub;

    return-object v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkno;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkno;->p:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkno;->c()V

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkno;->j:Lawwo;

    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lkno;->e:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
