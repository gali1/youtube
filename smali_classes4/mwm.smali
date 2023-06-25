.class final Lmwm;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/window/SplashScreenView;

.field final synthetic c:Lmwn;


# direct methods
.method public constructor <init>(Lmwn;Landroid/view/View;Landroid/window/SplashScreenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwm;->c:Lmwn;

    iput-object p2, p0, Lmwm;->a:Landroid/view/View;

    iput-object p3, p0, Lmwm;->b:Landroid/window/SplashScreenView;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmwm;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmwm;->b:Landroid/window/SplashScreenView;

    .line 2
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->remove()V

    iget-object p1, p0, Lmwm;->c:Lmwn;

    iget-object p1, p1, Lmwn;->c:Lvtg;

    new-instance v0, Lgiz;

    invoke-direct {v0}, Lgiz;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmwm;->c:Lmwn;

    iget-object p1, p1, Lmwn;->c:Lvtg;

    new-instance v0, Lgjd;

    invoke-direct {v0}, Lgjd;-><init>()V

    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method
