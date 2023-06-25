.class public final Lavno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laxnm;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lavno;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavno;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavno;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lavno;->c:I

    iput-object p1, p0, Lavno;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavno;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lavno;->c:I

    iput-object p1, p0, Lavno;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavno;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 37
    iget v0, p0, Lavno;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 76
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    iget-object v1, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/CronetException;

    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 97
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Laxss;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Laxsq;

    iget-object v3, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Laxqn;

    iget-object v0, v0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-object v1, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkDisconnect(J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    iget-object v1, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Laxnm;

    iget-object v2, v0, Laxnm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v2, v0, Laxnm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lj$/time/Duration;

    invoke-virtual {v3, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, v0, Laxnm;->a:Lbzg;

    .line 11
    invoke-interface {v1}, Lbzg;->c()V

    iget-object v1, v0, Laxnm;->f:Laxni;

    .line 12
    invoke-virtual {v1}, Laxni;->c()V

    iget-object v0, v0, Laxnm;->g:Lhrv;

    .line 13
    invoke-virtual {v0}, Lhrv;->e()Z

    return-void

    :cond_1
    iget-object v2, v0, Laxnm;->a:Lbzg;

    .line 8
    invoke-interface {v2}, Lbzg;->c()V

    iget-object v2, v0, Laxnm;->a:Lbzg;

    check-cast v1, Lj$/time/Duration;

    .line 9
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lbzg;->e(J)V

    iget-object v0, v0, Laxnm;->a:Lbzg;

    .line 10
    invoke-interface {v0}, Lbzg;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    iget-object v1, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Laxnm;

    iget-object v0, v0, Laxnm;->a:Lbzg;

    check-cast v1, Lbqc;

    .line 14
    invoke-interface {v0, v1}, Lbzg;->f(Lbqc;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lavrq;

    iget-object v0, v0, Lavrq;->b:Lavrt;

    iget-object v0, v0, Lavrt;->v:Lavms;

    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1}, Lavms;->d(Lavsm;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lavrq;

    iget-object v0, v0, Lavrq;->b:Lavrt;

    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v1, Lavrr;

    .line 16
    invoke-virtual {v0, v1}, Lavrt;->t(Lavrr;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lavrq;

    iget-object v0, v0, Lavrq;->b:Lavrt;

    iget-object v0, v0, Lavrt;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lavrp;

    invoke-direct {v1, p0, v3}, Lavrp;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavrq;

    iget-object v0, v0, Lavrq;->b:Lavrt;

    iget-object v0, v0, Lavrt;->v:Lavms;

    iget-object v1, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v1, Laviw;

    .line 18
    invoke-interface {v0, v1}, Lavms;->c(Laviw;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lawqb;

    iget-object v0, v0, Lawqb;->b:Ljava/lang/Object;

    check-cast v0, Lavrt;

    iget-object v0, v0, Lavrt;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lavno;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lawqb;

    iget-object v5, v5, Lawqb;->a:Ljava/lang/Object;

    check-cast v5, Ladno;

    iget-boolean v5, v5, Ladno;->a:Z

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 29
    :cond_2
    check-cast v1, Lawqb;

    iget-object v1, v1, Lawqb;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lavrt;

    iget-object v5, v5, Lavrt;->q:Lavro;

    iget-object v6, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v6, Lavrr;

    .line 19
    invoke-virtual {v5, v6}, Lavro;->a(Lavrr;)Lavro;

    move-result-object v5

    check-cast v1, Lavrt;

    iput-object v5, v1, Lavrt;->q:Lavro;

    iget-object v1, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v1, Lawqb;

    iget-object v1, v1, Lawqb;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lavrt;

    iget-object v5, v5, Lavrt;->q:Lavro;

    check-cast v1, Lavrt;

    .line 20
    invoke-virtual {v1, v5}, Lavrt;->w(Lavro;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v1, Lawqb;

    iget-object v1, v1, Lawqb;->b:Ljava/lang/Object;

    check-cast v1, Lavrt;

    iget-object v1, v1, Lavrt;->o:Lavrs;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lavrs;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v1, Lawqb;

    iget-object v1, v1, Lawqb;->b:Ljava/lang/Object;

    new-instance v4, Ladno;

    move-object v5, v1

    check-cast v5, Lavrt;

    iget-object v5, v5, Lavrt;->l:Ljava/lang/Object;

    .line 23
    invoke-direct {v4, v5}, Ladno;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lavrt;

    iput-object v4, v1, Lavrt;->D:Ladno;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v1, Lawqb;

    iget-object v1, v1, Lawqb;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lavrt;

    iget-object v5, v5, Lavrt;->q:Lavro;

    .line 22
    invoke-virtual {v5}, Lavro;->b()Lavro;

    move-result-object v5

    check-cast v1, Lavrt;

    iput-object v5, v1, Lavrt;->q:Lavro;

    iget-object v1, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v1, Lawqb;

    iget-object v1, v1, Lawqb;->b:Ljava/lang/Object;

    check-cast v1, Lavrt;

    iput-object v4, v1, Lavrt;->D:Ladno;

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavrr;

    iget-object v1, v0, Lavrr;->a:Lavmq;

    new-instance v2, Lavrq;

    iget-object v3, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v3, Lawqb;

    iget-object v3, v3, Lawqb;->b:Ljava/lang/Object;

    check-cast v3, Lavrt;

    invoke-direct {v2, v3, v0}, Lavrq;-><init>(Lavrt;Lavrr;)V

    .line 25
    invoke-interface {v1, v2}, Lavmq;->m(Lavms;)V

    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavrr;

    iget-object v0, v0, Lavrr;->a:Lavmq;

    .line 26
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lavmq;->c(Lio/grpc/Status;)V

    return-void

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lawqb;

    iget-object v0, v0, Lawqb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lavrt;

    iget-object v2, v1, Lavrt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lawqb;

    invoke-direct {v5, v0, v4, v3}, Lawqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lavrt;->j:Lavom;

    .line 27
    iget-wide v0, v0, Lavom;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-interface {v2, v5, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ladno;->f(Ljava/util/concurrent/Future;)V

    :cond_6
    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lawqb;

    iget-object v0, v0, Lawqb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v1, Lavrr;

    check-cast v0, Lavrt;

    .line 29
    invoke-virtual {v0, v1}, Lavrt;->t(Lavrr;)V

    return-void

    :catchall_1
    move-exception v1

    .line 24
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 22
    :pswitch_9
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lavpr;

    iget-object v1, v1, Lavpr;->f:Lavps;

    iget-object v1, v1, Lavps;->c:Lavpv;

    iget-object v1, v1, Lavpv;->n:Lavjx;

    new-instance v2, Lavos;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lavos;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v1, v2}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavps;

    iget-object v0, v0, Lavps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lavpv;->g:Lavhp;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavps;

    iget-object v0, v0, Lavps;->c:Lavpv;

    iget-object v1, v0, Lavpv;->x:Ljava/util/Collection;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lavpv;->x:Ljava/util/Collection;

    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavps;

    iget-object v0, v0, Lavps;->c:Lavpv;

    iget-object v1, v0, Lavpv;->Q:Lavop;

    iget-object v0, v0, Lavpv;->y:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v0, v3}, Lavop;->c(Ljava/lang/Object;Z)V

    :cond_7
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavps;

    iget-object v0, v0, Lavps;->c:Lavpv;

    iget-object v0, v0, Lavpv;->x:Ljava/util/Collection;

    iget-object v1, p0, Lavno;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lavpr;

    .line 36
    invoke-virtual {v0}, Lavpr;->j()V

    return-void

    .line 37
    :pswitch_b
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    iget-object v5, p0, Lavno;->a:Ljava/lang/Object;

    sget-object v6, Lavpv;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-array v11, v1, [Ljava/lang/Object;

    check-cast v0, Lavpo;

    iget-object v1, v0, Lavpo;->c:Lavpv;

    iget-object v1, v1, Lavpv;->i:Lavhr;

    aput-object v1, v11, v2

    aput-object v5, v11, v3

    const-string v8, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    const-string v9, "handleErrorInSyncContext"

    const-string v10, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lavpo;->c:Lavpv;

    iget-object v1, v1, Lavpv;->J:Lavps;

    iget-object v6, v1, Lavps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lavpv;->g:Lavhp;

    if-ne v6, v7, :cond_9

    .line 39
    invoke-virtual {v1, v4}, Lavps;->d(Lavhp;)V

    :cond_9
    iget-object v1, v0, Lavpo;->c:Lavpv;

    iget v4, v1, Lavpv;->S:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_a

    iget-object v1, v1, Lavpv;->H:Lavgl;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    const-string v2, "Failed to resolve name: {0}"

    .line 40
    invoke-virtual {v1, v6, v2, v3}, Lavgl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lavpo;->c:Lavpv;

    iput v6, v1, Lavpv;->S:I

    :cond_a
    iget-object v1, v0, Lavpo;->a:Lavpm;

    iget-object v0, v0, Lavpo;->c:Lavpv;

    iget-object v0, v0, Lavpv;->t:Lavpm;

    if-eq v1, v0, :cond_b

    return-void

    :cond_b
    iget-object v0, v1, Lavpm;->a:Lavlx;

    iget-object v0, v0, Lavlx;->b:Lavig;

    check-cast v5, Lio/grpc/Status;

    .line 41
    invoke-virtual {v0, v5}, Lavig;->a(Lio/grpc/Status;)V

    return-void

    .line 88
    :pswitch_c
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v0, v0, Lavow;->c:Lavoy;

    iget-object v0, v0, Lavoy;->l:Lavgy;

    iget-object v0, v0, Lavgy;->a:Lavgx;

    sget-object v5, Lavgx;->e:Lavgx;

    if-ne v0, v5, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v0, v0, Lavow;->c:Lavoy;

    iget-object v0, v0, Lavoy;->k:Lavqg;

    iget-object v5, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v5, Lavow;

    iget-object v6, v5, Lavow;->a:Lavnb;

    if-ne v0, v6, :cond_d

    iget-object v0, v5, Lavow;->c:Lavoy;

    iput-object v4, v0, Lavoy;->k:Lavqg;

    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v0, v0, Lavow;->c:Lavoy;

    iget-object v0, v0, Lavoy;->o:Laxjj;

    .line 42
    invoke-virtual {v0}, Laxjj;->c()V

    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v0, v0, Lavow;->c:Lavoy;

    sget-object v1, Lavgx;->d:Lavgx;

    .line 43
    invoke-virtual {v0, v1}, Lavoy;->b(Lavgx;)V

    return-void

    :cond_d
    iget-object v0, v5, Lavow;->c:Lavoy;

    iget-object v4, v0, Lavoy;->j:Lavnb;

    if-ne v4, v6, :cond_13

    iget-object v0, v0, Lavoy;->l:Lavgy;

    iget-object v0, v0, Lavgy;->a:Lavgx;

    sget-object v4, Lavgx;->a:Lavgx;

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v4, Lavow;

    iget-object v4, v4, Lavow;->c:Lavoy;

    iget-object v4, v4, Lavoy;->l:Lavgy;

    iget-object v4, v4, Lavgy;->a:Lavgx;

    const-string v5, "Expected state is CONNECTING, actual state is %s"

    .line 44
    invoke-static {v0, v5, v4}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v0, v0, Lavow;->c:Lavoy;

    iget-object v0, v0, Lavoy;->o:Laxjj;

    iget-object v4, v0, Laxjj;->c:Ljava/lang/Object;

    iget v5, v0, Laxjj;->b:I

    .line 45
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavhf;

    iget v5, v0, Laxjj;->a:I

    add-int/2addr v5, v3

    iput v5, v0, Laxjj;->a:I

    iget-object v4, v4, Lavhf;->b:Ljava/util/List;

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v5, v4, :cond_f

    iget v4, v0, Laxjj;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Laxjj;->b:I

    iput v2, v0, Laxjj;->a:I

    :cond_f
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v0, v0, Lavow;->c:Lavoy;

    iget-object v0, v0, Lavoy;->o:Laxjj;

    iget v4, v0, Laxjj;->b:I

    iget-object v0, v0, Laxjj;->c:Ljava/lang/Object;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_12

    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v0, v0, Lavow;->c:Lavoy;

    .line 48
    invoke-static {v0}, Lavoy;->i(Lavoy;)V

    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v0, v0, Lavow;->c:Lavoy;

    iget-object v0, v0, Lavoy;->o:Laxjj;

    .line 49
    invoke-virtual {v0}, Laxjj;->c()V

    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v0, v0, Lavow;->c:Lavoy;

    iget-object v4, p0, Lavno;->a:Ljava/lang/Object;

    iget-object v5, v0, Lavoy;->d:Lavjx;

    .line 50
    invoke-virtual {v5}, Lavjx;->c()V

    check-cast v4, Lio/grpc/Status;

    .line 51
    invoke-virtual {v4}, Lio/grpc/Status;->f()Z

    move-result v5

    xor-int/2addr v5, v3

    const-string v6, "The error status must not be OK"

    .line 52
    invoke-static {v5, v6}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v5, Lavgy;

    sget-object v6, Lavgx;->c:Lavgx;

    .line 53
    invoke-direct {v5, v6, v4}, Lavgy;-><init>(Lavgx;Lio/grpc/Status;)V

    .line 54
    invoke-virtual {v0, v5}, Lavoy;->d(Lavgy;)V

    iget-object v5, v0, Lavoy;->n:Lavnz;

    if-nez v5, :cond_10

    .line 55
    invoke-static {}, Lavlh;->b()Lavnz;

    move-result-object v5

    iput-object v5, v0, Lavoy;->n:Lavnz;

    :cond_10
    iget-object v5, v0, Lavoy;->n:Lavnz;

    .line 56
    invoke-virtual {v5}, Lavnz;->a()J

    move-result-wide v5

    iget-object v7, v0, Lavoy;->f:Lahqa;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sub-long v11, v5, v7

    iget-object v5, v0, Lavoy;->c:Lavgl;

    new-array v6, v1, [Ljava/lang/Object;

    .line 57
    invoke-static {v4}, Lavoy;->k(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    const-string v4, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 58
    invoke-virtual {v5, v1, v4, v6}, Lavgl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lavoy;->q:Lavmc;

    if-nez v1, :cond_11

    const/4 v2, 0x1

    :cond_11
    const-string v1, "previous reconnectTask is not done"

    .line 59
    invoke-static {v2, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v9, v0, Lavoy;->d:Lavjx;

    new-instance v10, Lavos;

    invoke-direct {v10, v0, v3}, Lavos;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v14, v0, Lavoy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    invoke-virtual/range {v9 .. v14}, Lavjx;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lavmc;

    move-result-object v1

    iput-object v1, v0, Lavoy;->q:Lavmc;

    return-void

    :cond_12
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v0, v0, Lavow;->c:Lavoy;

    .line 61
    invoke-virtual {v0}, Lavoy;->h()V

    :cond_13
    :goto_2
    return-void

    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v1, Lavoy;

    iget-object v1, v1, Lavoy;->h:Ljava/util/Collection;

    .line 62
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_14

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Lavqg;

    iget-object v4, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v4, Lio/grpc/Status;

    .line 65
    invoke-interface {v3, v4}, Lavqg;->l(Lio/grpc/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_14
    return-void

    :pswitch_e
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavoy;

    iget-object v0, v0, Lavoy;->l:Lavgy;

    iget-object v0, v0, Lavgy;->a:Lavgx;

    sget-object v1, Lavgx;->e:Lavgx;

    if-ne v0, v1, :cond_15

    goto/16 :goto_4

    :cond_15
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    iget-object v1, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Status;

    check-cast v0, Lavoy;

    iput-object v1, v0, Lavoy;->m:Lio/grpc/Status;

    iget-object v0, v0, Lavoy;->k:Lavqg;

    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v1, Lavoy;

    iget-object v2, v1, Lavoy;->j:Lavnb;

    iput-object v4, v1, Lavoy;->k:Lavqg;

    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v1, Lavoy;

    .line 66
    invoke-static {v1}, Lavoy;->i(Lavoy;)V

    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    sget-object v3, Lavgx;->e:Lavgx;

    check-cast v1, Lavoy;

    .line 67
    invoke-virtual {v1, v3}, Lavoy;->b(Lavgx;)V

    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v1, Lavoy;

    iget-object v1, v1, Lavoy;->o:Laxjj;

    .line 68
    invoke-virtual {v1}, Laxjj;->c()V

    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v1, Lavoy;

    iget-object v1, v1, Lavoy;->h:Ljava/util/Collection;

    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v1, Lavoy;

    .line 70
    invoke-virtual {v1}, Lavoy;->e()V

    :cond_16
    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v1, Lavoy;

    iget-object v3, v1, Lavoy;->d:Lavjx;

    .line 71
    invoke-virtual {v3}, Lavjx;->c()V

    iget-object v3, v1, Lavoy;->q:Lavmc;

    if-eqz v3, :cond_17

    .line 72
    invoke-virtual {v3}, Lavmc;->a()V

    iput-object v4, v1, Lavoy;->q:Lavmc;

    iput-object v4, v1, Lavoy;->n:Lavnz;

    :cond_17
    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v1, Lavoy;

    iget-object v1, v1, Lavoy;->r:Lavmc;

    if-eqz v1, :cond_18

    .line 73
    invoke-virtual {v1}, Lavmc;->a()V

    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v1, Lavoy;

    iget-object v1, v1, Lavoy;->g:Lavqg;

    iget-object v3, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v3, Lio/grpc/Status;

    .line 74
    invoke-interface {v1, v3}, Lavqg;->k(Lio/grpc/Status;)V

    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v1, Lavoy;

    iput-object v4, v1, Lavoy;->r:Lavmc;

    iput-object v4, v1, Lavoy;->g:Lavqg;

    :cond_18
    if-eqz v0, :cond_19

    iget-object v1, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Status;

    .line 75
    invoke-interface {v0, v1}, Lavqg;->k(Lio/grpc/Status;)V

    :cond_19
    if-eqz v2, :cond_1a

    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lio/grpc/Status;

    .line 76
    invoke-interface {v2, v0}, Lavnb;->k(Lio/grpc/Status;)V

    :cond_1a
    :goto_4
    return-void

    .line 36
    :pswitch_f
    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lavoy;

    iget-object v0, v0, Lavoy;->o:Laxjj;

    .line 77
    invoke-virtual {v0}, Laxjj;->b()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v3, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v3, Lavoy;

    iget-object v3, v3, Lavoy;->o:Laxjj;

    iget-object v5, p0, Lavno;->b:Ljava/lang/Object;

    iput-object v5, v3, Laxjj;->c:Ljava/lang/Object;

    .line 78
    invoke-virtual {v3}, Laxjj;->c()V

    iget-object v3, p0, Lavno;->a:Ljava/lang/Object;

    iget-object v5, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v3, Lavoy;

    iput-object v5, v3, Lavoy;->e:Ljava/util/List;

    iget-object v3, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v3, Lavoy;

    iget-object v3, v3, Lavoy;->l:Lavgy;

    iget-object v3, v3, Lavgy;->a:Lavgx;

    sget-object v5, Lavgx;->b:Lavgx;

    if-eq v3, v5, :cond_1c

    iget-object v3, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v3, Lavoy;

    iget-object v3, v3, Lavoy;->l:Lavgy;

    iget-object v3, v3, Lavgy;->a:Lavgx;

    sget-object v5, Lavgx;->a:Lavgx;

    if-ne v3, v5, :cond_1b

    goto :goto_6

    :cond_1b
    :goto_5
    move-object v0, v4

    goto/16 :goto_8

    :cond_1c
    :goto_6
    iget-object v3, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v3, Lavoy;

    iget-object v3, v3, Lavoy;->o:Laxjj;

    :goto_7
    iget-object v5, v3, Laxjj;->c:Ljava/lang/Object;

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1e

    iget-object v5, v3, Laxjj;->c:Ljava/lang/Object;

    .line 80
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavhf;

    iget-object v5, v5, Lavhf;->b:Ljava/util/List;

    .line 81
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1d
    iput v2, v3, Laxjj;->b:I

    iput v5, v3, Laxjj;->a:I

    goto :goto_5

    .line 92
    :cond_1e
    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lavoy;

    iget-object v0, v0, Lavoy;->l:Lavgy;

    iget-object v0, v0, Lavgy;->a:Lavgx;

    sget-object v2, Lavgx;->b:Lavgx;

    if-ne v0, v2, :cond_1f

    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lavoy;

    iget-object v0, v0, Lavoy;->k:Lavqg;

    iget-object v2, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v2, Lavoy;

    iput-object v4, v2, Lavoy;->k:Lavqg;

    iget-object v2, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v2, Lavoy;

    iget-object v2, v2, Lavoy;->o:Laxjj;

    .line 82
    invoke-virtual {v2}, Laxjj;->c()V

    iget-object v2, p0, Lavno;->a:Ljava/lang/Object;

    sget-object v3, Lavgx;->d:Lavgx;

    check-cast v2, Lavoy;

    .line 83
    invoke-virtual {v2, v3}, Lavoy;->b(Lavgx;)V

    goto :goto_8

    :cond_1f
    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lavoy;

    iget-object v0, v0, Lavoy;->j:Lavnb;

    .line 84
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "InternalSubchannel closed pending transport due to address change"

    .line 85
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Lavnb;->k(Lio/grpc/Status;)V

    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lavoy;

    .line 86
    invoke-static {v0}, Lavoy;->i(Lavoy;)V

    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lavoy;

    iget-object v0, v0, Lavoy;->o:Laxjj;

    .line 87
    invoke-virtual {v0}, Laxjj;->c()V

    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lavoy;

    .line 88
    invoke-virtual {v0}, Lavoy;->h()V

    goto :goto_5

    :goto_8
    if-eqz v0, :cond_21

    .line 81
    iget-object v2, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v2, Lavoy;

    iget-object v3, v2, Lavoy;->r:Lavmc;

    if-eqz v3, :cond_20

    iget-object v2, v2, Lavoy;->g:Lavqg;

    .line 89
    sget-object v3, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v5, "InternalSubchannel closed transport early due to address change"

    .line 90
    invoke-virtual {v3, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Lavqg;->k(Lio/grpc/Status;)V

    iget-object v2, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v2, Lavoy;

    iget-object v2, v2, Lavoy;->r:Lavmc;

    .line 91
    invoke-virtual {v2}, Lavmc;->a()V

    iget-object v2, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v2, Lavoy;

    iput-object v4, v2, Lavoy;->r:Lavmc;

    iput-object v4, v2, Lavoy;->g:Lavqg;

    :cond_20
    iget-object v2, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v2, Lavoy;

    iput-object v0, v2, Lavoy;->g:Lavqg;

    iget-object v3, v2, Lavoy;->d:Lavjx;

    new-instance v4, Lavos;

    invoke-direct {v4, p0, v1}, Lavos;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lavoy;

    iget-object v8, v0, Lavoy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    invoke-virtual/range {v3 .. v8}, Lavjx;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lavmc;

    move-result-object v0

    iput-object v0, v2, Lavoy;->r:Lavmc;

    :cond_21
    return-void

    .line 97
    :pswitch_10
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavnp;

    iget-object v0, v0, Lavnp;->a:Lavms;

    iget-object v1, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v1, Laviw;

    .line 93
    invoke-interface {v0, v1}, Lavms;->c(Laviw;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lavnp;

    iget-object v0, v0, Lavnp;->a:Lavms;

    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    .line 94
    invoke-interface {v0, v1}, Lavms;->d(Lavsm;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lavnq;

    iget-object v0, v0, Lavnq;->e:Lavmq;

    iget-object v1, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    .line 95
    invoke-interface {v0, v1}, Lavmq;->n(Ljava/io/InputStream;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavnq;

    iget-object v0, v0, Lavnq;->e:Lavmq;

    iget-object v1, p0, Lavno;->a:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Status;

    .line 96
    invoke-interface {v0, v1}, Lavmq;->c(Lio/grpc/Status;)V

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
