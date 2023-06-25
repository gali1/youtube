.class final Labiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckl;
.implements Labig;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final b:Ljava/lang/String;

.field private final c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private final d:Ljava/util/Map;

.field private final e:Lbtp;

.field private final f:Lclp;

.field private final g:Labil;

.field private final h:Ljava/util/Map;

.field private i:Lcko;

.field private final j:Lvwq;

.field private final k:[Laamu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Labov;Lbuv;Lclp;Ljava/lang/String;I[Laamu;Lvwq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labiw;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labiw;->h:Ljava/util/Map;

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labrn;->a(Z)V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p5}, Lclp;->g()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    invoke-interface {p5, v0}, Lclp;->b(I)I

    move-result v2

    aget-object v2, p2, v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    move-result v3

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Format "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not OTF."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v3, v2}, Labrn;->b(ZLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Labiw;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p6, p0, Labiw;->b:Ljava/lang/String;

    .line 7
    sget-object p1, Laboy;->b:Laboy;

    aget-object v0, p2, v1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 9
    invoke-interface {p3, p1, p6, v0}, Labov;->d(Laboy;Ljava/lang/String;Lj$/util/Optional;)Lbtp;

    move-result-object p1

    iput-object p1, p0, Labiw;->e:Lbtp;

    if-eqz p4, :cond_2

    .line 10
    invoke-interface {p1, p4}, Lbtp;->e(Lbuv;)V

    :cond_2
    iput-object p5, p0, Labiw;->f:Lclp;

    new-instance p1, Labil;

    invoke-direct {p1}, Labil;-><init>()V

    iput-object p1, p0, Labiw;->g:Labil;

    iput-object p2, p0, Labiw;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p8, p0, Labiw;->k:[Laamu;

    iput-object p9, p0, Labiw;->j:Lvwq;

    .line 11
    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_3

    aget-object p3, p2, v1

    .line 12
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Lbpk;

    move-result-object p4

    .line 13
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object p3

    const-string p5, "http://youtube.com/streaming/otf/durations/112015"

    invoke-static {p5}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object p5

    .line 14
    invoke-static {p3, p5, p0}, Laasa;->H(Ljava/lang/String;Ljava/util/Set;Labig;)Lcon;

    move-result-object p3

    iget-object p5, p0, Labiw;->d:Ljava/util/Map;

    new-instance p6, Lckf;

    .line 15
    invoke-direct {p6, p3, p7, p4}, Lckf;-><init>(Lcon;ILbpk;)V

    invoke-interface {p5, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Labiw;->f:Lclp;

    invoke-interface {v0, p1, p2, p3}, Lclp;->a(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final b(JLcas;)J
    .locals 0

    return-wide p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lckg;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Labiw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckf;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized h(JJLjava/util/List;Lwdx;)V
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-object/from16 v0, p6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Labiw;->f:Lclp;

    invoke-interface {v2}, Lclp;->g()I

    move-result v2

    new-array v10, v2, [Lckq;

    sget-object v2, Lckq;->b:Lckq;

    invoke-static {v10, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    sub-long v5, v13, v11

    iget-object v2, v1, Labiw;->f:Lclp;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v3, p1

    move-object/from16 v9, p5

    .line 2
    invoke-interface/range {v2 .. v10}, Lclp;->o(JJJLjava/util/List;[Lckq;)V

    iget-object v2, v1, Labiw;->f:Lclp;

    .line 3
    invoke-interface {v2}, Lclp;->i()Lbpk;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v6, :cond_0

    iput-object v2, v0, Lwdx;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, v1, Labiw;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v4, v1, Labiw;->f:Lclp;

    move-object v5, v4

    check-cast v5, Lcky;

    iget-object v5, v5, Lcky;->c:[I

    check-cast v4, Lcky;

    .line 4
    invoke-virtual {v4}, Lcky;->c()I

    move-result v4

    aget v4, v5, v4

    .line 5
    aget-object v3, v3, v4

    if-eqz v3, :cond_e

    .line 6
    iget-object v4, v1, Labiw;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lckf;

    if-eqz v22, :cond_d

    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    move-wide v9, v13

    :goto_0
    iget-object v4, v1, Labiw;->h:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labiz;

    const-wide/16 v15, 0x0

    if-nez v4, :cond_2

    move-object v2, v4

    move-object/from16 v23, v6

    move-wide/from16 v17, v13

    move-wide v7, v15

    :goto_1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    .line 44
    :cond_2
    iget-wide v7, v4, Labiz;->a:J

    cmp-long v19, v13, v7

    if-ltz v19, :cond_3

    iput-boolean v5, v0, Lwdx;->a:Z

    iput-object v2, v0, Lwdx;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :try_start_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-wide/16 v19, -0x1

    if-nez v7, :cond_4

    .line 12
    invoke-static/range {p5 .. p5}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcko;

    .line 13
    iget-object v8, v7, Lcko;->h:Lbpk;

    invoke-virtual {v8, v6}, Lbpk;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v7}, Lcko;->f()J

    move-result-wide v23

    instance-of v7, v7, Labiy;

    if-eqz v7, :cond_5

    move-wide v9, v13

    goto :goto_2

    :cond_4
    move-wide/from16 v23, v19

    :cond_5
    :goto_2
    cmp-long v7, v23, v19

    if-nez v7, :cond_6

    .line 15
    invoke-virtual {v4, v13, v14}, Labiz;->tD(J)J

    move-result-wide v23

    :cond_6
    move-wide/from16 v7, v23

    cmp-long v21, v7, v19

    if-nez v21, :cond_7

    .line 16
    sget-object v7, Labpq;->h:Labpq;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v4}, Labiz;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v5

    const-string v4, "Timestamp %dus is invalid for %s"

    invoke-static {v7, v4, v8}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Labiw;->h:Ljava/util/Map;

    .line 17
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v6

    move-wide v7, v15

    move-wide/from16 v17, v7

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {v4, v7, v8}, Labiz;->a(J)J

    move-result-wide v13

    cmp-long v2, v7, v15

    if-ltz v2, :cond_a

    iget-object v2, v4, Labiz;->b:[J

    array-length v2, v2

    move-object/from16 v23, v6

    int-to-long v5, v2

    cmp-long v15, v7, v5

    if-ltz v15, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, -0x1

    int-to-long v5, v2

    cmp-long v2, v7, v5

    if-nez v2, :cond_9

    iget-wide v5, v4, Labiz;->a:J

    goto :goto_4

    :cond_9
    const-wide/16 v5, 0x1

    add-long/2addr v5, v7

    .line 19
    invoke-virtual {v4, v5, v6}, Labiz;->a(J)J

    move-result-wide v5

    goto :goto_4

    :cond_a
    move-object/from16 v23, v6

    :goto_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    cmp-long v2, v9, v13

    if-nez v2, :cond_b

    move-object v2, v4

    move-wide v9, v13

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_b
    move-object v2, v4

    move-wide/from16 v17, v9

    move-wide v9, v13

    :goto_5
    move-wide v13, v5

    .line 20
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->X()Lajad;

    move-result-object v4

    iget-object v5, v1, Labiw;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5}, Lajad;->aS(Ljava/lang/String;)V

    iget-object v5, v1, Labiw;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v1, Labiw;->f:Lclp;

    invoke-interface {v6}, Lclp;->d()I

    move-result v6

    iget-object v15, v1, Labiw;->j:Lvwq;

    .line 22
    invoke-interface {v15}, Lvwq;->a()I

    move-result v15

    .line 23
    invoke-static {v3, v5, v6, v15}, Labqi;->bB(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v5

    .line 24
    invoke-virtual {v4, v5, v6}, Lajad;->aT(J)V

    .line 25
    invoke-virtual {v4, v7, v8}, Lajad;->aU(J)V

    .line 26
    invoke-virtual {v4}, Lajad;->aR()Landroid/net/Uri;

    move-result-object v4

    if-nez v2, :cond_c

    new-instance v2, Labiy;

    iget-object v5, v1, Labiw;->e:Lbtp;

    new-instance v6, Lbtt;

    .line 27
    invoke-direct {v6}, Lbtt;-><init>()V

    iput-object v4, v6, Lbtt;->a:Landroid/net/Uri;

    .line 28
    invoke-static {}, Laazp;->a()Laeik;

    move-result-object v4

    iget-object v7, v1, Labiw;->k:[Laamu;

    .line 29
    invoke-virtual {v4, v7}, Laeik;->q([Laamu;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Laeik;->k(J)V

    move-object/from16 v15, v23

    iget v7, v15, Lbpk;->N:I

    int-to-long v7, v7

    .line 31
    invoke-virtual {v4, v7, v8}, Laeik;->h(J)V

    iput-object v3, v4, Laeik;->h:Ljava/lang/Object;

    .line 32
    invoke-virtual {v4}, Laeik;->d()Laazp;

    move-result-object v3

    iput-object v3, v6, Lbtt;->j:Ljava/lang/Object;

    .line 33
    invoke-virtual {v6}, Lbtt;->a()Lbtu;

    move-result-object v6

    iget-object v3, v1, Labiw;->f:Lclp;

    invoke-interface {v3}, Lclp;->d()I

    move-result v7

    .line 34
    invoke-interface {v3}, Lclp;->k()Ljava/lang/Object;

    move-result-object v8

    iget-object v12, v1, Labiw;->g:Labil;

    move-object v3, v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v15

    move-wide/from16 v9, v17

    move-object/from16 v11, v22

    invoke-direct/range {v3 .. v12}, Labiy;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JLckf;Labil;)V

    iput-object v2, v1, Labiw;->i:Lcko;

    goto :goto_7

    :cond_c
    move-object/from16 v15, v23

    new-instance v2, Lckm;

    iget-object v5, v1, Labiw;->e:Lbtp;

    new-instance v6, Lbtt;

    .line 35
    invoke-direct {v6}, Lbtt;-><init>()V

    iput-object v4, v6, Lbtt;->a:Landroid/net/Uri;

    .line 36
    invoke-static {}, Laazp;->a()Laeik;

    move-result-object v4

    move-wide/from16 v23, v7

    iget-object v7, v1, Labiw;->k:[Laamu;

    .line 37
    invoke-virtual {v4, v7}, Laeik;->q([Laamu;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Laeik;->k(J)V

    .line 39
    invoke-virtual {v4, v9, v10}, Laeik;->f(J)V

    invoke-static {v13, v14, v9, v10}, Laasa;->x(JJ)J

    move-result-wide v7

    .line 40
    invoke-virtual {v4, v7, v8}, Laeik;->e(J)V

    iget v7, v15, Lbpk;->N:I

    int-to-long v7, v7

    .line 41
    invoke-virtual {v4, v7, v8}, Laeik;->h(J)V

    iput-object v3, v4, Laeik;->h:Ljava/lang/Object;

    .line 42
    invoke-virtual {v4}, Laeik;->d()Laazp;

    move-result-object v3

    iput-object v3, v6, Lbtt;->j:Ljava/lang/Object;

    .line 43
    invoke-virtual {v6}, Lbtt;->a()Lbtu;

    move-result-object v6

    iget-object v3, v1, Labiw;->f:Lclp;

    invoke-interface {v3}, Lclp;->d()I

    move-result v7

    .line 44
    invoke-interface {v3}, Lclp;->k()Ljava/lang/Object;

    move-result-object v8

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v11, v15

    move-wide v15, v3

    const/16 v19, 0x1

    const-wide/16 v20, 0x0

    move-object v3, v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    move-wide v11, v13

    move-wide/from16 v13, v17

    move-wide/from16 v17, v23

    invoke-direct/range {v3 .. v22}, Lckm;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJJJIJLckf;)V

    iput-object v2, v1, Labiw;->i:Lcko;

    .line 34
    :goto_7
    iget-object v2, v1, Labiw;->i:Lcko;

    iput-object v2, v0, Lwdx;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    move-object v11, v6

    .line 7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v11, Lbpk;->I:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c.nochunkextractor;fmt."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v11, v6

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v11, Lbpk;->I:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c.noformatstream;fmt."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized i(Lckg;ZLssv;Lcma;)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized j(Labfo;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labiw;->i:Lcko;

    instance-of v0, v0, Labiy;

    if-eqz v0, :cond_0

    invoke-static {p1}, Labiz;->c(Labfo;)Labiz;

    move-result-object p1

    iget-object v0, p0, Labiw;->h:Ljava/util/Map;

    iget-object v1, p0, Labiw;->i:Lcko;

    .line 2
    iget-object v1, v1, Lcko;->h:Lbpk;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized k(Ljava/io/IOException;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labiw;->g:Labil;

    iput-object p1, v0, Labil;->c:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
