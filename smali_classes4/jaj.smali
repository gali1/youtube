.class public final Ljaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lpri;

.field public final d:Lzue;

.field public final e:Ladzx;

.field public final f:Ljava/util/Map;

.field public final g:Ljab;

.field public final h:Lj$/util/Optional;

.field public i:Z

.field public j:Larz;

.field public volatile k:Lavwd;

.field public final l:Ljie;

.field public final m:Lmst;

.field private final n:Lahqc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final o:Ljat;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Labzm;

.field private final s:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final t:Liup;

.field private final u:Laacj;

.field private final v:Lnag;

.field private final w:Lajad;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjie;Lahqc;Lpri;Liup;Ljat;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzue;Ladzx;Laacj;Lajad;Labzm;Ljava/util/Map;Lnag;Ljab;Lmst;Lj$/util/Optional;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljaj;->j:Larz;

    move-object v1, p1

    iput-object v1, v0, Ljaj;->a:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Ljaj;->b:J

    move-object v1, p4

    iput-object v1, v0, Ljaj;->l:Ljie;

    move-object v1, p5

    iput-object v1, v0, Ljaj;->n:Lahqc;

    move-object v1, p6

    iput-object v1, v0, Ljaj;->c:Lpri;

    move-object v1, p7

    iput-object v1, v0, Ljaj;->t:Liup;

    move-object v1, p8

    iput-object v1, v0, Ljaj;->o:Ljat;

    move-object v1, p9

    iput-object v1, v0, Ljaj;->p:Ljava/util/concurrent/Executor;

    move-object v1, p10

    iput-object v1, v0, Ljaj;->q:Ljava/util/concurrent/Executor;

    move-object v1, p11

    iput-object v1, v0, Ljaj;->d:Lzue;

    move-object v1, p12

    iput-object v1, v0, Ljaj;->e:Ladzx;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljaj;->u:Laacj;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljaj;->w:Lajad;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljaj;->r:Labzm;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljaj;->f:Ljava/util/Map;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljaj;->v:Lnag;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljaj;->m:Lmst;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljaj;->g:Ljab;

    new-instance v1, Lapf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lapf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Ljaj;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljaj;->h:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Ljaj;->i:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljaj;->l:Ljie;

    iget-object v0, p0, Ljaj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljie;->r()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljam;

    .line 3
    invoke-interface {v3, v0}, Ljam;->bS(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Laiyu;)V
    .locals 25

    move-object/from16 v13, p0

    .line 1
    iget-boolean v0, v13, Ljaj;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v14, p1

    iget-object v15, v14, Laiyu;->c:Ljava/lang/Object;

    iget-object v0, v13, Ljaj;->n:Lahqc;

    .line 2
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqsh;

    iget-object v1, v13, Ljaj;->m:Lmst;

    iget-object v2, v1, Lmst;->f:Ljava/lang/Object;

    check-cast v2, Lavgc;

    .line 3
    invoke-virtual {v2}, Lavgc;->dY()Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v2, v2, 0x1

    iget-object v1, v1, Lmst;->f:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v3, 0x2b4c123

    .line 4
    invoke-virtual {v1, v3, v4}, Lxvy;->n(J)J

    move-result-wide v3

    long-to-int v1, v3

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, v13, Ljaj;->m:Lmst;

    iget-object v2, v1, Lmst;->f:Ljava/lang/Object;

    check-cast v2, Lavgc;

    .line 6
    invoke-virtual {v2}, Lavgc;->dY()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v1, v1, Lmst;->f:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v3, 0x2b4c124

    .line 7
    invoke-virtual {v1, v3, v4}, Lxvy;->n(J)J

    move-result-wide v3

    long-to-int v1, v3

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Laqsh;->g:Z

    if-eqz v1, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_3

    iget v2, v0, Laqsh;->b:I

    iget v3, v0, Laqsh;->c:I

    iget v4, v0, Laqsh;->d:I

    invoke-static {v4}, Lc;->aF(I)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-boolean v5, v0, Laqsh;->j:Z

    iget-boolean v0, v0, Laqsh;->f:Z

    move/from16 v20, v2

    move v6, v3

    move/from16 v19, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x3

    :goto_1
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x2

    if-eq v4, v2, :cond_4

    if-eq v4, v1, :cond_4

    const/16 v21, 0x0

    goto :goto_2

    :cond_4
    const/16 v21, 0x1

    :goto_2
    iget-object v1, v13, Ljaj;->c:Lpri;

    .line 9
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v22

    if-lez v6, :cond_8

    .line 1
    move-object v1, v15

    check-cast v1, Lanmd;

    iget v2, v1, Lanmd;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    iget-wide v2, v13, Ljaj;->b:J

    iget-object v4, v1, Lanmd;->f:Lalho;

    if-nez v4, :cond_5

    .line 10
    sget-object v4, Lalho;->a:Lalho;

    :cond_5
    if-eqz v0, :cond_7

    .line 1
    iget v0, v1, Lanmd;->j:I

    .line 11
    invoke-static {v0}, Laqrt;->a(I)Laqrt;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Laqrt;->a:Laqrt;

    :cond_6
    sget-object v1, Laqrt;->c:Laqrt;

    if-eq v0, v1, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object v3, v4

    move-object/from16 v4, p1

    move/from16 v7, v21

    move/from16 v10, v18

    move/from16 v24, v11

    move v14, v12

    move-wide/from16 v11, v22

    .line 12
    invoke-virtual/range {v0 .. v12}, Ljaj;->f(JLalho;Laiyu;IIIZZZJ)V

    goto :goto_4

    :cond_8
    move/from16 v24, v11

    move v14, v12

    :goto_4
    if-lez v20, :cond_a

    .line 1
    move-object v0, v15

    check-cast v0, Lanmd;

    iget v1, v0, Lanmd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-wide v1, v13, Ljaj;->b:J

    iget-object v0, v0, Lanmd;->g:Lalho;

    if-nez v0, :cond_9

    .line 13
    sget-object v0, Lalho;->a:Lalho;

    :cond_9
    move-object v3, v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v6, v20

    move/from16 v10, v18

    move-wide/from16 v11, v22

    .line 14
    invoke-virtual/range {v0 .. v12}, Ljaj;->f(JLalho;Laiyu;IIIZZZJ)V

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v14, :cond_e

    .line 1
    move-object v0, v15

    check-cast v0, Lanmd;

    iget v0, v0, Lanmd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    xor-int/lit8 v0, v0, 0x1

    and-int v21, v0, v21

    and-int v19, v0, v19

    iget-object v9, v13, Ljaj;->t:Liup;

    iget-wide v0, v13, Ljaj;->b:J

    int-to-long v2, v8

    add-long v10, v0, v2

    new-instance v12, Ljag;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, v19

    move v3, v8

    move-object/from16 v4, p1

    move v5, v14

    move/from16 v6, v21

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Ljag;-><init>(Ljaj;ZILaiyu;IIZ)V

    iget-object v0, v9, Liup;->u:Liud;

    .line 15
    invoke-virtual {v0, v10, v11}, Liud;->M(J)Lalho;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v7, v9, Liup;->a:Livi;

    new-instance v5, Liuh;

    const/16 v20, 0x1

    move-object v0, v5

    move-object v1, v9

    move-object v2, v12

    move-wide v3, v10

    move-object v9, v5

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Liuh;-><init>(Liup;Laime;JI)V

    .line 16
    invoke-virtual {v7, v9}, Livi;->b(Livh;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 17
    :cond_c
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-interface {v12, v0}, Laime;->b(Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_e
    move/from16 v7, v24

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v7, :cond_11

    iget-object v8, v13, Ljaj;->t:Liup;

    iget-wide v0, v13, Ljaj;->b:J

    int-to-long v2, v6

    sub-long v9, v0, v2

    new-instance v11, Ljah;

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v6

    move-object/from16 v3, p1

    move v4, v7

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Ljah;-><init>(Ljaj;ILaiyu;IZ)V

    iget-object v0, v8, Liup;->u:Liud;

    .line 18
    invoke-virtual {v0, v9, v10}, Liud;->N(J)Lalho;

    move-result-object v12

    if-nez v12, :cond_f

    iget-object v14, v8, Liup;->a:Livi;

    new-instance v15, Liuh;

    const/4 v5, 0x0

    move-object v0, v15

    move-object v1, v8

    move-object v2, v11

    move-wide v3, v9

    invoke-direct/range {v0 .. v5}, Liuh;-><init>(Liup;Laime;JI)V

    .line 19
    invoke-virtual {v14, v15}, Livi;->b(Livh;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 20
    :cond_f
    invoke-static {v12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-interface {v11, v0}, Laime;->b(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    return-void
.end method

.method public final e(JLalho;Laiyu;IIIZZZJ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v14, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p8, :cond_0

    .line 1
    iget-object v3, v0, Ljaj;->e:Ladzx;

    iget-object v4, v0, Ljaj;->m:Lmst;

    invoke-static {v14, v3, v4}, Ljal;->h(Lalho;Ladzx;Lmst;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    new-instance v15, Ljak;

    iget-object v3, v0, Ljaj;->n:Lahqc;

    .line 2
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqsh;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Laqsh;->m:Z

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v0, Ljaj;->a:Ljava/lang/String;

    iget-object v1, v0, Ljaj;->c:Lpri;

    move-object/from16 v16, v1

    iget-object v1, v0, Ljaj;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v17, v1

    iget-object v1, v0, Ljaj;->d:Lzue;

    move-object/from16 v18, v1

    iget-object v1, v0, Ljaj;->e:Ladzx;

    move-object/from16 v19, v1

    iget-object v1, v0, Ljaj;->o:Ljat;

    move-object/from16 v20, v1

    iget-object v1, v0, Ljaj;->l:Ljie;

    move-object/from16 v21, v1

    iget-object v1, v0, Ljaj;->n:Lahqc;

    move-object/from16 v22, v1

    iget-object v1, v0, Ljaj;->u:Laacj;

    move-object/from16 v23, v1

    iget-object v1, v0, Ljaj;->w:Lajad;

    move-object/from16 v24, v1

    iget-object v1, v0, Ljaj;->r:Labzm;

    move-object/from16 v25, v1

    iget-object v1, v0, Ljaj;->v:Lnag;

    move-object/from16 v26, v1

    iget-object v1, v0, Ljaj;->g:Ljab;

    move-object/from16 v27, v1

    iget-object v1, v0, Ljaj;->m:Lmst;

    move-object/from16 v28, v1

    move-object v1, v15

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v29, v15

    move-wide/from16 v14, p11

    invoke-direct/range {v1 .. v28}, Ljak;-><init>(JLalho;Laiyu;IIIZZZZLjava/lang/String;JLpri;Ljava/util/concurrent/Executor;Lzue;Ladzx;Ljat;Ljie;Lahqc;Laacj;Lajad;Labzm;Lnag;Ljab;Lmst;)V

    iget-object v1, v0, Ljaj;->f:Ljava/util/Map;

    .line 3
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ljaj;->n:Lahqc;

    .line 4
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqsh;

    .line 5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 6
    invoke-virtual {v4, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v5, v0, Ljaj;->o:Ljat;

    iget-object v6, v0, Ljaj;->a:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    iget-object v9, v0, Ljaj;->m:Lmst;

    .line 7
    invoke-static {v2}, Llki;->dh(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v2

    .line 8
    invoke-static {v1, v8, v9, v2}, Ljal;->g(Laqsh;Ljava/lang/String;Lmst;Z)Z

    move-result v1

    const/4 v2, 0x0

    move-object/from16 p4, v5

    move-object/from16 p5, p3

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v1

    move/from16 p9, v2

    move-object/from16 p10, v3

    .line 9
    invoke-virtual/range {p4 .. p10}, Ljat;->c(Lalho;Ljava/lang/String;ZZZLaccm;)V

    return-void
.end method

.method final f(JLalho;Laiyu;IIIZZZJ)V
    .locals 21

    move-object/from16 v14, p0

    move-object/from16 v13, p3

    .line 1
    iget-object v0, v14, Ljaj;->n:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Laqsh;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 3
    invoke-virtual {v13, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 4
    invoke-static {v11}, Llki;->dh(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v12

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-eqz p8, :cond_0

    iget-object v1, v14, Ljaj;->e:Ladzx;

    iget-object v2, v14, Ljaj;->m:Lmst;

    .line 5
    invoke-static {v13, v1, v2}, Ljal;->h(Lalho;Ladzx;Lmst;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    iget-object v0, v14, Ljaj;->m:Lmst;

    .line 6
    invoke-virtual {v0, v12}, Lmst;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v11

    move/from16 v17, v12

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, v16

    move/from16 v9, p9

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v17, v12

    move-wide/from16 v11, p11

    .line 8
    invoke-virtual/range {v0 .. v12}, Ljaj;->e(JLalho;Laiyu;IIIZZZJ)V

    :goto_2
    iget-object v0, v13, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v16, :cond_4

    iget-object v0, v14, Ljaj;->m:Lmst;

    if-eqz v15, :cond_4

    iget-boolean v1, v15, Laqsh;->z:Z

    if-eqz v1, :cond_4

    move/from16 v8, v17

    .line 10
    invoke-virtual {v0, v8}, Lmst;->F(Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    new-instance v12, Ljae;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object v4, v13

    move/from16 v5, p10

    move/from16 v6, p9

    move-object v7, v15

    move/from16 v9, p5

    move-wide/from16 v10, p1

    move-object v15, v12

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v18, v15

    move-wide/from16 v14, p11

    invoke-direct/range {v0 .. v15}, Ljae;-><init>(Ljaj;Laiyu;Lalho;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;ZZLaqsh;ZIJIIJ)V

    move-object/from16 v14, p0

    iget-object v0, v14, Ljaj;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v1, v18

    .line 23
    invoke-static {v1, v0}, Lahjj;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_4
    move/from16 v8, v17

    .line 10
    :goto_3
    iget-object v0, v14, Ljaj;->m:Lmst;

    if-eqz v15, :cond_8

    iget-boolean v1, v15, Laqsh;->y:Z

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v0, v8}, Lmst;->F(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v0

    move-object/from16 v3, p3

    move-object v2, v13

    iput-object v3, v0, Ladtn;->a:Lalho;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladtn;->g:Z

    .line 13
    invoke-virtual {v0}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iget-object v4, v14, Ljaj;->v:Lnag;

    iget-object v5, v14, Ljaj;->a:Ljava/lang/String;

    .line 14
    sget-object v6, Laqce;->a:Laqce;

    iget-object v7, v4, Lnag;->c:Ljava/lang/Object;

    check-cast v7, Lmst;

    .line 15
    invoke-virtual {v7}, Lmst;->t()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    if-eqz v5, :cond_5

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 16
    invoke-virtual {v5, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    goto :goto_4

    :cond_5
    move-object v5, v9

    :goto_4
    iget-object v7, v4, Lnag;->d:Ljava/lang/Object;

    check-cast v7, Ljab;

    .line 17
    invoke-virtual {v7, v5}, Ljab;->a(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lzuf;

    move-result-object v5

    goto :goto_5

    .line 22
    :cond_6
    iget-object v7, v4, Lnag;->d:Ljava/lang/Object;

    check-cast v7, Ljab;

    .line 18
    invoke-virtual {v7, v5}, Ljab;->b(Ljava/lang/String;)Lzuf;

    move-result-object v5

    .line 17
    :goto_5
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:Z

    iget-object v1, v4, Lnag;->c:Ljava/lang/Object;

    check-cast v1, Lmst;

    iget-object v1, v1, Lmst;->f:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 19
    invoke-virtual {v1}, Lavgc;->dV()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-static {}, Ladtr;->a()Ladtq;

    move-result-object v1

    iput-object v5, v1, Ladtq;->a:Lzuf;

    invoke-virtual {v1}, Ladtq;->a()Ladtr;

    move-result-object v9

    .line 21
    :cond_7
    invoke-virtual {v4, v0, v6, v5, v9}, Lnag;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laqce;Lzuf;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    new-instance v13, Ljaf;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v4, p5

    move v5, v8

    move-wide/from16 v6, p1

    move-object/from16 v8, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, v16

    move/from16 v12, p9

    move-object/from16 v19, v13

    move/from16 v13, p10

    move-object/from16 v20, v15

    move-wide/from16 v14, p11

    invoke-direct/range {v0 .. v15}, Ljaf;-><init>(Ljaj;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lalho;IZJLaiyu;IIZZZJ)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    .line 22
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_8
    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Laiyu;

    iget-boolean v0, p0, Ljaj;->i:Z

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p1, Laiyu;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljaj;->n:Lahqc;

    .line 3
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqsh;

    .line 2
    check-cast v0, Lanmd;

    iget v2, v0, Lanmd;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v2, v0, Lanmd;->e:Lanst;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lanst;->a:Lanst;

    :cond_0
    iget v2, v2, Lanst;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_5

    .line 2
    iget-object v2, v0, Lanmd;->e:Lanst;

    if-nez v2, :cond_1

    sget-object v2, Lanst;->a:Lanst;

    :cond_1
    iget-object v2, v2, Lanst;->m:Lajrj;

    .line 5
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-gtz v2, :cond_2

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Laqsh;->o:Z

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Ljaj;->w:Lajad;

    iget-object v3, p0, Ljaj;->r:Labzm;

    .line 6
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lanmd;->e:Lanst;

    if-nez v4, :cond_3

    sget-object v4, Lanst;->a:Lanst;

    :cond_3
    iget-object v4, v4, Lanst;->T:Lampm;

    if-nez v4, :cond_4

    .line 7
    sget-object v4, Lampm;->a:Lampm;

    .line 8
    :cond_4
    invoke-virtual {v2, v3, v4}, Lajad;->aL(Labzl;Lampm;)V

    :cond_5
    iget-object v2, p0, Ljaj;->l:Ljie;

    iget-wide v3, p0, Ljaj;->b:J

    .line 9
    iget-boolean v5, p1, Laiyu;->a:Z

    .line 10
    invoke-virtual {v2}, Ljie;->r()Ljava/util/ArrayList;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Ljam;

    .line 12
    invoke-interface {v8, v3, v4, v0, v5}, Ljam;->bo(JLanmd;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean v0, v1, Laqsh;->C:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljaj;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Ljaj;->q:Ljava/util/concurrent/Executor;

    new-instance v2, Lfxf;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p1, v3}, Lfxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0, v1, v2}, Lvry;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvrx;)V

    return-void

    .line 13
    :cond_7
    invoke-virtual {p0, p1}, Ljaj;->d(Laiyu;)V

    :cond_8
    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
