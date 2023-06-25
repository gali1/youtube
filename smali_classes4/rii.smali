.class final Lrii;
.super Lrhx;
.source "PG"


# instance fields
.field final synthetic a:Lrij;


# direct methods
.method public constructor <init>(Lrij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrii;->a:Lrij;

    invoke-direct {p0}, Lrhx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrhx;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lrii;->a:Lrij;

    iget-boolean v0, p1, Lrij;->h:Z

    .line 2
    invoke-static {p1, v0}, Lrij;->d(Lrij;Z)V

    iget-object p1, p0, Lrii;->a:Lrij;

    .line 3
    invoke-virtual {p1}, Lrij;->a()V

    return-void
.end method
