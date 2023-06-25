.class public final Ltew;
.super Lely;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltew;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    invoke-direct {p0, p2, p3}, Lely;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltew;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d()V

    iget-object p1, p0, Ltew;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d()V

    iget-object p1, p0, Ltew;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a()V

    iget-object p1, p0, Ltew;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g()V

    iget-object p1, p0, Ltew;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lemn;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Ltew;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object p2, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-object v0, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_3

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v0, v4, :cond_2

    iget-object v0, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput v1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_4

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e(Z)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->requestLayout()V

    .line 12
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    iput-boolean v2, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f:Z

    .line 4
    :goto_3
    iget-object p1, p0, Ltew;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object p2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 v0, 0x8

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    iget-object p2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->setVisibility(I)V

    iget-object p2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    iget-object p2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 16
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setVisibility(I)V

    iget-object p2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getAlpha()F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_5

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lbkk;

    invoke-direct {p2}, Lbkk;-><init>()V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    iget-object p1, p0, Ltew;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object p2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Ltfj;

    iget-object p2, p2, Ltfj;->f:Lbls;

    new-instance v0, Lsz;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p2, p1, v0}, Lblp;->g(Lblh;Lblt;)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltew;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d()V

    iget-object p1, p0, Ltew;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setVisibility(I)V

    return-void
.end method

.method public final lE(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltew;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d()V

    iget-object p1, p0, Ltew;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d()V

    iget-object p1, p0, Ltew;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a()V

    return-void
.end method
