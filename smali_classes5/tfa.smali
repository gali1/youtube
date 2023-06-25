.class public final Ltfa;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfa;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ltfa;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    .line 5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->j:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    move-result v3

    div-float/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v3, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 12
    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 13
    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v2

    sub-float v5, v1, p1

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    add-float/2addr v3, v2

    sub-float/2addr v5, v3

    div-float/2addr v5, v7

    add-float/2addr p1, v5

    goto :goto_0

    :cond_0
    cmpl-float v4, v2, p1

    if-lez v4, :cond_1

    sub-float/2addr p1, v2

    goto :goto_0

    :cond_1
    cmpg-float p1, v3, v1

    if-gez p1, :cond_2

    sub-float p1, v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 15
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 16
    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 17
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v4, v3

    sub-float v8, v2, v1

    cmpg-float v5, v5, v8

    if-gez v5, :cond_3

    add-float/2addr v4, v3

    sub-float/2addr v8, v4

    div-float/2addr v8, v7

    add-float v6, v1, v8

    goto :goto_1

    :cond_3
    cmpl-float v5, v3, v1

    if-lez v5, :cond_4

    sub-float v6, v1, v3

    goto :goto_1

    :cond_4
    cmpg-float v1, v4, v2

    if-gez v1, :cond_5

    sub-float v6, v2, v4

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v1, p1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object p1, p0, Ltfa;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltfa;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-boolean v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Lrfg;

    new-instance v0, Lrmy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrmy;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lrmy;->h()Lrff;

    move-result-object v0

    iget-object v1, p0, Ltfa;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 3
    invoke-virtual {p1, v0, v1}, Lrfg;->a(Lrff;Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Lrfg;

    .line 4
    invoke-static {}, Lrff;->b()Lrmy;

    move-result-object v0

    invoke-virtual {v0}, Lrmy;->h()Lrff;

    move-result-object v0

    iget-object v1, p0, Ltfa;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 5
    invoke-virtual {p1, v0, v1}, Lrfg;->a(Lrff;Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object p1, p0, Ltfa;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Lavdu;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltfa;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b()F

    move-result v2

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Ltfa;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    move-result v2

    :goto_1
    const/4 v3, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f1407d9

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
