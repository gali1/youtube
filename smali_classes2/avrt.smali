.class public final Lavrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavmq;


# static fields
.field static final a:Lavir;

.field static final b:Lavir;

.field public static final c:Lio/grpc/Status;

.field public static final d:Ljava/util/Random;


# instance fields
.field final synthetic A:Lavhb;

.field public final synthetic B:Lavpg;

.field public C:Ladno;

.field public D:Ladno;

.field public final E:Lajab;

.field public F:Lxfx;

.field private final G:Laviw;

.field private H:Lio/grpc/Status;

.field public final e:Lavja;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lavru;

.field public final j:Lavom;

.field public final k:Z

.field public final l:Ljava/lang/Object;

.field public final m:J

.field public final n:J

.field public final o:Lavrs;

.field public final p:Lavoq;

.field public volatile q:Lavro;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:J

.field public v:Lavms;

.field public w:J

.field public x:Z

.field final synthetic y:Lavja;

.field final synthetic z:Lavgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "grpc-previous-rpc-attempts"

    .line 1
    sget-object v1, Laviw;->c:Lavin;

    .line 2
    invoke-static {v0, v1}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v0

    sput-object v0, Lavrt;->a:Lavir;

    const-string v0, "grpc-retry-pushback-ms"

    sget-object v1, Laviw;->c:Lavin;

    .line 3
    invoke-static {v0, v1}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v0

    sput-object v0, Lavrt;->b:Lavir;

    .line 4
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lavrt;->c:Lio/grpc/Status;

    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lavrt;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lavpg;Lavja;Laviw;Lavgj;Lavru;Lavom;Lavhb;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    iput-object v1, v0, Lavrt;->B:Lavpg;

    iput-object v2, v0, Lavrt;->y:Lavja;

    iput-object v3, v0, Lavrt;->z:Lavgj;

    move-object/from16 v6, p7

    iput-object v6, v0, Lavrt;->A:Lavhb;

    iget-object v6, v1, Lavpg;->b:Lavpv;

    iget-object v7, v6, Lavpv;->U:Lajab;

    iget-wide v8, v6, Lavpv;->N:J

    iget-wide v10, v6, Lavpv;->O:J

    invoke-virtual {v6, v3}, Lavpv;->d(Lavgj;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v6, v1, Lavpg;->b:Lavpv;

    iget-object v6, v6, Lavpv;->j:Lavmv;

    .line 2
    invoke-interface {v6}, Lavmv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v1, v1, Lavpg;->a:Lavrs;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lavjx;

    new-instance v13, Lavrf;

    invoke-direct {v13}, Lavrf;-><init>()V

    .line 3
    invoke-direct {v12, v13}, Lavjx;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v12, v0, Lavrt;->g:Ljava/util/concurrent/Executor;

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lavrt;->l:Ljava/lang/Object;

    new-instance v12, Lavoq;

    .line 4
    invoke-direct {v12}, Lavoq;-><init>()V

    iput-object v12, v0, Lavrt;->p:Lavoq;

    new-instance v12, Lavro;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v13, 0x8

    .line 5
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v21}, Lavro;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lavrr;ZZZI)V

    iput-object v12, v0, Lavrt;->q:Lavro;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v12, v0, Lavrt;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v12, v0, Lavrt;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v12, v0, Lavrt;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, v0, Lavrt;->e:Lavja;

    iput-object v7, v0, Lavrt;->E:Lajab;

    iput-wide v8, v0, Lavrt;->m:J

    iput-wide v10, v0, Lavrt;->n:J

    iput-object v3, v0, Lavrt;->f:Ljava/util/concurrent/Executor;

    iput-object v6, v0, Lavrt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p3

    iput-object v2, v0, Lavrt;->G:Laviw;

    iput-object v4, v0, Lavrt;->i:Lavru;

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lavru;->b:J

    iput-wide v2, v0, Lavrt;->w:J

    :cond_0
    iput-object v5, v0, Lavrt;->j:Lavom;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    .line 10
    invoke-static {v4, v6}, Lc;->B(ZLjava/lang/Object;)V

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v0, Lavrt;->k:Z

    iput-object v1, v0, Lavrt;->o:Lavrs;

    return-void
.end method

