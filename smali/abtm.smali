.class final Labtm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Labtn;


# direct methods
.method public constructor <init>(Labtn;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labtm;->b:Labtn;

    iput-object p2, p0, Labtm;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labtm;->a:Landroid/view/View;

    iget-object v0, p0, Labtm;->b:Labtn;

    iget v0, v0, Labtn;->c:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollBy(II)V

    iget-object p1, p0, Labtm;->b:Labtn;

    iput v1, p1, Labtn;->c:I

    return-void
.end method
