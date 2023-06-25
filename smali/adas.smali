.class public final Ladas;
.super Ladox;
.source "PG"


# instance fields
.field private final m:Ladao;


# direct methods
.method public constructor <init>(Lvtg;Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lawxx;Lawxx;Ladpc;Ladao;Lxvu;Lahpc;Ljava/util/Map;Laczu;Laiym;Lzue;Ladta;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 1
    invoke-direct/range {v0 .. v14}, Ladox;-><init>(Lvtg;Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lawxx;Lawxx;Ladpc;Lxvu;Lahpc;Ljava/util/Map;Laczu;Laiym;Lzue;Ladta;)V

    .line 2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p8

    iput-object v1, v0, Ladas;->m:Ladao;

    return-void
.end method


# virtual methods
.method public final a(Lalho;Laqcx;)Lahvp;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Laqcx;

    iget v0, v0, Laqcx;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladas;->m:Ladao;

    .line 3
    invoke-virtual {v0}, Ladao;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Laqcx;

    iget v0, v0, Laqcx;->e:I

    .line 5
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laqcx;

    iget v3, v2, Laqcx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqcx;->b:I

    iput v0, v2, Laqcx;->d:I

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 8
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 9
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxa;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lasxa;

    iget v3, v2, Lasxa;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_0

    iget-object v2, v2, Lasxa;->p:Lasxb;

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lasxb;->a:Lasxb;

    .line 12
    :cond_3
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lasxb;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laqcx;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lasxb;->c:Laqcx;

    iget v4, v3, Lasxb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasxb;->b:I

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Lasxa;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lasxb;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lasxa;->p:Lasxb;

    iget v2, v3, Lasxa;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Lasxa;->b:I

    .line 19
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 20
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasxa;

    invoke-virtual {p1, v2, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    goto :goto_1

    :cond_4
    new-instance v1, Ladar;

    iget-object v0, p0, Ladas;->a:Lvtg;

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Laqcx;

    iget v2, v2, Laqcx;->e:I

    .line 23
    invoke-direct {v1, v0, v2}, Ladar;-><init>(Lvtg;I)V

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laqcx;

    invoke-super {p0, p1, p2}, Ladox;->a(Lalho;Laqcx;)Lahvp;

    move-result-object p1

    if-eqz v1, :cond_6

    iget-object p2, v1, Ladar;->d:Lvtg;

    .line 25
    invoke-virtual {p2, v1}, Lvtg;->h(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, v1}, Lahvp;->h(Ljava/lang/Object;)V

    :cond_6
    return-object p1
.end method
