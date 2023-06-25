.class public final Llnj;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Llns;


# direct methods
.method public constructor <init>(Llns;)V
    .locals 0

    iput-object p1, p0, Llnj;->a:Llns;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Llnj;->a:Llns;

    iget-object p2, p1, Llns;->x:Llno;

    iget-object p3, p1, Llns;->f:Llnn;

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Llns;->e()V

    :cond_0
    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Llnj;->a:Llns;

    iget-object v0, p1, Llns;->x:Llno;

    iget-object v1, p1, Llns;->f:Llnn;

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Llns;->e()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p1, Llns;->g:Llnk;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1, v1}, Llns;->b(Llno;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p1, Llns;->r:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 4
    invoke-static {v0}, Lc;->A(Z)V

    if-ne p2, v1, :cond_2

    iget-object p2, p1, Llns;->c:Llnl;

    .line 5
    invoke-virtual {p1, p2}, Llns;->f(Llno;)V

    return-void

    :cond_2
    if-nez p2, :cond_5

    iget-object p2, p1, Llns;->u:Lj$/util/Optional;

    .line 6
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    .line 7
    invoke-static {p2}, Lc;->A(Z)V

    iget-object p2, p1, Llns;->u:Lj$/util/Optional;

    .line 8
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Llns;->u:Lj$/util/Optional;

    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p1, Llns;->r:Lj$/util/Optional;

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgr;

    invoke-interface {v0}, Lhgr;->m()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 11
    invoke-virtual {p1, p2, v0}, Llns;->k(ILandroid/support/v7/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Llns;->u:Lj$/util/Optional;

    iput-object p2, p1, Llns;->t:Lj$/util/Optional;

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p1, Llns;->u:Lj$/util/Optional;

    iget-object p2, p1, Llns;->s:Lj$/util/Optional;

    .line 13
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Llns;->s:Lj$/util/Optional;

    .line 14
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhgq;

    invoke-virtual {p1, p2}, Llns;->i(Lhgq;)V

    iget-object p2, p1, Llns;->f:Llnn;

    .line 15
    invoke-virtual {p1, p2}, Llns;->f(Llno;)V

    return-void

    :cond_3
    iget-object p2, p1, Llns;->c:Llnl;

    .line 16
    invoke-virtual {p1, p2}, Llns;->f(Llno;)V

    return-void

    :cond_4
    iget-object v1, p1, Llns;->h:Llnr;

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Llns;->v:Lj$/util/Optional;

    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llnj;->a:Llns;

    iget-object p1, p1, Llns;->p:Lj$/util/Optional;

    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    iget-object p1, p0, Llnj;->a:Llns;

    iget-object p2, p1, Llns;->v:Lj$/util/Optional;

    .line 19
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Llns;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
