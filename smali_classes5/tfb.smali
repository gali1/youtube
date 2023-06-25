.class public final Ltfb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfb;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltfb;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-boolean v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k:Z

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Lrfg;

    new-instance v1, Lrmy;

    const/16 v2, 0x24

    .line 2
    invoke-direct {v1, v2}, Lrmy;-><init>(I)V

    .line 3
    invoke-virtual {v1}, Lrmy;->h()Lrff;

    move-result-object v1

    iget-object v2, p0, Ltfb;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 4
    invoke-virtual {p1, v1, v2}, Lrfg;->a(Lrff;Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Ltfb;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k:Z

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ltfb;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->s:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Ltfb;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-boolean p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iget-object v1, p0, Ltfb;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-wide v1, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->l:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 3
    sget-object v1, Lavdu;->a:Lavdu;

    .line 4
    invoke-virtual {v1}, Lavdu;->d()Lavdv;

    move-result-object v1

    invoke-interface {v1}, Lavdv;->d()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    iget-object p1, p0, Ltfb;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iput-boolean v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->n:Z

    neg-float p2, p3

    neg-float p3, p4

    iget-object p4, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p4, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p4, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 7
    iget p4, p4, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget-object v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 9
    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 10
    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v2

    sub-float v5, v1, p4

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    add-float/2addr v3, v2

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    add-float/2addr p4, v5

    goto :goto_0

    :cond_1
    sub-float/2addr v1, v3

    sub-float/2addr p4, v2

    .line 11
    invoke-static {p4, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 10
    :goto_0
    iget-object p2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 12
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget-object v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 14
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 15
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v3, v2

    sub-float v5, v1, p2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    add-float/2addr v3, v2

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    add-float/2addr p2, v5

    goto :goto_1

    :cond_2
    sub-float/2addr v1, v3

    sub-float/2addr p2, v2

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 15
    :goto_1
    iget-object p3, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f()V

    :cond_3
    :goto_2
    return v0
.end method
