.class final Ladqp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ladqq;


# direct methods
.method public constructor <init>(Ladqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladqp;->a:Ladqq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ladqp;->a:Ladqq;

    iget-object v0, p1, Ladqq;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ladqq;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ladqq;->g:Landroid/widget/TextView;

    new-instance v1, Ladiy;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ladiy;-><init>(Ljava/lang/Object;I[B)V

    sget-object p1, Ladqq;->a:Lj$/time/Duration;

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
