.class public final Lxss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lxsv;


# instance fields
.field public final a:Lwdj;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lajad;

.field private final f:Lawwo;

.field private final g:Lavub;

.field private final h:Lawwp;

.field private final i:Lawwp;

.field private final j:Lavub;

.field private final k:Lavub;

.field private final l:Lawwp;

.field private final m:Lavub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxss;->e:Lajad;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    mul-int/lit8 p2, p2, 0x20

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lwcj;->b(Landroid/content/Context;II)Lwdj;

    move-result-object p1

    iput-object p1, p0, Lxss;->a:Lwdj;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lxss;->f:Lawwo;

    .line 4
    invoke-virtual {p1}, Lavub;->G()Lavub;

    move-result-object p2

    sget-object v0, Lmhk;->k:Lmhk;

    invoke-virtual {p2, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p2

    iput-object p2, p0, Lxss;->g:Lavub;

    .line 5
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p2

    invoke-virtual {p2}, Lawwp;->aN()Lawwp;

    move-result-object p2

    iput-object p2, p0, Lxss;->h:Lawwp;

    invoke-static {p1}, Lwkt;->bl(Lavub;)Lavuf;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lavub;->G()Lavub;

    move-result-object p2

    iput-object p2, p0, Lxss;->j:Lavub;

    .line 8
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p2

    invoke-virtual {p2}, Lawwp;->aN()Lawwp;

    move-result-object p2

    iput-object p2, p0, Lxss;->i:Lawwp;

    invoke-static {p1}, Lwkt;->bl(Lavub;)Lavuf;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lavub;->G()Lavub;

    move-result-object p1

    iput-object p1, p0, Lxss;->k:Lavub;

    .line 11
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p1

    invoke-virtual {p1}, Lawwp;->aN()Lawwp;

    move-result-object p1

    iput-object p1, p0, Lxss;->l:Lawwp;

    .line 12
    invoke-virtual {p1}, Lavub;->G()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    iput-object p1, p0, Lxss;->m:Lavub;

    const/4 p1, 0x1

    iput p1, p0, Lxss;->d:I

    return-void
.end method

.method private final g(Lwdj;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lxss;->f(Lwdj;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lxss;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lwdj;->g(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lxss;->f:Lawwo;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget v0, p0, Lxss;->d:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lxss;->i:Lawwp;

    iget v1, p1, Lwdj;->f:I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p1, p1, Lwdj;->c:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    :goto_1
    neg-int p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lxss;->h:Lawwp;

    .line 2
    invoke-virtual {p1, p2}, Lwdj;->a(Landroid/view/MotionEvent;)I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxss;->f:Lawwo;

    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lxst;
    .locals 1

    .line 1
    sget-object v0, Lxst;->a:Lxst;

    return-object v0
.end method

.method public final b()Lavub;
    .locals 1

    iget-object v0, p0, Lxss;->g:Lavub;

    return-object v0
.end method

.method public final c()Lavub;
    .locals 1

    iget-object v0, p0, Lxss;->m:Lavub;

    return-object v0
.end method

.method public final d()Lavub;
    .locals 1

    iget-object v0, p0, Lxss;->j:Lavub;

    return-object v0
.end method

.method public final e()Lavub;
    .locals 1

    iget-object v0, p0, Lxss;->k:Lavub;

    return-object v0
.end method

.method public final f(Lwdj;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lxss;->d:I

    invoke-virtual {p1, p2, v0}, Lwdj;->c(Landroid/view/MotionEvent;I)I

    move-result p1

    iget p2, p0, Lxss;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget v1, p0, Lxss;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lxss;->c:I

    int-to-float v1, v1

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lxss;->b:I

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2
    :goto_0
    iget-object v1, p0, Lxss;->a:Lwdj;

    .line 4
    invoke-virtual {v1, v0}, Lwdj;->d(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    const/4 p1, 0x6

    if-eq v1, p1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lxss;->a:Lwdj;

    .line 6
    invoke-virtual {p1, p2}, Lwdj;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lxss;->a:Lwdj;

    .line 7
    invoke-direct {p0, p1, p2}, Lxss;->g(Lwdj;Landroid/view/MotionEvent;)V

    :cond_3
    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lxss;->a:Lwdj;

    .line 8
    invoke-direct {p0, v1, p2}, Lxss;->g(Lwdj;Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lxss;->a:Lwdj;

    iget v1, p0, Lxss;->d:I

    .line 9
    invoke-virtual {p2, v0, v1}, Lwdj;->i(Landroid/view/MotionEvent;I)I

    move-result p2

    if-ne p2, v2, :cond_5

    .line 10
    sget-object v1, Lxsu;->b:Lxsu;

    goto :goto_2

    :cond_5
    if-ne p2, v3, :cond_6

    .line 11
    sget-object v1, Lxsu;->c:Lxsu;

    goto :goto_2

    .line 12
    :cond_6
    sget-object v1, Lxsu;->a:Lxsu;

    .line 10
    :goto_2
    iget-object v2, p0, Lxss;->l:Lawwp;

    .line 13
    invoke-virtual {v2, v1}, Lawwp;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lxss;->a:Lwdj;

    .line 14
    invoke-virtual {v1}, Lwdj;->f()V

    .line 15
    invoke-direct {p0}, Lxss;->h()Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_7
    iget-object p1, p0, Lxss;->f:Lawwo;

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawwo;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 18
    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v3
.end method
