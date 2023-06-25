.class public final Laarg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Laaqb;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lajad;

.field private final g:Lnlm;

.field private final h:Ljava/security/Key;

.field private final i:Labra;

.field private final j:Ljava/util/Map;

.field private final k:Laard;

.field private final l:Ljava/lang/String;

.field private final m:Labfk;


# direct methods
.method public constructor <init>(Lnlm;Ljava/security/Key;Labra;Laaqb;Laard;Ljava/lang/Long;ZZLabmh;Ljava/util/Map;Labfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laarg;->g:Lnlm;

    iput-object p2, p0, Laarg;->h:Ljava/security/Key;

    new-instance p1, Lajad;

    invoke-direct {p1, p9}, Lajad;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laarg;->f:Lajad;

    iput-object p3, p0, Laarg;->i:Labra;

    iput-object p10, p0, Laarg;->j:Ljava/util/Map;

    iput-object p4, p0, Laarg;->b:Laaqb;

    iput-object p5, p0, Laarg;->k:Laard;

    iput-object p6, p0, Laarg;->a:Ljava/lang/Long;

    iput-boolean p7, p0, Laarg;->c:Z

    iput-boolean p8, p0, Laarg;->d:Z

    iget p1, p4, Laaqb;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laarg;->e:Z

    invoke-virtual {p4}, Laaqb;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laarg;->l:Ljava/lang/String;

    iput-object p11, p0, Laarg;->m:Labfk;

    return-void
.end method

.method public static a()Labpu;
    .locals 3

    .line 1
    new-instance v0, Labpu;

    const-string v1, "cache.exception"

    invoke-direct {v0, v1}, Labpu;-><init>(Ljava/lang/String;)V

    const-string v1, "op"

    const-string v2, "write"

    .line 2
    invoke-virtual {v0, v1, v2}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Labpu;->d()V

    return-object v0
.end method

.method private final b(Labpy;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Laarg;->i:Labra;

    iget-object p2, p2, Labpj;->m:Lavgc;

    const-wide/32 v0, 0x2b4fa11

    invoke-virtual {p2, v0, v1}, Lxvy;->l(J)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Laarg;->m:Labfk;

    .line 2
    invoke-interface {p2, p1}, Labfk;->j(Labpy;)V

    return-void
.end method

.method private final c(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Laarg;->a()Labpu;

    move-result-object v0

    iput-object p1, v0, Labpu;->d:Ljava/lang/Throwable;

    const-string p1, "c"

    .line 2
    invoke-virtual {v0, p1, p2}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laarg;->b:Laaqb;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "writerKey"

    invoke-virtual {v0, p2, p1}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laarg;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "streamOffset"

    invoke-virtual {v0, p2, p1}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Laarg;->c:Z

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "start"

    invoke-virtual {v0, p2, p1}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Laarg;->d:Z

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "end"

    invoke-virtual {v0, p2, p1}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Labpu;->a()Labpy;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Laarg;->b(Labpy;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "endWritingSegment"

    .line 1
    :try_start_0
    iget-object v0, v1, Laarg;->j:Ljava/util/Map;

    iget-object v3, v1, Laarg;->b:Laaqb;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqc;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a

    const-string v3, "streamOffset"

    const-string v4, "writerKey"

    const-string v7, "c"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_b

    :try_start_1
    iget-boolean v0, v1, Laarg;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Laarg;->a()Labpu;

    move-result-object v0

    iget-object v10, v1, Laarg;->b:Laaqb;

    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "isStartOfSegment"

    iget-boolean v11, v1, Laarg;->c:Z

    .line 4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "isEndOfSegment"

    iget-boolean v11, v1, Laarg;->d:Z

    .line 5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "recreateWriter"

    .line 6
    invoke-virtual {v0, v7, v10}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Labpu;->a()Labpy;

    move-result-object v0

    invoke-static {v0, v8}, Laarf;->c(Labpy;Z)Laarf;

    move-result-object v0

    invoke-static {v0}, Laasa;->u(Laarf;)Laare;

    move-result-object v0

    goto/16 :goto_6

    .line 88
    :cond_0
    iget-boolean v0, v1, Laarg;->e:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_a

    const-string v10, "seqNum"

    const-string v11, "key"

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, v1, Laarg;->b:Laaqb;

    iget v0, v0, Laaqb;->a:I

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Laarg;->a()Labpu;

    move-result-object v0

    iget-object v12, v1, Laarg;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v11, v12}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "init"

    iget-boolean v12, v1, Laarg;->e:Z

    .line 18
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Laarg;->b:Laaqb;

    iget v11, v11, Laaqb;->a:I

    .line 19
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Labpu;->a()Labpy;

    move-result-object v0

    invoke-static {v0, v9}, Laarf;->c(Labpy;Z)Laarf;

    move-result-object v0

    invoke-static {v0}, Laasa;->u(Laarf;)Laare;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    iget-boolean v0, v1, Laarg;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Laarg;->k:Laard;

    .line 8
    invoke-interface {v0}, Laard;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Laarg;->a()Labpu;

    move-result-object v0

    iget-object v10, v1, Laarg;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v11, v10}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "expectedFullInitIndexSegment"

    const-string v11, "true"

    .line 13
    invoke-virtual {v0, v10, v11}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "dataLength"

    iget-object v11, v1, Laarg;->k:Laard;

    .line 14
    invoke-interface {v11}, Laard;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Labpu;->a()Labpy;

    move-result-object v0

    invoke-static {v0, v9}, Laarf;->c(Labpy;Z)Laarf;

    move-result-object v0

    invoke-static {v0}, Laasa;->u(Laarf;)Laare;

    move-result-object v0

    goto/16 :goto_6

    :cond_2
    iget-object v10, v1, Laarg;->g:Lnlm;

    iget-object v11, v1, Laarg;->h:Ljava/security/Key;

    iget-object v12, v1, Laarg;->l:Ljava/lang/String;

    iget-boolean v0, v1, Laarg;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Laarg;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Laarg;->k:Laard;

    .line 9
    invoke-interface {v0}, Laard;->a()I

    move-result v0

    int-to-long v13, v0

    move-wide v15, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, -0x1

    :goto_0
    const-wide/16 v13, 0x0

    iget-object v0, v1, Laarg;->i:Labra;

    new-instance v8, Laamu;

    const/4 v5, 0x0

    invoke-direct {v8, v1, v5}, Laamu;-><init>(Ljava/lang/Object;[B)V

    iget-object v5, v1, Laarg;->m:Labfk;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    .line 10
    invoke-static/range {v10 .. v19}, Laaqc;->e(Lnlm;Ljava/security/Key;Ljava/lang/String;JJLabra;Laamu;Labfk;)Laaqc;

    move-result-object v0

    goto/16 :goto_2

    .line 44
    :cond_4
    iget-object v0, v1, Laarg;->i:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v5, 0x2b4f11a

    .line 21
    invoke-virtual {v0, v5, v6}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Laarg;->f:Lajad;

    iget-object v5, v1, Laarg;->l:Ljava/lang/String;

    iget-object v6, v1, Laarg;->g:Lnlm;

    .line 22
    invoke-static {v6}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v6

    .line 23
    invoke-virtual {v0, v5, v6}, Lajad;->dd(Ljava/lang/String;Lahvr;)Lajad;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_5
    iget-object v0, v1, Laarg;->f:Lajad;

    iget-object v5, v1, Laarg;->l:Ljava/lang/String;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Labmh;

    .line 24
    invoke-virtual {v0, v5}, Labmh;->x(Ljava/lang/String;)Lafpo;

    move-result-object v0

    invoke-static {v0}, Lajad;->de(Lafpo;)Lajad;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_6

    .line 25
    invoke-static {}, Laarg;->a()Labpu;

    move-result-object v0

    const-string v5, "missingSabrSegmentMap"

    iget-object v6, v1, Laarg;->l:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Labpu;->a()Labpy;

    move-result-object v0

    invoke-static {v0, v9}, Laarf;->c(Labpy;Z)Laarf;

    move-result-object v0

    invoke-static {v0}, Laasa;->u(Laarf;)Laare;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    iget-object v5, v1, Laarg;->b:Laaqb;

    iget v5, v5, Laaqb;->a:I

    if-lez v5, :cond_a

    invoke-virtual {v0}, Lajad;->N()I

    move-result v6

    if-le v5, v6, :cond_7

    goto/16 :goto_4

    .line 32
    :cond_7
    invoke-virtual {v0, v5}, Lajad;->Q(I)J

    move-result-wide v23

    iget-object v5, v1, Laarg;->b:Laaqb;

    iget v5, v5, Laaqb;->a:I

    .line 33
    invoke-virtual {v0, v5}, Lajad;->O(I)I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v1, Laarg;->a:Ljava/lang/Long;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v23

    if-ltz v0, :cond_9

    iget-object v0, v1, Laarg;->a:Ljava/lang/Long;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long v14, v23, v5

    cmp-long v0, v12, v14

    if-ltz v0, :cond_8

    goto :goto_3

    .line 42
    :cond_8
    iget-object v0, v1, Laarg;->g:Lnlm;

    iget-object v8, v1, Laarg;->h:Ljava/security/Key;

    iget-object v10, v1, Laarg;->l:Ljava/lang/String;

    iget-object v11, v1, Laarg;->i:Labra;

    const/16 v28, 0x0

    iget-object v12, v1, Laarg;->m:Labfk;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-wide/from16 v25, v5

    move-object/from16 v27, v11

    move-object/from16 v29, v12

    .line 43
    invoke-static/range {v20 .. v29}, Laaqc;->e(Lnlm;Ljava/security/Key;Ljava/lang/String;JJLabra;Laamu;Labfk;)Laaqc;

    move-result-object v0

    .line 10
    :goto_2
    iget-object v5, v1, Laarg;->j:Ljava/util/Map;

    iget-object v6, v1, Laarg;->b:Laaqb;

    .line 44
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 36
    :cond_9
    :goto_3
    invoke-static {}, Laarg;->a()Labpu;

    move-result-object v0

    const-string v8, "invalidStreamStartOffset"

    .line 37
    invoke-virtual {v0, v7, v8}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Laarg;->l:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v11, v8}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "segOffset"

    .line 39
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Laarg;->a:Ljava/lang/Long;

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "segSize"

    .line 41
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Labpu;->a()Labpy;

    move-result-object v0

    invoke-static {v0, v9}, Laarf;->c(Labpy;Z)Laarf;

    move-result-object v0

    invoke-static {v0}, Laasa;->u(Laarf;)Laare;

    move-result-object v0

    goto :goto_6

    .line 26
    :cond_a
    :goto_4
    invoke-static {}, Laarg;->a()Labpu;

    move-result-object v5

    const-string v6, "invalidSeqNum"

    .line 27
    invoke-virtual {v5, v7, v6}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laarg;->l:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v11, v6}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laarg;->b:Laaqb;

    iget v6, v6, Laaqb;->a:I

    .line 29
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "maxSeqNum"

    invoke-virtual {v0}, Lajad;->N()I

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5}, Labpu;->a()Labpy;

    move-result-object v0

    invoke-static {v0, v9}, Laarf;->c(Labpy;Z)Laarf;

    move-result-object v0

    invoke-static {v0}, Laasa;->u(Laarf;)Laare;

    move-result-object v0

    goto :goto_6

    .line 44
    :cond_b
    :goto_5
    new-instance v5, Laapt;

    invoke-direct {v5, v0}, Laapt;-><init>(Laaqc;)V

    move-object v0, v5

    .line 7
    :goto_6
    invoke-virtual {v0}, Laare;->b()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    .line 45
    invoke-virtual {v0}, Laare;->a()Laarf;

    move-result-object v2

    invoke-virtual {v2}, Laarf;->a()Labpy;

    move-result-object v2

    invoke-virtual {v0}, Laare;->a()Laarf;

    move-result-object v0

    invoke-virtual {v0}, Laarf;->b()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Laarg;->b(Labpy;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_a

    return-void

    .line 47
    :cond_c
    invoke-virtual {v0}, Laare;->c()Laaqc;

    move-result-object v5

    :try_start_3
    iget v0, v5, Laaqc;->j:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_10

    :try_start_4
    iget-boolean v0, v1, Laarg;->d:Z

    if-nez v0, :cond_d

    goto :goto_7

    .line 48
    :cond_d
    invoke-virtual {v5, v9}, Laaqc;->b(Z)V

    iget-boolean v0, v1, Laarg;->e:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Laarg;->f:Lajad;

    iget-object v3, v1, Laarg;->l:Ljava/lang/String;

    iget-object v4, v1, Laarg;->g:Lnlm;

    .line 49
    invoke-static {v4}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v4

    .line 50
    invoke-virtual {v0, v3, v4}, Lajad;->dd(Ljava/lang/String;Lahvr;)Lajad;

    .line 47
    :cond_e
    :goto_7
    iget-boolean v0, v1, Laarg;->d:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Laarg;->j:Ljava/util/Map;

    iget-object v3, v1, Laarg;->b:Laaqb;

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_f
    return-void

    :catch_0
    move-exception v0

    .line 52
    invoke-direct {v1, v0, v2}, Laarg;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_10
    :try_start_5
    iget-boolean v0, v1, Laarg;->d:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Laarg;->k:Laard;

    .line 53
    invoke-interface {v0}, Laard;->a()I

    move-result v0

    if-eqz v0, :cond_16

    :cond_11
    iget-boolean v0, v1, Laarg;->e:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Laarg;->f:Lajad;

    iget-object v8, v1, Laarg;->l:Ljava/lang/String;

    iget-object v10, v1, Laarg;->g:Lnlm;

    .line 54
    invoke-static {v10}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Lajad;->dc(Ljava/lang/String;Lahvr;)Lajad;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_8

    .line 51
    :cond_12
    iget-wide v14, v5, Laaqc;->e:J

    const-wide/16 v10, -0x1

    cmp-long v0, v14, v10

    if-eqz v0, :cond_16

    iget-object v10, v1, Laarg;->g:Lnlm;

    iget-object v11, v5, Laaqc;->c:Ljava/lang/String;

    iget-wide v12, v5, Laaqc;->d:J

    .line 55
    invoke-interface/range {v10 .. v15}, Lnlm;->p(Ljava/lang/String;JJ)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    .line 92
    :cond_13
    :goto_8
    invoke-static {}, Laarg;->a()Labpu;

    move-result-object v0

    iget-object v6, v1, Laarg;->b:Laaqb;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Laarg;->a:Ljava/lang/Long;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "m"

    const-string v4, "alreadyCached"

    .line 95
    invoke-virtual {v0, v3, v4}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Labpu;->a()Labpy;

    move-result-object v0

    const/4 v3, 0x1

    .line 97
    invoke-direct {v1, v0, v3}, Laarg;->b(Labpy;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    :try_start_6
    invoke-virtual {v5, v9}, Laaqc;->b(Z)V

    iget-boolean v0, v1, Laarg;->e:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Laarg;->f:Lajad;

    iget-object v3, v1, Laarg;->l:Ljava/lang/String;

    iget-object v4, v1, Laarg;->g:Lnlm;

    .line 49
    invoke-static {v4}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v4

    .line 50
    invoke-virtual {v0, v3, v4}, Lajad;->dd(Ljava/lang/String;Lahvr;)Lajad;

    :cond_14
    iget-boolean v0, v1, Laarg;->d:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, Laarg;->j:Ljava/util/Map;

    iget-object v3, v1, Laarg;->b:Laaqb;

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_15
    return-void

    :catch_1
    move-exception v0

    .line 52
    invoke-direct {v1, v0, v2}, Laarg;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_16
    :goto_9
    :try_start_7
    iget-boolean v0, v1, Laarg;->c:Z

    if-eqz v0, :cond_20

    iget v0, v5, Laaqc;->j:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1a

    :try_start_8
    iget-boolean v0, v1, Laarg;->d:Z

    if-nez v0, :cond_17

    goto :goto_a

    .line 48
    :cond_17
    invoke-virtual {v5, v9}, Laaqc;->b(Z)V

    iget-boolean v0, v1, Laarg;->e:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Laarg;->f:Lajad;

    iget-object v3, v1, Laarg;->l:Ljava/lang/String;

    iget-object v4, v1, Laarg;->g:Lnlm;

    .line 49
    invoke-static {v4}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v4

    .line 50
    invoke-virtual {v0, v3, v4}, Lajad;->dd(Ljava/lang/String;Lahvr;)Lajad;

    .line 55
    :cond_18
    :goto_a
    iget-boolean v0, v1, Laarg;->d:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, Laarg;->j:Ljava/util/Map;

    iget-object v3, v1, Laarg;->b:Laaqb;

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_19
    return-void

    :catch_2
    move-exception v0

    .line 52
    invoke-direct {v1, v0, v2}, Laarg;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_1a
    :try_start_9
    iget v0, v5, Laaqc;->j:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_b

    :cond_1b
    const/4 v3, 0x0

    .line 56
    :goto_b
    invoke-static {v3}, Labrn;->c(Z)V

    iget-object v0, v5, Laaqc;->i:Lnlr;

    if-eqz v0, :cond_1c

    iget-object v0, v5, Laaqc;->f:Labfk;

    .line 57
    invoke-static {}, Laarg;->a()Labpu;

    move-result-object v3

    const-string v4, "notReleased"

    .line 58
    invoke-virtual {v3, v7, v4}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "streamKey"

    iget-object v7, v5, Laaqc;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v4, v7}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "segmentOffset"

    iget-wide v7, v5, Laaqc;->d:J

    .line 60
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Labpu;->a()Labpy;

    move-result-object v3

    .line 62
    invoke-interface {v0, v3}, Labfk;->j(Labpy;)V

    .line 63
    invoke-virtual {v5}, Laaqc;->c()V

    .line 64
    invoke-virtual {v5}, Laaqc;->d()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_1c
    :try_start_a
    iget-wide v3, v5, Laaqc;->d:J

    const/4 v0, 0x1

    :goto_c
    if-ltz v0, :cond_1e

    iget-object v7, v5, Laaqc;->a:Lnlm;

    iget-object v8, v5, Laaqc;->c:Ljava/lang/String;

    .line 65
    invoke-interface {v7, v8, v3, v4}, Lnlm;->c(Ljava/lang/String;J)Lnlr;

    move-result-object v7

    iput-object v7, v5, Laaqc;->i:Lnlr;

    iget-object v7, v5, Laaqc;->i:Lnlr;

    if-eqz v7, :cond_1d

    iget-object v7, v5, Laaqc;->i:Lnlr;

    .line 66
    invoke-virtual {v7}, Lnlr;->b()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_d

    .line 67
    :cond_1d
    invoke-virtual {v5}, Laaqc;->d()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_1e
    iget-object v0, v5, Laaqc;->i:Lnlr;

    if-eqz v0, :cond_1f

    iget-object v0, v5, Laaqc;->i:Lnlr;

    .line 68
    invoke-virtual {v0}, Lnlr;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 66
    :goto_d
    new-instance v0, Lbtt;

    .line 69
    invoke-direct {v0}, Lbtt;-><init>()V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v3, v0, Lbtt;->a:Landroid/net/Uri;

    iget-object v3, v5, Laaqc;->c:Ljava/lang/String;

    iput-object v3, v0, Lbtt;->h:Ljava/lang/String;

    iget-wide v3, v5, Laaqc;->e:J

    iput-wide v3, v0, Lbtt;->g:J

    iget-wide v3, v5, Laaqc;->d:J

    iput-wide v3, v0, Lbtt;->b:J

    iget-object v3, v5, Laaqc;->b:Lbtn;

    .line 70
    invoke-virtual {v0}, Lbtt;->a()Lbtu;

    move-result-object v0

    invoke-interface {v3, v0}, Lbtn;->b(Lbtu;)V

    iget-object v0, v5, Laaqc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v3, v5, Laaqc;->d:J

    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput v6, v5, Laaqc;->j:I

    goto :goto_e

    .line 68
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Unable to obtain writelock."

    .line 88
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    move-exception v0

    .line 89
    :try_start_b
    invoke-virtual {v5}, Laaqc;->a()V

    .line 90
    invoke-virtual {v5}, Laaqc;->c()V

    .line 91
    throw v0

    .line 71
    :cond_20
    :goto_e
    iget v0, v5, Laaqc;->j:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eq v0, v6, :cond_24

    :try_start_c
    iget-boolean v0, v1, Laarg;->d:Z

    if-nez v0, :cond_21

    goto :goto_f

    .line 48
    :cond_21
    invoke-virtual {v5, v9}, Laaqc;->b(Z)V

    iget-boolean v0, v1, Laarg;->e:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Laarg;->f:Lajad;

    iget-object v3, v1, Laarg;->l:Ljava/lang/String;

    iget-object v4, v1, Laarg;->g:Lnlm;

    .line 49
    invoke-static {v4}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v4

    .line 50
    invoke-virtual {v0, v3, v4}, Lajad;->dd(Ljava/lang/String;Lahvr;)Lajad;

    .line 71
    :cond_22
    :goto_f
    iget-boolean v0, v1, Laarg;->d:Z

    if-eqz v0, :cond_23

    iget-object v0, v1, Laarg;->j:Ljava/util/Map;

    iget-object v3, v1, Laarg;->b:Laaqb;

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :cond_23
    return-void

    :catch_4
    move-exception v0

    .line 52
    invoke-direct {v1, v0, v2}, Laarg;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_24
    :try_start_d
    iget-object v0, v1, Laarg;->k:Laard;

    iget-object v3, v1, Laarg;->a:Ljava/lang/Long;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v7, v5, Laaqc;->j:I

    if-ne v7, v6, :cond_25

    const/4 v6, 0x1

    goto :goto_10

    :cond_25
    const/4 v6, 0x0

    .line 73
    :goto_10
    invoke-static {v6}, Labrn;->c(Z)V

    iget-object v6, v5, Laaqc;->i:Lnlr;

    if-eqz v6, :cond_29

    .line 74
    iget-object v6, v5, Laaqc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_28

    .line 79
    invoke-interface {v0}, Laard;->c()[B

    move-result-object v3

    .line 80
    invoke-interface {v0}, Laard;->b()I

    move-result v4

    .line 81
    invoke-interface {v0}, Laard;->a()I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v6, v5, Laaqc;->b:Lbtn;

    .line 82
    invoke-interface {v6, v3, v4, v0}, Lbtn;->c([BII)V

    iget-object v3, v5, Laaqc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v6, v0

    .line 83
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v5, Laaqc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-boolean v0, v1, Laarg;->d:Z

    if-nez v0, :cond_26

    goto :goto_11

    .line 48
    :cond_26
    invoke-virtual {v5, v9}, Laaqc;->b(Z)V

    iget-boolean v0, v1, Laarg;->e:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, Laarg;->f:Lajad;

    iget-object v3, v1, Laarg;->l:Ljava/lang/String;

    iget-object v4, v1, Laarg;->g:Lnlm;

    .line 49
    invoke-static {v4}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v4

    .line 50
    invoke-virtual {v0, v3, v4}, Lajad;->dd(Ljava/lang/String;Lahvr;)Lajad;

    .line 84
    :cond_27
    :goto_11
    iget-boolean v0, v1, Laarg;->d:Z

    if-eqz v0, :cond_2b

    iget-object v0, v1, Laarg;->j:Ljava/util/Map;

    iget-object v3, v1, Laarg;->b:Laaqb;

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 52
    invoke-direct {v1, v0, v2}, Laarg;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :catch_6
    move-exception v0

    .line 85
    :try_start_10
    invoke-virtual {v5}, Laaqc;->a()V

    .line 86
    invoke-virtual {v5}, Laaqc;->c()V

    .line 87
    throw v0

    .line 76
    :cond_28
    invoke-virtual {v5}, Laaqc;->a()V

    .line 77
    invoke-virtual {v5}, Laaqc;->c()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v6, v5, Laaqc;->c:Ljava/lang/String;

    iget-object v7, v5, Laaqc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Out of order cache write: key."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";expected."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";received."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v3, v5, Laaqc;->c:Ljava/lang/String;

    const-string v4, "Not holding writeLock. Key."

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    const/4 v3, 0x1

    goto :goto_12

    :catch_7
    move-exception v0

    :try_start_11
    const-string v3, "runTask"

    .line 98
    invoke-direct {v1, v0, v3}, Laarg;->c(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const/4 v3, 0x1

    .line 48
    :try_start_12
    invoke-virtual {v5, v3}, Laaqc;->b(Z)V

    iget-boolean v0, v1, Laarg;->e:Z

    if-eqz v0, :cond_2a

    iget-object v0, v1, Laarg;->f:Lajad;

    iget-object v3, v1, Laarg;->l:Ljava/lang/String;

    iget-object v4, v1, Laarg;->g:Lnlm;

    .line 49
    invoke-static {v4}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v4

    .line 50
    invoke-virtual {v0, v3, v4}, Lajad;->dd(Ljava/lang/String;Lahvr;)Lajad;

    :cond_2a
    iget-boolean v0, v1, Laarg;->d:Z

    if-eqz v0, :cond_2b

    iget-object v0, v1, Laarg;->j:Ljava/util/Map;

    iget-object v3, v1, Laarg;->b:Laaqb;

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    :cond_2b
    return-void

    :catch_8
    move-exception v0

    .line 52
    invoke-direct {v1, v0, v2}, Laarg;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    move-object v4, v0

    const/4 v9, 0x1

    .line 51
    :goto_12
    :try_start_13
    iget-boolean v0, v1, Laarg;->d:Z

    if-nez v0, :cond_2c

    if-eqz v9, :cond_2d

    const/4 v8, 0x1

    goto :goto_13

    :cond_2c
    move v8, v9

    .line 48
    :goto_13
    invoke-virtual {v5, v8}, Laaqc;->b(Z)V

    iget-boolean v0, v1, Laarg;->e:Z

    if-eqz v0, :cond_2d

    iget-object v0, v1, Laarg;->f:Lajad;

    iget-object v3, v1, Laarg;->l:Ljava/lang/String;

    iget-object v5, v1, Laarg;->g:Lnlm;

    .line 49
    invoke-static {v5}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v5

    .line 50
    invoke-virtual {v0, v3, v5}, Lajad;->dd(Ljava/lang/String;Lahvr;)Lajad;

    :cond_2d
    iget-boolean v0, v1, Laarg;->d:Z

    if-eqz v0, :cond_2e

    iget-object v0, v1, Laarg;->j:Ljava/util/Map;

    iget-object v3, v1, Laarg;->b:Laaqb;

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_14

    :catch_9
    move-exception v0

    .line 52
    invoke-direct {v1, v0, v2}, Laarg;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 99
    :cond_2e
    :goto_14
    throw v4

    :catch_a
    move-exception v0

    const-string v2, "createWriter"

    .line 46
    invoke-direct {v1, v0, v2}, Laarg;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
