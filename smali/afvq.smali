.class public final Lafvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladta;Labwg;Lvwq;Lwgm;Laiym;Labpn;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Labzm;Lauuj;Lauuj;Lauuj;Landroid/content/Context;Labof;Labra;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafvq;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafvq;->b:Ljava/lang/Object;

    new-instance p3, Labpf;

    .line 30
    invoke-direct {p3, p13}, Labpf;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lafvq;->e:Ljava/lang/Object;

    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafvq;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lafvq;->o:Ljava/lang/Object;

    .line 33
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lafvq;->l:Ljava/lang/Object;

    .line 34
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lafvq;->m:Ljava/lang/Object;

    .line 35
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafvq;->j:Ljava/lang/Object;

    .line 36
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lafvq;->k:Ljava/lang/Object;

    iput-object p2, p0, Lafvq;->i:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafvq;->f:Ljava/lang/Object;

    .line 38
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lafvq;->h:Ljava/lang/Object;

    .line 39
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lafvq;->n:Ljava/lang/Object;

    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lafvq;->g:Ljava/lang/Object;

    iput-object p15, p0, Lafvq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpri;Ljava/util/concurrent/Executor;Lafvz;Lafwh;Lafvm;Lafxg;Lagrw;Laesf;Lafwz;Lafwq;Lauuj;Lagrw;Lagca;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafvq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafvq;->o:Ljava/lang/Object;

    iput-object p4, p0, Lafvq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafvq;->d:Ljava/lang/Object;

    iput-object p6, p0, Lafvq;->e:Ljava/lang/Object;

    iput-object p7, p0, Lafvq;->f:Ljava/lang/Object;

    iput-object p8, p0, Lafvq;->g:Ljava/lang/Object;

    iput-object p9, p0, Lafvq;->h:Ljava/lang/Object;

    iput-object p10, p0, Lafvq;->i:Ljava/lang/Object;

    iput-object p11, p0, Lafvq;->j:Ljava/lang/Object;

    iput-object p12, p0, Lafvq;->k:Ljava/lang/Object;

    iput-object p13, p0, Lafvq;->l:Ljava/lang/Object;

    iput-object p14, p0, Lafvq;->m:Ljava/lang/Object;

    iput-object p15, p0, Lafvq;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrnq;Lrma;Ljava/util/concurrent/Executor;Ljava/util/List;Lahpc;Lsoh;Lahpc;Lahpc;Lrjc;Laesf;Lahpc;Lrmy;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v9, p4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrna;->h()Lrna;

    move-result-object v2

    iput-object v2, v0, Lafvq;->g:Ljava/lang/Object;

    iput-object v1, v0, Lafvq;->i:Ljava/lang/Object;

    move-object v2, p2

    iput-object v2, v0, Lafvq;->j:Ljava/lang/Object;

    move-object/from16 v2, p5

    iput-object v2, v0, Lafvq;->k:Ljava/lang/Object;

    move-object/from16 v2, p6

    iput-object v2, v0, Lafvq;->m:Ljava/lang/Object;

    iput-object v9, v0, Lafvq;->n:Ljava/lang/Object;

    move-object v4, p3

    iput-object v4, v0, Lafvq;->h:Ljava/lang/Object;

    move-object/from16 v6, p7

    iput-object v6, v0, Lafvq;->c:Ljava/lang/Object;

    move-object/from16 v2, p8

    iput-object v2, v0, Lafvq;->a:Ljava/lang/Object;

    move-object/from16 v3, p10

    iput-object v3, v0, Lafvq;->d:Ljava/lang/Object;

    move-object/from16 v2, p11

    iput-object v2, v0, Lafvq;->l:Ljava/lang/Object;

    new-instance v10, Lrle;

    const/4 v8, 0x1

    move-object v2, v10

    move-object v5, p4

    move-object/from16 v7, p12

    invoke-direct/range {v2 .. v8}, Lrle;-><init>(Lrjc;Lrma;Ljava/util/concurrent/Executor;Lsoh;Lahpc;I)V

    iput-object v10, v0, Lafvq;->f:Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Lsnd;->g(Ljava/util/concurrent/Executor;)Lsnd;

    move-result-object v2

    iput-object v2, v0, Lafvq;->b:Ljava/lang/Object;

    new-instance v2, Lroy;

    const/4 v3, 0x1

    move-object/from16 v4, p9

    invoke-direct {v2, v4, p1, v3}, Lroy;-><init>(Lahpc;Landroid/content/Context;I)V

    .line 27
    invoke-static {p4, v2}, Lsnd;->h(Ljava/util/concurrent/Executor;Lroj;)Lsnd;

    move-result-object v1

    iput-object v1, v0, Lafvq;->e:Ljava/lang/Object;

    move-object/from16 v1, p13

    iput-object v1, v0, Lafvq;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafvq;->i:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafvq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafvq;->j:Ljava/lang/Object;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafvq;->k:Ljava/lang/Object;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafvq;->n:Ljava/lang/Object;

    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafvq;->o:Ljava/lang/Object;

    .line 20
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lafvq;->d:Ljava/lang/Object;

    iput-object p8, p0, Lafvq;->e:Ljava/lang/Object;

    iput-object p9, p0, Lafvq;->c:Ljava/lang/Object;

    iput-object p10, p0, Lafvq;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lafvq;->f:Ljava/lang/Object;

    iput-object p12, p0, Lafvq;->m:Ljava/lang/Object;

    .line 22
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lafvq;->l:Ljava/lang/Object;

    .line 23
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lafvq;->g:Ljava/lang/Object;

    .line 24
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p15, p0, Lafvq;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Lafvq;->o:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lafvq;->j:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lafvq;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lafvq;->l:Ljava/lang/Object;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lafvq;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lafvq;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lafvq;->k:Ljava/lang/Object;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lafvq;->n:Ljava/lang/Object;

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lafvq;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Lafvq;->m:Ljava/lang/Object;

    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p11

    iput-object v1, v0, Lafvq;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p12

    iput-object v1, v0, Lafvq;->h:Ljava/lang/Object;

    .line 12
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p13

    iput-object v1, v0, Lafvq;->f:Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p14

    iput-object v1, v0, Lafvq;->g:Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Lafvq;->a:Ljava/lang/Object;

    return-void
