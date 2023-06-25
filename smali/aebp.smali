.class public final Laebp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lacya;

.field public B:J

.field public C:Z

.field public final D:Z

.field public E:Z

.field public final F:Z

.field public G:Lajql;

.field public H:Lajql;

.field private final I:Lvwq;

.field private final J:Lzrq;

.field private final K:Lajpo;

.field private final L:Z

.field private M:Laswt;

.field private final N:Ljava/util/concurrent/ScheduledExecutorService;

.field private O:Z

.field private P:J

.field public final a:Lwit;

.field public b:Lasxt;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

.field public final d:Lpri;

.field public final e:J

.field public f:J

.field public final g:Ljava/lang/Runnable;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:F

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lj$/util/Optional;

.field public s:Laqza;

.field public t:J

.field public u:I

.field public v:J

.field public final w:Z

.field public final x:Z

.field public y:Laduc;

.field public z:Lasxr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lvwq;Lwit;Lpri;Lzrq;Ladti;Laswt;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;)V
    .locals 38

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p7

    .line 1
    iget-object v8, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->c:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->i:F

    iget-wide v11, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->b:J

    iget-object v13, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->k:Lj$/util/Optional;

    iget-object v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->l:Laqza;

    move-object/from16 v37, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->g:I

    move/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->h:J

    move-wide/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->f:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->m:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->n:Z

    move/from16 v21, v1

    move-object/from16 v1, p6

    iget-object v2, v1, Ladti;->r:Laduc;

    move-object/from16 v22, v2

    invoke-virtual/range {p6 .. p6}, Ladti;->c()Lacya;

    move-result-object v23

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->o:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->p:Z

    move/from16 v25, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->q:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->x:Lajql;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->y:Lajql;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->r:Lasxt;

    move-object/from16 v30, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->s:J

    move-wide/from16 v31, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->t:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->u:Z

    move/from16 v34, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->v:Lasxr;

    move-object/from16 v35, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->w:Z

    move/from16 v36, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v37

    .line 2
    invoke-direct/range {v1 .. v36}, Laebp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lvwq;Lzrq;Lwit;Lpri;Laswt;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;Lj$/util/Optional;Laqza;IJZZZLaduc;Lacya;Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLajql;Lajql;Lasxt;JZZLasxr;Z)V

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->e:J

    move-object/from16 v2, p0

    iput-wide v0, v2, Laebp;->t:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lvwq;Lzrq;Lwit;Lpri;Laswt;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;Lj$/util/Optional;Laqza;IJZZZLaduc;Lacya;Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLajql;Lajql;Lasxt;JZZLasxr;Z)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p23

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ladsl;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Ladsl;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Laebp;->g:Ljava/lang/Runnable;

    const/4 v2, 0x0

    iput-object v2, v0, Laebp;->h:Ljava/util/concurrent/ScheduledFuture;

    move-object v2, p1

    iput-object v2, v0, Laebp;->N:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p2

    iput-object v2, v0, Laebp;->I:Lvwq;

    move-object v2, p3

    iput-object v2, v0, Laebp;->J:Lzrq;

    move-object v2, p4

    iput-object v2, v0, Laebp;->a:Lwit;

    move-object v3, p5

    iput-object v3, v0, Laebp;->d:Lpri;

    move-object v3, p6

    iput-object v3, v0, Laebp;->M:Laswt;

    move-object v3, p7

    iput-object v3, v0, Laebp;->o:Ljava/lang/String;

    move-object v3, p8

    iput-object v3, v0, Laebp;->p:Ljava/lang/String;

    move v3, p9

    iput v3, v0, Laebp;->n:F

    move-wide v3, p10

    iput-wide v3, v0, Laebp;->l:J

    move-object/from16 v3, p12

    iput-object v3, v0, Laebp;->q:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v0, Laebp;->r:Lj$/util/Optional;

    move-object/from16 v3, p14

    iput-object v3, v0, Laebp;->s:Laqza;

    move/from16 v3, p15

    iput v3, v0, Laebp;->u:I

    move-wide/from16 v3, p16

    iput-wide v3, v0, Laebp;->v:J

    move/from16 v3, p18

    iput-boolean v3, v0, Laebp;->j:Z

    move/from16 v3, p19

    iput-boolean v3, v0, Laebp;->w:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Laebp;->x:Z

    move-object/from16 v3, p21

    iput-object v3, v0, Laebp;->y:Laduc;

    move-object/from16 v3, p22

    iput-object v3, v0, Laebp;->A:Lacya;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Laebp;->t:J

    iput-object v1, v0, Laebp;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move/from16 v3, p24

    iput-boolean v3, v0, Laebp;->C:Z

    move-wide/from16 v3, p25

    iput-wide v3, v0, Laebp;->e:J

    move-object/from16 v3, p27

    iput-object v3, v0, Laebp;->H:Lajql;

    move-object/from16 v3, p28

    iput-object v3, v0, Laebp;->G:Lajql;

    move-object/from16 v3, p29

    iput-object v3, v0, Laebp;->b:Lasxt;

    move-wide/from16 v3, p30

    iput-wide v3, v0, Laebp;->f:J

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->f:Lajpo;

    iput-object v3, v0, Laebp;->K:Lajpo;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->a:Z

    iput-boolean v1, v0, Laebp;->L:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Laebp;->D:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Laebp;->E:Z

    move-object/from16 v1, p34

    iput-object v1, v0, Laebp;->z:Lasxr;

    move/from16 v1, p35

    iput-boolean v1, v0, Laebp;->F:Z

    invoke-virtual {p4}, Lwit;->a()V

    return-void
