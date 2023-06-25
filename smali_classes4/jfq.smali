.class final Ljfq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljfs;


# direct methods
.method public constructor <init>(Ljfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfq;->a:Ljfs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljfq;->a:Ljfs;

    invoke-static {p1}, Ljfs;->aK(Ljfs;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljfq;->a:Ljfs;

    invoke-static {p1}, Ljfs;->aJ(Ljfs;)V

    return-void
.end method
