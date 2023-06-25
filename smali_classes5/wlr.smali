.class public final synthetic Lwlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwls;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwlr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lwlr;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const v2, 0x25322

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lwlr;->a:Ljava/lang/Object;

    check-cast v0, Lxeu;

    iget-object v1, v0, Lxeu;->i:Lzsp;

    new-instance v4, Lzsn;

    .line 7
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v4, v2}, Lzsn;-><init>(Lztf;)V

    iget-object v2, v0, Lxeu;->f:Laocy;

    .line 8
    invoke-interface {v1, v3, v4, v2}, Lzsp;->E(ILztd;Laocy;)V

    .line 9
    invoke-virtual {v0}, Lxeu;->b()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lwlr;->a:Ljava/lang/Object;

    check-cast v0, Lxei;

    .line 1
    iget-object v1, v0, Lxei;->i:Lzsp;

    new-instance v4, Lzsn;

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v4, v2}, Lzsn;-><init>(Lztf;)V

    iget-object v2, v0, Lxei;->h:Laocy;

    .line 2
    invoke-interface {v1, v3, v4, v2}, Lzsp;->E(ILztd;Laocy;)V

    .line 3
    invoke-virtual {v0}, Lxei;->i()V

    return-void

    :cond_1
    iget-object v0, p0, Lwlr;->a:Ljava/lang/Object;

    check-cast v0, Link;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Link;->a(Z)V

    iget-object v0, v0, Link;->a:Lby;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "INTENT_CANCEL_TRANSCODE"

    .line 5
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lwlr;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
