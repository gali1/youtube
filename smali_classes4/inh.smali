.class public final Linh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field final synthetic a:Ldei;

.field final synthetic b:Link;


# direct methods
.method public constructor <init>(Link;Ldei;)V
    .locals 0

    iput-object p1, p0, Linh;->b:Link;

    iput-object p2, p0, Linh;->a:Ldei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linh;->b:Link;

    iget-object v0, p0, Linh;->a:Ldei;

    const-string v1, "KEY_TRIM_TRANSCODE_CONTROLLER"

    invoke-virtual {v0, v1}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pending_clip_edit_metadata"

    .line 2
    invoke-static {v1, v0}, Lhgw;->y(Ljava/lang/String;Landroid/os/Bundle;)Lauma;

    move-result-object v0

    iput-object v0, p1, Link;->i:Lauma;

    :cond_0
    return-void
.end method

.method public final mM(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linh;->b:Link;

    const/4 v0, 0x0

    iput-object v0, p1, Link;->h:Linj;

    iget-object v0, p1, Link;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object p1, p1, Link;->a:Lby;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linh;->b:Link;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Link;->a(Z)V

    iget-object p1, p1, Link;->g:Lwlt;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lwlt;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
