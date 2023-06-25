.class Ldak;
.super Landroid/media/MediaRouter$Callback;
.source "PG"


# instance fields
.field protected final a:Ldaj;


# direct methods
.method public constructor <init>(Ldaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Ldak;->a:Ldaj;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldak;->a:Ldaj;

    invoke-interface {p1, p2}, Ldaj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldak;->a:Ldaj;

    invoke-interface {p1, p2}, Ldaj;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldak;->a:Ldaj;

    invoke-interface {p1}, Ldaj;->g()V

    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldak;->a:Ldaj;

    invoke-interface {p1, p2}, Ldaj;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldak;->a:Ldaj;

    invoke-interface {p1, p3}, Ldaj;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldak;->a:Ldaj;

    invoke-interface {p1}, Ldaj;->i()V

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldak;->a:Ldaj;

    invoke-interface {p1}, Ldaj;->j()V

    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldak;->a:Ldaj;

    invoke-interface {p1, p2}, Ldaj;->f(Ljava/lang/Object;)V

    return-void
.end method
