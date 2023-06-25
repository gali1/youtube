.class public final Lgps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfj;
.implements Lwff;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/graphics/Point;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgps;->a:Landroid/view/View;

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lgps;->b:Landroid/graphics/Point;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lgps;->b:Landroid/graphics/Point;

    :cond_0
    iget-object v0, p0, Lgps;->b:Landroid/graphics/Point;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lgps;->b:Landroid/graphics/Point;

    iget-object v1, p0, Lgps;->a:Landroid/view/View;

    .line 3
    invoke-static {v0, v1}, Lwcj;->af(Landroid/graphics/Point;Landroid/view/View;)V

    iget-object v0, p0, Lgps;->b:Landroid/graphics/Point;

    iget-object v1, p0, Lgps;->a:Landroid/view/View;

    sget-object v2, Lbtz;->p:Lbtz;

    .line 4
    invoke-static {v1, v0, v2}, Lwcj;->ab(Landroid/view/View;Landroid/graphics/Point;Lahpf;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgps;->b:Landroid/graphics/Point;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lgps;->b:Landroid/graphics/Point;

    :cond_1
    iget-object v0, p0, Lgps;->b:Landroid/graphics/Point;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lgps;->a:Landroid/view/View;

    iget-object v0, p0, Lgps;->b:Landroid/graphics/Point;

    sget-object v1, Lbtz;->q:Lbtz;

    .line 7
    invoke-static {p1, v0, v1}, Lwcj;->ab(Landroid/view/View;Landroid/graphics/Point;Lahpf;)Landroid/view/View;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Z)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgps;->d(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lgps;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    const v2, 0x7f0b0d07

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgps;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lgps;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Lwff;

    .line 4
    invoke-interface {v0, p1, p2}, Lwff;->c(Landroid/view/MotionEvent;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final oD(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgps;->d(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgps;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    const v1, 0x7f0b0d07

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lgps;->c:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lgps;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 3
    check-cast v1, Lwfj;

    invoke-interface {v1, p1}, Lwfj;->oD(Landroid/view/MotionEvent;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    return-void
.end method

.method public final pz(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgps;->d(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgps;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    const v1, 0x7f0b0d07

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgps;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lgps;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Lwff;

    .line 4
    invoke-interface {v0, p1, p2}, Lwff;->pz(Landroid/view/MotionEvent;Z)V

    :cond_2
    return-void
.end method
