.class public final Lcyl;
.super Lbfz;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    iput-object p1, p0, Lcyl;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-direct {p0}, Lbfz;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyl;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyl;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyl;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method public final i(Ldag;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcyl;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method public final j(Ldag;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcyl;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method public final k(Ldag;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcyl;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyl;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method public final n(Ldao;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Ldao;->d:Landroid/os/Bundle;

    const-string v0, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcyl;->a:Landroidx/mediarouter/app/MediaRouteButton;

    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->b:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->b:Z

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyl;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method
