.class public final Lably;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciq;
.implements Lcjr;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Lcfp;

.field private final e:Lablv;

.field private final f:Lahqc;

.field private final g:Labqr;

.field private final h:J

.field private final i:Lcjy;

.field private final j:Lbuv;

.field private k:Lcip;

.field private l:Lcjs;

.field private m:Z

.field private n:J

.field private final o:Labkv;

.field private p:I

.field private q:I

.field private final r:Lclx;

.field private final s:Labpf;

.field private final t:Lssv;

.field private final u:Lssv;

.field private final v:[Laurd;


# direct methods
.method public constructor <init>(Lclx;Labkv;Lcfp;Lssv;Lablv;Lssv;Labqr;Lbuv;Labpf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lably;->p:I

    iput v0, p0, Lably;->q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lably;->n:J

    iput-object p1, p0, Lably;->r:Lclx;

    iput-object p2, p0, Lably;->o:Labkv;

    iget-object p1, p2, Labkv;->a:Ljava/lang/String;

    iput-object p1, p0, Lably;->c:Ljava/lang/String;

    iput-object p3, p0, Lably;->d:Lcfp;

    iput-object p4, p0, Lably;->u:Lssv;

    iput-object p5, p0, Lably;->e:Lablv;

    iput-object p6, p0, Lably;->t:Lssv;

    new-instance p1, Labij;

    const/4 p4, 0x5

    invoke-direct {p1, p2, p4}, Labij;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lably;->f:Lahqc;

    iget-object p1, p2, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p1, p0, Lably;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p7, p0, Lably;->g:Labqr;

    iget-object p2, p2, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    move-result p2

    int-to-long p4, p2

    invoke-static {p4, p5}, Lbsu;->t(J)J

    move-result-wide p4

    iput-wide p4, p0, Lably;->h:J

    iput-object p8, p0, Lably;->j:Lbuv;

    iput-object p9, p0, Lably;->s:Labpf;

    .line 2
    sget p2, Lahuj;->d:I

    .line 3
    sget-object p2, Lahyq;->a:Lahuj;

    iput-object p2, p0, Lably;->b:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lably;->p()[Lcjs;

    move-result-object p2

    invoke-static {p2}, Lbge;->c([Lcjs;)Lcjs;

    move-result-object p2

    iput-object p2, p0, Lably;->l:Lcjs;

    .line 5
    invoke-interface {p7}, Labqr;->bh()V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    const/4 p2, 0x0

    .line 6
    invoke-static {p3, p1, p2}, Laatz;->v(Lcfp;Ljava/util/List;Z)Landroid/util/Pair;

    move-result-object p1

    .line 7
    invoke-interface {p7}, Labqr;->bg()V

    .line 8
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcjy;

    iput-object p2, p0, Lably;->i:Lcjy;

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Laurd;

    iput-object p1, p0, Lably;->v:[Laurd;

    return-void
.end method

.method private final p()[Lcjs;
    .locals 2

    .line 1
    iget-object v0, p0, Lably;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcjs;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjs;

    return-object v0
.end method


# virtual methods
.method public final a(JLcas;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lably;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckk;

    .line 2
    iget v2, v1, Lckk;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lckk;->f(JLcas;)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final synthetic b(Lcjs;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lably;->j()V

    return-void
.end method

.method public final c()J
    .locals 15

    .line 1
    iget v0, p0, Lably;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lably;->q:I

    if-eq v0, v1, :cond_9

    :cond_0
    iget-object v0, p0, Lably;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckk;

    .line 2
    iget v7, v4, Lckk;->a:I

    if-ne v7, v5, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    if-ne v7, v6, :cond_2

    move-object v3, v4

    goto :goto_0

    .line 3
    :cond_2
    sget-object v5, Labyr;->a:Labyr;

    sget-object v6, Labyq;->f:Labyq;

    iget v4, v4, Lckk;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected primary track type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lably;->p:I

    const-wide/16 v7, 0x2

    const-wide/16 v9, 0x0

    if-eq v0, v1, :cond_6

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Lckk;->c()J

    move-result-wide v11

    goto :goto_1

    :cond_4
    move-wide v11, v9

    :goto_1
    iget-wide v13, p0, Lably;->n:J

    sub-long/2addr v11, v13

    iget v0, p0, Lably;->p:I

    if-ne v0, v5, :cond_5

    iget-wide v13, p0, Lably;->h:J

    div-long/2addr v13, v7

    cmp-long v0, v11, v13

    if-ltz v0, :cond_6

    iget-object v0, p0, Lably;->g:Labqr;

    .line 5
    invoke-interface {v0}, Labqr;->d()V

    iput v6, p0, Lably;->p:I

    goto :goto_2

    :cond_5
    if-ne v0, v6, :cond_6

    :goto_2
    iget-wide v13, p0, Lably;->h:J

    cmp-long v0, v11, v13

    if-ltz v0, :cond_6

    iget-object v0, p0, Lably;->g:Labqr;

    .line 6
    invoke-interface {v0}, Labqr;->c()V

    iput v1, p0, Lably;->p:I

    :cond_6
    iget v0, p0, Lably;->q:I

    if-eq v0, v1, :cond_9

    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {v3}, Lckk;->c()J

    move-result-wide v9

    :cond_7
    iget-wide v2, p0, Lably;->n:J

    sub-long/2addr v9, v2

    iget v0, p0, Lably;->q:I

    if-ne v0, v5, :cond_8

    iget-wide v2, p0, Lably;->h:J

    div-long/2addr v2, v7

    cmp-long v0, v9, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lably;->g:Labqr;

    .line 8
    invoke-interface {v0}, Labqr;->aZ()V

    iput v6, p0, Lably;->q:I

    goto :goto_3

    :cond_8
    if-ne v0, v6, :cond_9

    :goto_3
    iget-wide v2, p0, Lably;->h:J

    cmp-long v0, v9, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lably;->g:Labqr;

    .line 9
    invoke-interface {v0}, Labqr;->aY()V

    iput v1, p0, Lably;->q:I

    :cond_9
    iget-object v0, p0, Lably;->l:Lcjs;

    .line 10
    invoke-interface {v0}, Lcjs;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lably;->l:Lcjs;

    invoke-interface {v0}, Lcjs;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iput-wide p1, p0, Lably;->n:J

    iget-object v0, p0, Lably;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckk;

    .line 2
    invoke-virtual {v1, p1, p2}, Lckk;->i(J)V

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final g([Lclp;[Z[Lcjq;[ZJ)J
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-wide/from16 v11, p5

    .line 1
    iget-object v0, v13, Lably;->g:Labqr;

    invoke-interface {v0}, Labqr;->bn()V

    iput-wide v11, v13, Lably;->n:J

    const/16 v16, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    array-length v0, v14

    if-ge v10, v0, :cond_4

    .line 3
    aget-object v0, v14, v10

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v10

    if-nez v0, :cond_2

    .line 4
    :cond_0
    aget-object v0, v15, v10

    instance-of v1, v0, Lckk;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lckk;

    invoke-virtual {v0}, Lckk;->g()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    aput-object v0, v15, v10

    .line 7
    :cond_2
    aget-object v5, v14, v10

    .line 8
    aget-object v0, v15, v10

    if-nez v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v13, Lably;->i:Lcjy;

    invoke-interface {v5}, Lclp;->j()Lbqw;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcjy;->a(Lbqw;)I

    move-result v0

    iget-object v1, v13, Lably;->v:[Laurd;

    .line 10
    aget-object v0, v1, v0

    const/4 v1, 0x1

    .line 11
    aput-boolean v1, p4, v10

    iget-object v1, v13, Lably;->g:Labqr;

    .line 12
    invoke-interface {v1}, Labqr;->bj()V

    iget-object v1, v13, Lably;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, v13, Lably;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c(Ljava/lang/String;)Lcef;

    move-result-object v2

    iget-object v1, v13, Lably;->g:Labqr;

    .line 14
    invoke-interface {v1}, Labqr;->bi()V

    .line 15
    invoke-static {v2, v0}, Laasa;->aj(Lcef;Laurd;)[I

    move-result-object v4

    iget-object v1, v13, Lably;->e:Lablv;

    .line 16
    iget-object v3, v0, Laurd;->b:Ljava/lang/Object;

    iget v6, v0, Laurd;->a:I

    iget-object v7, v13, Lably;->j:Lbuv;

    iget-object v8, v13, Lably;->f:Lahqc;

    .line 17
    invoke-interface {v8}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v13, Lably;->o:Labkv;

    iget-object v9, v9, Labkv;->Y:Ladzp;

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 16
    check-cast v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 18
    invoke-virtual/range {v1 .. v9}, Lablv;->d(Lcef;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[ILclp;ILbuv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladzp;)Lckl;

    move-result-object v4

    new-instance v17, Lckk;

    .line 19
    iget v1, v0, Laurd;->a:I

    const/4 v2, 0x0

    iget-object v6, v13, Lably;->r:Lclx;

    iget-object v9, v13, Lably;->d:Lcfp;

    iget-object v7, v13, Lably;->u:Lssv;

    iget-object v0, v13, Lably;->s:Labpf;

    iget-object v5, v13, Lably;->f:Lahqc;

    new-instance v8, Labij;

    const/4 v3, 0x4

    invoke-direct {v8, v13, v3}, Labij;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v5, v8}, Labpf;->c(Lahqc;Lahqc;)Lablm;

    move-result-object v19

    iget-object v8, v13, Lably;->t:Lssv;

    move-object/from16 v0, v17

    const/4 v3, 0x0

    move-object/from16 v5, p0

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-wide/from16 v7, p5

    move/from16 v21, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    invoke-direct/range {v0 .. v12}, Lckk;-><init>(I[I[Lbpk;Lckl;Lcjr;Lclx;JLcfp;Lssv;Lcma;Lssv;)V

    aput-object v17, v15, v21

    goto :goto_1

    :cond_3
    move/from16 v21, v10

    :goto_1
    add-int/lit8 v10, v21, 0x1

    move-wide/from16 v11, p5

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Lably;->b:Ljava/util/List;

    array-length v0, v15

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 22
    aget-object v2, v15, v1

    instance-of v3, v2, Lckk;

    if-eqz v3, :cond_5

    .line 23
    check-cast v2, Lckk;

    iget-object v3, v13, Lably;->b:Ljava/util/List;

    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_6
    invoke-direct/range {p0 .. p0}, Lably;->p()[Lcjs;

    move-result-object v0

    invoke-static {v0}, Lbge;->c([Lcjs;)Lcjs;

    move-result-object v0

    iput-object v0, v13, Lably;->l:Lcjs;

    iget-object v0, v13, Lably;->g:Labqr;

    .line 26
    invoke-interface {v0}, Labqr;->bm()V

    return-wide p5
.end method

.method public final h()Lcjy;
    .locals 1

    iget-object v0, p0, Lably;->i:Lcjy;

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lably;->k:Lcip;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcip;->b(Lcjs;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized k(Lcip;J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lably;->k:Lcip;

    invoke-interface {p1, p0}, Lcip;->ln(Lciq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lably;->l:Lcjs;

    invoke-interface {v0, p1, p2}, Lcjs;->l(J)V

    return-void
.end method

.method public final m(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lably;->l:Lcjs;

    invoke-interface {v0, p1, p2}, Lcjs;->m(J)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lably;->l:Lcjs;

    invoke-interface {v0}, Lcjs;->n()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lably;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lably;->g:Labqr;

    invoke-interface {v0}, Labqr;->bl()V

    :cond_0
    iget-object v0, p0, Lably;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckk;

    .line 3
    invoke-virtual {v1, p1, p2}, Lckk;->k(J)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lably;->m:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lably;->g:Labqr;

    .line 4
    invoke-interface {p1}, Labqr;->bk()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lably;->m:Z

    return-void
.end method
