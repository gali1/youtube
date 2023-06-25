.class public final Laghg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Laghh;


# direct methods
.method public constructor <init>(Laghh;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Laghg;->c:Laghh;

    iput-boolean p2, p0, Laghg;->a:Z

    iput p3, p0, Laghg;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laghg;->c:Laghh;

    iget-object p1, p1, Laghh;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Laghg;->c:Laghh;

    iget-boolean v1, p0, Laghg;->a:Z

    iget v2, p0, Laghg;->b:I

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Laghh;->g(FZI)V

    return-void
.end method
