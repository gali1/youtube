.class public final Laboo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final B:J

.field public static final a:J


# instance fields
.field public final A:Lafvq;

.field private final C:Lpri;

.field private final D:Laboi;

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/lang/Runnable;

.field private G:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final H:Lasws;

.field private I:Ljava/util/concurrent/ScheduledFuture;

.field private volatile J:Ljava/util/concurrent/ScheduledFuture;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:I

.field private R:I

.field private S:Z

.field private T:J

.field private U:Z

.field private V:J

.field private W:Lwiq;

.field private X:F

.field private Y:Z

.field private final Z:Z

.field private aa:J

.field private final ab:Z

.field private ac:Lassh;

.field private ad:I

.field private final ae:Lwgm;

.field private af:J

.field private ag:J

.field private ah:Lavvk;

.field private ai:Z

.field private final aj:Labop;

.field public final b:J

.field public final c:Laboc;

.field public final d:Labog;

.field public final e:Labon;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final g:Labod;

.field public final h:Laqql;

.field public final i:Ljava/lang/String;

.field public j:Labok;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public t:Z

.field public final u:Z

.field public v:Ljava/lang/Integer;

.field public w:Labpa;

.field public x:Labpa;

.field public final y:Ljava/util/List;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laboo;->B:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laboo;->a:J

    return-void
.end method

