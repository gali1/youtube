.class public final Laabp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvk;


# instance fields
.field public final a:Landroidx/mediarouter/app/MediaRouteButton;

.field public b:Lavvk;

.field public c:Landroid/app/Dialog;

.field public final d:Laamu;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;Laamu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabp;->a:Landroidx/mediarouter/app/MediaRouteButton;

    iput-object p2, p0, Laabp;->d:Laamu;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Laabp;->b:Lavvk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Laabp;->b:Lavvk;

    :cond_0
    iget-object v0, p0, Laabp;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iput-object v1, p0, Laabp;->c:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laabp;->b:Lavvk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
