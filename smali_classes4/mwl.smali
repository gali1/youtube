.class final Lmwl;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmwn;


# direct methods
.method public constructor <init>(Lmwn;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwl;->b:Lmwn;

    iput-object p2, p0, Lmwl;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmwl;->b:Lmwn;

    iget-object p1, p1, Lmwn;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lmwl;->b:Lmwn;

    iget-object p1, p1, Lmwn;->a:Lauuj;

    .line 2
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lmwl;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lmwl;->b:Lmwn;

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
    iget-object p1, p0, Lmwl;->b:Lmwn;

    iget-object p1, p1, Lmwn;->c:Lvtg;

    new-instance v0, Lgjd;

    invoke-direct {v0}, Lgjd;-><init>()V

    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method
