.class public final synthetic Ltev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltev;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltev;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltqn;I)V
    .locals 0

    iput p2, p0, Ltev;->b:I

    iput-object p1, p0, Ltev;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Ltev;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Ltum;

    .line 81
    invoke-virtual {p1}, Ltum;->cancel()V

    return-void

    .line 63
    :pswitch_0
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Ltqn;

    .line 1
    invoke-virtual {p1}, Ltqn;->t()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Lthj;

    iput-boolean v3, p1, Lthj;->ai:Z

    return-void

    :pswitch_2
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Lthj;

    iget-object p1, p1, Lthj;->ao:Lxri;

    .line 2
    invoke-virtual {p1}, Lxri;->t()V

    return-void

    :pswitch_3
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Ltgu;

    iget-object p1, p1, Ltgu;->d:Lxri;

    .line 3
    invoke-virtual {p1}, Lxri;->t()V

    return-void

    :pswitch_4
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Ltgq;

    iget-object p1, p1, Ltgq;->d:Lxri;

    .line 4
    invoke-virtual {p1}, Lxri;->t()V

    return-void

    :pswitch_5
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Ltga;

    iget-object p1, p1, Ltga;->e:Lxri;

    .line 5
    invoke-virtual {p1}, Lxri;->m()V

    return-void

    :pswitch_6
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Ltfz;

    iget-object p1, p1, Ltfz;->h:Lxri;

    .line 6
    invoke-virtual {p1}, Lxri;->n()V

    return-void

    :pswitch_7
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Ltfz;

    iget-object p1, p1, Ltfz;->h:Lxri;

    .line 7
    invoke-virtual {p1}, Lxri;->l()V

    return-void

    :pswitch_8
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Ltfz;

    iget-object p1, p1, Ltfz;->h:Lxri;

    .line 8
    invoke-virtual {p1}, Lxri;->m()V

    return-void

    :pswitch_9
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Ltgh;

    iget v0, p1, Ltgh;->e:I

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ltgh;->d:Ltgl;

    .line 9
    invoke-virtual {v0}, Ltgl;->b()V

    .line 10
    invoke-static {}, Lavdu;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltgh;->b:Lthk;

    iget-boolean v0, v0, Lthk;->e:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Ltgh;->f:Ltxr;

    .line 11
    invoke-virtual {v0}, Ltxr;->t()V

    :cond_2
    iget-object v0, p1, Ltgh;->a:Ltei;

    .line 12
    invoke-virtual {v0}, Ltei;->c()V

    iget-object p1, p1, Ltgh;->g:Lajad;

    .line 13
    invoke-virtual {p1}, Lajad;->da()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ltev;->a:Ljava/lang/Object;

    check-cast v0, Ltft;

    iget-object v1, v0, Ltft;->a:Lrfg;

    .line 14
    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lrfg;->a(Lrff;Landroid/view/View;)V

    iget-object p1, v0, Ltft;->f:Lavrw;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-static {}, Lavdu;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object v2, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->an:Lsmm;

    .line 17
    invoke-virtual {v2}, Lsmm;->m()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ai:Lrv;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    .line 20
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.apps.photos"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v0}, Lrv;->b(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_4
    :goto_0
    iget-object v1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object v1, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->an:Lsmm;

    .line 18
    invoke-virtual {v1, v0}, Lsmm;->l(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ai:Lrv;

    .line 19
    invoke-virtual {p1, v0}, Lrv;->b(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 23
    :pswitch_b
    iget-object v0, p0, Ltev;->a:Ljava/lang/Object;

    check-cast v0, Ltft;

    iget-object v1, v0, Ltft;->a:Lrfg;

    .line 24
    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lrfg;->a(Lrff;Landroid/view/View;)V

    iget-object p1, v0, Ltft;->f:Lavrw;

    iget-object v0, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 25
    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ltdv;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Lrv;

    .line 26
    invoke-virtual {p1, v1}, Lrv;->b(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a()V

    return-void

    :pswitch_c
    iget-object v0, p0, Ltev;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->c:Lrfg;

    .line 28
    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lrfg;->a(Lrff;Landroid/view/View;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d()V

    return-void

    :pswitch_d
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Ltfp;

    iget-object p1, p1, Ltfp;->d:Lxri;

    .line 30
    invoke-virtual {p1}, Lxri;->t()V

    return-void

    :pswitch_e
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Ltfl;

    iget-object p1, p1, Ltfl;->c:Lxri;

    .line 31
    invoke-virtual {p1}, Lxri;->t()V

    return-void

    :pswitch_f
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->c:Lrfg;

    .line 32
    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lrmz;

    const v3, 0x7f0b0c8d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrmz;->b(Ljava/lang/Object;)Lrfe;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lrfg;->b(Lrff;Lrfe;)V

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->onBackPressed()V

    return-void

    :pswitch_10
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e(Landroid/net/Uri;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-object v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_7

    .line 36
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    new-instance v3, Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 37
    invoke-direct {v3, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 38
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 39
    new-instance v5, Lbkk;

    invoke-direct {v5}, Lbkk;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 40
    new-instance v5, Ldfk;

    invoke-direct {v5, v0, v3, v4, v1}, Ldfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    new-instance v2, Ltfc;

    .line 41
    invoke-direct {v2, v0, v3}, Ltfc;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 42
    sget-object v2, Lavdu;->a:Lavdu;

    .line 43
    invoke-virtual {v2}, Lavdu;->d()Lavdv;

    move-result-object v2

    invoke-interface {v2}, Lavdv;->e()J

    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->c:Lrfg;

    .line 45
    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0, v1, p1}, Lrfg;->a(Lrff;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d:Lrfg;

    .line 46
    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1, v2}, Lrfg;->a(Lrff;Landroid/view/View;)V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 0
    :pswitch_13
    iget-object p1, p0, Ltev;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 48
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Ltey;

    iget-object v5, v0, Ltey;->a:Ltdx;

    sget-object v6, Lajhk;->a:Lajhk;

    .line 49
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget v0, v0, Ltey;->f:I

    .line 50
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v0, v6, Lajql;->instance:Lajqt;

    .line 51
    check-cast v0, Lajhk;

    iput v4, v0, Lajhk;->c:I

    iget v4, v0, Lajhk;->b:I

    or-int/2addr v4, v3

    iput v4, v0, Lajhk;->b:I

    .line 48
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhk;

    .line 52
    invoke-virtual {v5, v0}, Ltdx;->e(Lajhk;)V

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Ltfj;

    iget-object v4, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-object v5, v4, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v4, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v4, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 55
    iget v7, v7, Landroid/graphics/Rect;->left:I

    neg-int v7, v7

    iget-object v8, v4, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 56
    iget v8, v8, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    .line 57
    invoke-virtual {v4}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b()F

    move-result v9

    div-float/2addr v6, v9

    div-float/2addr v5, v9

    .line 58
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 59
    invoke-static {}, Lavdu;->b()J

    move-result-wide v9

    long-to-float v6, v9

    cmpl-float v6, v5, v6

    if-lez v6, :cond_9

    .line 60
    invoke-static {}, Lavdu;->b()J

    move-result-wide v9

    long-to-int v6, v9

    .line 61
    invoke-static {}, Lavdu;->b()J

    move-result-wide v9

    long-to-int v10, v9

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    invoke-static {v6, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_9
    float-to-int v6, v5

    .line 80
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    invoke-static {v6, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 62
    :goto_1
    new-instance v9, Landroid/graphics/Canvas;

    .line 64
    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Matrix;

    iget-object v11, v4, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 65
    invoke-direct {v10, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    add-int v11, v7, v8

    if-eqz v11, :cond_a

    int-to-float v7, v7

    int-to-float v8, v8

    .line 66
    invoke-virtual {v10, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v7

    .line 68
    invoke-virtual {v10, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 69
    :cond_b
    invoke-static {}, Lavdu;->b()J

    move-result-wide v7

    long-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_c

    .line 70
    invoke-static {}, Lavdu;->b()J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v7, v5

    .line 71
    invoke-static {}, Lavdu;->b()J

    move-result-wide v11

    long-to-float v8, v11

    div-float/2addr v8, v5

    .line 72
    invoke-virtual {v10, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 73
    :cond_c
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v4, v4, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Ltfj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 75
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Ltfj;->e:Lahqa;

    .line 76
    invoke-virtual {v3}, Lahqa;->e()V

    invoke-virtual {v3}, Lahqa;->f()V

    iget-object v3, v0, Ltfj;->f:Lbls;

    invoke-static {}, Ltfk;->a()Lagmk;

    move-result-object v4

    iput v2, v4, Lagmk;->a:I

    .line 77
    invoke-virtual {v4}, Lagmk;->d()Ltfk;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbls;->k(Ljava/lang/Object;)V

    new-instance v2, Lpfi;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v6, v3, v1}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v0, Ltfj;->c:Laimv;

    .line 78
    invoke-static {v2, v1}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lglp;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lglp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ltfj;->c:Laimv;

    .line 79
    invoke-static {v1, v2, v0}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    :cond_d
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->c:Lrfg;

    .line 80
    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1, p1}, Lrfg;->a(Lrff;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data
.end method
