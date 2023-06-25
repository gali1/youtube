.class public final Laxrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laxse;Laxsf;I)V
    .locals 0

    iput p3, p0, Laxrr;->c:I

    iput-object p1, p0, Laxrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxrr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laxzb;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Laxrr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxrr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laxrr;->c:I

    iput-object p1, p0, Laxrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxrr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Laxrr;->c:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    iget-object v1, p0, Laxrr;->b:Ljava/lang/Object;

    check-cast v0, Laxzb;

    .line 29
    iget-object v2, v0, Laxzb;->g:Laxyw;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Laxyw;->e()V

    iget-object v0, v0, Laxzb;->g:Laxyw;

    .line 30
    invoke-interface {v0}, Laxyw;->h()V

    goto/16 :goto_1

    .line 31
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laxsc;

    iget-object v1, v1, Laxsc;->a:Laxsy;

    check-cast v0, Laxsc;

    iget-object v0, v0, Laxsc;->d:Laxse;

    iget-object v2, p0, Laxrr;->b:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 1
    invoke-virtual {v1, v0, v2}, Laxsy;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    check-cast v0, Laxsc;

    .line 2
    invoke-virtual {v0}, Laxsc;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Laxse;->a:Ljava/lang/String;

    const-string v2, "Exception in onSucceeded method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laxsc;

    iget-object v1, v1, Laxsc;->a:Laxsy;

    check-cast v0, Laxsc;

    iget-object v0, v0, Laxsc;->d:Laxse;

    iget-object v2, p0, Laxrr;->b:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 4
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    check-cast v0, Laxsc;

    .line 5
    invoke-virtual {v0}, Laxsc;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 6
    sget-object v1, Laxse;->a:Ljava/lang/String;

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 5
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Laxsf;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Laxrr;->b:Ljava/lang/Object;

    new-instance v2, Laxqy;

    const-string v3, "Exception received from UrlRequest.Callback"

    .line 8
    invoke-direct {v2, v3, v0}, Laxqy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Laxse;

    invoke-virtual {v1, v2}, Laxse;->e(Lorg/chromium/net/CronetException;)V

    return-void

    .line 7
    :pswitch_3
    :try_start_3
    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Laxsf;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 8
    iget-object v1, p0, Laxrr;->b:Ljava/lang/Object;

    new-instance v2, Laxrg;

    const-string v3, "System error"

    .line 10
    invoke-direct {v2, v3, v0}, Laxrg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Laxse;

    invoke-virtual {v1, v2}, Laxse;->e(Lorg/chromium/net/CronetException;)V

    return-void

    .line 11
    :pswitch_4
    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    check-cast v0, Laxse;

    iget-object v2, v0, Laxse;->m:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v3, p0, Laxrr;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laxse;->p:Ljava/lang/String;

    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    check-cast v0, Laxse;

    iget-object v2, v0, Laxse;->f:Ljava/util/List;

    iget-object v0, v0, Laxse;->p:Ljava/lang/String;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    new-instance v2, Laxrn;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Laxrn;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Laxse;

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Laxse;->m(IILjava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    check-cast v0, Laxse;

    iget-object v2, v0, Laxse;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Laxrx;

    invoke-direct {v3, p0, v1}, Laxrx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Laxse;->b(Laxsf;)Ljava/lang/Runnable;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :pswitch_6
    :try_start_4
    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Laxsf;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 10
    iget-object v1, p0, Laxrr;->b:Ljava/lang/Object;

    check-cast v1, Laxse;

    .line 12
    invoke-virtual {v1, v0}, Laxse;->f(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :pswitch_7
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iget-object v1, p0, Laxrr;->a:Ljava/lang/Object;

    check-cast v1, Laxsa;

    iget v1, v1, Laxsa;->b:I

    .line 18
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, Laxrr;->a:Ljava/lang/Object;

    check-cast v1, Laxsa;

    iget-boolean v2, v1, Laxsa;->c:Z

    if-eqz v2, :cond_0

    iget v1, v1, Laxsa;->d:I

    .line 19
    invoke-static {v1}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    :cond_0
    :try_start_5
    iget-object v1, p0, Laxrr;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v1, p0, Laxrr;->a:Ljava/lang/Object;

    check-cast v1, Laxsa;

    iget-boolean v1, v1, Laxsa;->c:Z

    if-eqz v1, :cond_1

    .line 21
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 22
    :cond_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void

    :catchall_3
    move-exception v1

    .line 12
    iget-object v2, p0, Laxrr;->a:Ljava/lang/Object;

    check-cast v2, Laxsa;

    iget-boolean v2, v2, Laxsa;->c:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 22
    :goto_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 23
    throw v1

    .line 24
    :pswitch_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "JavaCronetEngine"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    check-cast v0, Laxrt;

    iget v0, v0, Laxrt;->a:I

    .line 25
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Laxrr;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Laxsw;

    iget-object v1, p0, Laxrr;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/RequestFinishedInfo;

    .line 27
    invoke-virtual {v0, v1}, Laxsw;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laxrr;->a:Ljava/lang/Object;

    iget-object v1, p0, Laxrr;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/RequestFinishedInfo;

    check-cast v0, Laxsw;

    .line 28
    invoke-virtual {v0, v1}, Laxsw;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void

    .line 31
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
