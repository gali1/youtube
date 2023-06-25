.class public final Ljak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;
.implements Laayc;


# instance fields
.field private final A:Lnag;

.field private final B:Lajad;

.field public final a:Z

.field public final b:Z

.field public final c:Lzue;

.field public final d:Ladzx;

.field public final e:Lalho;

.field public final f:Ljab;

.field public g:Z

.field public final h:Laiyu;

.field public final i:Lmst;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:J

.field private final q:Lpri;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ljat;

.field private final t:Lahqc;

.field private final u:Labzm;

.field private final v:J

.field private w:Laayb;

.field private x:Ljak;

.field private final y:Laacj;

.field private final z:Ljie;


# direct methods
.method public constructor <init>(JLalho;Laiyu;IIIZZZZLjava/lang/String;JLpri;Ljava/util/concurrent/Executor;Lzue;Ladzx;Ljat;Ljie;Lahqc;Laacj;Lajad;Labzm;Lnag;Ljab;Lmst;)V
    .locals 6

    move-object v0, p0

    move v1, p6

    move v2, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lc;->A(Z)V

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_1
    invoke-static {v3}, Lc;->A(Z)V

    move-wide v3, p1

    iput-wide v3, v0, Ljak;->v:J

    move-object v3, p3

    iput-object v3, v0, Ljak;->e:Lalho;

    move-object v3, p4

    iput-object v3, v0, Ljak;->h:Laiyu;

    move v3, p5

    iput v3, v0, Ljak;->j:I

    iput v1, v0, Ljak;->k:I

    iput v2, v0, Ljak;->l:I

    move v1, p8

    iput-boolean v1, v0, Ljak;->m:Z

    move v1, p9

    iput-boolean v1, v0, Ljak;->a:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Ljak;->b:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Ljak;->n:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Ljak;->o:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ljak;->p:J

    move-object/from16 v1, p15

    iput-object v1, v0, Ljak;->q:Lpri;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljak;->r:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljak;->c:Lzue;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljak;->d:Ladzx;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljak;->s:Ljat;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljak;->z:Ljie;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljak;->t:Lahqc;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljak;->y:Laacj;

    move-object/from16 v1, p23

    iput-object v1, v0, Ljak;->B:Lajad;

    move-object/from16 v1, p24

    iput-object v1, v0, Ljak;->u:Labzm;

    move-object/from16 v1, p25

    iput-object v1, v0, Ljak;->A:Lnag;

    move-object/from16 v1, p26

    iput-object v1, v0, Ljak;->f:Ljab;

    move-object/from16 v1, p27

    iput-object v1, v0, Ljak;->i:Lmst;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljak;->g:Z

    iget-object v0, p0, Ljak;->w:Laayb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laayb;->a()V

    iput-object v1, p0, Ljak;->w:Laayb;

    :cond_0
    iget-object v0, p0, Ljak;->x:Ljak;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljak;->d()V

    iput-object v1, p0, Ljak;->x:Ljak;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljak;->w:Laayb;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljak;->w:Laayb;

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ljak;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljak;->w:Laayb;

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v7, p0

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Laiyu;

    .line 2
    iget-object v0, v12, Laiyu;->c:Ljava/lang/Object;

    iget-boolean v1, v7, Ljak;->g:Z

    if-nez v1, :cond_14

    iget-object v1, v7, Ljak;->t:Lahqc;

    .line 3
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqsh;

    .line 2
    move-object v6, v0

    check-cast v6, Lanmd;

    iget v0, v6, Lanmd;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v3, v6, Lanmd;->e:Lanst;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lanst;->a:Lanst;

    :cond_0
    iget-wide v4, v7, Ljak;->p:J

    .line 5
    iget-object v8, v12, Laiyu;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-direct {v0, v3, v4, v5, v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 2
    :goto_0
    iget-object v0, v6, Lanmd;->e:Lanst;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lanst;->a:Lanst;

    :cond_2
    iget v0, v0, Lanst;->c:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, v6, Lanmd;->e:Lanst;

    if-nez v0, :cond_3

    sget-object v0, Lanst;->a:Lanst;

    :cond_3
    iget-object v0, v0, Lanst;->m:Lajrj;

    .line 7
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-boolean v0, v1, Laqsh;->o:Z

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, v7, Ljak;->B:Lajad;

    iget-object v4, v7, Ljak;->u:Labzm;

    .line 8
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    .line 2
    iget-object v5, v6, Lanmd;->e:Lanst;

    if-nez v5, :cond_5

    sget-object v5, Lanst;->a:Lanst;

    :cond_5
    iget-object v5, v5, Lanst;->T:Lampm;

    if-nez v5, :cond_6

    .line 9
    sget-object v5, Lampm;->a:Lampm;

    .line 10
    :cond_6
    invoke-virtual {v0, v4, v5}, Lajad;->aL(Labzl;Lampm;)V

    :cond_7
    iget-boolean v0, v7, Ljak;->m:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-boolean v0, v7, Ljak;->n:Z

    iget-object v4, v7, Ljak;->h:Laiyu;

    .line 11
    iget-object v4, v4, Laiyu;->b:Ljava/lang/Object;

    iget-object v5, v12, Laiyu;->b:Ljava/lang/Object;

    if-nez v0, :cond_8

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    :cond_8
    new-instance v0, Liki;

    const/16 v4, 0xd

    invoke-direct {v0, v7, v3, v4}, Liki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v7, Ljak;->r:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v4}, Lahjj;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_9
    iget v0, v7, Ljak;->j:I

    const/16 v36, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v4, :cond_e

    :cond_a
    iget-object v0, v7, Ljak;->q:Lpri;

    .line 13
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v21

    iget v0, v7, Ljak;->j:I

    if-nez v0, :cond_b

    .line 2
    iget v0, v6, Lanmd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    iget-object v2, v6, Lanmd;->f:Lalho;

    if-nez v2, :cond_c

    .line 15
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_1

    .line 2
    :cond_b
    iget v0, v6, Lanmd;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    iget-object v2, v6, Lanmd;->g:Lalho;

    if-nez v2, :cond_c

    .line 14
    sget-object v2, Lalho;->a:Lalho;

    :cond_c
    :goto_1
    if-eqz v2, :cond_e

    .line 15
    iget v0, v7, Ljak;->k:I

    if-le v0, v4, :cond_e

    new-instance v4, Ljak;

    iget-wide v9, v7, Ljak;->v:J

    iget v13, v7, Ljak;->j:I

    add-int/lit8 v14, v0, -0x1

    iget v0, v7, Ljak;->l:I

    if-lez v0, :cond_d

    add-int/lit8 v0, v0, -0x1

    move v15, v0

    goto :goto_2

    :cond_d
    const/4 v15, 0x0

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-boolean v0, v7, Ljak;->b:Z

    move/from16 v18, v0

    iget-boolean v0, v7, Ljak;->n:Z

    move/from16 v19, v0

    iget-object v0, v7, Ljak;->o:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v7, Ljak;->q:Lpri;

    move-object/from16 v23, v0

    iget-object v0, v7, Ljak;->r:Ljava/util/concurrent/Executor;

    move-object/from16 v24, v0

    iget-object v0, v7, Ljak;->c:Lzue;

    move-object/from16 v25, v0

    iget-object v0, v7, Ljak;->d:Ladzx;

    move-object/from16 v26, v0

    iget-object v0, v7, Ljak;->s:Ljat;

    move-object/from16 v27, v0

    iget-object v0, v7, Ljak;->z:Ljie;

    move-object/from16 v28, v0

    iget-object v0, v7, Ljak;->t:Lahqc;

    move-object/from16 v29, v0

    iget-object v0, v7, Ljak;->y:Laacj;

    move-object/from16 v30, v0

    iget-object v0, v7, Ljak;->B:Lajad;

    move-object/from16 v31, v0

    iget-object v0, v7, Ljak;->u:Labzm;

    move-object/from16 v32, v0

    iget-object v0, v7, Ljak;->A:Lnag;

    move-object/from16 v33, v0

    iget-object v0, v7, Ljak;->f:Ljab;

    move-object/from16 v34, v0

    iget-object v0, v7, Ljak;->i:Lmst;

    move-object/from16 v35, v0

    move-object v8, v4

    move-object v11, v2

    .line 16
    invoke-direct/range {v8 .. v35}, Ljak;-><init>(JLalho;Laiyu;IIIZZZZLjava/lang/String;JLpri;Ljava/util/concurrent/Executor;Lzue;Ladzx;Ljat;Ljie;Lahqc;Laacj;Lajad;Labzm;Lnag;Ljab;Lmst;)V

    iput-object v4, v7, Ljak;->x:Ljak;

    .line 17
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 18
    invoke-virtual {v2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v13, v7, Ljak;->s:Ljat;

    iget-object v15, v7, Ljak;->o:Ljava/lang/String;

    const/16 v16, 0x1

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    iget-object v5, v7, Ljak;->i:Lmst;

    .line 19
    invoke-static {v0}, Llki;->dh(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    .line 20
    invoke-static {v1, v4, v5, v0}, Ljal;->g(Laqsh;Ljava/lang/String;Lmst;Z)Z

    move-result v17

    const/16 v18, 0x0

    iget-object v0, v7, Ljak;->x:Ljak;

    move-object v14, v2

    move-object/from16 v19, v0

    .line 21
    invoke-virtual/range {v13 .. v19}, Ljat;->c(Lalho;Ljava/lang/String;ZZZLaccm;)V

    :cond_e
    iget v0, v7, Ljak;->l:I

    if-lez v0, :cond_11

    if-eqz v3, :cond_11

    if-eqz v1, :cond_f

    iget-boolean v0, v1, Laqsh;->B:Z

    if-nez v0, :cond_11

    .line 22
    :cond_f
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->q:Larjg;

    if-nez v0, :cond_10

    .line 23
    sget-object v0, Larjg;->a:Larjg;

    :cond_10
    iget-wide v4, v0, Larjg;->b:J

    iget-object v0, v7, Ljak;->y:Laacj;

    const-wide/16 v8, 0x7d0

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v8

    move-object v8, v6

    move-object/from16 v6, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Laacj;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLaayc;)Laayb;

    move-result-object v0

    iput-object v0, v7, Ljak;->w:Laayb;

    goto :goto_3

    :cond_11
    move-object v8, v6

    :goto_3
    iget-wide v0, v7, Ljak;->v:J

    iget v2, v7, Ljak;->j:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    const-wide/16 v3, 0x1

    :goto_4
    add-long/2addr v0, v3

    goto :goto_5

    :cond_12
    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    const-wide/16 v3, -0x1

    goto :goto_4

    :cond_13
    :goto_5
    iget-object v3, v7, Ljak;->z:Ljie;

    iget-object v4, v7, Ljak;->e:Lalho;

    .line 25
    invoke-virtual {v3}, Ljie;->r()Ljava/util/ArrayList;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_14

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 25
    move-object v13, v9

    check-cast v13, Ljam;

    move-wide v14, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move/from16 v18, v2

    .line 27
    invoke-interface/range {v13 .. v18}, Ljam;->bq(JLalho;Lanmd;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_14
    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
