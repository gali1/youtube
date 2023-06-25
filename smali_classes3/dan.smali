.class final Ldan;
.super Ldak;
.source "PG"


# direct methods
.method public constructor <init>(Ldbd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldak;-><init>(Ldaj;)V

    return-void
.end method


# virtual methods
.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldan;->a:Ldaj;

    check-cast p1, Ldbd;

    .line 2
    invoke-virtual {p1, p2}, Ldbc;->n(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p1, Ldbd;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    .line 4
    invoke-static {p2}, Ldax;->b(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 6
    :goto_0
    iget-object v1, v0, Ldba;->c:Ljava/lang/Object;

    check-cast v1, Lczq;

    .line 7
    invoke-virtual {v1}, Lczq;->e()I

    move-result v1

    if-eq p2, v1, :cond_1

    new-instance v1, Lczp;

    .line 8
    iget-object v2, v0, Ldba;->c:Ljava/lang/Object;

    check-cast v2, Lczq;

    invoke-direct {v1, v2}, Lczp;-><init>(Lczq;)V

    .line 9
    invoke-virtual {v1, p2}, Lczp;->j(I)V

    .line 10
    invoke-virtual {v1}, Lczp;->a()Lczq;

    move-result-object p2

    iput-object p2, v0, Ldba;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ldbc;->w()V

    :cond_1
    return-void
.end method
