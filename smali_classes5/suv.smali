.class public final Lsuv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsuv;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsuv;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    return-void
.end method
