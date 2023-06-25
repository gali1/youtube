.class public final Lemq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lemq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lemm;)Z
    .locals 2

    .line 5
    iget p1, p0, Lemq;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lemm;->o()Landroid/view/View;

    move-result-object p1

    sget-object p2, Lqxr;->a:Lahqc;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f010047

    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 8
    new-instance v1, Lqxo;

    invoke-direct {v1, p1}, Lqxo;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v0

    :cond_0
    invoke-interface {p2}, Lemm;->o()Landroid/view/View;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f010048

    .line 3
    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v0
.end method
