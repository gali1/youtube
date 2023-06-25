.class final Lagkd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lagkk;


# direct methods
.method public constructor <init>(Lagkk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagkd;->b:Lagkk;

    iput p2, p0, Lagkd;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagkd;->b:Lagkk;

    iget v0, p0, Lagkd;->a:I

    invoke-virtual {p1, v0}, Lagkk;->f(I)V

    return-void
.end method
