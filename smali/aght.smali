.class final Laght;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laghx;


# direct methods
.method public constructor <init>(Laghx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laght;->a:Laghx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Laght;->a:Laghx;

    iget v0, p1, Laghx;->f:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Laghx;->e:Laghr;

    .line 2
    iget-object v1, v1, Laghr;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Laghx;->f:I

    return-void
.end method
