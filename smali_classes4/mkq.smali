.class public final Lmkq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmkr;


# direct methods
.method public constructor <init>(Lmkr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkq;->a:Lmkr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmkq;->a:Lmkr;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lmkr;->d:F

    invoke-virtual {p1}, Lmkl;->V()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmkq;->a:Lmkr;

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p1, Lmkr;->d:F

    invoke-virtual {p1}, Lmkr;->a()V

    return-void
.end method
