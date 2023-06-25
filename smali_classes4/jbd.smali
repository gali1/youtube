.class public final Ljbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnx;


# instance fields
.field a:Z

.field private final b:Ladzt;

.field private final c:Liyv;

.field private final d:Liwl;

.field private final e:Lzso;

.field private f:J

.field private final g:Lgpx;

.field private final h:Liwy;

.field private final i:Lmst;

.field private final j:Leo;


# direct methods
.method public constructor <init>(Ladzt;Liyv;Leo;Liwl;Lzso;Liwy;Lmst;Lgpx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbd;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljbd;->f:J

    iput-object p1, p0, Ljbd;->b:Ladzt;

    iput-object p2, p0, Ljbd;->c:Liyv;

    iput-object p3, p0, Ljbd;->j:Leo;

    iput-object p4, p0, Ljbd;->d:Liwl;

    iput-object p5, p0, Ljbd;->e:Lzso;

    iput-object p6, p0, Ljbd;->h:Liwy;

    iput-object p7, p0, Ljbd;->i:Lmst;

    iput-object p8, p0, Ljbd;->g:Lgpx;

    return-void
.end method

.method private final a(Ladrw;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Ladrw;->pu(IJ)V

    iget-object p2, p0, Ljbd;->i:Lmst;

    .line 2
    invoke-virtual {p2}, Lmst;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljbd;->h:Liwy;

    iget-boolean p2, p2, Liwy;->d:Z

    iget-object p3, p0, Ljbd;->b:Ladzt;

    .line 3
    invoke-virtual {p3}, Ladzt;->c()J

    move-result-wide p3

    new-instance v0, Lkod;

    invoke-direct {v0, p2, p3, p4}, Lkod;-><init>(ZJ)V

    check-cast p1, Lkoc;

    iput-object v0, p1, Lkoc;->g:Lkod;

    :cond_0
    return-void
.end method


# virtual methods
.method public final pu(IJ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v0, Ljbd;->g:Lgpx;

    invoke-virtual {v4, v2, v3}, Lgpx;->d(J)V

    iget-object v4, v0, Ljbd;->g:Lgpx;

    iget-object v4, v4, Lgpx;->d:Ladrw;

    iget-object v5, v0, Ljbd;->c:Liyv;

    .line 2
    invoke-interface {v5}, Liyv;->aO()Lizl;

    move-result-object v5

    const/4 v6, 0x1

    if-eq v1, v6, :cond_a

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v1, v7, :cond_7

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v1, v10, :cond_0

    if-eq v1, v9, :cond_0

    .line 6
    iput-wide v2, v0, Ljbd;->f:J

    return-void

    :cond_0
    if-eqz v5, :cond_4

    .line 2
    invoke-interface {v5}, Lizl;->f()I

    move-result v11

    if-lez v11, :cond_4

    iget-object v12, v0, Ljbd;->e:Lzso;

    .line 7
    invoke-interface {v12}, Lzso;->mc()Lzsp;

    move-result-object v12

    new-instance v13, Lzsn;

    .line 8
    invoke-static {v11}, Lzte;->c(I)Lztf;

    move-result-object v11

    invoke-direct {v13, v11}, Lzsn;-><init>(Lztf;)V

    iget-wide v14, v0, Ljbd;->f:J

    const/16 v16, 0x0

    if-ne v1, v10, :cond_2

    const-wide/16 v17, 0x0

    cmp-long v9, v14, v17

    if-gez v9, :cond_1

    goto/16 :goto_0

    :cond_1
    sub-long v14, v2, v14

    .line 9
    sget-object v9, Laodj;->a:Laodj;

    .line 10
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 12
    check-cast v10, Laodj;

    iget v11, v10, Laodj;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Laodj;->b:I

    invoke-static {v14, v15}, Lagrf;->ai(J)I

    move-result v11

    iput v11, v10, Laodj;->c:I

    .line 13
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 14
    check-cast v10, Laodj;

    iget v11, v10, Laodj;->b:I

    or-int/2addr v7, v11

    iput v7, v10, Laodj;->b:I

    iput-boolean v8, v10, Laodj;->d:Z

    .line 15
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laodj;

    .line 16
    sget-object v9, Laocy;->a:Laocy;

    .line 17
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 19
    check-cast v10, Laocy;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Laocy;->F:Laodj;

    iget v7, v10, Laocy;->c:I

    const/high16 v11, 0x800000

    or-int/2addr v7, v11

    iput v7, v10, Laocy;->c:I

    .line 16
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Laocy;

    goto :goto_0

    :cond_2
    if-ne v1, v9, :cond_3

    .line 21
    sget-object v1, Laodj;->a:Laodj;

    .line 22
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v10, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v10, Laodj;

    iget v11, v10, Laodj;->b:I

    or-int/2addr v7, v11

    iput v7, v10, Laodj;->b:I

    iput-boolean v6, v10, Laodj;->d:Z

    .line 21
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laodj;

    .line 25
    sget-object v7, Laocy;->a:Laocy;

    .line 26
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 28
    check-cast v10, Laocy;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Laocy;->F:Laodj;

    iget v1, v10, Laocy;->c:I

    const/high16 v11, 0x800000

    or-int/2addr v1, v11

    iput v1, v10, Laocy;->c:I

    .line 25
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Laocy;

    move-object/from16 v7, v16

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v7, v16

    :goto_1
    const/4 v9, 0x3

    .line 30
    invoke-interface {v12, v9, v13, v7}, Lzsp;->E(ILztd;Laocy;)V

    :cond_4
    if-eqz v4, :cond_5

    iget-boolean v7, v0, Ljbd;->a:Z

    if-eqz v7, :cond_5

    iput-boolean v8, v0, Ljbd;->a:Z

    .line 31
    invoke-virtual {v4, v1, v2, v3}, Ladrw;->pu(IJ)V

    :cond_5
    if-eqz v5, :cond_6

    .line 32
    invoke-interface {v5, v6}, Lizl;->G(Z)V

    :cond_6
    iget-object v1, v0, Ljbd;->j:Leo;

    .line 33
    invoke-virtual {v1}, Leo;->R()Lj$/util/Optional;

    move-result-object v1

    sget-object v4, Lizi;->e:Lizi;

    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Ljbd;->d:Liwl;

    .line 34
    invoke-virtual {v1, v6}, Liwl;->b(Z)V

    iget-object v1, v0, Ljbd;->g:Lgpx;

    .line 35
    invoke-virtual {v1, v8}, Lgpx;->pS(Z)V

    iget-object v1, v0, Ljbd;->b:Ladzt;

    .line 36
    invoke-virtual {v1, v2, v3}, Ladzt;->aa(J)Z

    return-void

    :cond_7
    if-eqz v4, :cond_8

    .line 25
    iget-boolean v6, v0, Ljbd;->a:Z

    if-eqz v6, :cond_8

    .line 3
    invoke-direct {v0, v4, v1, v2, v3}, Ljbd;->a(Ladrw;IJ)V

    :cond_8
    if-eqz v5, :cond_9

    .line 4
    invoke-interface {v5, v8}, Lizl;->G(Z)V

    :cond_9
    iget-object v1, v0, Ljbd;->j:Leo;

    .line 5
    invoke-virtual {v1}, Leo;->R()Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lizi;->d:Lizi;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Ljbd;->d:Liwl;

    .line 6
    invoke-virtual {v1, v8}, Liwl;->b(Z)V

    return-void

    :cond_a
    if-eqz v4, :cond_b

    iput-boolean v6, v0, Ljbd;->a:Z

    .line 37
    invoke-direct {v0, v4, v1, v2, v3}, Ljbd;->a(Ladrw;IJ)V

    :cond_b
    return-void
.end method
