.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "android.accounts.action.ACCOUNT_REMOVED"

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "accountType"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.work"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cn.google"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "__logged_out_type"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "authAccount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "../"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/.."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lsrk;->e()V

    .line 12
    invoke-static {p1}, Lsrk;->a(Landroid/content/Context;)Lsrk;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    invoke-static {v0}, Lssu;->b(Lsrk;)Lacug;

    move-result-object v3

    new-instance v4, Lrny;

    const/16 v5, 0x8

    invoke-direct {v4, p2, v5}, Lrny;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0}, Lsrk;->b()Laimw;

    move-result-object v5

    .line 16
    invoke-virtual {v3, v4, v5}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 17
    invoke-static {v3}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v3

    new-instance v4, Lsst;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p2, v5}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0}, Lsrk;->b()Laimw;

    move-result-object v6

    .line 19
    invoke-static {v3, v4, v6}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-class v4, Ljava/io/IOException;

    sget-object v6, Lsjw;->f:Lsjw;

    .line 20
    sget-object v7, Lailr;->a:Lailr;

    .line 21
    invoke-static {v3, v4, v6, v7}, Laikd;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    aput-object v3, v2, v5

    .line 22
    invoke-virtual {v0}, Lsrk;->b()Laimw;

    move-result-object v0

    new-instance v3, Lshm;

    const/16 v4, 0xe

    invoke-direct {v3, p1, p2, v4}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Laimw;->rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 23
    invoke-static {v2}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object p1

    new-instance p2, Lreo;

    const/16 v0, 0x9

    invoke-direct {p2, v1, v0}, Lreo;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lailr;->a:Lailr;

    .line 24
    invoke-virtual {p1, p2, v0}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_4
    :goto_1
    const-string p1, "Got an invalid account name for P/H that includes \'..\':"

    const-string v0, ". Exiting."

    .line 9
    invoke-static {p2, p1, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountRemovedRecv"

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
