.class Ldbe;
.super Ldbd;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldbd;-><init>(Landroid/content/Context;Ldac;)V

    return-void
.end method


# virtual methods
.method protected A(Ldbb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldbd;->A(Ldbb;)V

    .line 2
    iget-object v0, p1, Ldbb;->b:Ljava/lang/Object;

    iget-object p1, p1, Ldbb;->a:Ldag;

    iget-object p1, p1, Ldag;->e:Ljava/lang/String;

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected C(Ldba;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Ldba;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result p1

    return p1
.end method

.method protected m(Ldba;Lczp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldbd;->m(Ldba;Lczp;)V

    .line 2
    iget-object p1, p1, Ldba;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lczp;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method protected x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter;

    const v1, 0x800003

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method protected y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldbe;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbe;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldbe;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbgd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbe;->o:Z

    iget-boolean v0, p0, Ldbe;->n:Z

    or-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ldbe;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Landroid/media/MediaRouter;

    iget v2, p0, Ldbe;->m:I

    iget-object v3, p0, Ldbe;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    return-void
.end method
