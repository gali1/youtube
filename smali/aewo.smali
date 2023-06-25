.class public final Laewo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laevm;

.field final synthetic b:Laewb;


# direct methods
.method public constructor <init>(Laewb;Laevm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laewo;->b:Laewb;

    iput-object p2, p0, Laewo;->a:Laevm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laewo;->b:Laewb;

    iget-object p1, p1, Laewb;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Laewo;->b:Laewb;

    .line 2
    invoke-virtual {p1}, Laewb;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Laewo;->a:Laevm;

    iget-object p1, p1, Laevm;->c:Ljava/lang/Runnable;

    return-void
.end method
