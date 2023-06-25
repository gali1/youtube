.class public final Lavos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lavos;->b:I

    iput-object p1, p0, Lavos;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lavos;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavrt;

    iget-boolean v1, v0, Lavrt;->x:Z

    if-nez v1, :cond_11

    .line 62
    iget-object v0, v0, Lavrt;->v:Lavms;

    invoke-interface {v0}, Lavms;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lavre;

    iget-object v1, v1, Lavre;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lavos;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lavos;-><init>(Ljava/lang/Object;I)V

    .line 1
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavre;

    iget-boolean v2, v0, Lavre;->e:Z

    if-nez v2, :cond_0

    iput-object v4, v0, Lavre;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lavre;->a()J

    move-result-wide v2

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lavre;

    iget-wide v6, v5, Lavre;->d:J

    sub-long/2addr v6, v2

    const-wide/16 v2, 0x0

    cmp-long v8, v6, v2

    if-lez v8, :cond_1

    iget-object v1, v5, Lavre;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lavos;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lavos;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v1, v2, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v5, Lavre;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    iput-boolean v1, v5, Lavre;->e:Z

    iput-object v4, v5, Lavre;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, v5, Lavre;->c:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavqu;

    iget-object v0, v0, Lavqu;->a:Lavid;

    .line 5
    invoke-virtual {v0}, Lavid;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavlv;

    iget-object v0, v0, Lavlv;->f:Lavoy;

    .line 6
    sget-object v1, Lavpv;->e:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lavoy;->g(Lio/grpc/Status;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lavpr;

    iget-object v2, v2, Lavpr;->f:Lavps;

    iget-object v2, v2, Lavps;->c:Lavpv;

    iget-object v2, v2, Lavpv;->x:Ljava/util/Collection;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavpr;

    iget-object v0, v0, Lavpr;->f:Lavps;

    iget-object v0, v0, Lavps;->c:Lavpv;

    iget-object v0, v0, Lavpv;->x:Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavpr;

    iget-object v0, v0, Lavpr;->f:Lavps;

    iget-object v0, v0, Lavps;->c:Lavpv;

    iget-object v2, v0, Lavpv;->Q:Lavop;

    iget-object v0, v0, Lavpv;->y:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v0, v1}, Lavop;->c(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavpr;

    iget-object v0, v0, Lavpr;->f:Lavps;

    iget-object v0, v0, Lavps;->c:Lavpv;

    iput-object v4, v0, Lavpv;->x:Ljava/util/Collection;

    iget-object v0, v0, Lavpv;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavpr;

    iget-object v0, v0, Lavpr;->f:Lavps;

    iget-object v0, v0, Lavps;->c:Lavpv;

    iget-object v0, v0, Lavpv;->A:Lavpu;

    sget-object v1, Lavpv;->d:Lio/grpc/Status;

    .line 11
    invoke-virtual {v0, v1}, Lavpu;->a(Lio/grpc/Status;)V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavps;

    iget-object v0, v0, Lavps;->c:Lavpv;

    .line 12
    invoke-virtual {v0}, Lavpv;->f()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavps;

    iget-object v0, v0, Lavps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lavpv;->g:Lavhp;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavps;

    iget-object v0, v0, Lavps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavps;

    iget-object v0, v0, Lavps;->c:Lavpv;

    iget-object v0, v0, Lavpv;->x:Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavpr;

    const-string v3, "Channel is forcefully shutdown"

    .line 16
    invoke-virtual {v2, v3, v4}, Lavnk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavps;

    iget-object v0, v0, Lavps;->c:Lavpv;

    iget-object v0, v0, Lavpv;->A:Lavpu;

    sget-object v2, Lavpv;->c:Lio/grpc/Status;

    .line 17
    invoke-virtual {v0, v2}, Lavpu;->a(Lio/grpc/Status;)V

    iget-object v3, v0, Lavpu;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lavpu;->b:Ljava/util/Collection;

    .line 18
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lavmq;

    .line 22
    invoke-interface {v5, v2}, Lavmq;->c(Lio/grpc/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lavpu;->d:Lavpv;

    iget-object v0, v0, Lavpv;->z:Lavnm;

    .line 23
    invoke-virtual {v0, v2}, Lavnm;->l(Lio/grpc/Status;)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 23
    :pswitch_7
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavps;

    iget-object v1, v0, Lavps;->c:Lavpv;

    iget-object v1, v1, Lavpv;->x:Ljava/util/Collection;

    if-nez v1, :cond_7

    iget-object v0, v0, Lavps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lavpv;->g:Lavhp;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavps;

    iget-object v0, v0, Lavps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavps;

    iget-object v0, v0, Lavps;->c:Lavpv;

    iget-object v0, v0, Lavpv;->A:Lavpu;

    sget-object v1, Lavpv;->d:Lio/grpc/Status;

    .line 26
    invoke-virtual {v0, v1}, Lavpu;->a(Lio/grpc/Status;)V

    :cond_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavpm;

    iget-object v0, v0, Lavpm;->b:Lavpv;

    iget-object v1, v0, Lavpv;->n:Lavjx;

    .line 27
    invoke-virtual {v1}, Lavjx;->c()V

    iget-boolean v1, v0, Lavpv;->s:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Lavpv;->r:Lavjh;

    .line 28
    invoke-virtual {v0}, Lavjh;->b()V

    :cond_8
    return-void

    :pswitch_9
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavpv;

    iget-object v5, v0, Lavpv;->t:Lavpm;

    if-nez v5, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    invoke-virtual {v0, v2}, Lavpv;->j(Z)V

    iget-object v5, v0, Lavpv;->z:Lavnm;

    .line 30
    invoke-virtual {v5, v4}, Lavnm;->d(Lavie;)V

    iget-object v4, v0, Lavpv;->H:Lavgl;

    const-string v5, "Entering IDLE state"

    .line 31
    invoke-virtual {v4, v3, v5}, Lavgl;->a(ILjava/lang/String;)V

    iget-object v4, v0, Lavpv;->p:Lavnc;

    .line 32
    sget-object v5, Lavgx;->d:Lavgx;

    invoke-virtual {v4, v5}, Lavnc;->a(Lavgx;)V

    iget-object v4, v0, Lavpv;->Q:Lavop;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lavpv;->y:Ljava/lang/Object;

    aput-object v6, v5, v1

    iget-object v6, v0, Lavpv;->z:Lavnm;

    aput-object v6, v5, v2

    :goto_2
    if-ge v1, v3, :cond_b

    .line 33
    aget-object v2, v5, v1

    iget-object v6, v4, Lavop;->a:Ljava/util/Set;

    .line 34
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 35
    invoke-virtual {v0}, Lavpv;->f()V

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    return-void

    :pswitch_a
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavpg;

    iget-object v0, v0, Lavpg;->b:Lavpv;

    .line 36
    invoke-virtual {v0}, Lavpv;->f()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavpv;

    iget-boolean v1, v0, Lavpv;->C:Z

    if-eqz v1, :cond_c

    return-void

    :cond_c
    iput-boolean v2, v0, Lavpv;->C:Z

    .line 37
    invoke-virtual {v0}, Lavpv;->g()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavpv;

    iget-object v0, v0, Lavpv;->H:Lavgl;

    const-string v1, "Entering SHUTDOWN state"

    .line 38
    invoke-virtual {v0, v3, v1}, Lavgl;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavpv;

    iget-object v0, v0, Lavpv;->p:Lavnc;

    .line 39
    sget-object v1, Lavgx;->e:Lavgx;

    invoke-virtual {v0, v1}, Lavnc;->a(Lavgx;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavpv;

    .line 40
    invoke-virtual {v0, v2}, Lavpv;->e(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v1, v0, Lavow;->c:Lavoy;

    iget-object v1, v1, Lavoy;->h:Ljava/util/Collection;

    iget-object v0, v0, Lavow;->a:Lavnb;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v0, v0, Lavow;->c:Lavoy;

    iget-object v0, v0, Lavoy;->l:Lavgy;

    iget-object v0, v0, Lavgy;->a:Lavgx;

    sget-object v1, Lavgx;->e:Lavgx;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v0, v0, Lavow;->c:Lavoy;

    iget-object v0, v0, Lavoy;->h:Ljava/util/Collection;

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v0, v0, Lavow;->c:Lavoy;

    .line 43
    invoke-virtual {v0}, Lavoy;->e()V

    :cond_d
    return-void

    :pswitch_f
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v3, v0, Lavow;->c:Lavoy;

    iput-object v4, v3, Lavoy;->n:Lavnz;

    iget-object v4, v3, Lavoy;->m:Lio/grpc/Status;

    if-eqz v4, :cond_f

    iget-object v0, v3, Lavoy;->k:Lavqg;

    if-nez v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    const-string v0, "Unexpected non-null activeTransport"

    .line 44
    invoke-static {v1, v0}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v1, v0, Lavow;->a:Lavnb;

    iget-object v0, v0, Lavow;->c:Lavoy;

    iget-object v0, v0, Lavoy;->m:Lio/grpc/Status;

    .line 45
    invoke-interface {v1, v0}, Lavnb;->k(Lio/grpc/Status;)V

    return-void

    :cond_f
    iget-object v1, v3, Lavoy;->j:Lavnb;

    iget-object v0, v0, Lavow;->a:Lavnb;

    if-ne v1, v0, :cond_10

    iput-object v0, v3, Lavoy;->k:Lavqg;

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v0, v0, Lavow;->c:Lavoy;

    .line 46
    invoke-static {v0}, Lavoy;->i(Lavoy;)V

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavow;

    iget-object v0, v0, Lavow;->c:Lavoy;

    .line 47
    sget-object v1, Lavgx;->b:Lavgx;

    .line 48
    invoke-virtual {v0, v1}, Lavoy;->b(Lavgx;)V

    :cond_10
    return-void

    :pswitch_10
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavoy;

    iget-object v0, v0, Lavoy;->c:Lavgl;

    const-string v1, "Terminated"

    .line 49
    invoke-virtual {v0, v3, v1}, Lavgl;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lavoy;

    iget-object v1, v1, Lavoy;->p:Laxzl;

    iget-object v2, v1, Laxzl;->a:Ljava/lang/Object;

    check-cast v2, Lavlv;

    iget-object v2, v2, Lavlv;->i:Lavpv;

    iget-object v2, v2, Lavpv;->w:Ljava/util/Set;

    .line 50
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Laxzl;->a:Ljava/lang/Object;

    check-cast v2, Lavlv;

    iget-object v2, v2, Lavlv;->i:Lavpv;

    iget-object v2, v2, Lavpv;->I:Lavho;

    iget-object v2, v2, Lavho;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    invoke-static {v2, v0}, Lavho;->b(Ljava/util/Map;Lavhq;)V

    iget-object v0, v1, Laxzl;->a:Ljava/lang/Object;

    check-cast v0, Lavlv;

    iget-object v0, v0, Lavlv;->i:Lavpv;

    .line 52
    invoke-virtual {v0}, Lavpv;->h()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavno;

    iget-object v0, v0, Lavno;->a:Ljava/lang/Object;

    check-cast v0, Lavoy;

    iget-object v1, v0, Lavoy;->g:Lavqg;

    iput-object v4, v0, Lavoy;->r:Lavmc;

    iput-object v4, v0, Lavoy;->g:Lavqg;

    .line 53
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 54
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Lavqg;->k(Lio/grpc/Status;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavoy;

    iput-object v4, v0, Lavoy;->q:Lavmc;

    iget-object v0, v0, Lavoy;->c:Lavgl;

    const-string v1, "CONNECTING after backoff"

    .line 55
    invoke-virtual {v0, v3, v1}, Lavgl;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    .line 56
    sget-object v1, Lavgx;->a:Lavgx;

    check-cast v0, Lavoy;

    .line 57
    invoke-virtual {v0, v1}, Lavoy;->b(Lavgx;)V

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavoy;

    .line 58
    invoke-virtual {v0}, Lavoy;->h()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavoy;

    iget-object v0, v0, Lavoy;->l:Lavgy;

    iget-object v0, v0, Lavgy;->a:Lavgx;

    sget-object v1, Lavgx;->d:Lavgx;

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavoy;

    iget-object v0, v0, Lavoy;->c:Lavgl;

    const-string v1, "CONNECTING as requested"

    .line 59
    invoke-virtual {v0, v3, v1}, Lavgl;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    sget-object v1, Lavgx;->a:Lavgx;

    check-cast v0, Lavoy;

    .line 60
    invoke-virtual {v0, v1}, Lavoy;->b(Lavgx;)V

    iget-object v0, p0, Lavos;->a:Ljava/lang/Object;

    check-cast v0, Lavoy;

    .line 61
    invoke-virtual {v0}, Lavoy;->h()V

    :cond_11
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
