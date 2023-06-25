.class final Lxsa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lawwo;

.field final synthetic b:Lwem;


# direct methods
.method public constructor <init>(Lawwo;Lwem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsa;->a:Lawwo;

    iput-object p2, p0, Lxsa;->b:Lwem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxsa;->a:Lawwo;

    invoke-virtual {p1}, Lawwo;->up()V

    iget-object p1, p0, Lxsa;->b:Lwem;

    .line 2
    invoke-interface {p1}, Lwem;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxsa;->a:Lawwo;

    invoke-virtual {p1}, Lawwo;->up()V

    iget-object p1, p0, Lxsa;->b:Lwem;

    .line 2
    invoke-interface {p1}, Lwem;->a()V

    return-void
.end method
