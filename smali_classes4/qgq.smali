.class public final Lqgq;
.super Lcom/google/android/libraries/elements/interfaces/CommandHandler;
.source "PG"


# instance fields
.field public final a:J

.field private final b:Lahuj;

.field private final c:Lahvr;

.field private final d:Lavuw;

.field private final e:Lahpc;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lahpc;

.field private final i:Loco;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Lqzf;Lahpc;Lavuw;Lahpc;Loco;Lawxx;Lawxx;Lahpc;Lahpc;)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandHandler;-><init>()V

    move-object v1, p1

    check-cast v1, Lahup;

    .line 1
    invoke-virtual {v1}, Lahup;->e()Lahty;

    move-result-object v1

    move-object v2, p2

    .line 2
    invoke-static {v1, p2}, Lahtb;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lahtb;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v4, p10

    invoke-virtual {v4, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    sget-object v2, Lahyz;->a:Lahyz;

    iput-object v2, v0, Lqgq;->c:Lahvr;

    .line 22
    invoke-static {v1}, Lahuj;->o(Ljava/lang/Iterable;)Lahuj;

    move-result-object v1

    iput-object v1, v0, Lqgq;->b:Lahuj;

    :goto_0
    move-object/from16 v1, p4

    goto/16 :goto_4

    .line 23
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v4

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqxz;

    .line 7
    invoke-interface {v6}, Lqxz;->a()Lajqd;

    move-result-object v6

    .line 8
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v4, v6}, Lahvp;->h(Ljava/lang/Object;)V

    .line 10
    sget-object v7, Lqyf;->a:Lqyf;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v6}, Lajqd;->a()I

    move-result v6

    int-to-long v9, v6

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    const/16 v6, 0xa

    .line 12
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v2

    const-string v6, "Multiple command handlers found for extension: %s"

    const/16 v9, 0x1b

    move-object/from16 v10, p3

    .line 10
    invoke-interface {v10, v9, v7, v6, v8}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v4}, Lahvp;->g()Lahvr;

    move-result-object v2

    iput-object v2, v0, Lqgq;->c:Lahvr;

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-static {v1}, Lahuj;->o(Ljava/lang/Iterable;)Lahuj;

    move-result-object v1

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v3

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxz;

    .line 18
    invoke-interface {v4}, Lqxz;->a()Lajqd;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 19
    invoke-virtual {v3, v4}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 15
    :goto_3
    iput-object v1, v0, Lqgq;->b:Lahuj;

    goto/16 :goto_0

    .line 22
    :goto_4
    iput-object v1, v0, Lqgq;->e:Lahpc;

    move-object/from16 v1, p5

    iput-object v1, v0, Lqgq;->d:Lavuw;

    const-wide/16 v1, 0x0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lqgq;->a:J

    move-object/from16 v1, p7

    iput-object v1, v0, Lqgq;->i:Loco;

    move-object/from16 v1, p8

    iput-object v1, v0, Lqgq;->f:Lawxx;

    move-object/from16 v1, p9

    iput-object v1, v0, Lqgq;->g:Lawxx;

    move-object/from16 v1, p11

    iput-object v1, v0, Lqgq;->h:Lahpc;

    return-void
.end method

