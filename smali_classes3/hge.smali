.class final Lhge;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lhgf;


# direct methods
.method public constructor <init>(Lhgf;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhge;->b:Lhgf;

    iput-object p2, p0, Lhge;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhge;->a:Landroid/view/View;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lgyg;->p:Lgyg;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lhge;->b:Lhgf;

    .line 2
    invoke-virtual {p1}, Lhgf;->f()V

    return-void
.end method
