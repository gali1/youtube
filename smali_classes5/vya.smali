.class public final Lvya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwh;


# instance fields
.field private final a:Lvxr;


# direct methods
.method public constructor <init>(Lpri;Lawxx;Lawxx;Lakiz;Lvsi;Lwaq;Ljava/util/concurrent/ScheduledExecutorService;Laipg;Ljava/util/concurrent/Executor;Lawxx;Lvwo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Lvya;->d(Lakiz;)V

    new-instance v0, Lvxr;

    .line 2
    invoke-direct {v0}, Lvxr;-><init>()V

    if-eqz p1, :cond_6

    .line 3
    iput-object p1, v0, Lvxr;->d:Lpri;

    if-eqz p2, :cond_5

    .line 4
    iput-object p2, v0, Lvxr;->a:Lawxx;

    if-eqz p3, :cond_4

    .line 5
    iput-object p3, v0, Lvxr;->b:Lawxx;

    iput-object p4, v0, Lvxr;->e:Lakiz;

    if-eqz p5, :cond_3

    .line 6
    iput-object p5, v0, Lvxr;->c:Lvsi;

    if-eqz p6, :cond_2

    .line 7
    iput-object p6, v0, Lvxr;->s:Lwaq;

    if-eqz p7, :cond_1

    .line 8
    iput-object p7, v0, Lvxr;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, v0, Lvxr;->u:Laipg;

    iput-object p9, v0, Lvxr;->g:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x1388

    iput-wide p1, v0, Lvxr;->k:J

    iget-byte p1, v0, Lvxr;->t:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, v0, Lvxr;->t:B

    new-instance p1, Lvxz;

    invoke-direct {p1, p4}, Lvxz;-><init>(Lakiz;)V

    iput-object p1, v0, Lvxr;->m:Lvyg;

    new-instance p1, Lvxz;

    invoke-direct {p1, p4}, Lvxz;-><init>(Lakiz;)V

    iput-object p1, v0, Lvxr;->n:Lvyg;

    if-eqz p10, :cond_0

    .line 9
    iput-object p10, v0, Lvxr;->q:Lawxx;

    iput-object p11, v0, Lvxr;->r:Lvwo;

    iput-object v0, p0, Lvya;->a:Lvxr;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requestCompletionListenerProvider"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timeoutExecutor"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bootstrapStore"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null commonConfigs"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headerDecoratorProvider"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cronetEngineProvider"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clock"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lakiz;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lakiz;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "normalCoreSize < 0"

    .line 2
    invoke-static {v0, v3}, Lc;->B(ZLjava/lang/Object;)V

    iget v0, p0, Lakiz;->i:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "normalMaxSize <= 0"

    .line 3
    invoke-static {v0, v3}, Lc;->B(ZLjava/lang/Object;)V

    iget v0, p0, Lakiz;->i:I

    iget v3, p0, Lakiz;->h:I

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v3, "normalMaxSize < normalCoreSize"

    .line 4
    invoke-static {v0, v3}, Lc;->B(ZLjava/lang/Object;)V

    iget v0, p0, Lakiz;->f:I

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v3, "priorityCoreSize < 0"

    .line 5
    invoke-static {v0, v3}, Lc;->B(ZLjava/lang/Object;)V

    iget v0, p0, Lakiz;->g:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v3, "priorityMaxSize <= 0"

    .line 6
    invoke-static {v0, v3}, Lc;->B(ZLjava/lang/Object;)V

    iget v0, p0, Lakiz;->g:I

    iget v3, p0, Lakiz;->f:I

    if-lt v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const-string v3, "priorityMaxSize < priorityCoreSize"

    .line 7
    invoke-static {v0, v3}, Lc;->B(ZLjava/lang/Object;)V

    iget p0, p0, Lakiz;->e:I

    if-ltz p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    const-string p0, "keepAliveTime < 0"

    .line 8
    invoke-static {v1, p0}, Lc;->B(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ldzr;Lvwg;)Lvwf;
    .locals 0

    invoke-static {p0, p1, p2}, Lvsj;->q(Lvwh;Ldzr;Lvwg;)Lvwf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ldzr;Lvwg;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lvwf;
    .locals 0

    invoke-static/range {p0 .. p5}, Lvsj;->r(Lvwh;Ldzr;Lvwg;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lvwf;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldzr;Lvwg;Lajad;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lvwf;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    .line 1
    iget-object v4, v2, Lvya;->a:Lvxr;

    if-eqz v0, :cond_15

    iput-object v0, v4, Lvxr;->i:Ldzr;

    if-eqz v1, :cond_14

    .line 2
    iput-object v1, v4, Lvxr;->h:Lvwg;

    move-object/from16 v0, p3

    iput-object v0, v4, Lvxr;->v:Lajad;

    iget-byte v0, v4, Lvxr;->t:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v1, v0

    iput-byte v1, v4, Lvxr;->t:B

    move-object/from16 v1, p4

    iput-object v1, v4, Lvxr;->j:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v4, Lvxr;->p:Lj$/util/Optional;

    move-object/from16 v1, p6

    iput-object v1, v4, Lvxr;->o:Lj$/util/Optional;

    if-eqz v3, :cond_13

    .line 3
    iput-object v3, v4, Lvxr;->l:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v6, v4, Lvxr;->a:Lawxx;

    if-eqz v6, :cond_1

    iget-object v7, v4, Lvxr;->b:Lawxx;

    if-eqz v7, :cond_1

    iget-object v8, v4, Lvxr;->c:Lvsi;

    if-eqz v8, :cond_1

    iget-object v9, v4, Lvxr;->d:Lpri;

    if-eqz v9, :cond_1

    iget-object v10, v4, Lvxr;->e:Lakiz;

    if-eqz v10, :cond_1

    iget-object v11, v4, Lvxr;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v11, :cond_1

    iget-object v14, v4, Lvxr;->h:Lvwg;

    if-eqz v14, :cond_1

    iget-object v15, v4, Lvxr;->i:Ldzr;

    if-eqz v15, :cond_1

    iget-object v0, v4, Lvxr;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v4, Lvxr;->l:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    iget-object v3, v4, Lvxr;->m:Lvyg;

    if-eqz v3, :cond_1

    iget-object v13, v4, Lvxr;->n:Lvyg;

    if-eqz v13, :cond_1

    iget-object v12, v4, Lvxr;->q:Lawxx;

    if-eqz v12, :cond_1

    iget-object v5, v4, Lvxr;->r:Lvwo;

    if-eqz v5, :cond_1

    iget-object v2, v4, Lvxr;->s:Lwaq;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v27, v2

    .line 22
    new-instance v2, Lvxs;

    move-object/from16 v26, v5

    move-object v5, v2

    move-object/from16 v16, v12

    iget-object v12, v4, Lvxr;->u:Laipg;

    move-object/from16 v25, v16

    move-object/from16 v16, v13

    iget-object v13, v4, Lvxr;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v22, v16

    move-object/from16 p1, v2

    iget-object v2, v4, Lvxr;->v:Lajad;

    move-object/from16 v16, v2

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    iget-wide v12, v4, Lvxr;->k:J

    move-wide/from16 v18, v12

    iget-object v2, v4, Lvxr;->o:Lj$/util/Optional;

    move-object/from16 v23, v2

    iget-object v2, v4, Lvxr;->p:Lj$/util/Optional;

    move-object/from16 v24, v2

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 23
    invoke-direct/range {v5 .. v27}, Lvxs;-><init>(Lawxx;Lawxx;Lvsi;Lpri;Lakiz;Ljava/util/concurrent/ScheduledExecutorService;Laipg;Ljava/util/concurrent/Executor;Lvwg;Ldzr;Lajad;Ljava/lang/String;JLjava/util/concurrent/Executor;Lvyg;Lvyg;Lj$/util/Optional;Lj$/util/Optional;Lawxx;Lvwo;Lwaq;)V

    new-instance v0, Lvxv;

    move-object/from16 v1, p1

    .line 24
    invoke-direct {v0, v1}, Lvxv;-><init>(Lvyh;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lvxr;->a:Lawxx;

    if-nez v1, :cond_2

    const-string v1, " cronetEngineProvider"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v4, Lvxr;->b:Lawxx;

    if-nez v1, :cond_3

    const-string v1, " headerDecoratorProvider"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, v4, Lvxr;->c:Lvsi;

    if-nez v1, :cond_4

    const-string v1, " commonConfigs"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v4, Lvxr;->d:Lpri;

    if-nez v1, :cond_5

    const-string v1, " clock"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v4, Lvxr;->e:Lakiz;

    if-nez v1, :cond_6

    const-string v1, " androidCrolleyConfig"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, v4, Lvxr;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_7

    const-string v1, " timeoutExecutor"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, v4, Lvxr;->h:Lvwg;

    if-nez v1, :cond_8

    const-string v1, " volleyNetworkConfig"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, v4, Lvxr;->i:Ldzr;

    if-nez v1, :cond_9

    const-string v1, " cache"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, v4, Lvxr;->t:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_a

    const-string v1, " threadPoolSize"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, v4, Lvxr;->j:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, " threadPoolTag"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v1, v4, Lvxr;->t:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    const-string v1, " connectionTimeout"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, v4, Lvxr;->l:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_d

    const-string v1, " deliveryExecutor"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, v4, Lvxr;->m:Lvyg;

    if-nez v1, :cond_e

    const-string v1, " normalExecutorGenerator"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, v4, Lvxr;->n:Lvyg;

    if-nez v1, :cond_f

    const-string v1, " priorityExecutorGenerator"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, v4, Lvxr;->q:Lawxx;

    if-nez v1, :cond_10

    const-string v1, " requestCompletionListenerProvider"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v1, v4, Lvxr;->r:Lvwo;

    if-nez v1, :cond_11

    const-string v1, " networkRequestTracker"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v1, v4, Lvxr;->s:Lwaq;

    if-nez v1, :cond_12

    const-string v1, " bootstrapStore"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null deliveryExecutor"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null volleyNetworkConfig"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cache"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
