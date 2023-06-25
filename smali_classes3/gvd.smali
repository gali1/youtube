.class public final Lgvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field private final a:Lhhd;

.field private final b:Lhgy;

.field private final c:Leo;


# direct methods
.method public constructor <init>(Leo;Lhhd;Lhgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvd;->c:Leo;

    iput-object p2, p0, Lgvd;->a:Lhhd;

    iput-object p3, p0, Lgvd;->b:Lhgy;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Latuy;->b:Lajqr;

    return-object v0
.end method

.method public final b()Latln;
    .locals 1

    .line 1
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Latuy;

    iget-object v3, v0, Lgvd;->b:Lhgy;

    .line 2
    invoke-virtual {v3}, Lhgy;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object v1

    goto/16 :goto_e

    :cond_0
    iget-object v3, v1, Lqxy;->h:Ljava/lang/String;

    if-eqz v3, :cond_2a

    const-string v4, "InlinePlaybackCommandEventData"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_d

    .line 4
    :cond_1
    iget-object v1, v1, Lqxy;->d:Ljava/lang/Object;

    .line 5
    instance-of v3, v1, Ljava/util/Map;

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "InlineMutedCommand dispatched without eventData."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object v1

    goto/16 :goto_e

    .line 7
    :cond_2
    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isAutoNav"

    invoke-static {v1, v5, v4}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "supportsAutoAdvance"

    .line 9
    invoke-static {v1, v6, v4}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v4, "playerTrackingViewVisibilityListener"

    .line 10
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgui;

    iget v6, v2, Latuy;->d:I

    invoke-static {v6}, Lc;->aF(I)I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_c

    :cond_3
    const/4 v15, 0x2

    if-ne v6, v15, :cond_28

    .line 14
    iget-object v6, v2, Latuy;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v6, :cond_4

    .line 15
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v6

    .line 16
    :cond_4
    sget-object v7, Laneu;->a:Lajqr;

    .line 17
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lalho;

    iget-object v6, v2, Latuy;->j:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v6, :cond_5

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v6

    :cond_5
    sget-object v7, Laneu;->a:Lajqr;

    .line 18
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lalho;

    iget v6, v2, Latuy;->c:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_7

    iget-object v6, v2, Latuy;->o:Larma;

    if-nez v6, :cond_6

    .line 20
    sget-object v6, Larma;->a:Larma;

    .line 19
    :cond_6
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_0

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    :goto_0
    move-object/from16 v16, v6

    iget v6, v2, Latuy;->c:I

    const/high16 v7, 0x1000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_9

    iget-object v6, v2, Latuy;->y:Lalvd;

    if-nez v6, :cond_8

    .line 21
    sget-object v6, Lalvd;->a:Lalvd;

    .line 22
    :cond_8
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_1

    .line 23
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    :goto_1
    move-object/from16 v22, v6

    .line 24
    sget-object v6, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {v8, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v1, Ljava/lang/NullPointerException;

    .line 91
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object v1

    goto/16 :goto_e

    :cond_a
    iget-boolean v6, v2, Latuy;->g:Z

    iget-boolean v7, v2, Latuy;->h:Z

    .line 25
    sget-object v10, Larvl;->a:Larvl;

    .line 26
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    iget v11, v2, Latuy;->c:I

    and-int/lit16 v11, v11, 0x2000

    const/4 v13, 0x1

    if-eqz v11, :cond_c

    iget-object v6, v2, Latuy;->q:Larvn;

    if-nez v6, :cond_b

    .line 49
    sget-object v6, Larvn;->a:Larvn;

    .line 50
    :cond_b
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v7, v10, Lajql;->instance:Lajqt;

    .line 51
    check-cast v7, Larvl;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Larvl;->k:Larvn;

    iget v6, v7, Larvl;->b:I

    const v11, 0x8000

    or-int/2addr v6, v11

    iput v6, v7, Larvl;->b:I

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_c
    if-eqz v7, :cond_d

    .line 27
    sget-object v11, Lakqt;->a:Lakqt;

    .line 28
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 29
    check-cast v12, Larvl;

    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Larvl;->j:Lakqt;

    iget v11, v12, Larvl;->b:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v12, Larvl;->b:I

    goto :goto_2

    :cond_d
    if-eqz v6, :cond_e

    .line 31
    sget-object v11, Lakqo;->a:Lakqo;

    .line 32
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 33
    check-cast v12, Larvl;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Larvl;->i:Lakqo;

    iget v11, v12, Larvl;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v12, Larvl;->b:I

    :cond_e
    :goto_2
    if-nez v6, :cond_11

    if-eqz v7, :cond_f

    goto :goto_3

    .line 35
    :cond_f
    sget-object v6, Lamoq;->a:Lamoq;

    .line 36
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    iget-object v7, v2, Latuy;->i:Latkf;

    if-nez v7, :cond_10

    .line 37
    sget-object v7, Latkf;->a:Latkf;

    :cond_10
    iget-object v7, v7, Latkf;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v11, v6, Lajqn;->instance:Lajqt;

    .line 39
    check-cast v11, Lamoq;

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lamoq;->b:I

    or-int/2addr v12, v13

    iput v12, v11, Lamoq;->b:I

    iput-object v7, v11, Lamoq;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lamoq;

    goto :goto_4

    :cond_11
    :goto_3
    const/4 v6, 0x0

    .line 30
    :goto_4
    iget v7, v2, Latuy;->c:I

    const/high16 v11, 0x8000000

    and-int/2addr v7, v11

    if-eqz v7, :cond_13

    .line 42
    sget-object v7, Lamoq;->a:Lamoq;

    .line 43
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    check-cast v7, Lajqn;

    iget-object v11, v2, Latuy;->B:Latkf;

    if-nez v11, :cond_12

    .line 44
    sget-object v11, Latkf;->a:Latkf;

    :cond_12
    iget-object v11, v11, Latkf;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v12, v7, Lajqn;->instance:Lajqt;

    .line 46
    check-cast v12, Lamoq;

    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v12, Lamoq;->b:I

    or-int/2addr v15, v13

    iput v15, v12, Lamoq;->b:I

    iput-object v11, v12, Lamoq;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lamoq;

    :cond_13
    move-object v11, v6

    .line 52
    :goto_5
    iget v6, v2, Latuy;->s:I

    invoke-static {v6}, Lc;->av(I)I

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    const/16 v17, 0x0

    goto :goto_6

    :cond_15
    const/4 v7, 0x3

    if-ne v6, v7, :cond_14

    const/16 v17, 0x1

    :goto_6
    iget-object v6, v0, Lgvd;->c:Leo;

    .line 53
    invoke-virtual {v6, v4}, Leo;->P(Lgui;)Lhoa;

    move-result-object v6

    if-nez v6, :cond_24

    iget-object v15, v0, Lgvd;->c:Leo;

    iget-object v6, v2, Latuy;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v6, :cond_16

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v6

    :cond_16
    iget-object v7, v2, Latuy;->f:Latmu;

    if-nez v7, :cond_17

    .line 54
    sget-object v7, Latmu;->a:Latmu;

    :cond_17
    move-object/from16 v18, v7

    iget v7, v2, Latuy;->p:I

    invoke-static {v7}, Lc;->aB(I)I

    move-result v7

    if-nez v7, :cond_18

    const/4 v7, 0x1

    .line 55
    :cond_18
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Larvl;

    .line 56
    invoke-static {}, Lhoc;->a()Lryl;

    move-result-object v12

    iget v3, v2, Latuy;->l:I

    .line 57
    invoke-static {v3}, Lanag;->a(I)Lanag;

    move-result-object v3

    if-nez v3, :cond_19

    sget-object v3, Lanag;->a:Lanag;

    .line 58
    :cond_19
    invoke-virtual {v12, v3}, Lryl;->g(Lanag;)V

    iget v3, v2, Latuy;->k:I

    .line 59
    invoke-static {v3}, Lanbi;->a(I)Lanbi;

    move-result-object v3

    if-nez v3, :cond_1a

    sget-object v3, Lanbi;->a:Lanbi;

    .line 60
    :cond_1a
    invoke-virtual {v12, v3}, Lryl;->j(Lanbi;)V

    iget v3, v2, Latuy;->m:I

    .line 61
    invoke-static {v3}, Lanav;->a(I)Lanav;

    move-result-object v3

    if-nez v3, :cond_1b

    sget-object v3, Lanav;->a:Lanav;

    .line 62
    :cond_1b
    invoke-virtual {v12, v3}, Lryl;->h(Lanav;)V

    iget v3, v2, Latuy;->n:I

    .line 63
    invoke-static {v3}, Lanbg;->a(I)Lanbg;

    move-result-object v3

    if-nez v3, :cond_1c

    sget-object v3, Lanbg;->a:Lanbg;

    .line 64
    :cond_1c
    invoke-virtual {v12, v3}, Lryl;->i(Lanbg;)V

    iget v3, v2, Latuy;->r:I

    invoke-static {v3}, Lc;->aK(I)I

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    iput v3, v12, Lryl;->a:I

    .line 65
    invoke-virtual {v12}, Lryl;->f()Lhoc;

    move-result-object v3

    iget v12, v2, Latuy;->u:F

    iget-boolean v13, v2, Latuy;->v:Z

    move/from16 v30, v5

    iget-boolean v5, v2, Latuy;->w:Z

    move/from16 v20, v12

    iget v12, v2, Latuy;->x:I

    invoke-static {v12}, Lc;->av(I)I

    move-result v12

    if-nez v12, :cond_1e

    const/16 v21, 0x1

    goto :goto_7

    :cond_1e
    move/from16 v21, v12

    :goto_7
    iget-boolean v12, v2, Latuy;->z:Z

    move/from16 v23, v12

    iget-object v12, v2, Latuy;->C:Lanbf;

    if-nez v12, :cond_1f

    .line 66
    sget-object v12, Lanbf;->a:Lanbf;

    :cond_1f
    move-object/from16 v24, v12

    iget-object v12, v2, Latuy;->D:Lanbf;

    if-nez v12, :cond_20

    sget-object v12, Lanbf;->a:Lanbf;

    :cond_20
    move-object/from16 v25, v12

    iget v12, v2, Latuy;->E:I

    move-object/from16 v31, v1

    iget-boolean v1, v2, Latuy;->F:Z

    move/from16 v26, v12

    iget-object v12, v2, Latuy;->A:Laqgw;

    if-nez v12, :cond_21

    .line 67
    sget-object v12, Laqgw;->a:Laqgw;

    :cond_21
    move-object/from16 v28, v12

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 69
    invoke-virtual {v8, v12}, Lajqo;->rN(Lajqd;)Z

    move-result v12

    .line 70
    invoke-static {v12}, Lc;->H(Z)V

    sget-object v12, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 71
    invoke-virtual {v8, v12}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lasxa;

    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move/from16 v27, v13

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v13

    .line 74
    invoke-static {v6, v13}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    sget-object v13, Lalho;->a:Lalho;

    .line 75
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    check-cast v13, Lajqn;

    move-object/from16 v32, v15

    .line 76
    sget-object v15, Lamgd;->a:Lajqr;

    .line 77
    invoke-virtual {v13, v15, v6}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lalho;

    move-object v13, v6

    goto :goto_8

    :cond_22
    move-object/from16 v32, v15

    const/4 v13, 0x0

    :goto_8
    const/4 v6, 0x4

    if-ne v7, v6, :cond_23

    const/4 v15, 0x1

    goto :goto_9

    :cond_23
    const/4 v15, 0x0

    :goto_9
    iget-object v7, v12, Lasxa;->d:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v12, v6, [Larvl;

    move/from16 v19, v20

    move-object/from16 v20, v12

    const/16 v29, 0x0

    aput-object v10, v20, v29

    .line 79
    invoke-static/range {v18 .. v18}, Lagrw;->aq(Latmu;)Larvy;

    new-instance v10, Lhok;

    const/16 v18, 0x1

    move-object v6, v10

    move-object/from16 p1, v2

    move-object v2, v10

    move-object v10, v13

    move/from16 v20, v27

    move v13, v15

    move-object/from16 v0, v32

    const/16 v32, 0x2

    move-object v15, v3

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v5

    move/from16 v27, v1

    .line 80
    invoke-direct/range {v6 .. v28}, Lhok;-><init>(Ljava/lang/String;Lalho;Lalho;Lalho;Lamoq;[Larvl;ZZLhoc;Lj$/util/Optional;ZFZZILj$/util/Optional;ZLanbf;Lanbf;IZLaqgw;)V

    iget-object v0, v0, Leo;->c:Ljava/lang/Object;

    .line 81
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object v6, v2

    goto :goto_a

    :cond_24
    move-object/from16 v31, v1

    move-object/from16 p1, v2

    move/from16 v30, v5

    const/16 v29, 0x0

    const/16 v32, 0x2

    move-object/from16 v0, p0

    :goto_a
    iget-object v1, v0, Lgvd;->c:Leo;

    iget-object v1, v1, Leo;->d:Ljava/lang/Object;

    .line 82
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhho;

    if-nez v1, :cond_26

    const-string v1, "inlinePlayerParentAllocator"

    move-object/from16 v2, v31

    .line 83
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    iget-object v2, v0, Lgvd;->c:Leo;

    move-object/from16 v3, p1

    iget v3, v3, Latuy;->n:I

    .line 84
    invoke-static {v3}, Lanbg;->a(I)Lanbg;

    move-result-object v3

    if-nez v3, :cond_25

    sget-object v3, Lanbg;->a:Lanbg;

    :cond_25
    iget-object v5, v2, Leo;->b:Ljava/lang/Object;

    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 85
    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Llmo;

    check-cast v5, Lbmt;

    iget-object v5, v5, Lbmt;->a:Ljava/lang/Object;

    .line 86
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwel;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v5, v3, v7, v1}, Llmo;-><init>(Lwel;Lanbg;Ljava/lang/ref/WeakReference;Lj$/util/Optional;)V

    iget-object v1, v2, Leo;->d:Ljava/lang/Object;

    .line 88
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v8

    :cond_26
    iget-object v2, v0, Lgvd;->a:Lhhd;

    move/from16 v3, v30

    const/4 v4, 0x1

    if-eq v4, v3, :cond_27

    const/4 v3, 0x0

    goto :goto_b

    :cond_27
    const/4 v3, 0x2

    .line 89
    :goto_b
    invoke-virtual {v2, v6, v1, v3}, Lhhd;->m(Lhoa;Lhho;I)Lavtv;

    move-result-object v1

    .line 90
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object v1

    goto :goto_e

    .line 10
    :cond_28
    :goto_c
    iget-object v1, v0, Lgvd;->c:Leo;

    .line 11
    invoke-virtual {v1, v4}, Leo;->P(Lgui;)Lhoa;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v2, v0, Lgvd;->a:Lhhd;

    .line 12
    invoke-virtual {v2, v1}, Lhhd;->l(Lhoa;)Lavtv;

    move-result-object v1

    .line 13
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object v1

    goto :goto_e

    .line 14
    :cond_29
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object v1

    goto :goto_e

    .line 4
    :cond_2a
    :goto_d
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object v1

    :goto_e
    return-object v1
.end method
