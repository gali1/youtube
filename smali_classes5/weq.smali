.class public final Lweq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lwem;


# direct methods
.method public constructor <init>(Lwem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lweq;->a:Lwem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lweq;->a:Lwem;

    .line 2
    invoke-interface {p1}, Lwem;->a()V

    return-void
.end method
