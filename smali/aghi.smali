.class public final Laghi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbhk;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbhk;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laghi;->a:Lbhk;

    iput-object p2, p0, Laghi;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laghi;->a:Lbhk;

    iget-object v0, p0, Laghi;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbhk;->h(Landroid/view/View;Z)V

    iget-object p1, p0, Laghi;->a:Lbhk;

    const/high16 v0, -0x67000000

    .line 2
    invoke-virtual {p1, v0}, Lbhk;->n(I)V

    return-void
.end method
