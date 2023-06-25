.class final Lwmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field final synthetic a:Lafhs;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lwmw;


# direct methods
.method public constructor <init>(Lwmw;Lafhs;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lwmr;->c:Lwmw;

    iput-object p2, p0, Lwmr;->a:Lafhs;

    iput-object p3, p0, Lwmr;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwmr;->a:Lafhs;

    iget-object v0, p0, Lwmr;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lafhs;->h(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwmr;->a:Lafhs;

    invoke-virtual {p1}, Lafhs;->j()V

    iget-object p1, p0, Lwmr;->c:Lwmw;

    iget-object v0, p1, Lwmw;->g:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwmw;->g:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwmr;->c:Lwmw;

    invoke-virtual {p1}, Lwmw;->e()V

    iget-object p1, p0, Lwmr;->c:Lwmw;

    iget-object p1, p1, Lwmw;->h:Lalsw;

    .line 2
    sget-object v0, Lalsw;->a:Lalsw;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwmr;->c:Lwmw;

    iget-object v0, p1, Lwmw;->e:Lahuj;

    iget-object p1, p1, Lwmw;->h:Lalsw;

    .line 3
    invoke-virtual {v0, p1}, Lahuj;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lwmr;->c:Lwmw;

    .line 4
    invoke-virtual {v0}, Lwmw;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    :cond_0
    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwmr;->c:Lwmw;

    iget-object p1, p1, Lwmw;->i:Lbcf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbcf;->b()V

    :cond_0
    return-void
.end method
