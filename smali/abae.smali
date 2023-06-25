.class public final Labae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labaj;


# instance fields
.field private final A:Labov;

.field private final B:Ljava/util/List;

.field private final C:Ljava/lang/StringBuilder;

.field private final D:Labap;

.field private final E:Labam;

.field private final F:Lj$/util/Optional;

.field private final G:Lj$/util/Optional;

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final I:Lahqc;

.field private final J:Ljava/util/Set;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private volatile P:Z

.field private Q:Labcf;

.field private final R:Lauqd;

.field public final a:Lyen;

.field public final b:Labbk;

.field public final c:Laaql;

.field public final d:Lbuf;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Labra;

.field public final g:Lapwh;

.field public final h:Labad;

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lpri;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:Z

.field public n:Lavun;

.field public o:Landroid/net/Uri;

.field public final p:Labct;

.field public final q:Labqr;

.field public final r:Labwj;

.field public final s:Lavit;

.field public final t:Laesf;

.field private final u:Labcq;

.field private final v:Laarq;

.field private final w:Lavuw;

.field private final x:Laimw;

.field private final y:Lyeo;

.field private final z:Laazz;


# direct methods
.method public constructor <init>(Lyen;Labbk;Laarq;Laaql;Lbuf;Ljava/util/concurrent/ScheduledExecutorService;Lavuw;Laimw;Lyeo;Laazz;Labov;Labwj;Lavit;Lxvu;Labra;Lauqd;Labap;Lahqc;Labct;Labqr;Laesf;Lpri;Labam;Lj$/util/Optional;Lj$/util/Optional;Labcq;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Labae;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Labae;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Labae;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v2, v0, Labae;->O:Z

    iput-boolean v2, v0, Labae;->P:Z

    move-object v1, p1

    iput-object v1, v0, Labae;->a:Lyen;

    .line 4
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    move-object v1, p2

    iput-object v1, v0, Labae;->b:Labbk;

    .line 5
    invoke-static {p3}, Labrn;->e(Ljava/lang/Object;)V

    move-object v1, p3

    iput-object v1, v0, Labae;->v:Laarq;

    .line 6
    invoke-static {p4}, Labrn;->e(Ljava/lang/Object;)V

    move-object v1, p4

    iput-object v1, v0, Labae;->c:Laaql;

    .line 7
    invoke-static {p5}, Labrn;->e(Ljava/lang/Object;)V

    move-object v1, p5

    iput-object v1, v0, Labae;->d:Lbuf;

    .line 8
    invoke-static {p6}, Labrn;->e(Ljava/lang/Object;)V

    move-object v1, p6

    iput-object v1, v0, Labae;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {p7}, Labrn;->e(Ljava/lang/Object;)V

    move-object v1, p7

    iput-object v1, v0, Labae;->w:Lavuw;

    .line 10
    invoke-static {p8}, Labrn;->e(Ljava/lang/Object;)V

    move-object v1, p8

    iput-object v1, v0, Labae;->x:Laimw;

    move-object v1, p9

    iput-object v1, v0, Labae;->y:Lyeo;

    move-object v1, p10

    iput-object v1, v0, Labae;->z:Laazz;

    .line 11
    invoke-static/range {p11 .. p11}, Labrn;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p11

    iput-object v1, v0, Labae;->A:Labov;

    .line 12
    invoke-static/range {p13 .. p13}, Labrn;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p13

    iput-object v1, v0, Labae;->s:Lavit;

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Labae;->B:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Labae;->C:Ljava/lang/StringBuilder;

    .line 15
    invoke-static/range {p15 .. p15}, Labrn;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p15

    iput-object v1, v0, Labae;->f:Labra;

    move-object/from16 v1, p12

    iput-object v1, v0, Labae;->r:Labwj;

    move-object/from16 v1, p16

    iput-object v1, v0, Labae;->R:Lauqd;

    move-object/from16 v1, p17

    iput-object v1, v0, Labae;->D:Labap;

    move-object/from16 v1, p19

    iput-object v1, v0, Labae;->p:Labct;

    move-object/from16 v1, p20

    iput-object v1, v0, Labae;->q:Labqr;

    new-instance v1, Labad;

    invoke-direct {v1}, Labad;-><init>()V

    iput-object v1, v0, Labae;->h:Labad;

    new-instance v2, Lapf;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lapf;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Labae;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v1, p21

    iput-object v1, v0, Labae;->t:Laesf;

    move-object/from16 v1, p18

    iput-object v1, v0, Labae;->I:Lahqc;

    move-object/from16 v1, p22

    iput-object v1, v0, Labae;->k:Lpri;

    new-instance v1, Ljava/util/HashSet;

    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Labae;->J:Ljava/util/Set;

    move-object/from16 v1, p23

    iput-object v1, v0, Labae;->E:Labam;

    move-object/from16 v1, p24

    iput-object v1, v0, Labae;->F:Lj$/util/Optional;

    move-object/from16 v1, p25

    iput-object v1, v0, Labae;->G:Lj$/util/Optional;

    .line 18
    invoke-static/range {p14 .. p14}, Labrn;->e(Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p14 .. p14}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->i:Lapgx;

    if-nez v1, :cond_0

    .line 20
    sget-object v1, Lapgx;->a:Lapgx;

    :cond_0
    iget-object v1, v1, Lapgx;->s:Lapwh;

    if-nez v1, :cond_1

    .line 21
    sget-object v1, Lapwh;->b:Lapwh;

    :cond_1
    iput-object v1, v0, Labae;->g:Lapwh;

    move-object/from16 v1, p26

    iput-object v1, v0, Labae;->u:Labcq;

    return-void
.end method

.method private final q()Lapwk;
    .locals 1

    .line 1
    iget-object v0, p0, Labae;->s:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lamxl;->j:Lapeg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object v0, v0, Lapeg;->d:Lapwk;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapwk;->a:Lapwk;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lapwk;->a:Lapwk;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final r(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labae;->n:Lavun;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lavun;->g(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Labae;->p:Labct;

    const-string v1, "rx"

    .line 2
    invoke-virtual {v0, v1, p1}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized s(Ljava/lang/Exception;Z)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Labae;->P:Z

    instance-of v1, p1, Laazq;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Laazq;

    iget v1, v1, Laazq;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 6
    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labae;->p:Labct;

    .line 7
    check-cast v1, Ljava/io/IOException;

    invoke-virtual {v2, v1}, Labct;->b(Ljava/io/IOException;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Labae;->p:Labct;

    const-string v2, "net"

    .line 8
    invoke-virtual {v1, v2, p1}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Labae;->f:Labra;

    .line 2
    invoke-virtual {v1}, Labpj;->aA()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Labcg;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Labcg;

    iget v1, v1, Labcg;->a:I

    const/16 v2, 0x70

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Labae;->p:Labct;

    const-string v2, "response.shaved"

    .line 4
    invoke-virtual {v1, v2, p1}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Labae;->p:Labct;

    const-string v2, "response.parse"

    .line 3
    invoke-virtual {v1, v2, p1}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    :goto_0
    iget-object v1, p0, Labae;->q:Labqr;

    .line 9
    invoke-interface {v1}, Labqr;->Y()V

    .line 10
    sget-object v1, Labpq;->m:Labpq;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-eq v0, p2, :cond_3

    const-string v3, "Non-fatal"

    goto :goto_1

    :cond_3
    const-string v3, "Fatal"

    :goto_1
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "%s error occurred during Onesie request. Details: %s"

    .line 10
    invoke-static {v1, p1, v0, v2}, Labpr;->c(Labpq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lbuh;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object p2, p0, Labae;->p:Labct;

    const-string v0, "net.timeout"

    .line 16
    invoke-virtual {p2, v0, p1}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    invoke-direct {p0, p1}, Labae;->r(Ljava/lang/Exception;)V

    .line 18
    invoke-virtual {p0}, Labae;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 14
    :try_start_1
    invoke-direct {p0, p1}, Labae;->r(Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {p0}, Labae;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final t(Labov;Landroid/net/Uri;)Lwbq;
    .locals 3

    .line 1
    new-instance v0, Lwbq;

    iget-object v1, p0, Labae;->y:Lyeo;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, v1, v2}, Lwbq;-><init>(Labov;Landroid/net/Uri;Lyeo;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lavum;
    .locals 3

    .line 1
    new-instance v0, Lfxt;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lavum;->w(Lavuo;)Lavum;

    move-result-object v0

    iget-object v2, p0, Labae;->w:Lavuw;

    .line 2
    invoke-virtual {v0, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v2, Lxxo;

    invoke-direct {v2, p0, v1}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v2}, Lavum;->L(Lavwi;)Lavum;

    move-result-object v0

    new-instance v1, Lxxo;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lavum;->L(Lavwi;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Labae;->q()Lapwk;

    move-result-object v0

    iget-object v0, v0, Lapwk;->h:Lapwj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapwj;->a:Lapwj;

    :cond_0
    iget-object v0, v0, Lapwj;->c:Lajrj;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Onesie request cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Labae;->r(Ljava/lang/Exception;)V

    iget-object v0, p0, Labae;->q:Labqr;

    .line 2
    invoke-interface {v0}, Labqr;->aq()V

    .line 3
    invoke-virtual {p0}, Labae;->d()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Labae;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labae;->f:Labra;

    invoke-virtual {v0}, Labpj;->af()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labae;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Labae;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Labae;->O:Z

    iget-object v0, p0, Labae;->p:Labct;

    iget-object v2, v0, Labct;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v0, Labct;->a:Labfk;

    if-eqz v3, :cond_3

    .line 3
    monitor-exit v2

    goto :goto_3

    .line 22
    :cond_3
    iget-object v3, v0, Labct;->f:Labop;

    iget-object v4, v0, Labct;->b:Ljava/lang/String;

    .line 4
    invoke-static {v3, v4}, Labct;->e(Labop;Ljava/lang/String;)Labfk;

    move-result-object v3

    iput-object v3, v0, Labct;->a:Labfk;

    iget-object v3, v0, Labct;->a:Labfk;

    if-nez v3, :cond_4

    const-string v0, "OnesieQoeReporter: No Qoe Client."

    .line 5
    invoke-static {v0}, Labcw;->b(Ljava/lang/String;)V

    .line 6
    monitor-exit v2

    goto :goto_3

    :cond_4
    iget-object v3, v0, Labct;->e:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labpy;

    iget-object v5, v0, Labct;->a:Labfk;

    .line 8
    invoke-interface {v5, v4}, Labfk;->j(Labpy;)V

    goto :goto_1

    :cond_5
    iget-object v3, v0, Labct;->d:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labcs;

    iget-object v5, v0, Labct;->a:Labfk;

    iget-object v6, v4, Labcs;->a:Ljava/lang/String;

    iget-object v4, v4, Labcs;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v5, v6, v4}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3
    :goto_3
    :try_start_4
    iget-object v0, p0, Labae;->Q:Labcf;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Labcf;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Labae;->Q:Labcf;

    :cond_7
    iget-boolean v0, p0, Labae;->m:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Labae;->q:Labqr;

    .line 13
    invoke-interface {v0}, Labqr;->ar()V

    iget-object v0, p0, Labae;->h:Labad;

    iget-object v0, v0, Labad;->a:Larz;

    .line 14
    invoke-virtual {v0}, Larz;->d()V

    :cond_8
    iget-object v0, p0, Labae;->B:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    :cond_9
    iget-object v0, p0, Labae;->B:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Labae;->b:Labbk;

    .line 18
    invoke-virtual {v0}, Labbk;->b()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Labae;->D:Labap;

    iget-object v2, v2, Labap;->a:Landroid/util/LruCache;

    .line 19
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Labae;->b:Labbk;

    .line 20
    invoke-virtual {v0}, Labbk;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labae;->L:Z

    iput-boolean v0, p0, Labae;->M:Z

    iput-boolean v0, p0, Labae;->N:Z

    iput-boolean v0, p0, Labae;->K:Z

    iget-object v0, p0, Labae;->q:Labqr;

    .line 21
    invoke-interface {v0}, Labqr;->an()V

    .line 22
    sget-object v0, Labpq;->a:Labpq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized e([B)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Labae;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Labae;->q:Labqr;

    invoke-interface {v0}, Labqr;->ae()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Labae;->b:Labbk;

    .line 2
    invoke-virtual {v0, p1}, Labbk;->r([B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Labae;->K:Z
    :try_end_1
    .catch Labbw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Labae;->p:Labct;

    const-string v1, "response.decrypt"

    .line 3
    invoke-virtual {v0, v1, p1}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Labae;->s(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labae;->v:Laarq;

    iget-object v0, v0, Laarq;->a:Lvqm;

    invoke-interface {v0, p1, p2}, Lvqm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labae;->J:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labae;->J:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Labae;->D:Labap;

    new-instance v1, Labaa;

    invoke-direct {v1, p0}, Labaa;-><init>(Labae;)V

    iget-object v2, v0, Labap;->b:Labra;

    .line 3
    invoke-virtual {v2}, Labpj;->y()Lapwi;

    move-result-object v2

    iget v2, v2, Lapwi;->y:I

    if-lez v2, :cond_1

    iget-object v3, v0, Labap;->a:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->resize(I)V

    :cond_1
    iget-object v0, v0, Labap;->a:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labae;->f:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v1, 0x2b47855

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labae;->Q:Labcf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Labcf;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Labae;->Q:Labcf;

    :cond_0
    iget-object v0, p0, Labae;->b:Labbk;

    .line 3
    invoke-virtual {v0}, Labbk;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Labpq;->m:Labpq;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Onesie encountered a non-fatal error."

    invoke-static {v0, p1, v3, v2}, Labpr;->c(Labpq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, v1}, Labae;->s(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labae;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Labae;->q:Labqr;

    .line 2
    invoke-interface {v0}, Labqr;->as()V

    iget-object v0, p0, Labae;->n:Lavun;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lavun;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labae;->n:Lavun;

    .line 4
    invoke-interface {v0}, Lavun;->b()V

    :cond_0
    iget-boolean v0, p0, Labae;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Labae;->a:Lyen;

    .line 5
    invoke-virtual {v0}, Lyen;->a()Lnfc;

    move-result-object v0

    sget-object v2, Lnfc;->b:Lnfc;

    .line 6
    invoke-virtual {v0, v2}, Lnfc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Labae;->P:Z

    iget-object v0, p0, Labae;->q:Labqr;

    .line 7
    invoke-interface {v0}, Labqr;->ar()V

    iget-object v0, p0, Labae;->q:Labqr;

    .line 8
    invoke-interface {v0}, Labqr;->Y()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "finished without player response"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labae;->p:Labct;

    const-string v2, "response.noplayerresponse"

    .line 10
    invoke-virtual {v1, v2, v0}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, p0, Labae;->h:Labad;

    .line 11
    invoke-virtual {v1, v0}, Labad;->rX(Ljava/lang/Throwable;)V

    .line 12
    sget-object v0, Labpq;->a:Labpq;

    :cond_1
    iget-object v0, p0, Labae;->b:Labbk;

    .line 13
    invoke-virtual {v0}, Labbk;->l()V

    iget-boolean v0, p0, Labae;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Labae;->q:Labqr;

    .line 14
    invoke-interface {v0}, Labqr;->ao()V

    .line 15
    sget-object v0, Labpq;->a:Labpq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Labae;->O:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Labae;->q:Labqr;

    .line 16
    invoke-interface {v0}, Labqr;->am()V

    .line 17
    sget-object v0, Labpq;->a:Labpq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labae;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Labae;->C:Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Labae;->C:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Labae;->q:Labqr;

    iget-object v0, p0, Labae;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Labqr;->aw(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Labck;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Labck;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Labae;->h(Ljava/lang/String;)V

    iget-boolean v0, p1, Labck;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Labck;->b:[B

    .line 2
    array-length v0, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Labae;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Labae;->L:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Labae;->L:Z

    iget-object v0, p0, Labae;->q:Labqr;

    .line 3
    invoke-interface {v0}, Labqr;->av()V

    :cond_0
    iget-object v0, p0, Labae;->b:Labbk;

    .line 4
    invoke-virtual {v0, p1}, Labbk;->d(Labck;)V

    iget-boolean v0, p0, Labae;->M:Z

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lyei;->c()Ljava/util/Set;

    move-result-object v0

    iget v2, p1, Labck;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Labae;->M:Z

    iget-object p1, p0, Labae;->q:Labqr;

    .line 8
    invoke-interface {p1}, Labqr;->ax()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Labae;->N:Z

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lyei;->b()Ljava/util/Set;

    move-result-object v0

    iget p1, p1, Labck;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Labae;->N:Z

    iget-object p1, p0, Labae;->q:Labqr;

    .line 7
    invoke-interface {p1}, Labqr;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labae;->f:Labra;

    sget-object v1, Lakjh;->e:Lakjh;

    .line 2
    invoke-virtual {v0}, Labpj;->y()Lapwi;

    move-result-object v0

    new-instance v2, Lajrd;

    iget-object v0, v0, Lapwi;->w:Lajrb;

    sget-object v3, Lapwi;->a:Lajrc;

    .line 3
    invoke-direct {v2, v0, v3}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labae;->f:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v1, 0x2b4f8cc

    .line 4
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized o(Landroid/net/Uri;J)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Labae;->B:Ljava/util/List;

    iget-object v2, p0, Labae;->x:Laimw;

    iget-object v3, p0, Labae;->A:Labov;

    invoke-direct {p0, v3, p1}, Labae;->t(Labov;Landroid/net/Uri;)Lwbq;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v2, v3, p2, p3, v4}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Labae;->B:Ljava/util/List;

    iget-object v2, p0, Labae;->x:Laimw;

    iget-object v3, p0, Labae;->A:Labov;

    .line 4
    invoke-direct {p0, v3, p1}, Labae;->t(Labov;Landroid/net/Uri;)Lwbq;

    move-result-object v3

    .line 5
    invoke-interface {v2, v3}, Laimw;->rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final p()V
    .locals 15

    .line 1
    iget-object v0, p0, Labae;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Labae;->q:Labqr;

    .line 2
    invoke-interface {v0}, Labqr;->au()V

    iget-object v0, p0, Labae;->z:Laazz;

    if-eqz v0, :cond_1

    iget-object v2, p0, Labae;->a:Lyen;

    iget-object v2, v2, Lyen;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v2}, Laazz;->d(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Labae;->a:Lyen;

    iget-object v2, v0, Lyen;->a:Landroid/net/Uri;

    iget-object v0, v0, Lyen;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "cpn"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Labae;->o:Landroid/net/Uri;

    .line 6
    invoke-direct {p0}, Labae;->q()Lapwk;

    move-result-object v0

    iget-boolean v0, v0, Lapwk;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Labae;->z:Laazz;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Laazz;->c()Labcv;

    move-result-object v2

    :cond_3
    move-object v0, v2

    new-instance v14, Lkrq;

    const/16 v2, 0x10

    invoke-direct {v14, p0, v2}, Lkrq;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Labae;->E:Labam;

    iget-object v3, p0, Labae;->o:Landroid/net/Uri;

    iget-object v4, p0, Labae;->z:Laazz;

    iget-object v5, p0, Labae;->R:Lauqd;

    iget-object v5, v5, Lauqd;->a:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Labae;->q()Lapwk;

    move-result-object v6

    iget-object v7, v6, Lapwk;->k:Lajpo;

    .line 9
    invoke-virtual {p0}, Labae;->b()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Labae;->a:Lyen;

    iget-object v10, p0, Labae;->b:Labbk;

    iget-object v11, p0, Labae;->G:Lj$/util/Optional;

    iget-object v12, p0, Labae;->F:Lj$/util/Optional;

    .line 10
    invoke-direct {p0}, Labae;->q()Lapwk;

    move-result-object v6

    iget-boolean v6, v6, Lapwk;->s:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Labae;->I:Lahqc;

    goto :goto_0

    .line 23
    :cond_4
    sget-object v6, Ltms;->n:Ltms;

    :goto_0
    move-object v13, v6

    .line 10
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v5, v0

    .line 11
    invoke-virtual/range {v2 .. v13}, Labam;->a(Landroid/net/Uri;Laazz;Labcv;Ljava/lang/String;Lajpo;Ljava/util/List;Lyen;Labbk;Lj$/util/Optional;Lj$/util/Optional;Lahqc;)Lgyv;

    move-result-object v2

    iget-object v3, p0, Labae;->a:Lyen;

    iget-boolean v3, v3, Lyen;->q:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Lgyv;->a:Z

    if-nez v3, :cond_8

    iget-object v2, p0, Labae;->p:Labct;

    const-string v3, "unavailable.host"

    .line 24
    new-instance v4, Ljava/net/MalformedURLException;

    iget-object v5, p0, Labae;->z:Laazz;

    const-string v6, "1"

    const-string v7, "0"

    if-eqz v5, :cond_5

    move-object v6, v7

    :cond_5
    const-string v7, "1"

    const-string v8, "0"

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v8

    :goto_1
    const-string v0, "b.null:"

    const-string v8, ";p.null:"

    .line 26
    invoke-static {v7, v6, v0, v8}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_7

    iget-object v6, v5, Laazz;->k:Ljava/lang/String;

    .line 27
    invoke-virtual {v5}, Laazz;->b()J

    move-result-wide v7

    iget-object v9, p0, Labae;->k:Lpri;

    .line 28
    invoke-interface {v9}, Lpri;->d()J

    move-result-wide v9

    iget-wide v11, v5, Laazz;->g:J

    sub-long/2addr v9, v11

    iget-object v11, p0, Labae;->k:Lpri;

    .line 29
    invoke-interface {v11}, Lpri;->d()J

    move-result-wide v11

    iget-wide v13, v5, Laazz;->f:J

    sub-long/2addr v11, v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";sr:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";bd."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";st."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";ct."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_7
    invoke-direct {v4, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v3, v4}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Laayi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v1, p0, Labae;->P:Z

    iget-object v0, p0, Labae;->q:Labqr;

    .line 32
    invoke-interface {v0}, Labqr;->Y()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Something went wrong with sending the Onesie request"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v0}, Labae;->r(Ljava/lang/Exception;)V

    .line 34
    sget-object v0, Labpq;->a:Labpq;

    .line 35
    invoke-virtual {p0}, Labae;->d()V

    return-void

    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Laayi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Labae;->a:Lyen;

    iget-object v0, v0, Lyen;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {p0, v0}, Labae;->h(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Labae;->C:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Labae;->C:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    iget-object v0, p0, Labae;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Labae;->u:Labcq;

    iget-object v4, p0, Labae;->f:Labra;

    .line 15
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    new-instance v5, Labcf;

    .line 16
    invoke-direct {v5, p0, v3, v4}, Labcf;-><init>(Labae;Labcq;Labra;)V

    .line 17
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Labcm;

    .line 18
    invoke-direct {v4, v3, v0, v5}, Labcm;-><init>(Lbul;Ljava/util/concurrent/ScheduledExecutorService;Labcf;)V

    iput-object v4, v5, Labcf;->a:Labcn;

    iput-object v5, p0, Labae;->Q:Labcf;

    iget-object v0, p0, Labae;->q:Labqr;

    .line 19
    invoke-interface {v0}, Labqr;->ap()V

    iget-object v0, v2, Lgyv;->b:Ljava/lang/Object;

    iget-object v2, p0, Labae;->Q:Labcf;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzsb;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v0, v3}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    .line 22
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Labae;->o:Landroid/net/Uri;

    const-wide/16 v2, 0x32

    .line 23
    invoke-virtual {p0, v0, v2, v3}, Labae;->o(Landroid/net/Uri;J)V
    :try_end_3
    .catch Laayi; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Laayi; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 35
    :try_start_6
    iget-object v2, p0, Labae;->p:Labct;

    const-string v3, "player.exception"

    .line 31
    invoke-virtual {v2, v3, v0}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-boolean v1, p0, Labae;->P:Z

    iget-object v0, p0, Labae;->q:Labqr;

    .line 32
    invoke-interface {v0}, Labqr;->Y()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Something went wrong with sending the Onesie request"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 23
    :try_start_7
    iget-object v2, p0, Labae;->p:Labct;

    const-string v3, "fmt.noneavailable"

    .line 36
    invoke-virtual {v2, v3, v0}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-boolean v1, p0, Labae;->P:Z

    iget-object v0, p0, Labae;->q:Labqr;

    .line 32
    invoke-interface {v0}, Labqr;->Y()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Something went wrong with sending the Onesie request"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 35
    :goto_3
    iput-boolean v1, p0, Labae;->P:Z

    iget-object v1, p0, Labae;->q:Labqr;

    .line 32
    invoke-interface {v1}, Labqr;->Y()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Something went wrong with sending the Onesie request"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Labae;->r(Ljava/lang/Exception;)V

    .line 34
    sget-object v1, Labpq;->a:Labpq;

    .line 35
    invoke-virtual {p0}, Labae;->d()V

    .line 37
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
