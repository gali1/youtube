.class public final Lzok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahpc;Lygz;Lajad;Labzm;Lxvu;Lavit;Ljava/util/Set;Lxvy;Laika;Lxvy;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "next"

    :goto_0
    iput-object p1, p0, Lzok;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzok;->h:Ljava/lang/Object;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzok;->d:Ljava/lang/Object;

    .line 8
    invoke-static {p5}, Lxwb;->b(Lxvu;)Z

    move-result p1

    iput-boolean p1, p0, Lzok;->a:Z

    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lzok;->g:Ljava/lang/Object;

    iput-object p8, p0, Lzok;->c:Ljava/lang/Object;

    iput-object p9, p0, Lzok;->f:Ljava/lang/Object;

    iput-object p10, p0, Lzok;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lznf;Lapiv;Landroid/widget/LinearLayout;Laezv;Lxve;Lzsp;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzok;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzok;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzok;->h:Ljava/lang/Object;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzok;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lc;->A(Z)V

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lzok;->f:Ljava/lang/Object;

    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lzok;->d:Ljava/lang/Object;

    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lzok;->g:Ljava/lang/Object;

    iput-boolean p8, p0, Lzok;->a:Z

    return-void
.end method

.method public constructor <init>(Lucx;Lavit;Lpri;Lzrq;Ljava/util/concurrent/ScheduledExecutorService;Lgyv;Lavgc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lzok;->g:Ljava/lang/Object;

    iput-object p1, p0, Lzok;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzok;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzok;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzok;->f:Ljava/lang/Object;

    iput-object p5, p0, Lzok;->b:Ljava/lang/Object;

    iput-object p6, p0, Lzok;->h:Ljava/lang/Object;

    const-wide/32 p1, 0x2b477b8

    .line 2
    invoke-virtual {p7, p1, p2, v1}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lzok;->a:Z

    return-void
.end method

.method public static c(Lakfm;)Lakfn;
    .locals 2

    .line 1
    sget-object v0, Lakfn;->a:Lakfn;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lakfn;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lakfn;->c:Ljava/lang/Object;

    const/16 p0, 0xb

    iput p0, v1, Lakfn;->b:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakfn;

    return-object p0
.end method

.method public static g(II)Lakfk;
    .locals 2

    .line 1
    sget-object v0, Lakfk;->a:Lakfk;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lakfk;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lakfk;->c:I

    iget p0, v1, Lakfk;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lakfk;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p0, Lakfk;

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 7
    iput p1, p0, Lakfk;->d:I

    iget p1, p0, Lakfk;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lakfk;->b:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakfk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLvwl;)Lyse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzok;->b()Lyse;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lyse;->a:Ljava/lang/String;

    iput p3, v0, Lyse;->b:I

    .line 3
    invoke-virtual {v0, p1}, Lyse;->C(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lyse;->B(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Lyfr;->l([B)V

    iput-object p6, v0, Lyfr;->x:Lvwl;

    return-object v0
.end method

.method public final b()Lyse;
    .locals 12

    iget-object v0, p0, Lzok;->e:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4f4b8

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v9

    iget-object v0, p0, Lzok;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzok;->h:Ljava/lang/Object;

    iget-object v2, p0, Lzok;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v6

    iget-boolean v7, p0, Lzok;->a:Z

    iget-object v2, p0, Lzok;->c:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v3, 0x2b40927

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Lxvy;->k(JZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Latgg;->a:Latgg;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Lzok;->c:Ljava/lang/Object;

    check-cast v3, Lxvy;

    const-wide/32 v10, 0x2b4321c

    .line 7
    invoke-virtual {v3, v10, v11, v5}, Lxvy;->k(JZ)Z

    move-result v3

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Latgg;

    iget v5, v4, Latgg;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Latgg;->b:I

    iput-boolean v3, v4, Latgg;->c:Z

    iget-object v3, p0, Lzok;->f:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Laika;->a()Lj$/time/Instant;

    move-result-object v3

    iget-object v4, p0, Lzok;->c:Ljava/lang/Object;

    check-cast v4, Lxvy;

    const-wide/32 v10, 0x2b4321f

    .line 11
    invoke-virtual {v4, v10, v11}, Lxvy;->n(J)J

    move-result-wide v4

    .line 12
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lahkp;->aT(Lj$/time/Instant;)Lajth;

    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v4, Latgg;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Latgg;->d:Lajth;

    iget v3, v4, Latgg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Latgg;->b:I

    .line 17
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latgg;

    .line 18
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :goto_0
    move-object v8, v2

    .line 4
    new-instance v2, Lyse;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    check-cast v5, Lajad;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v9}, Lyse;-><init>(Ljava/lang/String;Lajad;Labzl;ZLj$/util/Optional;Z)V

    iget-object v0, p0, Lzok;->g:Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysb;

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1, v2}, Lysb;->a(Lyse;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public final d(Lakew;Luss;Luur;Lusx;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v8, p2

    .line 1
    invoke-virtual/range {v0 .. v10}, Lzok;->l(Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;Z)V

    return-void
.end method

.method public final e(Lakew;Luss;Luur;Z)V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v8, p2

    move v10, p4

    .line 1
    invoke-virtual/range {v0 .. v10}, Lzok;->l(Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;Z)V

    return-void
.end method

.method public final f(Lakew;Luur;Lusx;Luue;Luss;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-virtual/range {v0 .. v10}, Lzok;->l(Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;Z)V

    return-void
.end method

.method public final h(Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;ZI)Lakfm;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 1
    invoke-static {}, Lakfm;->a()Lakfl;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lakfl;->instance:Lajqt;

    .line 3
    check-cast v8, Lakfm;

    invoke-static {v8, v0}, Lakfm;->c(Lakfm;Lakew;)V

    .line 4
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lakfl;->instance:Lajqt;

    .line 5
    check-cast v8, Lakfm;

    move/from16 v9, p11

    invoke-static {v8, v9}, Lakfm;->f(Lakfm;I)V

    move-object/from16 v8, p0

    iget-object v9, v8, Lzok;->h:Ljava/lang/Object;

    check-cast v9, Lgyv;

    .line 6
    invoke-virtual {v9}, Lgyv;->d()Z

    move-result v9

    .line 7
    sget-object v10, Lakfg;->a:Lakfg;

    .line 8
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    if-eqz v1, :cond_0

    move/from16 v11, p10

    .line 9
    invoke-static {v1, v11, v9}, Lgyv;->a(Luur;ZZ)Lakgj;

    move-result-object v11

    .line 10
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 11
    check-cast v12, Lakfg;

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lakfg;->d:Lakgj;

    iget v11, v12, Lakfg;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Lakfg;->b:I

    :cond_0
    const/4 v12, 0x1

    if-eqz v2, :cond_a

    iget-object v13, v2, Lusx;->b:Lakey;

    iget v14, v2, Lusx;->c:I

    .line 13
    invoke-static {v13, v14}, Lgyv;->e(Lakey;I)Lajql;

    move-result-object v13

    if-eqz v9, :cond_9

    .line 14
    sget-object v14, Lakfy;->a:Lakfy;

    .line 15
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    iget-object v15, v2, Lusx;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v11, v14, Lajql;->instance:Lajqt;

    .line 17
    check-cast v11, Lakfy;

    iget v8, v11, Lakfy;->b:I

    or-int/2addr v8, v12

    iput v8, v11, Lakfy;->b:I

    iput-object v15, v11, Lakfy;->c:Ljava/lang/String;

    iget-object v8, v2, Lusx;->d:Lahuj;

    move-object v11, v8

    check-cast v11, Lahyq;

    iget v11, v11, Lahyq;->c:I

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v11, :cond_2

    .line 18
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 19
    check-cast v16, Luvl;

    .line 20
    invoke-static/range {v16 .. v16}, Lgyv;->b(Luvl;)Lakgk;

    move-result-object v12

    .line 21
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    move-object/from16 v16, v8

    iget-object v8, v14, Lajql;->instance:Lajqt;

    .line 22
    check-cast v8, Lakfy;

    .line 23
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v11

    iget-object v11, v8, Lakfy;->d:Lajrj;

    .line 24
    invoke-interface {v11}, Lajrj;->c()Z

    move-result v18

    if-nez v18, :cond_1

    .line 25
    invoke-static {v11}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v11

    iput-object v11, v8, Lakfy;->d:Lajrj;

    :cond_1
    iget-object v8, v8, Lakfy;->d:Lajrj;

    .line 26
    invoke-interface {v8, v12}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v16

    move/from16 v11, v17

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    iget-object v8, v2, Lusx;->e:Lahuj;

    move-object v11, v8

    check-cast v11, Lahyq;

    iget v11, v11, Lahyq;->c:I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    .line 18
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 27
    check-cast v15, Luvl;

    .line 28
    invoke-static {v15}, Lgyv;->b(Luvl;)Lakgk;

    move-result-object v15

    .line 29
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    move-object/from16 v16, v8

    iget-object v8, v14, Lajql;->instance:Lajqt;

    .line 30
    check-cast v8, Lakfy;

    .line 31
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v11

    iget-object v11, v8, Lakfy;->e:Lajrj;

    .line 32
    invoke-interface {v11}, Lajrj;->c()Z

    move-result v18

    if-nez v18, :cond_3

    .line 33
    invoke-static {v11}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v11

    iput-object v11, v8, Lakfy;->e:Lajrj;

    :cond_3
    iget-object v8, v8, Lakfy;->e:Lajrj;

    .line 34
    invoke-interface {v8, v15}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v16

    move/from16 v11, v17

    goto :goto_1

    :cond_4
    iget-object v8, v2, Lusx;->f:Lahuj;

    move-object v11, v8

    check-cast v11, Lahyq;

    iget v11, v11, Lahyq;->c:I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_6

    .line 18
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 35
    check-cast v15, Luvl;

    .line 36
    invoke-static {v15}, Lgyv;->b(Luvl;)Lakgk;

    move-result-object v15

    .line 37
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    move-object/from16 v16, v8

    iget-object v8, v14, Lajql;->instance:Lajqt;

    .line 38
    check-cast v8, Lakfy;

    .line 39
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v11

    iget-object v11, v8, Lakfy;->f:Lajrj;

    .line 40
    invoke-interface {v11}, Lajrj;->c()Z

    move-result v18

    if-nez v18, :cond_5

    .line 41
    invoke-static {v11}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v11

    iput-object v11, v8, Lakfy;->f:Lajrj;

    :cond_5
    iget-object v8, v8, Lakfy;->f:Lajrj;

    .line 42
    invoke-interface {v8, v15}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v16

    move/from16 v11, v17

    goto :goto_2

    :cond_6
    iget-object v8, v2, Lusx;->g:Lahuj;

    move-object v11, v8

    check-cast v11, Lahyq;

    iget v11, v11, Lahyq;->c:I

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    .line 18
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 43
    check-cast v15, Luvl;

    .line 44
    invoke-static {v15}, Lgyv;->b(Luvl;)Lakgk;

    move-result-object v15

    .line 45
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    move-object/from16 v16, v8

    iget-object v8, v14, Lajql;->instance:Lajqt;

    .line 46
    check-cast v8, Lakfy;

    .line 47
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v11

    iget-object v11, v8, Lakfy;->g:Lajrj;

    .line 48
    invoke-interface {v11}, Lajrj;->c()Z

    move-result v18

    if-nez v18, :cond_7

    .line 49
    invoke-static {v11}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v11

    iput-object v11, v8, Lakfy;->g:Lajrj;

    :cond_7
    iget-object v8, v8, Lakfy;->g:Lajrj;

    .line 50
    invoke-interface {v8, v15}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v16

    move/from16 v11, v17

    goto :goto_3

    .line 51
    :cond_8
    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lakfy;

    .line 52
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v11, v13, Lajql;->instance:Lajqt;

    .line 53
    check-cast v11, Lakfz;

    sget-object v12, Lakfz;->a:Lakfz;

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lakfz;->d:Lakfy;

    iget v8, v11, Lakfz;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v11, Lakfz;->b:I

    .line 55
    :cond_9
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lakfz;

    .line 56
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 57
    check-cast v11, Lakfg;

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lakfg;->e:Lakfz;

    iget v8, v11, Lakfg;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v11, Lakfg;->b:I

    :cond_a
    if-eqz v3, :cond_c

    .line 59
    sget-object v8, Lakgk;->a:Lakgk;

    .line 60
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 61
    sget-object v11, Luly;->a:Lahtv;

    iget v12, v3, Luvj;->a:I

    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lahtv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakfe;

    if-nez v11, :cond_b

    .line 63
    sget-object v11, Lakfe;->a:Lakfe;

    .line 64
    :cond_b
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v12, v8, Lajql;->instance:Lajqt;

    .line 65
    check-cast v12, Lakgk;

    iget v11, v11, Lakfe;->k:I

    iput v11, v12, Lakgk;->f:I

    iget v11, v12, Lakgk;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Lakgk;->b:I

    iget-object v3, v3, Luvj;->b:Luvl;

    .line 66
    invoke-static {v3, v8}, Lgyv;->f(Luvl;Lajql;)Lakgk;

    move-result-object v3

    .line 67
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v8, v10, Lajql;->instance:Lajqt;

    .line 68
    check-cast v8, Lakfg;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lakfg;->f:Lakgk;

    iget v3, v8, Lakfg;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v8, Lakfg;->b:I

    :cond_c
    if-eqz p5, :cond_10

    .line 70
    sget-object v3, Lakgc;->a:Lakgc;

    .line 71
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 73
    check-cast v8, Lakgc;

    add-int/lit8 v11, p5, -0x1

    iput v11, v8, Lakgc;->d:I

    iget v11, v8, Lakgc;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v8, Lakgc;->b:I

    if-eqz v9, :cond_f

    .line 74
    sget-object v8, Lakgb;->a:Lakgb;

    .line 75
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    if-eqz p6, :cond_e

    .line 76
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luur;

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 77
    invoke-static {v12, v13, v14}, Lgyv;->a(Luur;ZZ)Lakgj;

    move-result-object v12

    .line 78
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v14, v8, Lajql;->instance:Lajqt;

    .line 79
    check-cast v14, Lakgb;

    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lakgb;->b:Lajrj;

    .line 81
    invoke-interface {v15}, Lajrj;->c()Z

    move-result v16

    if-nez v16, :cond_d

    .line 82
    invoke-static {v15}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v15

    iput-object v15, v14, Lakgb;->b:Lajrj;

    :cond_d
    iget-object v14, v14, Lakgb;->b:Lajrj;

    .line 83
    invoke-interface {v14, v12}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 84
    :cond_e
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lakgb;

    .line 85
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v11, v3, Lajql;->instance:Lajqt;

    .line 86
    check-cast v11, Lakgc;

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lakgc;->c:Lakgb;

    iget v8, v11, Lakgc;->b:I

    const/4 v12, 0x1

    or-int/2addr v8, v12

    iput v8, v11, Lakgc;->b:I

    .line 88
    :cond_f
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lakgc;

    .line 89
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v8, v10, Lajql;->instance:Lajqt;

    .line 90
    check-cast v8, Lakfg;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lakfg;->c:Lakgc;

    iget v3, v8, Lakfg;->b:I

    const/4 v11, 0x1

    or-int/2addr v3, v11

    iput v3, v8, Lakfg;->b:I

    :cond_10
    if-eqz v4, :cond_16

    .line 92
    sget-object v3, Lakgf;->a:Lakgf;

    .line 93
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget v8, v4, Luue;->d:I

    .line 94
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v11, v3, Lajql;->instance:Lajqt;

    .line 95
    check-cast v11, Lakgf;

    add-int/lit8 v8, v8, -0x1

    iput v8, v11, Lakgf;->c:I

    iget v8, v11, Lakgf;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v11, Lakgf;->b:I

    iget v8, v4, Luue;->a:I

    .line 96
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v11, v3, Lajql;->instance:Lajqt;

    .line 97
    check-cast v11, Lakgf;

    iget v12, v11, Lakgf;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lakgf;->b:I

    iput v8, v11, Lakgf;->f:I

    iget-object v8, v4, Luue;->b:Lakcs;

    iget-object v8, v8, Lakcs;->g:Lajpo;

    .line 98
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v11, v3, Lajql;->instance:Lajqt;

    .line 99
    check-cast v11, Lakgf;

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lakgf;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lakgf;->b:I

    iput-object v8, v11, Lakgf;->d:Lajpo;

    if-eqz v9, :cond_15

    iget-object v8, v4, Luue;->c:Lahpc;

    invoke-virtual {v8}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 101
    sget-object v8, Lakge;->a:Lakge;

    .line 102
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget-object v4, v4, Luue;->c:Lahpc;

    .line 103
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lusu;

    iget-object v4, v4, Lusu;->e:Lahuj;

    new-instance v9, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 106
    sget-object v12, Luly;->e:Lahtv;

    invoke-virtual {v12, v11}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    sget-object v12, Luly;->e:Lahtv;

    .line 107
    invoke-virtual {v12, v11}, Lahtv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakfa;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 108
    :cond_12
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v4, v8, Lajql;->instance:Lajqt;

    .line 109
    check-cast v4, Lakge;

    iget-object v11, v4, Lakge;->b:Lajrb;

    .line 110
    invoke-interface {v11}, Lajrb;->c()Z

    move-result v12

    if-nez v12, :cond_13

    .line 111
    invoke-static {v11}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v11

    iput-object v11, v4, Lakge;->b:Lajrb;

    .line 112
    :cond_13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakfa;

    iget-object v12, v4, Lakge;->b:Lajrb;

    iget v11, v11, Lakfa;->ac:I

    .line 113
    invoke-interface {v12, v11}, Lajrb;->g(I)V

    goto :goto_6

    .line 114
    :cond_14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 115
    check-cast v4, Lakgf;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lakge;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Lakgf;->e:Lakge;

    iget v8, v4, Lakgf;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v4, Lakgf;->b:I

    .line 117
    :cond_15
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lakgf;

    .line 118
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v4, v10, Lajql;->instance:Lajqt;

    .line 119
    check-cast v4, Lakfg;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lakfg;->g:Lakgf;

    iget v3, v4, Lakfg;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lakfg;->b:I

    :cond_16
    if-eqz v5, :cond_1a

    sget-object v3, Luss;->a:Luss;

    if-ne v5, v3, :cond_17

    .line 121
    sget-object v3, Lakfw;->a:Lakfw;

    goto/16 :goto_7

    .line 122
    :cond_17
    sget-object v3, Lakfw;->a:Lakfw;

    .line 123
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v5, Luss;->b:Luuc;

    .line 124
    sget-object v8, Lakgd;->a:Lakgd;

    .line 125
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget-object v9, v4, Luuc;->a:Ljava/lang/String;

    .line 126
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v4, Luuc;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 128
    check-cast v11, Lakgd;

    iget v12, v11, Lakgd;->b:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v11, Lakgd;->b:I

    iput-object v9, v11, Lakgd;->c:Ljava/lang/String;

    :cond_18
    iget-boolean v9, v4, Luuc;->b:Z

    .line 129
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 130
    check-cast v11, Lakgd;

    iget v12, v11, Lakgd;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lakgd;->b:I

    iput-boolean v9, v11, Lakgd;->d:Z

    iget-boolean v9, v4, Luuc;->c:Z

    .line 131
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 132
    check-cast v11, Lakgd;

    iget v12, v11, Lakgd;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lakgd;->b:I

    iput-boolean v9, v11, Lakgd;->g:Z

    iget-boolean v9, v4, Luuc;->d:Z

    .line 133
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 134
    check-cast v11, Lakgd;

    iget v12, v11, Lakgd;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lakgd;->b:I

    iput-boolean v9, v11, Lakgd;->e:Z

    iget-boolean v4, v4, Luuc;->e:Z

    .line 135
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 136
    check-cast v9, Lakgd;

    iget v11, v9, Lakgd;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lakgd;->b:I

    iput-boolean v4, v9, Lakgd;->f:Z

    iget-object v4, v5, Luss;->c:Lupz;

    .line 137
    sget-object v5, Lakfi;->a:Lakfi;

    .line 138
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v9, v4, Lupz;->a:Ljava/lang/String;

    .line 139
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v4, v4, Lupz;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 141
    check-cast v9, Lakfi;

    iget v11, v9, Lakfi;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v9, Lakfi;->b:I

    iput-object v4, v9, Lakfi;->c:Ljava/lang/String;

    .line 142
    :cond_19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 143
    check-cast v4, Lakfw;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lakgd;

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Lakfw;->c:Lakgd;

    iget v8, v4, Lakfw;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v4, Lakfw;->b:I

    .line 145
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 146
    check-cast v4, Lakfw;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lakfi;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lakfw;->d:Lakfi;

    iget v5, v4, Lakfw;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lakfw;->b:I

    .line 148
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lakfw;

    .line 149
    :goto_7
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v4, v10, Lajql;->instance:Lajqt;

    .line 150
    check-cast v4, Lakfg;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lakfg;->h:Lakfw;

    iget v3, v4, Lakfg;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lakfg;->b:I

    .line 152
    :cond_1a
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lakfg;

    .line 153
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v4, v7, Lakfl;->instance:Lajqt;

    .line 154
    check-cast v4, Lakfm;

    invoke-static {v4, v3}, Lakfm;->d(Lakfm;Lakfg;)V

    if-eqz v1, :cond_1b

    iget-object v1, v1, Luur;->h:Lj$/util/Optional;

    .line 155
    new-instance v3, Lulz;

    const/4 v4, 0x6

    invoke-direct {v3, v7, v4}, Lulz;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    if-eqz v2, :cond_1c

    iget-object v1, v2, Lusx;->i:Lahpc;

    invoke-virtual {v1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v1

    .line 157
    check-cast v1, Lakbk;

    if-eqz v1, :cond_1c

    iget v2, v1, Lakbk;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1c

    iget-object v1, v1, Lakbk;->c:Lajpo;

    .line 158
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v2, v7, Lakfl;->instance:Lajqt;

    .line 159
    check-cast v2, Lakfm;

    invoke-static {v2, v1}, Lakfm;->e(Lakfm;Lajpo;)V

    .line 160
    :cond_1c
    sget-object v1, Lakew;->X:Lakew;

    if-ne v0, v1, :cond_1d

    if-eqz v6, :cond_1d

    .line 161
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lakfl;->instance:Lajqt;

    .line 162
    check-cast v0, Lakfm;

    invoke-static {v0, v6}, Lakfm;->h(Lakfm;Lakfk;)V

    .line 163
    :cond_1d
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakfm;

    return-object v0
.end method

.method public final i(IILuss;Luur;)V
    .locals 11

    .line 1
    sget-object v1, Lakew;->X:Lakew;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static {p1, p2}, Lzok;->g(II)Lakfk;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v8, p3

    .line 1
    invoke-virtual/range {v0 .. v10}, Lzok;->l(Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;Z)V

    return-void
.end method

.method public final j(IILuss;Luur;Lusx;)V
    .locals 11

    .line 1
    sget-object v1, Lakew;->X:Lakew;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static {p1, p2}, Lzok;->g(II)Lakfk;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object/from16 v3, p5

    move-object v8, p3

    .line 1
    invoke-virtual/range {v0 .. v10}, Lzok;->l(Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;Z)V

    return-void
.end method

.method public final k(Lakew;ILjava/util/List;Luss;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    move-object v8, p4

    .line 1
    invoke-virtual/range {v0 .. v10}, Lzok;->l(Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;Z)V

    return-void
.end method

.method public final l(Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;Z)V
    .locals 21

    move-object/from16 v15, p0

    .line 1
    sget-object v0, Lakew;->a:Lakew;

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v15, Lzok;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v12

    iget-object v0, v15, Lzok;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v14

    iget-object v0, v15, Lzok;->e:Ljava/lang/Object;

    check-cast v0, Lucx;

    iget-boolean v1, v0, Lucx;->k:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v15, Lzok;->a:Z

    if-nez v1, :cond_2

    iget v11, v0, Lucx;->l:I

    if-lez v11, :cond_1

    iget-object v10, v15, Lzok;->b:Ljava/lang/Object;

    new-instance v9, Luys;

    const/16 v16, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v17, v9

    move-object/from16 v9, p8

    move-object/from16 v18, v10

    move-object/from16 v10, p9

    move/from16 v19, v11

    move/from16 v11, p10

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Luys;-><init>(Lzok;Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;ZJII)V

    move/from16 v0, v19

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    .line 5
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    iget-object v11, v15, Lzok;->b:Ljava/lang/Object;

    new-instance v16, Luys;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v20, v11

    move/from16 v11, p10

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Luys;-><init>(Lzok;Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;ZJII)V

    .line 6
    invoke-static/range {v16 .. v16}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    move-object/from16 v1, v20

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-wide v11, v12

    move v13, v14

    .line 4
    invoke-virtual/range {v0 .. v13}, Lzok;->m(Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;ZJI)V

    return-void
.end method

.method public final m(Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;ZJI)V
    .locals 17

    move-object/from16 v13, p0

    move-wide/from16 v14, p11

    iget-object v0, v13, Lzok;->d:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-static {v0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lakgv;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v13, Lzok;->a:Z

    if-eqz v0, :cond_2

    iget-object v12, v13, Lzok;->f:Ljava/lang/Object;

    .line 8
    new-instance v11, Luyr;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p10

    move-object/from16 v16, v12

    move/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Luyr;-><init>(Lzok;Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;ZI)V

    move-object/from16 v0, v16

    invoke-interface {v0, v13, v14, v15}, Lzrq;->j(Ljava/util/function/Consumer;J)V

    return-void

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p13

    .line 2
    invoke-virtual/range {v0 .. v11}, Lzok;->h(Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;ZI)Lakfm;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lzok;->f:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lzok;->c(Lakfm;)Lakfn;

    move-result-object v0

    .line 4
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lanjc;->instance:Lajqt;

    .line 6
    check-cast v4, Lanje;

    invoke-static {v4, v0}, Lanje;->bV(Lanje;Lakfn;)V

    .line 4
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    .line 7
    invoke-interface {v2, v0, v14, v15}, Lzrq;->e(Lanje;J)Z

    return-void
.end method