.method public static b(Lqxz;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;J)Lavtv;
    .locals 3

    .line 1
    invoke-interface {p0}, Lqxz;->a()Lajqd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long p3, p3, v0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-interface {p0, p1, p2}, Lqxz;->c(Ljava/lang/Object;Lqxy;)Lavtv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lqxy;)Lattr;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgq;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyh;

    invoke-interface {v0}, Lqyh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lqxy;->j:Lqyf;

    iget-object v0, p0, Lqgq;->g:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-static {v0, p1}, Lqwz;->e(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lqyf;)Lattr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    iget-object v0, v7, Lqgq;->b:Lahuj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Lqxz;

    .line 2
    invoke-interface {v5}, Lqxz;->a()Lajqd;

    move-result-object v6

    .line 3
    invoke-virtual {p1, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v10

    add-int/lit8 v4, v4, 0x1

    if-eqz v10, :cond_0

    move-object v10, v5

    move-object v11, v6

    goto :goto_1

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    move-object v10, v2

    move-object v11, v5

    :goto_1
    const/4 v0, -0x1

    if-nez v10, :cond_6

    iget-object v1, v7, Lqgq;->c:Lahvr;

    .line 4
    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqd;

    .line 5
    invoke-virtual {p1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-virtual {v2}, Lajqd;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Suppressed command with extension "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " due to multiple conflicting handlers."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object v0

    goto :goto_3

    .line 6
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lajpt;->N([B)Lajpt;

    move-result-object v1

    invoke-virtual {v1}, Lajpt;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v1}, Lajpt;->n()I

    move-result v1

    invoke-static {v1}, Lajtw;->a(I)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    const/4 v3, -0x1

    :goto_2
    if-nez v3, :cond_5

    .line 8
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized command with extension id: "

    .line 9
    invoke-static {v3, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_6
    if-eqz v11, :cond_f

    .line 7
    invoke-virtual {v11}, Lajqd;->a()I

    move-result v1

    .line 13
    invoke-interface {v10}, Lqxz;->b()Latln;

    move-result-object v4

    iget-object v5, v7, Lqgq;->e:Lahpc;

    check-cast v5, Lahpi;

    iget-object v5, v5, Lahpi;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latln;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    if-nez v4, :cond_8

    :goto_5
    move-object v12, v2

    goto :goto_7

    .line 24
    :cond_8
    iget v1, v4, Latln;->c:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v1, v0

    if-eq v1, v4, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    goto :goto_5

    .line 18
    :cond_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, v7, Lqgq;->d:Lavuw;

    goto :goto_6

    .line 15
    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_d

    goto :goto_5

    .line 17
    :cond_d
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v0

    :goto_6
    move-object v12, v0

    :goto_7
    if-eqz v12, :cond_f

    .line 14
    iget-object v0, v7, Lqgq;->h:Lahpc;

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v13, Lgpt;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lgpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    invoke-static {v13}, Lavtv;->m(Ljava/util/concurrent/Callable;)Lavtv;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v12}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object v2

    goto :goto_8

    .line 27
    :cond_e
    new-instance v13, Lgpt;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lgpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 23
    invoke-static {v13}, Lavtv;->x(Ljava/util/concurrent/Callable;)Lavtv;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v12}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object v2

    :cond_f
    :goto_8
    if-nez v2, :cond_10

    .line 22
    iget-wide v0, v7, Lqgq;->a:J

    .line 25
    invoke-static {v10, p1, v9, v0, v1}, Lqgq;->b(Lqxz;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;J)Lavtv;

    move-result-object v0

    move-object v1, v0

    goto :goto_9

    :cond_10
    move-object v1, v2

    .line 26
    :goto_9
    invoke-virtual {p0, v9}, Lqgq;->a(Lqxy;)Lattr;

    move-result-object v4

    iget-object v3, v9, Lqxy;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v0, v7, Lqgq;->i:Loco;

    move-object v2, p1

    move-object v5, v11

    .line 27
    invoke-virtual/range {v0 .. v5}, Loco;->k(Lavtv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lattr;Lajqd;)Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final run(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lqgo;

    if-eqz v0, :cond_0

    check-cast p2, Lqgo;

    iget-object p2, p2, Lqgo;->a:Lqxy;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object p2

    iput-object p2, v0, Lahav;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lahav;->k()Lqxy;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object p2

    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v0

    iput-object v0, p2, Lahav;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lahav;->k()Lqxy;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqgq;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    if-eqz p3, :cond_2

    new-instance p2, Lmrr;

    const/16 v0, 0x14

    invoke-direct {p2, p3, v0}, Lmrr;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p2}, Lavtv;->r(Lavvz;)Lavtv;

    move-result-object p1

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    const/16 v0, 0xe

    invoke-direct {p2, p3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, p2}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method
