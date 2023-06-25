.class public final Lxfv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lxfw;


# direct methods
.method public constructor <init>(Lxfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfv;->a:Lxfw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "INTENT_CANCEL_TRANSCODE"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxfv;->a:Lxfw;

    iget-object p1, p1, Lxfw;->a:Lwld;

    iget-object p2, p1, Lwld;->h:Lajad;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Ltkh;

    .line 3
    invoke-virtual {p1}, Ltkh;->a()V

    return-void

    :cond_0
    iget-object p2, p1, Lwld;->f:Lxdb;

    if-eqz p2, :cond_6

    iget-object v0, p2, Lxdb;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string p2, "Jetpack transformer is not initialized when cancel is called"

    .line 4
    invoke-static {p2}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_1
    check-cast v0, Lcxw;

    .line 5
    invoke-virtual {v0}, Lcxw;->a()V

    iget-object v1, v0, Lcxw;->k:Lcyc;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    :try_start_0
    iget-boolean v3, v1, Lcyc;->r:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v1, Lcyc;->d:Lbse;

    const/4 v4, 0x1

    .line 6
    invoke-interface {v3, v4, v2}, Lbse;->h(ILjava/lang/Object;)Lfkv;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lfkv;->t()V

    iget-object v3, v1, Lcyc;->s:Lhrv;

    .line 8
    invoke-virtual {v3}, Lhrv;->b()V

    iget-object v3, v1, Lcyc;->s:Lhrv;

    .line 9
    invoke-virtual {v3}, Lhrv;->f()V

    iget-object v1, v1, Lcyc;->q:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    .line 10
    :goto_0
    iput-object v2, v0, Lcxw;->k:Lcyc;

    .line 5
    :goto_1
    iget-object v0, p2, Lxdb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Lafrd;

    .line 10
    invoke-virtual {v0}, Lafrd;->y()V

    :cond_4
    iput-object v2, p2, Lxdb;->b:Ljava/lang/Object;

    .line 4
    :goto_2
    iget-object p1, p1, Lwld;->e:Lmim;

    .line 11
    invoke-virtual {p1}, Lmim;->c()V

    return-void

    .line 12
    :cond_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    iput-object v2, v0, Lcxw;->k:Lcyc;

    .line 13
    throw p1

    .line 12
    :cond_6
    iget-object p1, p1, Lwld;->e:Lmim;

    .line 14
    invoke-virtual {p1}, Lmim;->c()V

    :cond_7
    return-void
.end method