.method public constructor <init>(Lafvq;Lpri;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lwiq;ZLjava/lang/String;Lasws;Laqql;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IZLwgm;Labop;ZLafpo;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v13, p8

    move/from16 v14, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Labnz;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Labnz;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Laboo;->E:Ljava/lang/Runnable;

    new-instance v3, Labnz;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, Labnz;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Laboo;->F:Ljava/lang/Runnable;

    const/4 v15, -0x1

    iput v15, v0, Laboo;->k:I

    iput v15, v0, Laboo;->m:I

    iput v15, v0, Laboo;->n:I

    iput v15, v0, Laboo;->Q:I

    iput v15, v0, Laboo;->R:I

    const/4 v12, 0x1

    iput-boolean v12, v0, Laboo;->Y:Z

    sget-wide v10, Laboo;->B:J

    iput-wide v10, v0, Laboo;->aa:J

    const-string v3, "video/unknown"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Labpa;->b(Ljava/lang/String;Z)Labpa;

    move-result-object v3

    iput-object v3, v0, Laboo;->w:Labpa;

    const-string v3, "audio/unknown"

    .line 2
    invoke-static {v3, v9}, Labpa;->b(Ljava/lang/String;Z)Labpa;

    move-result-object v3

    iput-object v3, v0, Laboo;->x:Labpa;

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Laboo;->y:Ljava/util/List;

    const-string v3, ""

    iput-object v3, v0, Laboo;->z:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v0, Laboo;->aj:Labop;

    iput-boolean v14, v0, Laboo;->u:Z

    move-object/from16 v8, p9

    iput-object v8, v0, Laboo;->G:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v2, v0, Laboo;->i:Ljava/lang/String;

    move-object/from16 v3, p7

    iput-object v3, v0, Laboo;->H:Lasws;

    move-object/from16 v7, p2

    iput-object v7, v0, Laboo;->C:Lpri;

    iput-object v1, v0, Laboo;->A:Lafvq;

    new-instance v3, Laboc;

    invoke-direct {v3, v0}, Laboc;-><init>(Laboo;)V

    iput-object v3, v0, Laboo;->c:Laboc;

    new-instance v3, Laboi;

    .line 4
    invoke-direct {v3, v0}, Laboi;-><init>(Laboo;)V

    iput-object v3, v0, Laboo;->D:Laboi;

    new-instance v5, Labog;

    invoke-direct {v5, v0}, Labog;-><init>(Laboo;)V

    iput-object v5, v0, Laboo;->d:Labog;

    move-object/from16 v5, p4

    iput-object v5, v0, Laboo;->W:Lwiq;

    new-instance v5, Labod;

    invoke-direct {v5, v0}, Labod;-><init>(Laboo;)V

    iput-object v5, v0, Laboo;->g:Labod;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-direct {v6, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, v0, Laboo;->f:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v15, v13, Laqql;->o:Z

    iput-boolean v15, v0, Laboo;->Z:Z

    iget-boolean v9, v13, Laqql;->s:Z

    xor-int/2addr v9, v12

    iput-boolean v9, v0, Laboo;->ab:Z

    iput-object v13, v0, Laboo;->h:Laqql;

    if-nez v14, :cond_0

    new-array v4, v4, [Labom;

    new-instance v9, Laboj;

    iget-object v12, v1, Lafvq;->j:Ljava/lang/Object;

    check-cast v12, Laiym;

    invoke-direct {v9, v0, v12, v15}, Laboj;-><init>(Laboo;Laiym;Z)V

    const/4 v12, 0x0

    aput-object v9, v4, v12

    const/4 v15, 0x1

    aput-object v5, v4, v15

    const/4 v9, 0x2

    aput-object v3, v4, v9

    move-object/from16 v16, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x1

    new-array v3, v9, [Labom;

    .line 21
    new-instance v4, Laboj;

    iget-object v9, v1, Lafvq;->j:Ljava/lang/Object;

    check-cast v9, Laiym;

    invoke-direct {v4, v0, v9, v12}, Laboj;-><init>(Laboo;Laiym;Z)V

    aput-object v4, v3, v12

    aput-object v5, v3, v15

    move-object/from16 v16, v3

    .line 5
    :goto_0
    new-instance v9, Labon;

    iget-object v3, v1, Lafvq;->f:Ljava/lang/Object;

    iget-object v5, v1, Lafvq;->i:Ljava/lang/Object;

    iget-object v4, v1, Lafvq;->k:Ljava/lang/Object;

    iget-object v12, v1, Lafvq;->h:Ljava/lang/Object;

    iget-object v15, v1, Lafvq;->d:Ljava/lang/Object;

    check-cast v15, Labpj;

    iget-object v15, v15, Labpj;->k:Lxvy;

    move-object/from16 p7, v6

    const-wide/32 v6, 0x2b4883c

    .line 6
    invoke-virtual {v15, v6, v7}, Lxvy;->l(J)Z

    move-result v15

    move-object v6, v3

    check-cast v6, Ladta;

    move-object v3, v9

    move-object v7, v4

    move-object v4, v6

    move-object/from16 v17, p7

    move-object v6, v7

    move-object v7, v12

    move-object/from16 v8, p15

    move-object v12, v9

    move v9, v15

    move-wide/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v11, p8

    move-object v15, v12

    const/4 v2, 0x1

    move-object/from16 v12, v16

    .line 7
    invoke-direct/range {v3 .. v12}, Labon;-><init>(Ladta;Labwg;Ljava/util/concurrent/Executor;Labzm;Lafpo;ZLjava/util/concurrent/CountDownLatch;Laqql;[Labom;)V

    iput-object v15, v0, Laboo;->e:Labon;

    iget-boolean v3, v13, Laqql;->p:Z

    .line 8
    invoke-virtual {v15, v3}, Labon;->f(Z)V

    .line 9
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    move-result v3

    invoke-virtual {v15, v3}, Labon;->d(Z)V

    .line 10
    invoke-interface/range {p2 .. p2}, Lpri;->d()J

    move-result-wide v3

    iput-wide v3, v0, Laboo;->b:J

    move-object/from16 v3, p3

    .line 11
    invoke-virtual {v15, v3}, Labon;->e(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    .line 12
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vc"

    invoke-virtual {v15, v4, v3}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v3, Laboo;->a:J

    iput-wide v3, v0, Laboo;->V:J

    move-object/from16 v3, p12

    iput-object v3, v0, Laboo;->ae:Lwgm;

    .line 13
    sget-object v3, Labok;->d:Labok;

    iput-object v3, v0, Laboo;->j:Labok;

    if-eqz v14, :cond_1

    .line 14
    sget-object v1, Lassh;->a:Lassh;

    iput-object v1, v0, Laboo;->ac:Lassh;

    return-void

    :cond_1
    iput v2, v0, Laboo;->q:I

    iget-object v2, v1, Lafvq;->d:Ljava/lang/Object;

    check-cast v2, Labra;

    iget-object v2, v2, Labra;->s:Labrl;

    move-object/from16 v3, p6

    .line 15
    invoke-virtual {v2, v3}, Labrl;->b(Ljava/lang/String;)Lassh;

    move-result-object v2

    iput-object v2, v0, Laboo;->ac:Lassh;

    iget v2, v13, Laqql;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    iget v2, v13, Laqql;->h:I

    if-lez v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, v13, Laqql;->h:I

    int-to-long v3, v3

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_1

    :cond_2
    move-wide/from16 v10, v18

    :goto_1
    iput-wide v10, v0, Laboo;->aa:J

    sget-object v2, Labok;->d:Labok;

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vps"

    const-string v4, "0.000:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v3, v2}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const-string v2, "ctmp"

    const-string v3, "ttr"

    .line 18
    invoke-virtual {v15, v2, v3}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p14, :cond_4

    const-string v2, "pb"

    const-string v3, "1"

    .line 19
    invoke-virtual {v15, v2, v3}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, v0, Laboo;->U:Z

    const/4 v2, -0x1

    iput v2, v0, Laboo;->l:I

    iput v2, v0, Laboo;->M:I

    iput v2, v0, Laboo;->ad:I

    iget-object v2, v1, Lafvq;->k:Ljava/lang/Object;

    new-instance v3, Labhh;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v4}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 21
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized K(Ljava/lang/String;Labok;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ":"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Labok;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Laboo;->y:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laboo;->y:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Laboo;->z:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Laboo;->z:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, ""

    iput-object p1, p0, Laboo;->z:Ljava/lang/String;

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static L(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ";"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    if-lez p3, :cond_1

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, -0x1

    if-eq p4, p2, :cond_2

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laboo;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laboo;->e:Labon;

    const-string v2, ":"

    .line 2
    invoke-static {v0, p1, v2}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cmt"

    .line 3
    invoke-virtual {v1, v0, p1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized N(Ljava/lang/String;Labpz;Z)V
    .locals 11

    const-string v0, "bcurrent:rt."

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laboo;->g()V

    iget-object v1, p0, Laboo;->c:Laboc;

    iget-wide v2, v1, Laboc;->a:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    iget-object v7, v1, Laboc;->c:Laboo;

    iget-object v8, v7, Laboo;->e:Labon;

    iget v9, v1, Laboc;->b:I

    int-to-long v9, v9

    .line 2
    invoke-virtual {v7, v9, v10}, Laboo;->c(J)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bwm"

    .line 4
    invoke-virtual {v8, v3, v2}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v1, Laboc;->a:J

    iput v4, v1, Laboc;->b:I

    :cond_0
    iget-object v1, p0, Laboo;->h:Laqql;

    iget-object v1, v1, Laqql;->q:Lakjz;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lakjz;->a:Lakjz;

    :cond_1
    iget-boolean v1, v1, Lakjz;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Laboo;->h:Laqql;

    iget-object v1, v1, Laqql;->q:Lakjz;

    if-nez v1, :cond_2

    sget-object v3, Lakjz;->a:Lakjz;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-boolean v3, v3, Lakjz;->e:Z

    if-nez v3, :cond_4

    if-nez v1, :cond_3

    sget-object v1, Lakjz;->a:Lakjz;

    :cond_3
    iget-boolean v1, v1, Lakjz;->f:Z

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 23
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laboo;->h:Laqql;

    iget-object v0, v0, Laqql;->q:Lakjz;

    if-nez v0, :cond_5

    sget-object v0, Lakjz;->a:Lakjz;

    :cond_5
    iget-boolean v0, v0, Lakjz;->d:Z

    if-eqz v0, :cond_6

    const-string v0, ";d."

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Laboo;->ag:J

    .line 9
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";I."

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Laboo;->af:J

    .line 11
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iput-wide v5, p0, Laboo;->ag:J

    iput-wide v5, p0, Laboo;->af:J

    :cond_6
    iget-object v0, p0, Laboo;->h:Laqql;

    iget-object v0, v0, Laqql;->q:Lakjz;

    if-nez v0, :cond_7

    sget-object v0, Lakjz;->a:Lakjz;

    :cond_7
    iget-boolean v0, v0, Lakjz;->e:Z

    if-eqz v0, :cond_9

    const-string v0, ";P."

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laboo;->ae:Lwgm;

    iget-object v0, v0, Lwgm;->a:Landroid/os/BatteryManager;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_8
    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Laboo;->h:Laqql;

    iget-object v0, v0, Laqql;->q:Lakjz;

    if-nez v0, :cond_a

    sget-object v0, Lakjz;->a:Lakjz;

    :cond_a
    iget-boolean v0, v0, Lakjz;->f:Z

    if-eqz v0, :cond_c

    const-string v0, ";E."

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laboo;->ae:Lwgm;

    iget-object v0, v0, Lwgm;->a:Landroid/os/BatteryManager;

    if-nez v0, :cond_b

    move-wide v7, v5

    goto :goto_2

    :cond_b
    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 14
    :goto_2
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Laboo;->e:Labon;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ctmp"

    .line 16
    invoke-virtual {v0, v3, v1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_3
    iget-boolean v0, p0, Laboo;->u:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Laboo;->d:Labog;

    iget-wide v7, v0, Labog;->a:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_d

    iget-object v1, p0, Laboo;->e:Labon;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "cache_bytes"

    invoke-virtual {v1, v7, v3}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v0, Labog;->a:J

    .line 18
    :cond_d
    invoke-direct {p0, p1}, Laboo;->M(Ljava/lang/String;)V

    iget-boolean v0, p0, Laboo;->S:Z

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    if-eqz p2, :cond_f

    .line 26
    sget-object v0, Labpz;->a:Labpz;

    if-eq p2, v0, :cond_f

    iget-object v0, p2, Labpz;->g:Ljava/lang/String;

    iget-object v1, p0, Laboo;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p2, Labpz;->e:J

    iget-wide v7, p2, Labpz;->b:J

    goto :goto_4

    .line 23
    :cond_f
    iget-wide v0, p0, Laboo;->T:J

    iget-wide v7, p0, Laboo;->o:J

    :goto_4
    sub-long/2addr v0, v7

    .line 20
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p2, p0, Laboo;->e:Labon;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, v0

    const-wide v7, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v7

    .line 21
    :try_start_1
    invoke-virtual {p0, v0, v1, v5}, Laboo;->b(DI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, "%s:%s"

    .line 22
    invoke-static {v3, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bh"

    .line 23
    invoke-virtual {p2, v0, p1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    if-eqz p3, :cond_11

    .line 24
    invoke-direct {p0}, Laboo;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_11
    :try_start_2
    iget-object p1, p0, Laboo;->ah:Lavvk;

    if-eqz p1, :cond_12

    .line 25
    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Laboo;->ah:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Laboo;->ah:Lavvk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized O(Labok;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0}, Laboo;->P(Labok;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized P(Labok;Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laboo;->j:Labok;

    invoke-virtual {v0, p1}, Labok;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laboo;->A:Lafvq;

    .line 2
    iget-object v0, v0, Lafvq;->d:Ljava/lang/Object;

    check-cast v0, Labpj;

    invoke-virtual {v0}, Labpj;->aw()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Laboo;->I:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laboo;->I:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    :cond_1
    invoke-virtual {p0}, Laboo;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laboo;->A:Lafvq;

    .line 5
    iget-object v2, v2, Lafvq;->l:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahqc;

    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labpz;

    .line 5
    invoke-direct {p0, v0, v2, p2}, Laboo;->N(Ljava/lang/String;Labpz;Z)V

    iget-object p2, p0, Laboo;->e:Labon;

    .line 7
    invoke-direct {p0, v0, p1}, Laboo;->K(Ljava/lang/String;Labok;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "vps"

    .line 8
    invoke-virtual {p2, v2, v0}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Laboo;->j:Labok;

    sget-object p2, Labok;->f:Labok;

    if-ne p1, p2, :cond_4

    iget p1, p0, Laboo;->q:I

    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Laboo;->Z:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Laboo;->G:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Laboo;->e:Labon;

    .line 10
    invoke-virtual {p1}, Labon;->h()V

    :cond_3
    iget-object p1, p0, Laboo;->A:Lafvq;

    .line 11
    iget-object p1, p1, Lafvq;->d:Ljava/lang/Object;

    check-cast p1, Labpj;

    invoke-virtual {p1}, Labpj;->aw()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-direct {p0}, Laboo;->R()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized Q()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laboo;->A:Lafvq;

    iget-object v0, v0, Lafvq;->o:Ljava/lang/Object;

    iget-object v1, p0, Laboo;->F:Ljava/lang/Runnable;

    iget-wide v2, p0, Laboo;->V:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Laboo;->J:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Laboo;->h:Laqql;

    iget-object v0, v0, Laqql;->q:Lakjz;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lakjz;->a:Lakjz;

    :cond_0
    iget-boolean v0, v0, Lakjz;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laboo;->ah:Lavvk;

    if-nez v0, :cond_3

    iget-object v0, p0, Laboo;->ae:Lwgm;

    iget-object v0, v0, Lwgm;->a:Landroid/os/BatteryManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Laboo;->ae:Lwgm;

    iget-object v0, v0, Lwgm;->c:Lavum;

    new-instance v1, Laaic;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Laaic;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Laboo;->ah:Lavvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized R()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laboo;->A:Lafvq;

    iget-object v0, v0, Lafvq;->o:Ljava/lang/Object;

    iget-object v1, p0, Laboo;->E:Ljava/lang/Runnable;

    iget-wide v2, p0, Laboo;->aa:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Laboo;->I:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static S(Laqql;Laqqk;)Z
    .locals 2

    .line 1
    new-instance v0, Lajrd;

    iget-object p0, p0, Laqql;->r:Lajrb;

    sget-object v1, Laqql;->a:Lajrc;

    invoke-direct {v0, p0, v1}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    sget-object v0, Labok;->g:Labok;

    invoke-direct {p0, v0}, Laboo;->O(Labok;)V

    return-void
.end method

.method public final B(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v9, p0

    move-object/from16 v0, p5

    .line 1
    iget-object v1, v9, Laboo;->e:Labon;

    invoke-virtual {v1}, Labon;->h()V

    iget-object v1, v9, Laboo;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "addocid"

    const-string v3, "adcpn"

    if-nez v1, :cond_0

    iget-object v1, v9, Laboo;->e:Labon;

    iget-object v4, v9, Laboo;->W:Lwiq;

    .line 3
    invoke-virtual {v4, v3, v0}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    .line 4
    invoke-virtual {v4, v2, v0}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v4}, Labon;->c(Lwiq;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v9, Laboo;->e:Labon;

    iget-object v1, v9, Laboo;->W:Lwiq;

    .line 6
    invoke-virtual {v1, v3}, Lwiq;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lwiq;->j(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Labon;->c(Lwiq;)V

    :goto_0
    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    .line 5
    invoke-static {v10}, Labqi;->bV(I)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 13
    invoke-static {v11}, Labqi;->bV(I)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Labqi;->bV(I)I

    move-result v0

    :goto_2
    move v12, v0

    .line 8
    invoke-virtual {p0}, Laboo;->e()Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v13

    move-wide v2, p1

    move v5, v12

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 9
    invoke-virtual/range {v0 .. v8}, Laboo;->q(Ljava/lang/String;JIIZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Laboo;->e:Labon;

    iget-object v1, v9, Laboo;->j:Labok;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vps"

    invoke-virtual {v0, v2, v1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Labqi;->bV(I)I

    move-result v0

    if-eq v12, v0, :cond_4

    invoke-static {v10}, Labqi;->bV(I)I

    move-result v0

    if-ne v12, v0, :cond_5

    :cond_4
    iget-object v0, v9, Laboo;->e:Labon;

    iget v1, v9, Laboo;->n:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vis"

    invoke-virtual {v0, v2, v1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Laboo;->O:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, v9, Laboo;->e:Labon;

    const-string v2, "fexp"

    .line 12
    invoke-virtual {v1, v2, v0}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v9, Laboo;->e:Labon;

    .line 13
    invoke-virtual {v0}, Labon;->h()V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "cat"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Laboo;->e:Labon;

    .line 2
    invoke-static {p2}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, v0, p2}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ctmp"

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Laboo;->e:Labon;

    const-string v2, ":"

    .line 6
    invoke-static {p2, p1, v2}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v0, p1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p2, p0, Laboo;->e:Labon;

    .line 5
    invoke-virtual {p2, v0, p1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lassh;)V
    .locals 6

    .line 1
    iput-object p1, p0, Laboo;->ac:Lassh;

    sget-object v0, Lassh;->a:Lassh;

    invoke-virtual {p1}, Lassh;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "M"

    goto :goto_0

    :cond_1
    const-string p1, "Z"

    goto :goto_0

    :cond_2
    const-string p1, "Q"

    :goto_0
    move-object v5, p1

    iget-object p1, p0, Laboo;->e:Labon;

    .line 2
    invoke-virtual {p0}, Laboo;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget v4, p0, Laboo;->l:I

    move v1, v4

    .line 3
    invoke-static/range {v0 .. v5}, Laboo;->L(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vfs"

    .line 4
    invoke-virtual {p1, v1, v0}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(ZJJ)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Laboo;->S:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Laboo;->S:Z

    if-eqz v0, :cond_2

    iput-wide p2, p0, Laboo;->o:J

    iput-wide p4, p0, Laboo;->T:J

    :cond_2
    iget-object p1, p0, Laboo;->A:Lafvq;

    iget-object p1, p1, Lafvq;->l:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqc;

    .line 3
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labpz;

    iget p1, p1, Labpz;->f:I

    int-to-long p1, p1

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_3

    iget-object p3, p0, Laboo;->D:Laboi;

    .line 4
    invoke-virtual {p3}, Laboi;->b()J

    move-result-wide p3

    const-wide/16 v0, 0x188b

    cmp-long p5, p3, v0

    if-lez p5, :cond_3

    iget-object p3, p0, Laboo;->D:Laboi;

    .line 5
    invoke-virtual {p3, p1, p2}, Laboi;->d(J)V

    :cond_3
    return-void
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laboo;->ai:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Laboo;->e:Labon;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "embargoed"

    invoke-virtual {v0, v2, v1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Laboo;->ai:Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized G()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laboo;->J:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laboo;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Laboo;->A:Lafvq;

    .line 2
    iget-object v1, v1, Lafvq;->m:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqc;

    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labpz;

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Laboo;->N(Ljava/lang/String;Labpz;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 4
    :try_start_3
    new-instance v0, Labpy;

    sget-object v2, Labpv;->a:Labpv;

    iget-wide v4, p0, Laboo;->o:J

    const-string v3, "qoe.client"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, v0}, Laboo;->u(Labpy;)V

    .line 2
    :goto_0
    iget-object v0, p0, Laboo;->s:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laboo;->e:Labon;

    .line 6
    invoke-virtual {v0}, Labon;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method public final H(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laboo;->h:Laqql;

    iget-object v0, v0, Laqql;->q:Lakjz;

    if-nez v0, :cond_0

    sget-object v0, Lakjz;->a:Lakjz;

    :cond_0
    iget-boolean v0, v0, Lakjz;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Laboo;->ad:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput p1, p0, Laboo;->ad:I

    .line 2
    invoke-virtual {p0}, Laboo;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laboo;->e:Labon;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "aur"

    invoke-virtual {v1, v0, p1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized I()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laboo;->j:Labok;

    sget-object v1, Labok;->f:Labok;

    if-ne v0, v1, :cond_1

    sget-object v0, Labok;->f:Labok;

    .line 2
    invoke-virtual {p0}, Laboo;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laboo;->e:Labon;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "vps"

    invoke-virtual {v2, v3, v0}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Laboo;->M(Ljava/lang/String;)V

    iget-boolean v0, p0, Laboo;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laboo;->e:Labon;

    .line 5
    invoke-virtual {v0}, Labon;->h()V

    .line 6
    :cond_0
    invoke-direct {p0}, Laboo;->R()V
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

.method public final J(Laboh;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Laboo;->b:J

    invoke-interface {p1, v0, v1}, Laboh;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dedi"

    .line 2
    invoke-virtual {p0, v0, p1}, Laboo;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Laboo;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Laboo;->C:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-wide v2, p0, Laboo;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final b(DI)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laboo;->h:Laqql;

    sget-object v1, Laqqk;->b:Laqqk;

    invoke-static {v0, v1}, Laboo;->S(Laqql;Laqqk;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%."

    const-string v2, "f"

    .line 2
    invoke-static {p3, v1, v2}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    mul-double p1, p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double p3, p1, v2

    if-nez p3, :cond_2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laboo;->h:Laqql;

    sget-object v1, Laqqk;->b:Laqqk;

    invoke-static {v0, v1}, Laboo;->S(Laqql;Laqqk;)Z

    move-result v0

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laboo;->b(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/text/DecimalFormat;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Ljava/text/DecimalFormat;

    const-string v2, "0.000"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%.3f"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laboo;->S:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laboo;->o:J

    invoke-virtual {p0, v0, v1}, Laboo;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laboo;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laboo;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Laqqj;->a:Laqqj;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Laboo;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laqqj;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqqj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqqj;->b:I

    iput-object v1, v2, Laqqj;->c:Ljava/lang/String;

    iget-object v1, p0, Laboo;->H:Lasws;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lasws;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laqqj;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqqj;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laqqj;->b:I

    iput-object v1, v2, Laqqj;->d:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqqj;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    .line 10
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laboo;->J:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laboo;->J:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laboo;->J:Ljava/util/concurrent/ScheduledFuture;
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

.method public final h()V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Laboo;->aj:Labop;

    iget-object v1, v8, Laboo;->i:Ljava/lang/String;

    iget-object v0, v0, Labop;->i:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, Laboo;->u:Z

    const/4 v9, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v8, Laboo;->p:Z

    if-nez v0, :cond_0

    iget-object v0, v8, Laboo;->e:Labon;

    iget-object v1, v0, Labon;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, v8, Laboo;->i:Ljava/lang/String;

    iget-object v6, v8, Laboo;->s:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v7, v8, Laboo;->G:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-string v5, ""

    const-string v3, ""

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {v0 .. v7}, Laboo;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 3
    new-instance v0, Labpy;

    sget-object v11, Labpv;->a:Labpv;

    iget-wide v13, v8, Laboo;->o:J

    const-string v15, "ForcedFinishCreate"

    const-string v12, "qoe.client"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-virtual {v8, v0}, Laboo;->u(Labpy;)V

    .line 5
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "ForcedFinishCreate"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Labok;->d:Labok;

    invoke-direct {v8, v0, v9}, Laboo;->P(Labok;Z)V

    iget-object v0, v8, Laboo;->A:Lafvq;

    .line 7
    iget-object v0, v0, Lafvq;->c:Ljava/lang/Object;

    iget-object v1, v8, Laboo;->d:Labog;

    check-cast v0, Labpn;

    invoke-virtual {v0, v1}, Labpn;->e(Labpo;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laboo;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1, v9}, Laboo;->N(Ljava/lang/String;Labpz;Z)V

    .line 7
    :goto_0
    iget-object v0, v8, Laboo;->A:Lafvq;

    .line 9
    iget-object v0, v0, Lafvq;->c:Ljava/lang/Object;

    iget-object v1, v8, Laboo;->c:Laboc;

    check-cast v0, Labpn;

    invoke-virtual {v0, v1}, Labpn;->e(Labpo;)V

    iget-object v0, v8, Laboo;->e:Labon;

    .line 10
    invoke-virtual {v0}, Labon;->h()V

    iget-object v0, v8, Laboo;->e:Labon;

    .line 11
    invoke-virtual {v0}, Labon;->b()V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p7

    .line 2
    iget-boolean v2, v0, Laboo;->p:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    iput-boolean v9, v0, Laboo;->p:Z

    iput-object v8, v0, Laboo;->G:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v10, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Laboo;->e:Labon;

    iget-object v1, v1, Labon;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v11, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v0, Laboo;->e:Labon;

    .line 1
    invoke-virtual {v2, p1}, Labon;->e(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    const/4 v11, 0x0

    .line 2
    :goto_0
    iget-boolean v2, v0, Laboo;->u:Z

    if-eqz v2, :cond_2

    move-object/from16 v2, p4

    iput-object v2, v0, Laboo;->v:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    iget-object v2, v0, Laboo;->A:Lafvq;

    iget-object v2, v2, Lafvq;->j:Ljava/lang/Object;

    iget-object v6, v0, Laboo;->H:Lasws;

    move-object v5, v2

    check-cast v5, Laiym;

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v7, p7

    .line 4
    invoke-static/range {v1 .. v7}, Labqi;->bW(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiym;Lasws;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lwiq;

    move-result-object v1

    iput-object v1, v0, Laboo;->W:Lwiq;

    iget-object v1, v0, Laboo;->A:Lafvq;

    .line 5
    iget-object v1, v1, Lafvq;->d:Ljava/lang/Object;

    check-cast v1, Labpj;

    iget-object v1, v1, Labpj;->h:Lxvy;

    const-wide/32 v2, 0x2b4c21d

    .line 6
    invoke-virtual {v1, v2, v3}, Lxvy;->l(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Laboo;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Labpq;->l:Labpq;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "QoeStatsClient: Unable to append base64 encoded qclc to baseQoeUri"

    aput-object v3, v2, v10

    const-string v3, "%s"

    invoke-static {v1, v3, v2}, Labpr;->b(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, v0, Laboo;->W:Lwiq;

    const-string v3, "qclc"

    .line 9
    invoke-virtual {v2, v3, v1}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_4
    :goto_1
    iget-object v1, v0, Laboo;->e:Labon;

    iget-object v2, v0, Laboo;->W:Lwiq;

    .line 10
    invoke-virtual {v1, v2}, Labon;->c(Lwiq;)V

    iget-object v1, v0, Laboo;->W:Lwiq;

    const-string v2, "fexp"

    .line 11
    invoke-virtual {v1, v2}, Lwiq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laboo;->O:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Laboo;->s:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    sget-wide v1, Laboo;->a:J

    iget-object v3, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->x:Laqqm;

    if-nez v3, :cond_5

    .line 12
    sget-object v3, Laqqm;->a:Laqqm;

    :cond_5
    iget-wide v3, v3, Laqqm;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    move-wide v1, v3

    :cond_6
    iput-wide v1, v0, Laboo;->V:J

    iget-object v1, v0, Laboo;->e:Labon;

    .line 13
    invoke-virtual {v1}, Labon;->i()V

    iget-boolean v1, v0, Laboo;->u:Z

    if-nez v1, :cond_9

    iget-object v1, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v1, v1, Laqdv;->y:Lalun;

    if-nez v1, :cond_7

    .line 14
    sget-object v1, Lalun;->b:Lalun;

    :cond_7
    iget-boolean v1, v1, Lalun;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Laboo;->A:Lafvq;

    .line 15
    iget-object v1, v1, Lafvq;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Lvwq;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Laboo;->e:Labon;

    .line 17
    invoke-virtual {p0}, Laboo;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->y:Lalun;

    if-nez v3, :cond_8

    sget-object v3, Lalun;->b:Lalun;

    :cond_8
    iget-wide v3, v3, Lalun;->d:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dp"

    .line 18
    invoke-virtual {v1, v3, v2}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v11, :cond_a

    const-string v1, "NoTrackingUrl"

    .line 19
    new-instance v2, Labpy;

    sget-object v3, Labpv;->a:Labpv;

    const-string v4, "qoe.client"

    const-wide/16 v5, 0x0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/String;)V

    .line 20
    invoke-virtual {p0, v2}, Laboo;->u(Labpy;)V

    :cond_a
    iget-object v1, v0, Laboo;->e:Labon;

    .line 21
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    move-result v2

    invoke-virtual {v1, v2}, Labon;->d(Z)V

    .line 22
    invoke-direct {p0}, Laboo;->Q()V

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laboo;->e:Labon;

    invoke-virtual {p0}, Laboo;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "conn"

    invoke-virtual {v0, v1, p1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(F)V
    .locals 4

    .line 1
    iget v0, p0, Laboo;->X:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Laboo;->X:F

    .line 2
    invoke-virtual {p0}, Laboo;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laboo;->e:Labon;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "rate"

    invoke-virtual {v1, v2, p1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laboo;->A:Lafvq;

    .line 4
    iget-object p1, p1, Lafvq;->l:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqc;

    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labpz;

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Laboo;->N(Ljava/lang/String;Labpz;Z)V

    return-void
.end method

.method public final l(IZII)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Laboo;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Laboo;->n:I

    iget-object v0, p0, Laboo;->e:Labon;

    invoke-virtual {p0}, Laboo;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "vis"

    invoke-virtual {v0, v1, p1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p2, p0, Laboo;->P:Z

    iput p3, p0, Laboo;->R:I

    iput p4, p0, Laboo;->Q:I

    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget v0, p0, Laboo;->m:I

    sub-int v0, p2, v0

    iget-object v1, p0, Laboo;->G:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v2, Lamkq;->d:Lamkq;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an(Lamkq;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laboo;->j:Labok;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drop"

    invoke-virtual {p0, v2, v1}, Laboo;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_5

    iget v2, p0, Laboo;->m:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laboo;->j:Labok;

    .line 3
    sget-object v2, Labok;->f:Labok;

    if-eq v1, v2, :cond_2

    iput p2, p0, Laboo;->m:I

    return-void

    :cond_2
    iget v1, p0, Laboo;->m:I

    if-le v1, p2, :cond_4

    iget-boolean p1, p0, Laboo;->ab:Z

    const-string p2, "QoeStatsClient: Unexpected drop in dropped frames count."

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {p1, v0, p2, v1, v2}, Labys;->i(Labyr;Labyq;Ljava/lang/String;D)V

    .line 5
    :cond_3
    sget-object p1, Labpq;->l:Labpq;

    invoke-static {p1, p2}, Labpr;->a(Labpq;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, Laboo;->e:Labon;

    const-string v2, ":"

    .line 6
    invoke-static {v0, p1, v2}, Lc;->cq(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "df"

    .line 7
    invoke-virtual {v1, v0, p1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Laboo;->m:I

    :cond_5
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laboo;->e:Labon;

    invoke-virtual {p0}, Laboo;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_playback"

    invoke-virtual {v0, v1, p1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laboo;->e:Labon;

    .line 2
    invoke-virtual {p1}, Labon;->h()V

    return-void
.end method

.method public final declared-synchronized o(Lwgl;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lwgl;->a:I

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Laboo;->ag:J

    iget-wide v3, p1, Lwgl;->b:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Laboo;->ag:J

    iget-wide v1, p0, Laboo;->af:J

    int-to-long v5, v0

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    iput-wide v1, p0, Laboo;->af:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-object v0, Labok;->a:Labok;

    invoke-direct {p0, v0}, Laboo;->O(Labok;)V

    return-void
.end method

.method public final q(Ljava/lang/String;JIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3}, Laboo;->c(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    .line 3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    .line 4
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x5

    aput-object p7, v1, p1

    const/4 p1, 0x6

    aput-object p8, v1, p1

    const-string p1, "t.%s;m.%s;g.%d;tt.%d;np.%d;c.%s;d.%s"

    .line 5
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laboo;->e:Labon;

    const-string p3, "xvt"

    .line 6
    invoke-virtual {p2, p3, p1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, Labok;->c:Labok;

    invoke-direct {p0, v0}, Laboo;->O(Labok;)V

    iget-object v0, p0, Laboo;->e:Labon;

    .line 2
    invoke-virtual {v0}, Labon;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laboo;->U:Z

    return-void
.end method

.method public final s(Labet;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Labet;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v10, ""

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v10

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Labet;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v5

    move v12, v5

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object v13, v10

    .line 7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Labet;->d()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v5

    move v14, v5

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Labet;->b()I

    move-result v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Labet;->g()Laayj;

    move-result-object v6

    iget-object v7, v0, Laboo;->ac:Lassh;

    .line 11
    sget-object v8, Lassh;->c:Lassh;

    const/4 v15, 0x1

    if-ne v7, v8, :cond_5

    const-string v5, "z"

    :goto_5
    move-object v9, v5

    goto :goto_6

    .line 34
    :cond_5
    iget-object v7, v0, Laboo;->ac:Lassh;

    sget-object v8, Lassh;->b:Lassh;

    if-ne v7, v8, :cond_6

    const-string v5, "q"

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Laayj;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v5, "s"

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Laayj;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v5, "m"

    goto :goto_5

    :cond_8
    iget-boolean v6, v0, Laboo;->Y:Z

    if-eqz v6, :cond_9

    const-string v5, "i"

    goto :goto_5

    :cond_9
    iget-boolean v6, v0, Laboo;->Y:Z

    if-nez v6, :cond_b

    if-eq v5, v15, :cond_a

    const/16 v6, 0x2710

    if-ne v5, v6, :cond_b

    :cond_a
    const-string v5, "a"

    goto :goto_5

    :cond_b
    invoke-static {v5}, Labqi;->bN(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 12
    :goto_6
    invoke-virtual/range {p0 .. p0}, Laboo;->e()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    if-nez v1, :cond_c

    if-eqz v4, :cond_19

    :cond_c
    const-string v1, ":"

    if-ltz v3, :cond_d

    iget v4, v0, Laboo;->l:I

    if-ne v3, v4, :cond_f

    :cond_d
    if-lez v14, :cond_e

    iget v4, v0, Laboo;->L:I

    if-ne v14, v4, :cond_f

    :cond_e
    if-eqz v11, :cond_13

    iget-object v4, v0, Laboo;->K:Ljava/lang/String;

    .line 14
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_f
    iget-object v7, v0, Laboo;->e:Labon;

    iget v6, v0, Laboo;->l:I

    move-object v4, v8

    move v5, v3

    move/from16 v16, v6

    move-object v6, v11

    move-object v15, v7

    move v7, v14

    move-object/from16 v17, v10

    move-object v10, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    .line 15
    invoke-static/range {v4 .. v9}, Laboo;->L(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vfs"

    .line 16
    invoke-virtual {v15, v5, v4}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v14, v0, Laboo;->L:I

    iput v3, v0, Laboo;->l:I

    iput-object v11, v0, Laboo;->K:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p1 .. p1}, Labet;->h()Labes;

    move-result-object v3

    const-string v4, "%s:%s"

    const/4 v5, 0x2

    if-eqz v3, :cond_11

    iget-wide v6, v3, Labes;->a:J

    iget-boolean v8, v0, Laboo;->S:Z

    if-eqz v8, :cond_10

    iget-object v8, v0, Laboo;->e:Labon;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v2

    long-to-double v6, v6

    const-wide v14, 0x408f400000000000L    # 1000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v14

    .line 18
    invoke-virtual {v0, v6, v7, v5}, Laboo;->b(DI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    .line 19
    invoke-static {v9, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bh"

    .line 20
    invoke-virtual {v8, v7, v6}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget v3, v3, Labes;->b:I

    .line 21
    invoke-virtual {v0, v10, v3}, Laboo;->m(Ljava/lang/String;I)V

    .line 22
    :cond_11
    invoke-virtual/range {p1 .. p1}, Labet;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_12

    iget-object v3, v0, Laboo;->e:Labon;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v10, v9, v2

    long-to-double v6, v6

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v14

    .line 23
    invoke-virtual {v0, v6, v7, v5}, Laboo;->b(DI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v9, v6

    .line 24
    invoke-static {v8, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bwe"

    .line 25
    invoke-virtual {v3, v5, v4}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Laboo;->Y:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Laboo;->e:Labon;

    .line 26
    invoke-virtual/range {p1 .. p1}, Labet;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ibws:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ctmp"

    .line 27
    invoke-virtual {v3, v5, v4}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v3, v0, Laboo;->n:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_14

    iget-boolean v3, v0, Laboo;->P:Z

    if-eqz v3, :cond_14

    iget v3, v0, Laboo;->R:I

    if-eq v3, v4, :cond_14

    iget v5, v0, Laboo;->Q:I

    if-eq v5, v4, :cond_14

    iget-object v4, v0, Laboo;->e:Labon;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "view"

    invoke-virtual {v4, v5, v3}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object v10, v8

    :cond_14
    :goto_7
    if-ltz v12, :cond_15

    iget v3, v0, Laboo;->M:I

    if-ne v12, v3, :cond_16

    :cond_15
    if-eqz v13, :cond_19

    iget-object v3, v0, Laboo;->N:Ljava/lang/String;

    .line 29
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, ";"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Laboo;->M:I

    if-gez v4, :cond_18

    move-object/from16 v10, v17

    goto :goto_8

    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Laboo;->e:Labon;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "afs"

    .line 35
    invoke-virtual {v1, v4, v3}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v12, v0, Laboo;->M:I

    iput-object v13, v0, Laboo;->N:Ljava/lang/String;

    iput-boolean v2, v0, Laboo;->Y:Z

    :cond_19
    return-void
.end method

.method public final t(Lassh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laboo;->A:Lafvq;

    iget-object v0, v0, Lafvq;->d:Ljava/lang/Object;

    check-cast v0, Labra;

    iget-object v0, v0, Labra;->s:Labrl;

    invoke-virtual {v0}, Labrl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laboo;->ac:Lassh;

    return-void
.end method

.method public final u(Labpy;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Laboo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Labpy;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Labpy;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "fatal"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Labpy;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Labpy;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Laboo;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_1
    iget-wide v2, p0, Laboo;->o:J

    .line 11
    invoke-virtual {p0, v2, v3}, Laboo;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    invoke-virtual {p1}, Labpy;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Labpy;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laboo;->e:Labon;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    .line 14
    invoke-virtual {v1, v2, v0}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Labpy;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    sget-object p1, Labok;->b:Labok;

    invoke-direct {p0, p1}, Laboo;->O(Labok;)V

    iget-object p1, p0, Laboo;->e:Labon;

    .line 17
    invoke-virtual {p1}, Labon;->h()V

    :cond_3
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laboo;->e:Labon;

    const-string p2, "qoealert"

    const-string v0, "1"

    invoke-virtual {p1, p2, v0}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    sget-object v0, Labok;->e:Labok;

    invoke-direct {p0, v0}, Laboo;->O(Labok;)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Labok;->i:Labok;

    invoke-direct {p0, v0}, Laboo;->O(Labok;)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    sget-object v0, Labok;->j:Labok;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laboo;->P(Labok;Z)V

    iget-boolean v0, p0, Laboo;->U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laboo;->e:Labon;

    .line 2
    invoke-virtual {v0}, Labon;->h()V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v8, Laboo;->W:Lwiq;

    if-eqz v1, :cond_0

    const-string v2, "docid"

    .line 2
    invoke-virtual {v1, v2, v0}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, v8, Laboo;->p:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v5, v0

    iget-object v0, v8, Laboo;->e:Labon;

    iget-object v1, v0, Labon;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, v8, Laboo;->i:Ljava/lang/String;

    iget-object v6, v8, Laboo;->s:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v7, v8, Laboo;->G:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v7}, Laboo;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 4
    :cond_2
    new-instance v0, Labpy;

    sget-object v10, Labpv;->c:Labpv;

    const-string v11, "net.retryexhausted"

    const-wide/16 v12, 0x0

    move-object v9, v0

    move-object/from16 v14, p2

    invoke-direct/range {v9 .. v14}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, v0}, Laboo;->u(Labpy;)V

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Laboo;->U:Z

    sget-object v0, Labok;->f:Labok;

    invoke-direct {p0, v0}, Laboo;->O(Labok;)V

    iget-object v0, p0, Laboo;->h:Laqql;

    iget-object v0, v0, Laqql;->q:Lakjz;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakjz;->a:Lakjz;

    :cond_0
    iget-boolean v0, v0, Lakjz;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laboo;->A:Lafvq;

    .line 3
    iget-object v0, v0, Lafvq;->n:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbv;

    invoke-virtual {v0}, Labbv;->c()Laqbv;

    move-result-object v0

    iget v0, v0, Laqbv;->n:I

    .line 3
    invoke-virtual {p0, v0}, Laboo;->H(I)V

    :cond_1
    return-void
.end method
