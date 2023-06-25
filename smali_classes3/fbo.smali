.class final Lfbo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lfbp;

.field final synthetic b:F

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lfbp;FZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbo;->a:Lfbp;

    iput p2, p0, Lfbo;->b:F

    iput-boolean p3, p0, Lfbo;->c:Z

    iput p4, p0, Lfbo;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lfbo;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfbo;->a:Lfbp;

    iget v0, p0, Lfbo;->d:I

    invoke-virtual {p1, v0}, Lfbp;->setScrollX(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lfbo;->a:Lfbp;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lfbp;->setScrollX(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    iget-object v0, p0, Lfbo;->a:Lfbp;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lexb;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lexb;-><init>(Ljava/lang/Object;I[B)V

    iget p1, p0, Lfbo;->b:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float p1, p1, v2

    float-to-long v2, p1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lfbp;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
