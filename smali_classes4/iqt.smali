.class public final Liqt;
.super Lxng;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lwkm;

.field private final b:Liqs;

.field private final c:Landroid/view/View;

.field private final d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:F

.field private i:F

.field private final j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Liqs;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxng;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liqt;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Liqt;->b:Liqs;

    iput-object p2, p0, Liqt;->c:Landroid/view/View;

    iput-boolean p4, p0, Liqt;->d:Z

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lwkm;

    .line 3
    invoke-direct {p2, p1, p0}, Lwkm;-><init>(Landroid/content/Context;Lwkj;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Liqt;->a:Lwkm;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    iget-boolean p1, p0, Liqt;->f:Z

    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Liqt;->e:Z

    if-nez p1, :cond_2

    iput-boolean p2, p0, Liqt;->f:Z

    iget-object p1, p0, Liqt;->b:Liqs;

    .line 2
    invoke-interface {p1}, Liqs;->nL()V

    :cond_2
    return p2
.end method

.method public final d(I)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean p1, p0, Liqt;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)Z
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1
    :cond_1
    :goto_0
    iget-boolean p1, p0, Liqt;->f:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Liqt;->e:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Liqt;->b:Liqs;

    invoke-interface {p1}, Liqs;->nN()V

    :cond_2
    iput-boolean v1, p0, Liqt;->f:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Liqt;->a:Lwkm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Liqt;->g:Z

    invoke-virtual {v0, p1, p2}, Lwkm;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Liqt;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Liqt;->b:Liqs;

    .line 19
    invoke-interface {p1}, Liqs;->nM()V

    return v2

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean p2, p0, Liqt;->e:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Liqt;->f:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Liqt;->b:Liqs;

    .line 3
    invoke-interface {p2}, Liqs;->nN()V

    :cond_2
    iput-boolean v1, p0, Liqt;->e:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_2

    :cond_3
    iget-boolean p1, p0, Liqt;->e:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Liqt;->f:Z

    if-eqz p1, :cond_8

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-boolean p1, p0, Liqt;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Liqt;->b:Liqs;

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Liqt;->h:F

    sub-float/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Liqt;->i:F

    sub-float/2addr v3, v4

    .line 12
    invoke-interface {p1, v1, v3}, Liqs;->nQ(FF)V

    :cond_5
    iget-object p1, p0, Liqt;->c:Landroid/view/View;

    iget-object v1, p0, Liqt;->j:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Liqt;->j:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr v1, p2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Liqt;->c:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Liqt;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_7

    div-float/2addr p2, p1

    iget-object p1, p0, Liqt;->b:Liqs;

    .line 18
    invoke-interface {p1, p2}, Liqs;->nS(F)V

    :cond_7
    :goto_1
    return v2

    .line 7
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Liqt;->f:Z

    if-nez p1, :cond_9

    iput-boolean v2, p0, Liqt;->e:Z

    iget-object p1, p0, Liqt;->b:Liqs;

    .line 8
    invoke-interface {p1}, Liqs;->nL()V

    .line 9
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Liqt;->h:F

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Liqt;->i:F

    :cond_a
    :goto_2
    return v2
.end method

.method public final sD(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Liqt;->g:Z

    :cond_0
    return-void
.end method