.end method

.method static b(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Lafew;->h(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Laskt;->e:Laskt;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method static e(Lajql;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajql;->instance:Lajqt;

    .line 2
    check-cast p0, Lafyd;

    sget-object v0, Lafyd;->a:Lafyd;

    iget v0, p0, Lafyd;->c:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lafyd;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafyd;->Z:Z

    return-void
.end method

.method public static f(Ljava/lang/String;IILjava/lang/String;Lajpb;)Lrio;
    .locals 3

    .line 1
    sget-object v0, Lrio;->a:Lrio;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lrio;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lrio;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lrio;->b:I

    iput-object p0, v1, Lrio;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p0, Lrio;

    iget v1, p0, Lrio;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lrio;->b:I

    iput p1, p0, Lrio;->e:I

    if-lez p2, :cond_0

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p0, Lrio;

    iget p1, p0, Lrio;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lrio;->b:I

    iput p2, p0, Lrio;->f:I

    :cond_0
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p0, Lrio;

    iget p1, p0, Lrio;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lrio;->b:I

    iput-object p3, p0, Lrio;->d:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast p0, Lrio;

    iput-object p4, p0, Lrio;->g:Lajpb;

    iget p1, p0, Lrio;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lrio;->b:I

    .line 14
    :cond_2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lrio;

    return-object p0
.end method

.method public static k(Lrjj;)Lahpc;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lrjj;->s:Ljava/lang/String;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lahnr;->a:Lahnr;

    :goto_0
    return-object p0
.end method

.method public static l(Lsoh;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lsoh;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, v1}, Lsoh;->i(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p0, v1, p2}, Lafvq;->l(Lsoh;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v3, Lrio;->a:Lrio;

    .line 7
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    const-string v4, ""

    .line 8
    invoke-virtual {v2, p2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Lrio;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lrio;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lrio;->b:I

    iput-object v2, v4, Lrio;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1}, Lsoh;->a(Landroid/net/Uri;)J

    move-result-wide v4

    long-to-int v2, v4

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lrio;

    iget v5, v4, Lrio;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lrio;->b:I

    iput v2, v4, Lrio;->e:I

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lrio;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lrio;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lrio;->b:I

    iput-object v1, v2, Lrio;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lrio;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static m(Lrjj;Lahpc;Ljava/lang/String;IZLrma;Ljava/util/concurrent/Executor;Lsoh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object v1, Lrip;->a:Lrip;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lrjj;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lrip;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lrip;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lrip;->b:I

    iput-object v2, v3, Lrip;->c:Ljava/lang/String;

    iget-object v2, p0, Lrjj;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lrip;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lrip;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lrip;->b:I

    iput-object v2, v3, Lrip;->d:Ljava/lang/String;

    iget v2, p0, Lrjj;->f:I

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lrip;

    iget v4, v3, Lrip;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lrip;->b:I

    iput v2, v3, Lrip;->f:I

    iget-object v2, p0, Lrjj;->g:Lajpb;

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Lajpb;->a:Lajpb;

    .line 13
    :cond_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lrip;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lrip;->l:Lajpb;

    iget v2, v3, Lrip;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lrip;->b:I

    iget-wide v2, p0, Lrjj;->r:J

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Lrip;

    iget v6, v4, Lrip;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lrip;->b:I

    iput-wide v2, v4, Lrip;->i:J

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Lrip;

    add-int/lit8 v3, p3, -0x1

    iput v3, v2, Lrip;->g:I

    iget v3, v2, Lrip;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lrip;->b:I

    iget-object v2, p0, Lrjj;->t:Lajrj;

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Lrip;

    iget-object v4, v3, Lrip;->k:Lajrj;

    .line 22
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_2

    .line 23
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lrip;->k:Lajrj;

    :cond_2
    iget-object v3, v3, Lrip;->k:Lajrj;

    .line 24
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Lrip;

    iget v3, v2, Lrip;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lrip;->b:I

    .line 25
    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lrip;->j:Ljava/lang/String;

    :cond_3
    const/4 p1, 0x4

    if-eqz p2, :cond_4

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Lrip;

    iget v3, v2, Lrip;->b:I

    or-int/2addr v3, p1

    iput v3, v2, Lrip;->b:I

    iput-object p2, v2, Lrip;->e:Ljava/lang/String;

    :cond_4
    iget p2, p0, Lrjj;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_6

    iget-object p2, p0, Lrjj;->h:Lajpb;

    if-nez p2, :cond_5

    sget-object p2, Lajpb;->a:Lajpb;

    .line 30
    :cond_5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v2, Lrip;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lrip;->m:Lajpb;

    iget p2, v2, Lrip;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, v2, Lrip;->b:I

    :cond_6
    iget-object p2, p0, Lrjj;->n:Lajrj;

    .line 33
    sget-object v2, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eq p3, v5, :cond_a

    if-ne p3, p1, :cond_7

    goto :goto_2

    .line 45
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjh;

    iget-object p2, p1, Lrjh;->c:Ljava/lang/String;

    iget p3, p1, Lrjh;->e:I

    iget p4, p1, Lrjh;->j:I

    iget p5, p1, Lrjh;->b:I

    and-int/lit16 p5, p5, 0x2000

    if-eqz p5, :cond_8

    iget-object p1, p1, Lrjh;->q:Lajpb;

    if-nez p1, :cond_9

    sget-object p1, Lajpb;->a:Lajpb;

    goto :goto_1

    :cond_8
    move-object p1, v0

    .line 46
    :cond_9
    :goto_1
    invoke-static {p2, p3, p4, v0, p1}, Lafvq;->f(Ljava/lang/String;IILjava/lang/String;Lajpb;)Lrio;

    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lajql;->V(Lrio;)V

    goto :goto_0

    .line 34
    :cond_a
    :goto_2
    sget p1, Lrns;->a:I

    .line 35
    invoke-static {p0}, Lrsg;->T(Lrjj;)Z

    move-result p1

    .line 36
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object p3

    if-eqz p1, :cond_b

    iget-object v0, p5, Lrma;->m:Lrmo;

    .line 37
    invoke-virtual {v0, p0}, Lrmo;->l(Lrjj;)Lahup;

    move-result-object v0

    invoke-virtual {p3, v0}, Lahul;->k(Ljava/util/Map;)V

    .line 38
    :cond_b
    invoke-virtual {p3}, Lahul;->f()Lahup;

    move-result-object p3

    .line 39
    invoke-virtual {p5}, Lrma;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v0

    new-instance v2, Lrlx;

    invoke-direct {v2, p5, p1, p4, p0}, Lrlx;-><init>(Lrma;ZZLrjj;)V

    iget-object p0, p5, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {v0, v2, p0}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p0

    new-instance v0, Lrly;

    invoke-direct {v0, p5, p1, p4, p3}, Lrly;-><init>(Lrma;ZZLahup;)V

    iget-object p1, p5, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {p0, v0, p1}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p0

    new-instance p1, Lpob;

    const/16 p3, 0x13

    invoke-direct {p1, p5, p3}, Lpob;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p5, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {p0, p1, p3}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v0

    new-instance v2, Lhsz;

    const/16 p4, 0xb

    const/4 p5, 0x0

    move-object p0, v2

    move-object p1, p2

    move-object p2, p7

    move-object p3, v1

    invoke-direct/range {p0 .. p5}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 44
    invoke-virtual {v0, v2, p6}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v2

    .line 48
    :cond_c
    invoke-static {v2}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object p0

    new-instance p1, Lpob;

    const/16 p2, 0x9

    invoke-direct {p1, v1, p2}, Lpob;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p0, p1, p6}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p0

    const-class p1, Lrja;

    sget-object p2, Lpng;->i:Lpng;

    .line 50
    invoke-virtual {p0, p1, p2, p6}, Lrpg;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-interface {p1}, Labzl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "UploadEngine"

    const-string v0, "Signed-out identities cannot have pending uploads associated.\nCalling this method without a valid identity is wrong."

    .line 2
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Lahuj;->d:I

    .line 4
    sget-object p1, Lahyq;->a:Lahuj;

    .line 3
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lafje;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-static {v0}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    iget-object v0, p0, Lafvq;->o:Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lagmz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lagmz;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0}, Lahix;->f(Laime;)Laime;

    move-result-object v0

    iget-object v1, p0, Lafvq;->o:Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0, v1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final c(Lafwr;)V
    .locals 1

    iget-object v0, p0, Lafvq;->j:Ljava/lang/Object;

    check-cast v0, Lafwq;

    .line 1
    invoke-virtual {v0, p1}, Lafwq;->q(Lafwr;)V

    return-void
.end method

.method public final d(Lafwr;)V
    .locals 1

    iget-object v0, p0, Lafvq;->j:Ljava/lang/Object;

    check-cast v0, Lafwq;

    .line 1
    invoke-virtual {v0, p1}, Lafwq;->r(Lafwr;)V

    return-void
.end method

.method public final g(Lrkh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lafvq;->l:Ljava/lang/Object;

    invoke-static {p1}, Lrsg;->F(Lrkh;)Lros;

    move-result-object p1

    iget-object v1, p1, Lros;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    sget v1, Lrns;->a:I

    iget-object v1, p1, Lros;->a:Landroid/net/Uri;

    .line 3
    invoke-static {v1}, Lrks;->a(Landroid/net/Uri;)Lrks;

    move-result-object v1

    iget-object v2, v1, Lrks;->a:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Laesf;

    .line 4
    invoke-virtual {v3, v2}, Laesf;->ag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lrmn;

    const/4 v5, 0x5

    invoke-direct {v4, v0, p1, v1, v5}, Lrmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v3, Laesf;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v4, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrjd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lafvq;->g:Ljava/lang/Object;

    new-instance v1, Lgdt;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lafvq;->n:Ljava/lang/Object;

    check-cast v0, Lrna;

    .line 1
    invoke-virtual {v0, v1, p1}, Lrna;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafvq;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v0

    new-instance v1, Lrke;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lrke;-><init>(Lafvq;ZI)V

    iget-object v2, p0, Lafvq;->n:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, v2}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    new-instance v1, Lpoc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lafvq;->n:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    new-instance v1, Lrke;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrke;-><init>(Lafvq;ZI)V

    iget-object p1, p0, Lafvq;->n:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lafvq;->k:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwx;

    iget-object v3, v2, Lxwx;->a:Ljava/lang/Object;

    check-cast v3, Lvsi;

    .line 3
    invoke-virtual {v3}, Lvsi;->b()Lamxl;

    move-result-object v3

    iget-object v3, v3, Lamxl;->D:Lalum;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lalum;->a:Lalum;

    :cond_0
    iget-object v2, v2, Lxwx;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxww;

    iget-object v3, v3, Lalum;->b:Lajrj;

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lriy;

    iget-object v5, v5, Lriy;->b:Lajrj;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrix;

    iget-object v6, v6, Lrix;->b:Lriv;

    if-nez v6, :cond_2

    .line 9
    sget-object v6, Lriv;->a:Lriv;

    .line 10
    :cond_2
    invoke-virtual {v2, v6}, Lxww;->a(Lriv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v4}, Lahjj;->aB(Ljava/lang/Iterable;)Lafpo;

    move-result-object v3

    sget-object v4, Lucf;->e:Lucf;

    iget-object v2, v2, Lxww;->d:Laimv;

    .line 12
    invoke-virtual {v3, v4, v2}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v0}, Lrsg;->w(Ljava/lang/Iterable;)Lrna;

    move-result-object v0

    sget-object v1, Lhix;->g:Lhix;

    iget-object v2, p0, Lafvq;->n:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1, v2}, Lrna;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
