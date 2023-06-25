.class public final synthetic Lshm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lshm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lshm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lshm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lshm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "An exception occurred while retrieving the user account"

    const-string v1, "ParentToolsFragment"

    iget v2, p0, Lshm;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 35
    iget-object v0, p0, Lshm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->a:Ljava/lang/Object;

    check-cast v0, Ltdc;

    iget-object v2, v0, Ltdc;->d:Ltdx;

    iget-object v0, v0, Ltdc;->i:Lssv;

    check-cast v1, Ltdw;

    .line 51
    invoke-virtual {v1}, Ltdw;->b()Lajhh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssv;->c(Lajhh;)V

    invoke-virtual {v0}, Lssv;->a()Lajhj;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltdx;->c(Lajhj;)V

    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lshm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->a:Ljava/lang/Object;

    check-cast v0, Ltci;

    iget-object v0, v0, Ltci;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    :try_start_0
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lshm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->b:Ljava/lang/Object;

    check-cast v0, Laimt;

    .line 4
    invoke-virtual {v0}, Laimt;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lsrf;

    iget-object v0, v1, Lsrf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lshm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->a:Ljava/lang/Object;

    .line 6
    :try_start_1
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 2
    check-cast v0, Lssq;

    iget-object v0, v0, Lssq;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to store account on flag read for: "

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which may lead to stale flags."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MobStoreFlagStore"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Lshm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->a:Ljava/lang/Object;

    check-cast v0, Lssq;

    .line 8
    invoke-virtual {v0, v1}, Lssq;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lshm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->a:Ljava/lang/Object;

    .line 9
    sget-object v2, Lssi;->a:Lahpc;

    check-cast v0, Lsrk;

    iget-object v2, v0, Lsrk;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lsrk;->b:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lssr;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Config package "

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot use PROCESS_STABLE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhenotypeCombinedFlags"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    .line 0
    :pswitch_5
    iget-object v0, p0, Lshm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lssw;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_4

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 17
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 18
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    return-void

    .line 21
    :pswitch_6
    iget-object v0, p0, Lshm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->a:Ljava/lang/Object;

    check-cast v0, Lsql;

    .line 19
    invoke-virtual {v0, v1}, Lsql;->a(Lauuj;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lshm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->a:Ljava/lang/Object;

    check-cast v0, Lson;

    iget-object v0, v0, Lson;->b:Lsop;

    iget-object v0, v0, Lsop;->c:Lsoo;

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-interface {v0, v2, v1}, Lsoo;->a(ILjava/lang/String;)V

    return-void

    .line 12
    :pswitch_8
    iget-object v0, p0, Lshm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->a:Ljava/lang/Object;

    check-cast v0, Lsom;

    iget-object v0, v0, Lsom;->b:Lsop;

    iget-object v0, v0, Lsop;->c:Lsoo;

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-interface {v0, v2, v1}, Lsoo;->a(ILjava/lang/String;)V

    return-void

    .line 24
    :pswitch_9
    iget-object v0, p0, Lshm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->b:Ljava/lang/Object;

    check-cast v1, Lsng;

    check-cast v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b(Lsng;)V

    return-void

    .line 20
    :pswitch_a
    iget-object v0, p0, Lshm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->a:Ljava/lang/Object;

    check-cast v0, Lvrn;

    iget v0, v0, Lvrn;->a:I

    if-eqz v0, :cond_7

    .line 23
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    :cond_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 39
    :pswitch_b
    iget-object v2, p0, Lshm;->b:Ljava/lang/Object;

    iget-object v5, p0, Lshm;->a:Ljava/lang/Object;

    :try_start_2
    move-object v6, v2

    check-cast v6, Lskq;

    iget-object v6, v6, Lskq;->ag:Lnro;

    .line 25
    invoke-virtual {v6}, Lnro;->b()Lpch;

    move-result-object v6

    invoke-static {v6}, Lpda;->g(Lpch;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/accounts/Account;

    .line 26
    array-length v7, v6

    :goto_2
    if-ge v3, v7, :cond_9

    aget-object v8, v6, v3

    .line 27
    iget-object v9, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Lskq;

    iget-object v10, v10, Lskq;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 29
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_3
    move-exception v3

    .line 30
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_3
    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_a

    .line 27
    new-instance v0, Lskh;

    move-object v1, v2

    check-cast v1, Lskq;

    invoke-virtual {v1}, Lskq;->os()Lby;

    move-result-object v7

    new-instance v10, Lsso;

    .line 31
    invoke-direct {v10, v2}, Lsso;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lrpo;

    const/16 v3, 0xe

    invoke-direct {v11, v2, v3}, Lrpo;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v1, Lskq;->ag:Lnro;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lskh;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lsso;Ljava/lang/Runnable;Lnro;)V

    .line 32
    invoke-virtual {v0}, Lskh;->run()V

    return-void

    :cond_a
    move-object v0, v2

    check-cast v0, Lskq;

    invoke-virtual {v0}, Lskq;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 33
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    const/4 v3, 0x2

    const-string v4, ""

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    new-instance v1, Lrpo;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    .line 22
    :pswitch_c
    iget-object v0, p0, Lshm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->a:Ljava/lang/Object;

    :try_start_3
    check-cast v0, Lskh;

    iget-object v0, v0, Lskh;->b:Lnro;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object v0, v0, Lnro;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lnvy;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lnvr; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6

    .line 38
    :try_start_5
    invoke-static {v4}, Lpda;->f(Ljava/lang/Object;)Lpch;

    move-result-object v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    .line 37
    :goto_5
    invoke-static {v0}, Lpda;->e(Ljava/lang/Exception;)Lpch;

    move-result-object v0

    .line 39
    :goto_6
    invoke-static {v0}, Lpda;->g(Lpch;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_7
    const-string v1, "ParentToolsAuthTask"

    const-string v2, "Failed to clear auth token"

    .line 40
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 51
    :pswitch_d
    iget-object v0, p0, Lshm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->a:Ljava/lang/Object;

    check-cast v0, Lskh;

    iget-object v0, v0, Lskh;->a:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lskq;

    iget-object v0, v0, Lskq;->c:Landroid/webkit/WebView;

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lshm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->b:Ljava/lang/Object;

    check-cast v0, Lske;

    iget-object v0, v0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjh;

    check-cast v1, Lsso;

    invoke-interface {v0, v1}, Lsjh;->e(Lsso;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lshm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->b:Ljava/lang/Object;

    check-cast v0, Lske;

    iget-object v0, v0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjh;

    check-cast v1, Lsso;

    invoke-interface {v0, v1}, Lsjh;->f(Lsso;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lshm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->a:Ljava/lang/Object;

    check-cast v0, Lske;

    iget-object v2, v0, Lske;->b:Ljava/lang/Object;

    iget-object v0, v0, Lske;->a:Ljava/lang/Object;

    .line 44
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjh;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lshm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->a:Ljava/lang/Object;

    .line 46
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    check-cast v0, Leld;

    iput-boolean v3, v0, Leld;->a:Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lshm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->a:Ljava/lang/Object;

    check-cast v0, Lshn;

    iget-object v0, v0, Lshn;->a:Lshr;

    iget-object v2, v0, Lshr;->e:Lsht;

    iget-object v2, v2, Lsht;->b:Lsfo;

    .line 47
    invoke-virtual {v2}, Lsfo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lahuj;

    .line 48
    invoke-virtual {v0, v1, v2}, Lshr;->q(Lahuj;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lshm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lshm;->a:Ljava/lang/Object;

    check-cast v0, Lshn;

    iget-object v0, v0, Lshn;->a:Lshr;

    iget-object v2, v0, Lshr;->e:Lsht;

    iget-object v2, v2, Lsht;->b:Lsfo;

    .line 49
    invoke-virtual {v2}, Lsfo;->d()Lahuj;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, v1}, Lshr;->q(Lahuj;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
