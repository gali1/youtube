.class final Lsho;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lshr;


# direct methods
.method public constructor <init>(Lshr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsho;->a:Lshr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsho;->a:Lshr;

    iget-object p1, p1, Lshr;->n:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsho;->a:Lshr;

    iget-object p1, p1, Lshr;->m:Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    iget-object p1, p0, Lsho;->a:Lshr;

    iget-object p1, p1, Lshr;->l:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
