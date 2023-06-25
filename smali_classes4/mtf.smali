.class public final synthetic Lmtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmtf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 70
    iget v0, p0, Lmtf;->b:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    check-cast p1, Ladug;

    check-cast v0, Lmuf;

    iget-object v0, v0, Lmuf;->b:Lmon;

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0, p1}, Lmon;->a(Ladug;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lacyz;

    check-cast v0, Lmuf;

    iget-object p1, v0, Lmuf;->b:Lmon;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lmon;->a(Ladug;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lmud;

    iput-boolean p1, v0, Lmud;->a:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lmub;

    iget v1, v0, Lmub;->f:I

    .line 6
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v3, v1}, Laxl;->e(III)I

    move-result p1

    iget v1, v0, Lmub;->f:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sub-float/2addr v2, p1

    .line 8
    invoke-virtual {v0, v2}, Lmub;->a(F)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lmtz;

    iget-boolean p1, v0, Lmtz;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lmtz;->g:Lvzx;

    .line 10
    invoke-interface {p1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lgsm;

    iget-boolean p1, p1, Lgsm;->o:Z

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v0}, Lmtz;->a()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, v0, Lmtz;->f:Lgoo;

    .line 12
    invoke-virtual {p1}, Lgoo;->a()F

    move-result p1

    const v1, 0x3fe374bc    # 1.777f

    .line 13
    invoke-static {p1, v1}, Lhnj;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0}, Lmtz;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v1, v0, Lmtz;->g:Lvzx;

    new-instance v5, Lgsh;

    const/16 v6, 0x9

    invoke-direct {v5, p1, v6}, Lgsh;-><init>(II)V

    .line 15
    invoke-interface {v1, v5}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lmgh;->f:Lmgh;

    .line 16
    invoke-static {p1, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    iget-object p1, v0, Lmtz;->i:Lmli;

    iget-object v1, p1, Lmli;->i:Lmlm;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lmlm;->g()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/16 v1, 0x200

    .line 18
    invoke-virtual {p1, v1}, Lmli;->g(I)V

    iget-object v1, p1, Lmli;->i:Lmlm;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmlh;

    invoke-direct {v5, p1}, Lmlh;-><init>(Lmli;)V

    .line 20
    invoke-virtual {v1}, Lmlm;->g()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lmlm;->f:Lawwo;

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, v6}, Lawwo;->c(Ljava/lang/Object;)V

    new-array p1, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x7

    new-array v6, v6, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    .line 22
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    aput-object v8, v6, v4

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3e23d70a    # 0.16f

    .line 23
    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    aput-object v8, v6, v3

    const/4 v8, 0x2

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3df5c28f    # 0.12f

    .line 24
    invoke-static {v10, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    aput-object v12, v6, v8

    const/high16 v8, 0x3f000000    # 0.5f

    .line 25
    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v6, v12

    const v8, 0x3f333334    # 0.70000005f

    .line 26
    invoke-static {v8, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v6, v11

    const v8, 0x3f4ccccd    # 0.8f

    .line 27
    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v6, v9

    const/4 v8, 0x6

    .line 28
    invoke-static {v2, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v6, v8

    const-string v8, "pullToFullModernEdu"

    .line 29
    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, p1, v4

    .line 30
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const v4, 0x3f19999a    # 0.6f

    .line 31
    invoke-static {v7, v10, v2, v4}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x1770

    .line 33
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    new-instance v2, Lmlk;

    invoke-direct {v2, v1, p1, v5, v7}, Lmlk;-><init>(Lmlm;Landroid/animation/ValueAnimator;Lmll;F)V

    iput-object v2, v1, Lmlm;->g:Lmlk;

    iget-object p1, v1, Lmlm;->g:Lmlk;

    .line 35
    invoke-virtual {p1}, Lmlk;->a()V

    iget-object p1, v1, Lmlm;->g:Lmlk;

    .line 36
    sget-object v1, Lmlj;->b:Lmlj;

    invoke-virtual {p1, v1}, Lmlk;->b(Lmlj;)V

    :cond_2
    iput-boolean v3, v0, Lmtz;->k:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Laczd;

    .line 38
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v1, Ladua;->a:Ladua;

    invoke-virtual {p1, v1}, Ladua;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, Lmtz;

    iput-boolean v4, v0, Lmtz;->k:Z

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 43
    invoke-virtual {v0, p1, v4, v4, v4}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setPadding(IIII)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroid/graphics/Matrix;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/view/View;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 48
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :pswitch_a
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Landroid/graphics/Matrix;

    check-cast v0, Lmto;

    iget-object v0, v0, Lmto;->b:Lj$/util/Optional;

    .line 52
    new-instance v1, Lmul;

    invoke-direct {v1, p1, v3}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    check-cast v1, Lmto;

    iget-object v1, v1, Lmto;->b:Lj$/util/Optional;

    .line 54
    new-instance v2, Ljcf;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p1, v3}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lj$/util/Optional;

    move-object v2, v0

    check-cast v2, Lmto;

    iget-object v2, v2, Lmto;->b:Lj$/util/Optional;

    .line 56
    new-instance v3, Ljcf;

    const/16 v4, 0xb

    invoke-direct {v3, v0, p1, v4, v1}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/Float;

    check-cast v0, Lmto;

    iget-object v0, v0, Lmto;->b:Lj$/util/Optional;

    .line 58
    new-instance v1, Lmeb;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lmeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lmto;

    iget-object v0, v0, Lmto;->b:Lj$/util/Optional;

    .line 60
    new-instance v1, Lmeb;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lmeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lmto;

    iget-object v0, v0, Lmto;->b:Lj$/util/Optional;

    .line 62
    new-instance v1, Lmeb;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lmeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lmtn;

    iget v1, p1, Lmtn;->a:I

    iget p1, p1, Lmtn;->b:I

    check-cast v0, Lmto;

    iget-object v0, v0, Lmto;->b:Lj$/util/Optional;

    .line 64
    new-instance v2, Lmtl;

    invoke-direct {v2, v1, p1, v4}, Lmtl;-><init>(III)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Lmsf;

    check-cast v0, Lmtj;

    .line 66
    invoke-virtual {v0, p1}, Lmtj;->a(Lmsf;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lmsf;

    iget-object v1, p1, Lmsf;->d:Landroid/view/View;

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lmsf;->a:Landroid/widget/FrameLayout;

    .line 69
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    check-cast v0, Lmtj;

    iput-object p1, v0, Lmtj;->b:Lmsf;

    :cond_5
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
.end method
