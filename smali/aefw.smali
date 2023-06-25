.class public final Laefw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefx;


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laegc;

.field private final e:Laegc;

.field private f:Lvtb;

.field private g:Lvtb;

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final r:Ladta;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ladta;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefw;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Laegc;

    invoke-direct {p1}, Laegc;-><init>()V

    iput-object p1, p0, Laefw;->d:Laegc;

    new-instance p1, Laegc;

    .line 2
    invoke-direct {p1}, Laegc;-><init>()V

    iput-object p1, p0, Laefw;->e:Laegc;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laefw;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laefw;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laefw;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laefw;->q:Ljava/util/List;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laefw;->h:J

    iput-wide v0, p0, Laefw;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Laefw;->l:Z

    iput-boolean p1, p0, Laefw;->m:Z

    iput-boolean p1, p0, Laefw;->n:Z

    iput-object p2, p0, Laefw;->r:Ladta;

    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laefw;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Laefw;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefv;

    .line 3
    invoke-virtual {p0, v1}, Laefw;->e(Laefv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laefw;->o:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laefw;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefv;

    .line 6
    invoke-virtual {p0, v1}, Laefw;->k(Laefv;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laefw;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laefw;->p:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 9
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laefv;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Laefw;->h(Laefv;J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Laefw;->p:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final B()V
    .locals 11

    .line 1
    iget-object v0, p0, Laefw;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujs;

    iget-object v2, p0, Laefw;->d:Laegc;

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laefv;

    iget v6, v5, Laefv;->s:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    if-eq v7, v6, :cond_2

    const/4 v6, 0x3

    if-eq v7, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :cond_2
    new-instance v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 4
    invoke-virtual {v5}, Laefz;->q()J

    move-result-wide v7

    invoke-virtual {v5}, Laefz;->p()J

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 4
    :cond_4
    new-instance v2, Ladob;

    if-eqz v4, :cond_5

    .line 5
    sget-object v4, Ladoa;->b:Ladoa;

    goto :goto_2

    :cond_5
    sget-object v4, Ladoa;->a:Ladoa;

    :goto_2
    invoke-direct {v2, v4, v3}, Ladob;-><init>(Ladoa;Ljava/util/List;)V

    iget-object v3, v1, Lujs;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v3, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v1, Lujs;->b:Ljava/lang/Object;

    iget-object v1, v1, Lujs;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtg;

    invoke-virtual {v1, v2}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final t(Laefv;)J
    .locals 2

    iget-boolean p1, p1, Laefv;->r:Z

    if-eqz p1, :cond_0

    iget-wide v0, p0, Laefw;->i:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Laefw;->h:J

    :goto_0
    return-wide v0
.end method

.method private final u(JJ)J
    .locals 5

    .line 1
    iget-object v0, p0, Laefw;->f:Lvtb;

    invoke-virtual {v0}, Lvtb;->hasNext()Z

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefw;->f:Lvtb;

    invoke-virtual {v0}, Lvtb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefy;

    iget-wide v3, v0, Laefy;->a:J

    sub-long/2addr v3, p1

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/16 p1, -0x1

    cmp-long v0, p3, p1

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    iget-object p1, p0, Laefw;->g:Lvtb;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvtb;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lvtb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laefy;

    iget-wide p1, p1, Laefy;->a:J

    sub-long v1, p1, p3

    .line 3
    :cond_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final v(J)Lvtb;
    .locals 2

    .line 1
    new-instance v0, Lvtb;

    iget-object v1, p0, Laefw;->d:Laegc;

    invoke-virtual {v1, p1, p2}, Laegc;->a(J)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lvtb;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method private final w(JJ)Lvtb;
    .locals 2

    .line 1
    new-instance v0, Lvtb;

    iget-object v1, p0, Laefw;->d:Laegc;

    invoke-virtual {v1, p1, p2, p3, p4}, Laegc;->b(JJ)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lvtb;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method private final x(J)Lvtb;
    .locals 2

    .line 1
    new-instance v0, Lvtb;

    iget-object v1, p0, Laefw;->e:Laegc;

    invoke-virtual {v1, p1, p2}, Laegc;->a(J)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lvtb;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method private final y(JJ)Lvtb;
    .locals 2

    .line 1
    new-instance v0, Lvtb;

    iget-object v1, p0, Laefw;->e:Laegc;

    invoke-virtual {v1, p1, p2, p3, p4}, Laegc;->b(JJ)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lvtb;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method private final z(Lvtb;JJZ)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lvtb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefy;

    iget-object v1, v0, Laefy;->b:Laefz;

    .line 3
    move-object v2, v1

    check-cast v2, Laefv;

    .line 4
    invoke-virtual {v2, p2, p3}, Laefz;->s(J)Z

    move-result v1

    .line 5
    invoke-virtual {v2, p4, p5}, Laefz;->s(J)Z

    move-result v3

    .line 6
    invoke-virtual {v2}, Laefz;->q()J

    move-result-wide v4

    invoke-virtual {v2}, Laefz;->p()J

    move-result-wide v6

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    iget v0, v0, Laefy;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {v2}, Laefv;->o()V

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Laefw;->l:Z

    const/4 v4, 0x1

    move v5, p6

    move-wide v6, p4

    .line 8
    invoke-virtual/range {v2 .. v7}, Laefv;->l(ZZZJ)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    if-nez v3, :cond_0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v2}, Laefv;->o()V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laefw;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(JJ)J
    .locals 10

    const-string v0, "CueRangeManger state error: currentPosition="

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Laefw;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lc;->H(Z)V

    iget-boolean v1, p0, Laefw;->l:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Laefw;->o()V

    :cond_0
    iget-wide v3, p0, Laefw;->h:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, p1, v3

    if-ltz v1, :cond_a

    cmp-long v1, p1, v5

    if-ltz v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-boolean v0, p0, Laefw;->l:Z

    if-eqz v0, :cond_2

    const-string v0, "CueRangeManger state error: isTrackingPaused = true"

    .line 5
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    :cond_2
    iput-boolean v2, p0, Laefw;->a:Z

    iget-boolean v0, p0, Laefw;->m:Z

    const-wide/16 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, p0, Laefw;->h:J

    add-long/2addr v5, v3

    .line 6
    invoke-direct {p0, v5, v6}, Laefw;->v(J)Lvtb;

    move-result-object v0

    iput-object v0, p0, Laefw;->f:Lvtb;

    iput-boolean v1, p0, Laefw;->m:Z

    .line 7
    invoke-direct {p0}, Laefw;->B()V

    :cond_3
    iget-boolean v0, p0, Laefw;->n:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long v0, p3, v5

    if-lez v0, :cond_5

    .line 20
    iget-wide v5, p0, Laefw;->i:J

    add-long/2addr v5, v3

    .line 8
    invoke-direct {p0, v5, v6}, Laefw;->x(J)Lvtb;

    move-result-object v0

    iput-object v0, p0, Laefw;->g:Lvtb;

    iput-boolean v1, p0, Laefw;->n:Z

    .line 7
    :cond_5
    :goto_0
    iget-object v0, p0, Laefw;->f:Lvtb;

    .line 9
    invoke-virtual {v0}, Lvtb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Laefw;->f:Lvtb;

    invoke-virtual {v0}, Lvtb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefy;

    iget-wide v3, v0, Laefy;->a:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_7

    iget-object v0, p0, Laefw;->f:Lvtb;

    .line 10
    invoke-virtual {v0}, Lvtb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefy;

    iget-object v3, v0, Laefy;->b:Laefz;

    .line 11
    move-object v4, v3

    check-cast v4, Laefv;

    iget v3, v0, Laefy;->c:I

    if-ne v3, v2, :cond_6

    iget-boolean v5, p0, Laefw;->l:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, v0, Laefy;->a:J

    .line 12
    invoke-virtual/range {v4 .. v9}, Laefv;->l(ZZZJ)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v4}, Laefv;->o()V

    goto :goto_0

    :cond_7
    iput-wide p1, p0, Laefw;->h:J

    :goto_1
    iget-object v0, p0, Laefw;->g:Lvtb;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lvtb;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 14
    invoke-virtual {v0}, Lvtb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefy;

    iget-wide v3, v0, Laefy;->a:J

    cmp-long v0, p3, v3

    if-ltz v0, :cond_9

    iget-object v0, p0, Laefw;->g:Lvtb;

    .line 15
    invoke-virtual {v0}, Lvtb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefy;

    iget-object v3, v0, Laefy;->b:Laefz;

    .line 16
    move-object v4, v3

    check-cast v4, Laefv;

    iget v3, v0, Laefy;->c:I

    if-ne v3, v2, :cond_8

    iget-boolean v5, p0, Laefw;->l:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, v0, Laefy;->a:J

    .line 17
    invoke-virtual/range {v4 .. v9}, Laefv;->l(ZZZJ)V

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {v4}, Laefv;->o()V

    goto :goto_1

    :cond_9
    iput-wide p3, p0, Laefw;->i:J

    iput-boolean v1, p0, Laefw;->a:Z

    .line 19
    invoke-direct {p0}, Laefw;->A()V

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Laefw;->u(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 3
    :cond_a
    :goto_2
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iget-wide p2, p0, Laefw;->h:J

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lastPositionTracked="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c(JZ)J
    .locals 6

    monitor-enter p0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Laefw;->d(JJZ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(JJZ)J
    .locals 15

    move-object v8, p0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, v8, Laefw;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v9, v2

    if-lez v0, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v9, v2

    if-ltz v0, :cond_1

    .line 2
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CueRangeManger state error: newPosition="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Laefw;->B()V

    iget-boolean v0, v8, Laefw;->l:Z

    if-eqz v0, :cond_2

    iget-wide v2, v8, Laefw;->j:J

    goto :goto_0

    .line 5
    :cond_2
    iget-wide v2, v8, Laefw;->h:J

    :goto_0
    move-wide v3, v2

    .line 3
    iput-boolean v1, v8, Laefw;->a:Z

    cmp-long v0, v9, v3

    if-lez v0, :cond_3

    .line 4
    invoke-direct {p0, v3, v4, v9, v10}, Laefw;->w(JJ)Lvtb;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0, v9, v10, v3, v4}, Laefw;->w(JJ)Lvtb;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 4
    iput-object v2, v8, Laefw;->f:Lvtb;

    move-object v1, p0

    move-wide/from16 v5, p1

    move/from16 v7, p5

    .line 6
    invoke-direct/range {v1 .. v7}, Laefw;->z(Lvtb;JJZ)V

    iget-boolean v0, v8, Laefw;->l:Z

    if-eqz v0, :cond_4

    iget-wide v0, v8, Laefw;->k:J

    goto :goto_2

    .line 8
    :cond_4
    iget-wide v0, v8, Laefw;->i:J

    :goto_2
    move-wide v3, v0

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_6

    cmp-long v0, v11, v3

    if-lez v0, :cond_5

    .line 7
    invoke-direct {p0, v3, v4, v11, v12}, Laefw;->y(JJ)Lvtb;

    move-result-object v0

    goto :goto_3

    .line 8
    :cond_5
    invoke-direct {p0, v11, v12, v3, v4}, Laefw;->y(JJ)Lvtb;

    move-result-object v0

    :goto_3
    move-object v2, v0

    .line 7
    iput-object v2, v8, Laefw;->g:Lvtb;

    move-object v1, p0

    move-wide/from16 v5, p3

    move/from16 v7, p5

    .line 9
    invoke-direct/range {v1 .. v7}, Laefw;->z(Lvtb;JJZ)V

    :cond_6
    iget-boolean v0, v8, Laefw;->l:Z

    if-eqz v0, :cond_7

    iput-wide v9, v8, Laefw;->j:J

    iput-wide v11, v8, Laefw;->k:J

    goto :goto_4

    .line 13
    :cond_7
    iput-wide v9, v8, Laefw;->h:J

    iput-wide v11, v8, Laefw;->i:J

    :goto_4
    const-wide/16 v0, 0x1

    add-long v2, v9, v0

    .line 10
    invoke-direct {p0, v2, v3}, Laefw;->v(J)Lvtb;

    move-result-object v2

    iput-object v2, v8, Laefw;->f:Lvtb;

    const/4 v2, 0x0

    cmp-long v3, v11, v13

    if-lez v3, :cond_8

    add-long/2addr v0, v11

    .line 11
    invoke-direct {p0, v0, v1}, Laefw;->x(J)Lvtb;

    move-result-object v0

    iput-object v0, v8, Laefw;->g:Lvtb;

    iput-boolean v2, v8, Laefw;->n:Z

    :cond_8
    iput-boolean v2, v8, Laefw;->m:Z

    iput-boolean v2, v8, Laefw;->a:Z

    .line 12
    invoke-direct {p0}, Laefw;->A()V

    .line 13
    invoke-direct/range {p0 .. p4}, Laefw;->u(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Laefv;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-virtual {p0, p1}, Laefw;->f(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/List;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laefw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefw;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laefv;

    iget-boolean v0, v3, Laefv;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Laefw;->e:Laegc;

    new-array v4, v2, [Laefv;

    aput-object v3, v4, v1

    .line 3
    invoke-virtual {v0, v4}, Laegc;->c([Laefz;)V

    iget-wide v0, p0, Laefw;->i:J

    .line 4
    invoke-virtual {v3, v0, v1}, Laefv;->tO(J)V

    iput-boolean v2, p0, Laefw;->n:Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Laefw;->d:Laegc;

    new-array v4, v2, [Laefv;

    aput-object v3, v4, v1

    .line 5
    invoke-virtual {v0, v4}, Laegc;->c([Laefz;)V

    iget-wide v0, p0, Laefw;->h:J

    .line 6
    invoke-virtual {v3, v0, v1}, Laefv;->tO(J)V

    iput-boolean v2, p0, Laefw;->m:Z

    .line 4
    :goto_1
    iget-object v0, p0, Laefw;->r:Ladta;

    .line 7
    invoke-virtual {v0}, Ladta;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Laefw;->h:J

    .line 8
    invoke-virtual {v3, v0, v1}, Laefz;->s(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, v3}, Laefw;->t(Laefv;)J

    move-result-wide v4

    new-instance v0, Labfd;

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Labfd;-><init>(Laefw;Laefv;JI)V

    .line 10
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 11
    invoke-static {}, Lc;->ac()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laefw;->c:Ljava/util/concurrent/Executor;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-direct {p0}, Laefw;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final g(Laefv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Laefw;->t(Laefv;)J

    move-result-wide v0

    iget-boolean v2, p1, Laefv;->q:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1, v0, v1}, Laefz;->s(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Laefv;->o()V

    :cond_1
    iget-boolean p1, p1, Laefv;->r:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Laefw;->n:Z

    return-void

    :cond_2
    iput-boolean v0, p0, Laefw;->m:Z

    return-void
.end method

.method public final declared-synchronized h(Laefv;J)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    iget-object v0, p0, Laefw;->d:Laegc;

    invoke-virtual {v0, p1}, Laegc;->e(Laefz;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Laefw;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laefw;->p:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide v0, p0, Laefw;->h:J

    .line 3
    invoke-virtual {p1}, Laefz;->p()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 4
    invoke-virtual {p1, p2, p3}, Laefv;->m(J)V

    iget-boolean p1, p1, Laefv;->r:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iput-boolean p2, p0, Laefw;->n:Z

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean p2, p0, Laefw;->m:Z

    :goto_0
    invoke-direct {p0}, Laefw;->B()V
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

    .line 1
    :cond_4
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    const-wide v0, 0x7ffffffffffffffeL

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Laefw;->c(JZ)J

    iput-boolean v2, p0, Laefw;->l:Z

    .line 2
    invoke-virtual {p0}, Laefw;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laefw;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laefw;->l:Z

    iget-wide v0, p0, Laefw;->h:J

    iput-wide v0, p0, Laefw;->j:J

    iget-wide v0, p0, Laefw;->i:J

    iput-wide v0, p0, Laefw;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Laefv;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laefw;->d:Laegc;

    invoke-virtual {v0, p1}, Laegc;->e(Laefz;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laefw;->e:Laegc;

    invoke-virtual {v0, p1}, Laegc;->e(Laefz;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_1
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-virtual {p0, p1}, Laefw;->l(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laefw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefv;

    iget-boolean v1, v0, Laefv;->r:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laefw;->e:Laegc;

    new-array v3, v3, [Laefv;

    aput-object v0, v3, v2

    .line 3
    invoke-virtual {v1, v3}, Laegc;->d([Laefz;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Laefw;->d:Laegc;

    new-array v3, v3, [Laefv;

    aput-object v0, v3, v2

    .line 4
    invoke-virtual {v1, v3}, Laegc;->d([Laefz;)V

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Laefw;->g(Laefv;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Laefw;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized m(Ljava/lang/Class;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laefw;->d:Laegc;

    new-instance v1, Laakr;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Laals;

    const/16 v2, 0x12

    invoke-direct {p1, p0, v2}, Laals;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Laegc;->a:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laefz;

    .line 4
    invoke-interface {v1, v3}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v4, v0, Laegc;->b:Ljava/util/TreeSet;

    iget-object v5, v3, Laefz;->t:Laefy;

    .line 6
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, v0, Laegc;->b:Ljava/util/TreeSet;

    iget-object v5, v3, Laefz;->u:Laefy;

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1, v3}, Lwgp;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Laefw;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    :try_start_0
    iput-wide v0, p0, Laefw;->h:J

    iput-wide v0, p0, Laefw;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Laefw;->m:Z

    iput-boolean v0, p0, Laefw;->n:Z

    invoke-virtual {p0}, Laefw;->j()V

    const-class v0, Laefv;

    .line 2
    invoke-virtual {p0, v0}, Laefw;->m(Ljava/lang/Class;)V

    iget-wide v0, p0, Laefw;->h:J

    .line 3
    invoke-direct {p0, v0, v1}, Laefw;->v(J)Lvtb;

    move-result-object v0

    iput-object v0, p0, Laefw;->f:Lvtb;

    iget-wide v0, p0, Laefw;->i:J

    .line 4
    invoke-direct {p0, v0, v1}, Laefw;->x(J)Lvtb;

    move-result-object v0

    iput-object v0, p0, Laefw;->g:Lvtb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laefw;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Laefw;->l:Z

    iget-wide v0, p0, Laefw;->h:J

    iget-wide v3, p0, Laefw;->j:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iget-wide v5, p0, Laefw;->k:J

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Laefw;->d(JJZ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_2
    invoke-direct {p0}, Laefw;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Laefw;->l:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v1, v2, v0}, Laefw;->c(JZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laefw;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r(Lujs;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laefw;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laefw;->q:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized s(Lujs;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laefw;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
