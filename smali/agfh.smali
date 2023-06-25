.class public final Lagfh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagfq;


# direct methods
.method public constructor <init>(Lagfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagfh;->a:Lagfq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lagfh;->a:Lagfq;

    const/4 v0, 0x0

    iput v0, p1, Lagfq;->A:I

    const/4 v0, 0x0

    iput-object v0, p1, Lagfq;->v:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagfh;->a:Lagfq;

    iget-object v0, v0, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Laggx;->g(IZ)V

    iget-object v0, p0, Lagfh;->a:Lagfq;

    const/4 v1, 0x2

    iput v1, v0, Lagfq;->A:I

    iput-object p1, v0, Lagfq;->v:Landroid/animation/Animator;

    return-void
.end method
