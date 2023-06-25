.class final Labtk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Labtl;


# direct methods
.method public constructor <init>(Labtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labtk;->a:Labtl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labtk;->a:Labtl;

    invoke-virtual {p1}, Labtl;->h()V

    iget-object p1, p0, Labtk;->a:Labtl;

    .line 2
    invoke-virtual {p1}, Labtl;->g()V

    iget-object p1, p0, Labtk;->a:Labtl;

    iget-object p1, p1, Labtl;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