.end method

.method private static k(J)F
    .locals 2

    const-wide/16 v0, 0x32

    add-long/2addr p0, v0

    const-wide/16 v0, 0x64

    div-long/2addr p0, v0

    mul-long p0, p0, v0

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method private final declared-synchronized l(J)I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laebp;->b:Lasxt;

    invoke-virtual {v0}, Lajqt;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laebp;->b:Lasxt;

    iget-object v0, v0, Lasxt;->h:Lasxs;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasxs;->a:Lasxs;

    :cond_0
    iget v0, v0, Lasxs;->g:I

    if-lez v0, :cond_2

    iget-object p1, p0, Laebp;->b:Lasxt;

    iget-object p1, p1, Lasxt;->h:Lasxs;

    if-nez p1, :cond_1

    sget-object p1, Lasxs;->a:Lasxs;

    :cond_1
    iget p1, p1, Lasxs;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Laebp;->b:Lasxt;

    .line 3
    invoke-virtual {v0}, Lajqt;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laebp;->b:Lasxt;

    iget v0, v0, Lasxt;->k:I

    .line 4
    invoke-static {v0}, Lasxr;->a(I)Lasxr;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lasxr;->a:Lasxr;

    :cond_3
    sget-object v1, Lasxr;->c:Lasxr;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Laebp;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    monitor-exit p0

    return v0

    :cond_5
    :goto_0
    :try_start_2
    iget-wide v0, p0, Laebp;->P:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    sub-long/2addr p1, v0

    iget-object v0, p0, Laebp;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

    invoke-static {p1, p2}, Laebp;->k(J)F

    move-result p1

    float-to-int p1, p1

    if-ge p1, v1, :cond_6

    iget p1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    :try_start_3
    iget-object p1, p0, Laebp;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final m()J
    .locals 7

    .line 1
    iget-wide v2, p0, Laebp;->m:J

    iget-wide v0, p0, Laebp;->l:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const-string v4, "Reported playback position "

    const-string v5, " is greater than the duration of the video "

    invoke-static/range {v0 .. v5}, Lc;->cE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    iget-wide v0, p0, Laebp;->l:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method private final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laebp;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laebp;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized o(J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laebp;->H:Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    check-cast v0, Lasxs;

    iget-boolean v0, v0, Lasxs;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laebp;->G:Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lasxt;

    iget v1, v0, Lasxt;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    iget v0, v0, Lasxt;->k:I

    .line 3
    invoke-static {v0}, Lasxr;->a(I)Lasxr;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lasxr;->a:Lasxr;

    :cond_1
    sget-object v1, Lasxr;->c:Lasxr;

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Laebp;->H:Lajql;

    iget-object p2, p0, Laebp;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast p1, Lasxs;

    iget v0, p1, Lasxs;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lasxs;->b:I

    iput p2, p1, Lasxs;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-object v1, Lasxr;->g:Lasxr;

    if-eq v0, v1, :cond_5

    sget-object v1, Lasxr;->i:Lasxr;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Laebp;->P:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    sub-long/2addr p1, v0

    iget-object v0, p0, Laebp;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I

    if-lez v1, :cond_4

    invoke-static {p1, p2}, Laebp;->k(J)F

    move-result p1

    iget p2, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

    float-to-int p1, p1

    if-ge p1, p2, :cond_4

    iget-object p1, p0, Laebp;->H:Lajql;

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Lasxs;

    iget p2, p1, Lasxs;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lasxs;->b:I

    iput v1, p1, Lasxs;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget-object p1, p0, Laebp;->H:Lajql;

    iget p2, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Lasxs;

    iget v0, p1, Lasxs;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lasxs;->b:I

    iput p2, p1, Lasxs;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Laebp;->H:Lajql;

    iget-boolean v1, p0, Laebp;->L:Z

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lasxs;

    sget-object v2, Lasxs;->a:Lasxs;

    iget v2, v0, Lasxs;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lasxs;->b:I

    iput-boolean v1, v0, Lasxs;->h:Z

    iget-object v0, p0, Laebp;->G:Lajql;

    iget-object v1, p0, Laebp;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lasxt;

    sget-object v3, Lasxt;->a:Lasxt;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasxt;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lasxt;->b:I

    iput-object v1, v2, Lasxt;->c:Ljava/lang/String;

    iget-object v1, p0, Laebp;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lasxt;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasxt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasxt;->b:I

    iput-object v1, v2, Lasxt;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Lalcx;->values()[Lalcx;

    move-result-object v1

    iget-object v2, p0, Laebp;->I:Lvwq;

    invoke-interface {v2}, Lvwq;->a()I

    move-result v2

    aget-object v1, v1, v2

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lasxt;

    iget v1, v1, Lalcx;->p:I

    iput v1, v2, Lasxt;->m:I

    iget v1, v2, Lasxt;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lasxt;->b:I

    iget-wide v1, p0, Laebp;->l:J

    invoke-static {v1, v2}, Laebp;->k(J)F

    move-result v1

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lasxt;

    iget v3, v2, Lasxt;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lasxt;->b:I

    float-to-double v5, v1

    iput-wide v5, v2, Lasxt;->g:D

    iget-object v1, p0, Laebp;->a:Lwit;

    iget v1, v1, Lwit;->b:I

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Lasxt;

    iget v3, v2, Lasxt;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lasxt;->b:I

    iput v1, v2, Lasxt;->o:I

    iget-object v1, p0, Laebp;->K:Lajpo;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v0, Lasxt;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lasxt;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lasxt;->b:I

    iput-object v1, v0, Lasxt;->i:Lajpo;

    iget-object v0, p0, Laebp;->y:Laduc;

    .line 19
    sget-object v1, Laduc;->b:Laduc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laebp;->G:Lajql;

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v0, Lasxt;

    iget v1, v0, Lasxt;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lasxt;->b:I

    iput-boolean v4, v0, Lasxt;->p:Z

    :cond_0
    iget-boolean v0, p0, Laebp;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laebp;->G:Lajql;

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Lasxt;

    iget v1, v0, Lasxt;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lasxt;->b:I

    iput-boolean v4, v0, Lasxt;->q:Z

    :cond_1
    iget-object v0, p0, Laebp;->A:Lacya;

    .line 24
    invoke-virtual {v0}, Lacya;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laebp;->G:Lajql;

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v0, Lasxt;

    iget v1, v0, Lasxt;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lasxt;->b:I

    iput-boolean v4, v0, Lasxt;->r:Z

    :cond_2
    iget-object v0, p0, Laebp;->A:Lacya;

    .line 27
    invoke-virtual {v0}, Lacya;->d()Ladtt;

    move-result-object v0

    iget v0, v0, Ladtt;->i:I

    sget-object v1, Ladtt;->h:Ladtt;

    iget v1, v1, Ladtt;->i:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Laebp;->G:Lajql;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Laebp;->A:Lacya;

    .line 28
    invoke-virtual {v2}, Lacya;->d()Ladtt;

    move-result-object v2

    iget v2, v2, Ladtt;->i:I

    aget v1, v1, v2

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v0, Lasxt;

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    iput v2, v0, Lasxt;->n:I

    iget v1, v0, Lasxt;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lasxt;->b:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 30
    :cond_4
    :goto_0
    iget-object v0, p0, Laebp;->M:Laswt;

    if-eqz v0, :cond_5

    iget v1, v0, Laswt;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    iget-object v1, p0, Laebp;->G:Lajql;

    iget-object v0, v0, Laswt;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object v0

    .line 33
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v1, Lasxt;

    iget v2, v1, Lasxt;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lasxt;->b:I

    iput-object v0, v1, Lasxt;->j:Lajpo;

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x20
    .end array-data
.end method

.method private final declared-synchronized q(I)V
    .locals 8

    monitor-enter p0

    if-gtz p1, :cond_0

    :try_start_0
    const-string v0, "ERROR: maxSegmentLengthMillis "

    const-string v1, " <= 0 and cannot be scheduled"

    .line 1
    invoke-static {p1, v0, v1}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laebp;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v1, p0, Laebp;->N:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Laebp;->g:Ljava/lang/Runnable;

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    .line 3
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Laebp;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized r(J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Laebp;->f:J

    sget-object v0, Lasxt;->a:Lasxt;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Laebp;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Laebp;->k(J)F

    move-result v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lasxt;

    iget v3, v2, Lasxt;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lasxt;->b:I

    iput v1, v2, Lasxt;->e:F

    iput-object v0, p0, Laebp;->G:Lajql;

    .line 6
    sget-object v0, Lasxs;->a:Lasxs;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iput-object v0, p0, Laebp;->H:Lajql;

    iget-object v0, p0, Laebp;->b:Lasxt;

    iget v1, v0, Lasxt;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v0, v0, Lasxt;->h:Lasxs;

    if-nez v0, :cond_0

    sget-object v1, Lasxs;->a:Lasxs;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v1, v1, Lasxs;->g:I

    if-lez v1, :cond_2

    iget-object v1, p0, Laebp;->H:Lajql;

    if-nez v0, :cond_1

    sget-object v0, Lasxs;->a:Lasxs;

    :cond_1
    iget v0, v0, Lasxs;->g:I

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lasxs;

    iget v2, v1, Lasxs;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lasxs;->b:I

    iput v0, v1, Lasxs;->f:I

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2}, Laebp;->l(J)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 11
    invoke-direct {p0, p1}, Laebp;->q(I)V

    .line 12
    sget-object p1, Lasxr;->b:Lasxr;

    iput-object p1, p0, Laebp;->z:Lasxr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laebp;->k:Z

    .line 13
    invoke-direct {p0}, Laebp;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(ZJ)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laebp;->E:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "finishWatchTimeSegment called after client was already released."

    invoke-static {p2, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laebp;->k:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Laebp;->p()V

    iget-object v0, p0, Laebp;->G:Lajql;

    .line 3
    invoke-direct {p0}, Laebp;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Laebp;->k(J)F

    move-result v4

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lasxt;

    sget-object v5, Lasxt;->a:Lasxt;

    iget v5, v0, Lasxt;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lasxt;->b:I

    iput v4, v0, Lasxt;->e:F

    iget-object v0, p0, Laebp;->H:Lajql;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Lasxs;

    sget-object v5, Lasxs;->a:Lasxs;

    iget v5, v4, Lasxs;->b:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v4, Lasxs;->b:I

    iput v3, v4, Lasxs;->g:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Lasxs;

    iget v4, v0, Lasxs;->b:I

    and-int/lit8 v4, v4, -0x9

    iput v4, v0, Lasxs;->b:I

    iput-wide v1, v0, Lasxs;->e:J

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_12

    .line 57
    iget-boolean v0, p0, Laebp;->C:Z

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Laebp;->G:Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Lasxt;

    iget v0, v0, Lasxt;->e:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    const-string p1, "Attempting to finish a WatchTimeSegment with an unset start time"

    .line 11
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :try_start_2
    invoke-direct {p0}, Laebp;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Laebp;->k(J)F

    move-result v0

    iget-object v4, p0, Laebp;->G:Lajql;

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Lasxt;

    iget v4, v4, Lasxt;->e:F

    sub-float/2addr v0, v4

    iget-wide v4, p0, Laebp;->t:J

    const/4 v6, 0x0

    cmp-long v7, v4, v1

    if-lez v7, :cond_4

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_5

    :cond_4
    if-eqz p1, :cond_11

    :cond_5
    iget-wide v4, p0, Laebp;->f:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Laebp;->H:Lajql;

    sub-long v4, p2, v4

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v0, Lasxs;

    sget-object v7, Lasxs;->a:Lasxs;

    iget v7, v0, Lasxs;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Lasxs;->b:I

    iput-wide v4, v0, Lasxs;->e:J

    :cond_6
    iget-object v0, p0, Laebp;->H:Lajql;

    iget-object v4, p0, Laebp;->b:Lasxt;

    iget-object v4, v4, Lasxt;->h:Lasxs;

    if-nez v4, :cond_7

    .line 16
    sget-object v4, Lasxs;->a:Lasxs;

    :cond_7
    iget v4, v4, Lasxs;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Lasxs;

    iget v7, v0, Lasxs;->b:I

    or-int/2addr v7, v5

    iput v7, v0, Lasxs;->b:I

    iput v4, v0, Lasxs;->c:I

    iget-object v0, p0, Laebp;->G:Lajql;

    .line 19
    invoke-direct {p0}, Laebp;->m()J

    move-result-wide v7

    invoke-static {v7, v8}, Laebp;->k(J)F

    move-result v4

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v7, Lasxt;

    iget v8, v7, Lasxt;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lasxt;->b:I

    iput v4, v7, Lasxt;->f:F

    iget-wide v7, p0, Laebp;->l:J

    invoke-static {v7, v8}, Laebp;->k(J)F

    move-result v4

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v7, Lasxt;

    iget v8, v7, Lasxt;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lasxt;->b:I

    float-to-double v8, v4

    iput-wide v8, v7, Lasxt;->g:D

    iget-object v4, p0, Laebp;->z:Lasxr;

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v0, Lasxt;

    iget v4, v4, Lasxr;->k:I

    iput v4, v0, Lasxt;->k:I

    iget v4, v0, Lasxt;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v0, Lasxt;->b:I

    if-eqz p1, :cond_8

    iget-object v0, p0, Laebp;->H:Lajql;

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Lasxs;

    iget v4, v0, Lasxs;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lasxs;->b:I

    iput-boolean v5, v0, Lasxs;->d:Z

    .line 28
    :cond_8
    invoke-direct {p0, p2, p3}, Laebp;->o(J)V

    iget-object p2, p0, Laebp;->G:Lajql;

    iget-object p3, p0, Laebp;->H:Lajql;

    .line 29
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lasxs;

    .line 30
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 31
    check-cast p2, Lasxt;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lasxt;->h:Lasxs;

    iget p3, p2, Lasxt;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lasxt;->b:I

    iget-boolean p2, p0, Laebp;->x:Z

    if-eqz p2, :cond_9

    iget-wide p2, p0, Laebp;->B:J

    cmp-long v0, p2, v1

    if-lez v0, :cond_9

    iget-object v0, p0, Laebp;->G:Lajql;

    const-wide/16 v1, 0x3e8

    mul-long p2, p2, v1

    .line 33
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v0, Lasxt;

    iget v1, v0, Lasxt;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lasxt;->b:I

    iput-wide p2, v0, Lasxt;->s:J

    :cond_9
    iget-object p2, p0, Laebp;->q:Ljava/lang/String;

    const-string p3, "-"

    .line 35
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Laebp;->G:Lajql;

    iget-object p3, p0, Laebp;->q:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 37
    check-cast p2, Lasxt;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lasxt;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p2, Lasxt;->b:I

    iput-object p3, p2, Lasxt;->t:Ljava/lang/String;

    :cond_a
    iget p2, p0, Laebp;->n:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Laebp;->G:Lajql;

    .line 39
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p3, p3, Lajql;->instance:Lajqt;

    .line 40
    check-cast p3, Lasxt;

    iget v0, p3, Lasxt;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p3, Lasxt;->b:I

    iput p2, p3, Lasxt;->l:F

    :cond_b
    iget-object p2, p0, Laebp;->r:Lj$/util/Optional;

    .line 41
    new-instance p3, Lackc;

    const/16 v0, 0x12

    invoke-direct {p3, p0, v0}, Lackc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Laebp;->G:Lajql;

    iget-object p3, p0, Laebp;->s:Laqza;

    .line 42
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 43
    check-cast p2, Lasxt;

    iget p3, p3, Laqza;->ap:I

    iput p3, p2, Lasxt;->v:I

    iget p3, p2, Lasxt;->b:I

    const/high16 v0, 0x800000

    or-int/2addr p3, v0

    iput p3, p2, Lasxt;->b:I

    iget-object p2, p0, Laebp;->z:Lasxr;

    sget-object p3, Lasxr;->f:Lasxr;

    if-ne p2, p3, :cond_c

    iget-object p3, p0, Laebp;->H:Lajql;

    iget-object p3, p3, Lajql;->instance:Lajqt;

    .line 44
    check-cast p3, Lasxs;

    iget p3, p3, Lasxs;->c:I

    if-gt p3, v5, :cond_c

    iget-object p3, p0, Laebp;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget p3, p3, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I

    if-lez p3, :cond_c

    iget-object v0, p0, Laebp;->G:Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 45
    check-cast v0, Lasxt;

    iget v1, v0, Lasxt;->f:F

    int-to-float p3, p3

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_c

    iget p3, v0, Lasxt;->e:F

    cmpg-float p3, p3, v6

    if-gtz p3, :cond_c

    const/4 p3, 0x1

    goto :goto_1

    :cond_c
    const/4 p3, 0x0

    :goto_1
    if-nez p1, :cond_e

    iget-boolean p1, p0, Laebp;->F:Z

    if-eqz p1, :cond_d

    sget-object p1, Lasxr;->b:Lasxr;

    if-eq p2, p1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v5, 0x0

    :cond_e
    :goto_2
    if-nez p3, :cond_10

    if-eqz v5, :cond_f

    iget-object p1, p0, Laebp;->J:Lzrq;

    .line 46
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    iget-object p3, p0, Laebp;->G:Lajql;

    .line 47
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lasxt;

    .line 48
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lanjc;->instance:Lajqt;

    .line 49
    check-cast v0, Lanje;

    invoke-static {v0, p3}, Lanje;->ck(Lanje;Lasxt;)V

    .line 50
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanje;

    sget-object p3, Lalvz;->e:Lalvz;

    .line 51
    invoke-interface {p1, p2, p3}, Lzrq;->k(Lanje;Lalvz;)V

    goto :goto_3

    .line 59
    :cond_f
    iget-object p1, p0, Laebp;->J:Lzrq;

    .line 52
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    iget-object p3, p0, Laebp;->G:Lajql;

    .line 53
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lasxt;

    .line 54
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lanjc;->instance:Lajqt;

    .line 55
    check-cast v0, Lanje;

    invoke-static {v0, p3}, Lanje;->ck(Lanje;Lasxt;)V

    .line 56
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanje;

    .line 57
    invoke-interface {p1, p2}, Lzrq;->d(Lanje;)Z

    .line 51
    :cond_10
    :goto_3
    iget-object p1, p0, Laebp;->G:Lajql;

    .line 58
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasxt;

    iput-object p1, p0, Laebp;->b:Lasxt;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laebp;->f:J

    .line 59
    :cond_11
    invoke-direct {p0}, Laebp;->n()V

    iput-boolean v3, p0, Laebp;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 57
    :cond_12
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laebp;->C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laebp;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laebp;->d:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Laebp;->a(ZJ)V

    iget-object v0, p0, Laebp;->d:Lpri;

    .line 3
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laebp;->i(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Laebp;->i:Z

    sget-object v1, Lasxr;->g:Lasxr;

    iput-object v1, p0, Laebp;->z:Lasxr;

    iget-object v1, p0, Laebp;->d:Lpri;

    .line 2
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Laebp;->a(ZJ)V

    .line 3
    invoke-direct {p0}, Laebp;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(JLaqza;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lasxr;->f:Lasxr;

    iput-object v0, p0, Laebp;->z:Lasxr;

    iget-object v0, p0, Laebp;->d:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Laebp;->a(ZJ)V

    iput-wide p1, p0, Laebp;->m:J

    iput-object p3, p0, Laebp;->s:Laqza;

    iget-object p1, p0, Laebp;->d:Lpri;

    .line 3
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laebp;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laebp;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "Warning: unexpected playback play "

    const-string v1, " suppressed"

    invoke-static {p1, p2, v0, v1}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VSS3ClientDebug"

    .line 2
    invoke-static {p2, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laebp;->d:Lpri;

    .line 3
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Laebp;->i:Z

    iget-boolean v3, p0, Laebp;->O:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Laebp;->O:Z

    iput-wide v0, p0, Laebp;->P:J

    .line 4
    :cond_1
    sget-object v2, Lasxr;->b:Lasxr;

    iput-object v2, p0, Laebp;->z:Lasxr;

    iput-wide p1, p0, Laebp;->m:J

    .line 5
    sget-object p1, Laqza;->a:Laqza;

    iput-object p1, p0, Laebp;->s:Laqza;

    .line 6
    invoke-virtual {p0, v0, v1}, Laebp;->i(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laebp;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lasxr;->i:Lasxr;

    iput-object v0, p0, Laebp;->z:Lasxr;

    iget-object v0, p0, Laebp;->d:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Laebp;->a(ZJ)V

    iput-boolean v2, p0, Laebp;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lasxr;->i:Lasxr;

    iput-object v0, p0, Laebp;->z:Lasxr;

    iget-object v0, p0, Laebp;->d:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Laebp;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laebp;->E:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laebp;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    .line 2
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 3
    invoke-virtual {p0}, Laebp;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laebp;->E:Z

    iget-object v0, p0, Laebp;->a:Lwit;

    .line 4
    invoke-virtual {v0}, Lwit;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laebp;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laebp;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Laebp;->r(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()Z
    .locals 5

    iget-wide v0, p0, Laebp;->v:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
