.class public final Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;
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
    .locals 9

    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "../"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/.."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Lsrk;->a(Landroid/content/Context;)Lsrk;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lssr;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lssr;

    if-eqz v2, :cond_3

    iget p1, v2, Lssr;->e:I

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    .line 10
    invoke-static {v0}, Lssu;->b(Lsrk;)Lacug;

    move-result-object v1

    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v1

    new-instance v3, Lrny;

    const/4 v4, 0x6

    invoke-direct {v3, p2, v4}, Lrny;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0}, Lsrk;->b()Laimw;

    move-result-object v4

    .line 12
    invoke-static {v1, v3, v4}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 13
    invoke-static {v1}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v7

    new-instance v8, Lrmn;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lrmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    invoke-virtual {v0}, Lsrk;->b()Laimw;

    move-result-object v1

    .line 15
    invoke-static {v7, v8, v1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0}, Lsrk;->b()Laimw;

    move-result-object v3

    .line 15
    check-cast v1, Laimn;

    const-wide/16 v4, 0x19

    .line 16
    invoke-virtual {v1, v4, v5, v2, v3}, Laimn;->n(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laimn;

    move-result-object v1

    new-instance v2, Lssx;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, p1, v3}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0}, Lsrk;->b()Laimw;

    move-result-object p1

    .line 18
    invoke-virtual {v1, v2, p1}, Laiks;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "Got an invalid config package for P/H that includes \'..\': "

    const-string v0, ". Exiting."

    .line 3
    invoke-static {p2, p1, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhenotypeBackgroundRecv"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method
