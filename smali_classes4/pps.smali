.class public final Lpps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:I

.field public final synthetic b:Lppt;


# direct methods
.method public constructor <init>(Lppt;)V
    .locals 0

    iput-object p1, p0, Lpps;->b:Lppt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lpps;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpps;->b:Lppt;

    const/4 v1, 0x0

    iput-object v1, v0, Lppt;->f:Lppz;

    const/4 v0, 0x1

    iput v0, p0, Lpps;->a:I

    iget-object v0, p0, Lpps;->b:Lppt;

    iget-object v0, v0, Lppt;->e:Lpqa;

    iget-boolean v2, v0, Lpqa;->c:Z

    if-eqz v2, :cond_0

    new-instance v2, Lovt;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Lovt;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iput-object v1, v0, Lpqa;->d:Lahpc;

    iget-object v1, v0, Lpqa;->a:Landroid/os/Handler;

    iget-object v0, v0, Lpqa;->d:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lpps;->b:Lppt;

    iget-object v0, v0, Lppt;->e:Lpqa;

    iget-object v0, v0, Lpqa;->f:Lppq;

    if-nez v0, :cond_1

    sget-object v0, Lppt;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 3
    sget-object v1, Laicg;->a:Laibr;

    const-string v2, "MaestroConnector"

    invoke-interface {v0, v1, v2}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "resetAndNotifyDisconnected"

    const/16 v2, 0xd4

    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    const-string v4, "MaestroConnector.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "#resetAndNotifyDisconnected(): callback is null when try to notify onServiceDisconnected."

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lppq;->b()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    sget-object v0, Lppt;->a:Laiba;

    invoke-virtual {v0}, Laiar;->e()Laibo;

    move-result-object v0

    sget-object v1, Laicg;->a:Laibr;

    const-string v2, "MaestroConnector"

    invoke-interface {v0, v1, v2}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onServiceConnected"

    const/16 v2, 0x90

    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    const-string v4, "MaestroConnector.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "#onServiceConnected(): %s"

    invoke-interface {v0, v1, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lailr;->a:Lailr;

    new-instance v1, Love;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, Love;-><init>(Lpps;Landroid/content/ComponentName;Landroid/os/IBinder;I)V

    .line 3
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    sget-object v0, Lppt;->a:Laiba;

    invoke-virtual {v0}, Laiar;->e()Laibo;

    move-result-object v0

    sget-object v1, Laicg;->a:Laibr;

    const-string v2, "MaestroConnector"

    invoke-interface {v0, v1, v2}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onServiceDisconnected"

    const/16 v3, 0x97

    const-string v4, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    const-string v5, "MaestroConnector.java"

    invoke-interface {v0, v4, v1, v3, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "#onServiceDisconnected(): %s"

    invoke-interface {v0, v1, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lpps;->b:Lppt;

    iget-object p1, p1, Lppt;->e:Lpqa;

    iget-boolean p1, p1, Lpqa;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lppt;->a:Laiba;

    invoke-virtual {p1}, Laiar;->b()Laibo;

    move-result-object p1

    sget-object v0, Laicg;->a:Laibr;

    .line 2
    invoke-interface {p1, v0, v2}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "maybeBroadcastExitMorris"

    const/16 v1, 0xeb

    invoke-interface {p1, v4, v0, v1, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "#maybeBroadcastExitMorris: send exit Morris broadcast"

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.apps.gsa.staticplugins.opa.morris.shared.INTENT_ACTION_EXIT_MORRIS_BY_ASSISTANT_PROCESS_CRASH"

    .line 3
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpps;->b:Lppt;

    iget-object v0, v0, Lppt;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lpps;->b:Lppt;

    iget-object v0, v0, Lppt;->c:Lppo;

    .line 5
    sget-object v1, Lfnn;->VF:Lfnn;

    invoke-virtual {v0, v1}, Lppo;->d(Lfnn;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lpps;->a()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpps;->b:Lppt;

    iget-object p1, p1, Lppt;->c:Lppo;

    .line 7
    sget-object v0, Lfnn;->VG:Lfnn;

    invoke-virtual {p1, v0}, Lppo;->d(Lfnn;)V

    :cond_2
    return-void
.end method
