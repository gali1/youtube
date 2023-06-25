.class final Ltfc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Matrix;

.field final synthetic b:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfc;->b:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iput-object p2, p0, Ltfc;->a:Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ltfc;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Ltfc;->b:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ltfc;->b:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-object v1, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p1, p0, Ltfc;->b:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Ltfc;->a:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Ltfc;->b:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Ltfi;

    iget v1, v0, Ltfi;->a:F

    add-float/2addr v1, v2

    iput v1, v0, Ltfi;->a:F

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    iget-object p1, p0, Ltfc;->b:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f()V

    return-void
.end method