.method static bridge synthetic x(Lavrt;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavrt;->x:Z

    return-void
.end method


# virtual methods
.method public final a()Lavgf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lavoq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavrt;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lavrt;->p:Lavoq;

    invoke-virtual {p1, v1, v2}, Lavoq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lavrt;->q:Lavro;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, v1, Lavro;->f:Lavrr;

    if-eqz v0, :cond_0

    new-instance v0, Lavoq;

    .line 4
    invoke-direct {v0}, Lavoq;-><init>()V

    .line 5
    iget-object v1, v1, Lavro;->f:Lavrr;

    iget-object v1, v1, Lavrr;->a:Lavmq;

    invoke-interface {v1, v0}, Lavmq;->b(Lavoq;)V

    const-string v1, "committed"

    .line 6
    invoke-virtual {p1, v1, v0}, Lavoq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lavoq;

    .line 7
    invoke-direct {v0}, Lavoq;-><init>()V

    .line 8
    iget-object v1, v1, Lavro;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavrr;

    new-instance v3, Lavoq;

    .line 9
    invoke-direct {v3}, Lavoq;-><init>()V

    .line 10
    iget-object v2, v2, Lavrr;->a:Lavmq;

    invoke-interface {v2, v3}, Lavmq;->b(Lavoq;)V

    .line 11
    invoke-virtual {v0, v3}, Lavoq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "open"

    .line 12
    invoke-virtual {p1, v1, v0}, Lavoq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 13

    .line 1
    new-instance v0, Lavrr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavrr;-><init>(I)V

    new-instance v1, Lavqp;

    invoke-direct {v1}, Lavqp;-><init>()V

    iput-object v1, v0, Lavrr;->a:Lavmq;

    invoke-virtual {p0, v0}, Lavrt;->q(Lavrr;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lavrt;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lavrt;->q:Lavro;

    .line 2
    invoke-virtual {v3, v0}, Lavro;->c(Lavrr;)Lavro;

    move-result-object v0

    iput-object v0, p0, Lavrt;->q:Lavro;

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 5
    sget-object v0, Lavmr;->a:Lavmr;

    new-instance v1, Laviw;

    invoke-direct {v1}, Laviw;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lavrt;->v(Lio/grpc/Status;Lavmr;Laviw;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lavrt;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lavrt;->q:Lavro;

    .line 6
    iget-object v1, v1, Lavro;->c:Ljava/util/Collection;

    iget-object v2, p0, Lavrt;->q:Lavro;

    iget-object v2, v2, Lavro;->f:Lavrr;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lavrt;->q:Lavro;

    .line 7
    iget-object v1, v1, Lavro;->f:Lavrr;

    goto :goto_0

    .line 10
    :cond_1
    iput-object p1, p0, Lavrt;->H:Lio/grpc/Status;

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lavrt;->q:Lavro;

    new-instance v12, Lavro;

    iget-object v4, v2, Lavro;->b:Ljava/util/List;

    iget-object v5, v2, Lavro;->c:Ljava/util/Collection;

    iget-object v6, v2, Lavro;->d:Ljava/util/Collection;

    iget-object v7, v2, Lavro;->f:Lavrr;

    const/4 v8, 0x1

    iget-boolean v9, v2, Lavro;->a:Z

    iget-boolean v10, v2, Lavro;->h:Z

    iget v11, v2, Lavro;->e:I

    move-object v3, v12

    .line 8
    invoke-direct/range {v3 .. v11}, Lavro;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lavrr;ZZZI)V

    iput-object v12, p0, Lavrt;->q:Lavro;

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lavrr;->a:Lavmq;

    .line 10
    invoke-interface {v0, p1}, Lavmq;->c(Lio/grpc/Status;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavrt;->q:Lavro;

    iget-boolean v1, v0, Lavro;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lavro;->f:Lavrr;

    iget-object v0, v0, Lavrr;->a:Lavmq;

    invoke-interface {v0}, Lavmq;->d()V

    return-void

    :cond_0
    new-instance v0, Lavrh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lavrh;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Lavrt;->s(Lavrl;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lavrh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavrh;-><init>(I)V

    invoke-virtual {p0, v0}, Lavrt;->s(Lavrl;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lavrh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lavrh;-><init>(I)V

    invoke-virtual {p0, v0}, Lavrt;->s(Lavrl;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavrt;->q:Lavro;

    iget-boolean v1, v0, Lavro;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lavro;->f:Lavrr;

    iget-object v0, v0, Lavrr;->a:Lavmq;

    invoke-interface {v0, p1}, Lavmq;->g(I)V

    return-void

    :cond_0
    new-instance v0, Lavri;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lavri;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0}, Lavrt;->s(Lavrl;)V

    return-void
.end method

.method public final h(Lavgv;)V
    .locals 2

    .line 1
    new-instance v0, Lavrg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lavrg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lavrt;->s(Lavrl;)V

    return-void
.end method

.method public final i(Lavhc;)V
    .locals 2

    .line 1
    new-instance v0, Lavrg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lavrg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lavrt;->s(Lavrl;)V

    return-void
.end method

.method public final j(Lavhe;)V
    .locals 2

    .line 1
    new-instance v0, Lavrg;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lavrg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lavrt;->s(Lavrl;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    new-instance v0, Lavri;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lavri;-><init>(II)V

    invoke-virtual {p0, v0}, Lavrt;->s(Lavrl;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Lavri;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lavri;-><init>(II)V

    invoke-virtual {p0, v0}, Lavrt;->s(Lavrl;)V

    return-void
.end method

.method public final m(Lavms;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lavrt;->v:Lavms;

    iget-object p1, p0, Lavrt;->B:Lavpg;

    iget-object p1, p1, Lavpg;->b:Lavpv;

    iget-object p1, p1, Lavpv;->A:Lavpu;

    iget-object v0, p1, Lavpu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lavpu;->c:Lio/grpc/Status;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lavpu;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lavrt;->c(Lio/grpc/Status;)V

    return-void

    :cond_1
    iget-object p1, p0, Lavrt;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lavrt;->q:Lavro;

    .line 6
    iget-object v0, v0, Lavro;->b:Ljava/util/List;

    new-instance v1, Lavrn;

    invoke-direct {v1, p0}, Lavrn;-><init>(Lavrt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lavrt;->p(IZ)Lavrr;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lavrt;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lavrt;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lavrt;->q:Lavro;

    .line 9
    invoke-virtual {v1, p1}, Lavro;->a(Lavrr;)Lavro;

    move-result-object v1

    iput-object v1, p0, Lavrt;->q:Lavro;

    iget-object v1, p0, Lavrt;->q:Lavro;

    .line 10
    invoke-virtual {p0, v1}, Lavrt;->w(Lavro;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lavrt;->o:Lavrs;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lavrs;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v2, Ladno;

    iget-object v1, p0, Lavrt;->l:Ljava/lang/Object;

    .line 12
    invoke-direct {v2, v1}, Ladno;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lavrt;->D:Ladno;

    .line 13
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    iget-object v0, p0, Lavrt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lawqb;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lawqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lavrt;->j:Lavom;

    .line 14
    iget-wide v3, v3, Lavom;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ladno;->f(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lavrt;->t(Lavrr;)V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavrt;->q:Lavro;

    iget-object v0, v0, Lavro;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavrr;

    .line 2
    iget-object v1, v1, Lavrr;->a:Lavmq;

    invoke-interface {v1}, Lavmq;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p(IZ)Lavrr;
    .locals 5

    .line 1
    :cond_0
    iget-object p2, p0, Lavrt;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-gez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lavrt;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v1, p2, 0x1

    .line 2
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lavrr;

    .line 3
    invoke-direct {p2, p1}, Lavrr;-><init>(I)V

    .line 4
    new-instance v0, Lavrm;

    invoke-direct {v0, p0, p2}, Lavrm;-><init>(Lavrt;Lavrr;)V

    new-instance v1, Lavrk;

    invoke-direct {v1, v0}, Lavrk;-><init>(Lavgs;)V

    iget-object v0, p0, Lavrt;->G:Laviw;

    new-instance v2, Laviw;

    invoke-direct {v2}, Laviw;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Laviw;->e(Laviw;)V

    if-lez p1, :cond_2

    sget-object v0, Lavrt;->a:Lavir;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lavrt;->z:Lavgj;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Lavgj;->d:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p1, Lavgj;->d:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p1}, Lavgj;->a(Lavgj;)Lavgh;

    move-result-object p1

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lavgh;->d:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lavgh;->a()Lavgj;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lavol;->j(Lavgj;)[Lavgs;

    move-result-object v0

    iget-object v1, p0, Lavrt;->B:Lavpg;

    new-instance v3, Lavib;

    iget-object v4, p0, Lavrt;->y:Lavja;

    .line 14
    invoke-direct {v3, v4, v2, p1}, Lavib;-><init>(Lavja;Laviw;Lavgj;)V

    .line 15
    invoke-virtual {v1, v3}, Lavpg;->a(Lavib;)Lavmt;

    move-result-object v1

    iget-object v3, p0, Lavrt;->A:Lavhb;

    .line 16
    invoke-virtual {v3}, Lavhb;->a()Lavhb;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lavrt;->y:Lavja;

    .line 17
    invoke-interface {v1, v4, v2, p1, v0}, Lavmt;->a(Lavja;Laviw;Lavgj;[Lavgs;)Lavmq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lavrt;->A:Lavhb;

    .line 18
    invoke-virtual {v0, v3}, Lavhb;->c(Lavhb;)V

    iput-object p1, p2, Lavrr;->a:Lavmq;

    return-object p2

    :catchall_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lavrt;->A:Lavhb;

    .line 18
    invoke-virtual {p2, v3}, Lavhb;->c(Lavhb;)V

    .line 19
    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final q(Lavrr;)Ljava/lang/Runnable;
    .locals 19

    move-object/from16 v8, p0

    .line 1
    iget-object v9, v8, Lavrt;->l:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v8, Lavrt;->q:Lavro;

    iget-object v0, v0, Lavro;->f:Lavrr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit v9

    return-object v1

    :cond_0
    iget-object v0, v8, Lavrt;->q:Lavro;

    .line 3
    iget-object v3, v0, Lavro;->c:Ljava/util/Collection;

    iget-object v0, v8, Lavrt;->q:Lavro;

    iget-object v2, v0, Lavro;->f:Lavrr;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v6, "Already committed"

    .line 4
    invoke-static {v2, v6}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v2, v0, Lavro;->b:Ljava/util/List;

    iget-object v6, v0, Lavro;->c:Ljava/util/Collection;

    move-object/from16 v7, p1

    .line 5
    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v11, v1

    move-object v12, v2

    const/16 v16, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v11, v2

    move-object v12, v4

    const/16 v16, 0x0

    .line 6
    :goto_1
    new-instance v2, Lavro;

    iget-object v13, v0, Lavro;->d:Ljava/util/Collection;

    iget-boolean v15, v0, Lavro;->g:Z

    iget-boolean v4, v0, Lavro;->h:Z

    iget v0, v0, Lavro;->e:I

    move-object v10, v2

    move-object/from16 v14, p1

    move/from16 v17, v4

    move/from16 v18, v0

    .line 8
    invoke-direct/range {v10 .. v18}, Lavro;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lavrr;ZZZI)V

    iput-object v2, v8, Lavrt;->q:Lavro;

    iget-object v0, v8, Lavrt;->E:Lajab;

    iget-wide v4, v8, Lavrt;->u:J

    neg-long v4, v4

    .line 9
    invoke-virtual {v0, v4, v5}, Lajab;->N(J)J

    iget-object v0, v8, Lavrt;->C:Ladno;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ladno;->e()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v1, v8, Lavrt;->C:Ladno;

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    iget-object v0, v8, Lavrt;->D:Ladno;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ladno;->e()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v1, v8, Lavrt;->D:Ladno;

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    new-instance v0, Laeas;

    const/4 v10, 0x4

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move v7, v10

    invoke-direct/range {v1 .. v7}, Laeas;-><init>(Lavrt;Ljava/util/Collection;Lavrr;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;I)V

    .line 12
    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r(Lavrr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavrt;->q(Lavrr;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final s(Lavrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavrt;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavrt;->q:Lavro;

    iget-boolean v1, v1, Lavro;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lavrt;->q:Lavro;

    .line 2
    iget-object v1, v1, Lavro;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lavrt;->q:Lavro;

    .line 3
    iget-object v1, v1, Lavro;->c:Ljava/util/Collection;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavrr;

    .line 6
    invoke-interface {p1, v1}, Lavrl;->a(Lavrr;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final t(Lavrr;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v5, p0, Lavrt;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lavrt;->q:Lavro;

    iget-object v7, v6, Lavro;->f:Lavrr;

    if-eqz v7, :cond_0

    if-eq v7, p1, :cond_0

    .line 20
    monitor-exit v5

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v7, v6, Lavro;->g:Z

    if-eqz v7, :cond_1

    .line 13
    monitor-exit v5

    goto :goto_1

    .line 3
    :cond_1
    iget-object v7, v6, Lavro;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v2, v7, :cond_6

    .line 14
    invoke-virtual {v6, p1}, Lavro;->c(Lavrr;)Lavro;

    move-result-object v0

    iput-object v0, p0, Lavrt;->q:Lavro;

    .line 15
    invoke-virtual {p0}, Lavrt;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lavos;

    const/16 v0, 0x14

    .line 16
    invoke-direct {v1, p0, v0}, Lavos;-><init>(Ljava/lang/Object;I)V

    .line 17
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_2

    .line 20
    iget-object p1, p0, Lavrt;->g:Ljava/util/concurrent/Executor;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-nez v4, :cond_3

    iget-object v0, p1, Lavrr;->a:Lavmq;

    new-instance v1, Lavrq;

    invoke-direct {v1, p0, p1}, Lavrq;-><init>(Lavrt;Lavrr;)V

    .line 22
    invoke-interface {v0, v1}, Lavmq;->m(Lavms;)V

    :cond_3
    iget-object v0, p1, Lavrr;->a:Lavmq;

    iget-object v1, p0, Lavrt;->q:Lavro;

    .line 23
    iget-object v1, v1, Lavro;->f:Lavrr;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lavrt;->H:Lio/grpc/Status;

    goto :goto_2

    .line 24
    :cond_4
    sget-object p1, Lavrt;->c:Lio/grpc/Status;

    :goto_2
    invoke-interface {v0, p1}, Lavmq;->c(Lio/grpc/Status;)V

    return-void

    .line 18
    :cond_5
    :try_start_1
    monitor-exit v5

    return-void

    :cond_6
    iget-boolean v7, p1, Lavrr;->b:Z

    if-eqz v7, :cond_7

    .line 19
    monitor-exit v5

    return-void

    :cond_7
    add-int/lit16 v7, v2, 0x80

    .line 4
    iget-object v8, v6, Lavro;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    iget-object v6, v6, Lavro;->b:Ljava/util/List;

    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 6
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 7
    iget-object v6, v6, Lavro;->b:Ljava/util/List;

    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :cond_9
    if-ge v5, v2, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lavrl;

    .line 10
    invoke-interface {v6, p1}, Lavrl;->a(Lavrr;)V

    instance-of v6, v6, Lavrn;

    or-int/2addr v4, v6

    iget-object v6, p0, Lavrt;->q:Lavro;

    .line 11
    iget-object v8, v6, Lavro;->f:Lavrr;

    if-eqz v8, :cond_a

    if-ne v8, p1, :cond_b

    .line 12
    :cond_a
    iget-boolean v6, v6, Lavro;->g:Z

    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_9

    :cond_b
    move v2, v7

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavrt;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavrt;->D:Ladno;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ladno;->e()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lavrt;->D:Ladno;

    move-object v2, v1

    :cond_0
    iget-object v1, p0, Lavrt;->q:Lavro;

    .line 2
    invoke-virtual {v1}, Lavro;->b()Lavro;

    move-result-object v1

    iput-object v1, p0, Lavrt;->q:Lavro;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final v(Lio/grpc/Status;Lavmr;Laviw;)V
    .locals 8

    .line 1
    new-instance v0, Lxfx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v0, p0, Lavrt;->F:Lxfx;

    iget-object v0, p0, Lavrt;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lavrt;->g:Ljava/util/concurrent/Executor;

    new-instance v7, Lavlp;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lavlp;-><init>(Ljava/lang/Object;Lio/grpc/Status;Lavmr;Laviw;I)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final w(Lavro;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lavro;->f:Lavrr;

    if-nez v0, :cond_0

    iget v0, p1, Lavro;->e:I

    iget-object v1, p0, Lavrt;->j:Lavom;

    iget v1, v1, Lavom;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lavro;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
