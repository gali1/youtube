.class public final synthetic Lmwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Lmwn;

.field public final synthetic b:Lhnf;


# direct methods
.method public synthetic constructor <init>(Lmwn;Lhnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwk;->a:Lmwn;

    iput-object p2, p0, Lmwk;->b:Lhnf;

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmwk;->a:Lmwn;

    iget-object v1, p0, Lmwk;->b:Lhnf;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, v0, Lmwn;->f:Lajad;

    iget-object v2, v2, Lajad;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Lhnf;->b:Lhnf;

    if-ne v1, v3, :cond_1

    .line 5
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b052c

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    .line 5
    :cond_1
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b0947

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7
    :goto_0
    iput-object v1, v0, Lmwn;->e:Landroid/widget/ImageView;

    iget-object v1, v0, Lmwn;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lmwn;->e:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lmwn;->d:Lj$/util/Optional;

    .line 5
    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    .line 12
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v1}, Landroid/window/SplashScreenView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, v0, Lmwn;->d:Lj$/util/Optional;

    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lmwm;

    invoke-direct {v3, v0, v2, p1}, Lmwm;-><init>(Lmwn;Landroid/view/View;Landroid/window/SplashScreenView;)V

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    iget-object p1, v0, Lmwn;->d:Lj$/util/Optional;

    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    iget-object p1, v0, Lmwn;->c:Lvtg;

    new-instance v0, Lgjb;

    invoke-direct {v0}, Lgjb;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method
