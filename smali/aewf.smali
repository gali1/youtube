.class final Laewf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laevv;

.field final synthetic b:Laewg;


# direct methods
.method public constructor <init>(Laewg;Laevv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laewf;->b:Laewg;

    iput-object p2, p0, Laewf;->a:Laevv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laewf;->b:Laewg;

    invoke-virtual {p1}, Laewg;->f()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Laewf;->a:Laevv;

    iget-object p1, p1, Laevv;->c:Ljava/lang/Runnable;

    return-void
.end method
