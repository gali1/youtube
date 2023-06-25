.class final Lhgd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lhgf;


# direct methods
.method public constructor <init>(Lhgf;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgd;->b:Lhgf;

    iput-object p2, p0, Lhgd;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhgd;->b:Lhgf;

    iget-object p1, p1, Lhgf;->g:Lhgb;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lhgc;->a:Lhgc;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhgd;->b:Lhgf;

    iget-object v1, v0, Lhgf;->k:Lzsp;

    iget-object v2, p0, Lhgd;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lhgf;->h:Lhgb;

    if-nez v0, :cond_2

    instance-of v0, p1, Lalpn;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lalpn;

    iget v2, v0, Lalpn;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    iget-object v0, v0, Lalpn;->h:Lalpm;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lalpm;->a:Lalpm;

    :cond_0
    iget v2, v0, Lalpm;->b:I

    const v3, 0x61f53fb

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lalpm;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lamwj;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lamwj;->a:Lamwj;

    .line 4
    :goto_0
    iget-object v2, p0, Lhgd;->b:Lhgf;

    iget-object v2, v2, Lhgf;->b:Lafgx;

    iget-object v3, p0, Lhgd;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v2, v0, v3, p1, v1}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_2
    iget-object p1, p0, Lhgd;->b:Lhgf;

    .line 7
    invoke-virtual {p1}, Lhgf;->f()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhgd;->a:Landroid/view/View;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lgyg;->o:Lgyg;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
