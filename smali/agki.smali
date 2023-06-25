.class public final Lagki;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagkk;


# direct methods
.method public constructor <init>(Lagkk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagki;->a:Lagkk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagki;->a:Lagkk;

    invoke-virtual {p1}, Lagkk;->g()V

    return-void
.end method
