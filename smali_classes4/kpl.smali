.class public final Lkpl;
.super Lwfe;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/ScaleGestureDetector;

.field public c:Landroid/view/GestureDetector;

.field public d:Z

.field public e:Z

.field private final g:Larg;

.field private final h:Lkpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwfe;-><init>()V

    iput-object p1, p0, Lkpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lkpl;->h:Lkpr;

    new-instance p1, Larg;

    .line 2
    invoke-direct {p1}, Larg;-><init>()V

    iput-object p1, p0, Lkpl;->g:Larg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkpl;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lkpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpl;->g:Larg;

    invoke-virtual {v0, p1}, Larg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpl;->d:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lkpl;->c:Landroid/view/GestureDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object p1, p0, Lkpl;->b:Landroid/view/ScaleGestureDetector;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lkpl;->h:Lkpr;

    invoke-virtual {p2}, Lkpr;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-boolean p2, p0, Lkpl;->d:Z

    if-eqz p2, :cond_7

    if-nez p1, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lkpl;->g:Larg;

    iget v0, p2, Larg;->c:I

    if-ge p1, v0, :cond_6

    .line 6
    invoke-virtual {p2, p1}, Larg;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkpk;

    iget-boolean v0, p0, Lkpl;->e:Z

    invoke-interface {p2, v0}, Lkpk;->pD(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Lkpl;->d:Z

    iput-boolean v1, p0, Lkpl;->e:Z

    goto :goto_3

    :cond_7
    move v1, p2

    :goto_3
    return v1
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkpl;->g:Larg;

    iget v2, v1, Larg;->c:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Larg;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-interface {v1, p1}, Lkpk;->C(Landroid/view/ScaleGestureDetector;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkpl;->d:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkpl;->g:Larg;

    iget v3, v2, Larg;->c:I

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Larg;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpk;

    invoke-interface {v2, p1}, Lkpk;->pC(Landroid/view/ScaleGestureDetector;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
