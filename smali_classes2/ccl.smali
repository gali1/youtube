.class final Lccl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field public a:Landroid/media/AudioTrack;

.field public b:I

.field public c:Lcck;

.field public d:I

.field public e:Z

.field public f:J

.field public g:F

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public final s:Lsso;

.field private final t:[J

.field private u:Z

.field private v:J

.field private w:J

.field private x:Ljava/lang/reflect/Method;

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(Lsso;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccl;->s:Lsso;

    sget p1, Lbsu;->a:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lccl;->x:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lccl;->t:[J

    return-void
.end method

.method private final f(J)J
    .locals 2

    iget v0, p0, Lccl;->d:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lccl;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lccl;->a(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget v0, p0, Lccl;->d:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(Z)J
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lccl;->a:Landroid/media/AudioTrack;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_12

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    div-long/2addr v10, v6

    iget-wide v12, v0, Lccl;->w:J

    sub-long v12, v10, v12

    const-wide/16 v14, 0x7530

    cmp-long v1, v12, v14

    if-ltz v1, :cond_2

    .line 3
    invoke-direct/range {p0 .. p0}, Lccl;->g()J

    move-result-wide v12

    cmp-long v1, v12, v4

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 41
    :cond_0
    iget-object v1, v0, Lccl;->t:[J

    iget v14, v0, Lccl;->z:I

    iget v15, v0, Lccl;->g:F

    .line 4
    invoke-static {v12, v13, v15}, Lbsu;->r(JF)J

    move-result-wide v12

    sub-long/2addr v12, v10

    aput-wide v12, v1, v14

    iget v1, v0, Lccl;->z:I

    add-int/2addr v1, v8

    const/16 v12, 0xa

    rem-int/2addr v1, v12

    iput v1, v0, Lccl;->z:I

    iget v1, v0, Lccl;->A:I

    if-ge v1, v12, :cond_1

    add-int/2addr v1, v8

    iput v1, v0, Lccl;->A:I

    :cond_1
    iput-wide v10, v0, Lccl;->w:J

    iput-wide v4, v0, Lccl;->v:J

    const/4 v1, 0x0

    :goto_0
    iget v12, v0, Lccl;->A:I

    if-ge v1, v12, :cond_2

    iget-wide v13, v0, Lccl;->v:J

    iget-object v15, v0, Lccl;->t:[J

    .line 5
    aget-wide v16, v15, v1

    int-to-long v4, v12

    div-long v16, v16, v4

    add-long v13, v13, v16

    iput-wide v13, v0, Lccl;->v:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lccl;->c:Lcck;

    .line 6
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v4, v1, Lcck;->a:Lccj;

    iget-wide v12, v1, Lcck;->e:J

    sub-long v12, v10, v12

    iget-wide v14, v1, Lcck;->d:J

    const-wide/32 v16, 0x7a120

    const-string v5, "DefaultAudioSink"

    const-wide/32 v18, 0x4c4b40

    cmp-long v20, v12, v14

    if-gez v20, :cond_3

    goto/16 :goto_3

    .line 33
    :cond_3
    iput-wide v10, v1, Lcck;->e:J

    iget-object v12, v4, Lccj;->a:Landroid/media/AudioTrack;

    iget-object v13, v4, Lccj;->b:Landroid/media/AudioTimestamp;

    .line 7
    invoke-virtual {v12, v13}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v13, v4, Lccj;->b:Landroid/media/AudioTimestamp;

    .line 8
    iget-wide v13, v13, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v6, v4, Lccj;->d:J

    cmp-long v15, v6, v13

    if-lez v15, :cond_4

    iget-wide v6, v4, Lccj;->c:J

    const-wide/16 v21, 0x1

    add-long v6, v6, v21

    iput-wide v6, v4, Lccj;->c:J

    :cond_4
    iput-wide v13, v4, Lccj;->d:J

    iget-wide v6, v4, Lccj;->c:J

    const/16 v15, 0x20

    shl-long/2addr v6, v15

    add-long/2addr v13, v6

    iput-wide v13, v4, Lccj;->e:J

    :cond_5
    iget v4, v1, Lcck;->b:I

    if-eqz v4, :cond_a

    if-eq v4, v8, :cond_8

    if-eq v4, v3, :cond_7

    if-eq v4, v9, :cond_6

    if-eqz v12, :cond_10

    goto :goto_1

    :cond_6
    if-eqz v12, :cond_10

    .line 9
    invoke-virtual {v1}, Lcck;->d()V

    goto :goto_1

    :cond_7
    if-nez v12, :cond_b

    .line 10
    invoke-virtual {v1}, Lcck;->d()V

    goto/16 :goto_3

    :cond_8
    if-eqz v12, :cond_9

    iget-object v4, v1, Lcck;->a:Lccj;

    iget-wide v6, v4, Lccj;->e:J

    iget-wide v12, v1, Lcck;->f:J

    cmp-long v4, v6, v12

    if-lez v4, :cond_b

    .line 11
    invoke-virtual {v1, v3}, Lcck;->e(I)V

    goto :goto_1

    .line 12
    :cond_9
    invoke-virtual {v1}, Lcck;->d()V

    goto/16 :goto_3

    :cond_a
    if-eqz v12, :cond_e

    .line 24
    iget-object v4, v1, Lcck;->a:Lccj;

    .line 13
    invoke-virtual {v4}, Lccj;->a()J

    move-result-wide v6

    iget-wide v12, v1, Lcck;->c:J

    cmp-long v4, v6, v12

    if-ltz v4, :cond_f

    iget-object v4, v1, Lcck;->a:Lccj;

    iget-wide v6, v4, Lccj;->e:J

    iput-wide v6, v1, Lcck;->f:J

    .line 14
    invoke-virtual {v1, v8}, Lcck;->e(I)V

    .line 15
    :cond_b
    :goto_1
    invoke-virtual {v1}, Lcck;->b()J

    move-result-wide v6

    invoke-virtual {v1}, Lcck;->a()J

    move-result-wide v12

    .line 16
    invoke-direct/range {p0 .. p0}, Lccl;->g()J

    move-result-wide v14

    sub-long v21, v6, v10

    .line 17
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    const-string v4, ", "

    cmp-long v9, v21, v18

    if-lez v9, :cond_c

    iget-object v9, v0, Lccl;->s:Lsso;

    iget-object v8, v9, Lsso;->a:Ljava/lang/Object;

    check-cast v8, Lcdb;

    .line 18
    invoke-virtual {v8}, Lcdb;->C()J

    move-result-wide v2

    iget-object v8, v9, Lsso;->a:Ljava/lang/Object;

    check-cast v8, Lcdb;

    .line 19
    invoke-virtual {v8}, Lcdb;->D()J

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v1

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v5, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {v23 .. v23}, Lcck;->c()V

    goto :goto_2

    :cond_c
    move-object/from16 v23, v1

    .line 23
    invoke-virtual {v0, v12, v13}, Lccl;->a(J)J

    move-result-wide v1

    sub-long/2addr v1, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-lez v3, :cond_d

    iget-object v1, v0, Lccl;->s:Lsso;

    iget-object v2, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lcdb;

    .line 25
    invoke-virtual {v2}, Lcdb;->C()J

    move-result-wide v2

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lcdb;

    .line 26
    invoke-virtual {v1}, Lcdb;->D()J

    move-result-wide v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v5, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {v23 .. v23}, Lcck;->c()V

    goto :goto_2

    :cond_d
    move-object/from16 v0, v23

    iget v1, v0, Lcck;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    .line 24
    invoke-virtual {v0}, Lcck;->d()V

    goto :goto_2

    :cond_e
    move-object v0, v1

    .line 14
    iget-wide v1, v0, Lcck;->c:J

    sub-long v1, v10, v1

    cmp-long v3, v1, v16

    if-lez v3, :cond_f

    .line 30
    invoke-virtual {v0, v9}, Lcck;->e(I)V

    :cond_f
    :goto_2
    move-object/from16 v0, p0

    .line 6
    :cond_10
    :goto_3
    iget-boolean v1, v0, Lccl;->j:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lccl;->x:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_12

    iget-wide v2, v0, Lccl;->k:J

    sub-long v2, v10, v2

    cmp-long v4, v2, v16

    if-ltz v4, :cond_12

    :try_start_0
    iget-object v2, v0, Lccl;->a:Landroid/media/AudioTrack;

    .line 31
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Lbsu;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-wide v6, v0, Lccl;->f:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->signum(J)I

    const-wide/16 v8, 0x3e8

    mul-long v1, v1, v8

    sub-long/2addr v1, v6

    :try_start_2
    iput-wide v1, v0, Lccl;->h:J

    const-wide/16 v6, 0x0

    .line 32
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lccl;->h:J

    cmp-long v4, v1, v18

    if-lez v4, :cond_11

    const-string v4, "Ignoring impossibly large audio latency: "

    .line 34
    invoke-static {v1, v2, v4}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v5, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lccl;->h:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    const/4 v3, 0x0

    :catch_1
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lccl;->x:Ljava/lang/reflect/Method;

    .line 33
    :cond_11
    :goto_4
    iput-wide v10, v0, Lccl;->k:J

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v3, 0x0

    .line 35
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    iget-object v4, v0, Lccl;->c:Lcck;

    .line 36
    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    iget v5, v4, Lcck;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    const/4 v3, 0x1

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v4}, Lcck;->a()J

    move-result-wide v5

    .line 37
    invoke-virtual {v0, v5, v6}, Lccl;->a(J)J

    move-result-wide v5

    .line 38
    invoke-virtual {v4}, Lcck;->b()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v4, v0, Lccl;->g:F

    .line 39
    invoke-static {v7, v8, v4}, Lbsu;->p(JF)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_8

    .line 47
    :cond_14
    iget v4, v0, Lccl;->A:I

    if-nez v4, :cond_15

    .line 40
    invoke-direct/range {p0 .. p0}, Lccl;->g()J

    move-result-wide v4

    goto :goto_7

    .line 42
    :cond_15
    iget-wide v4, v0, Lccl;->v:J

    add-long/2addr v4, v1

    iget v6, v0, Lccl;->g:F

    .line 41
    invoke-static {v4, v5, v6}, Lbsu;->p(JF)J

    move-result-wide v4

    :goto_7
    move-wide v5, v4

    if-nez p1, :cond_16

    .line 40
    iget-wide v7, v0, Lccl;->h:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 42
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 39
    :cond_16
    :goto_8
    iget-boolean v4, v0, Lccl;->D:Z

    if-eq v4, v3, :cond_17

    iget-wide v7, v0, Lccl;->C:J

    iput-wide v7, v0, Lccl;->F:J

    iget-wide v7, v0, Lccl;->B:J

    iput-wide v7, v0, Lccl;->E:J

    :cond_17
    iget-wide v7, v0, Lccl;->F:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0xf4240

    cmp-long v4, v7, v9

    if-gez v4, :cond_18

    iget-wide v11, v0, Lccl;->E:J

    iget v4, v0, Lccl;->g:F

    .line 43
    invoke-static {v7, v8, v4}, Lbsu;->p(JF)J

    move-result-wide v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    mul-long v7, v7, v13

    div-long/2addr v7, v9

    mul-long v5, v5, v7

    sub-long v7, v13, v7

    mul-long v7, v7, v11

    add-long/2addr v5, v7

    div-long/2addr v5, v13

    :cond_18
    iget-boolean v4, v0, Lccl;->u:Z

    if-nez v4, :cond_19

    iget-wide v7, v0, Lccl;->B:J

    cmp-long v4, v5, v7

    if-lez v4, :cond_19

    const/4 v4, 0x1

    iput-boolean v4, v0, Lccl;->u:Z

    .line 44
    sget v4, Lbsu;->a:I

    iget v4, v0, Lccl;->g:F

    sub-long v7, v5, v7

    invoke-static {v7, v8}, Lbsu;->x(J)J

    move-result-wide v7

    .line 45
    invoke-static {v7, v8, v4}, Lbsu;->r(JF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lbsu;->x(J)J

    move-result-wide v7

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iget-object v4, v0, Lccl;->s:Lsso;

    iget-object v4, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lcdb;

    iget-object v4, v4, Lcdb;->e:Lccf;

    if-eqz v4, :cond_19

    .line 47
    invoke-interface {v4, v9, v10}, Lccf;->e(J)V

    :cond_19
    iput-wide v1, v0, Lccl;->C:J

    iput-wide v5, v0, Lccl;->B:J

    iput-boolean v3, v0, Lccl;->D:Z

    return-wide v5
.end method

.method public final c()J
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lccl;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iget v4, p0, Lccl;->g:F

    sub-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1, v4}, Lbsu;->p(JF)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lccl;->f(J)J

    move-result-wide v0

    iget-wide v2, p0, Lccl;->r:J

    iget-wide v4, p0, Lccl;->q:J

    add-long/2addr v4, v0

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lccl;->y:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v8, v2, v6

    if-ltz v8, :cond_7

    iget-object v2, p0, Lccl;->a:Landroid/media/AudioTrack;

    .line 4
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    .line 7
    sget v2, Lbsu;->a:I

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x1d

    if-gt v2, v8, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    iget-wide v6, p0, Lccl;->l:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2

    iget-wide v2, p0, Lccl;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iput-wide v0, p0, Lccl;->p:J

    goto :goto_0

    :cond_2
    move-wide v6, v8

    :cond_3
    iput-wide v4, p0, Lccl;->p:J

    :cond_4
    iget-wide v2, p0, Lccl;->l:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_5

    iget-wide v2, p0, Lccl;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lccl;->m:J

    :cond_5
    iput-wide v6, p0, Lccl;->l:J

    .line 5
    :cond_6
    :goto_0
    iput-wide v0, p0, Lccl;->y:J

    :cond_7
    iget-wide v0, p0, Lccl;->l:J

    iget-wide v2, p0, Lccl;->m:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lccl;->v:J

    const/4 v2, 0x0

    iput v2, p0, Lccl;->A:I

    iput v2, p0, Lccl;->z:I

    iput-wide v0, p0, Lccl;->w:J

    iput-wide v0, p0, Lccl;->C:J

    iput-wide v0, p0, Lccl;->F:J

    iput-boolean v2, p0, Lccl;->u:Z

    return-void
.end method

.method public final e(J)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lccl;->b(Z)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lccl;->f(J)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
