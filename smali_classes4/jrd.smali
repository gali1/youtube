.class public final Ljrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacul;
.implements Lacui;


# instance fields
.field public final a:Lby;

.field public final b:Ljqw;

.field public final c:Laeon;

.field public final d:Laelf;

.field private final e:Landroid/content/Context;

.field private final f:Ljxk;

.field private final g:Lawxx;

.field private final h:Ljry;

.field private final i:Lgnp;

.field private final j:Lhmh;

.field private final k:Labwj;

.field private final l:Ldwr;

.field private final m:Lxwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lby;Labwj;Ljxk;Lhmh;Lawxx;Ldwr;Ljry;Ljqw;Laeon;Laelf;Lgnp;Lxwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrd;->e:Landroid/content/Context;

    iput-object p2, p0, Ljrd;->a:Lby;

    iput-object p3, p0, Ljrd;->k:Labwj;

    iput-object p4, p0, Ljrd;->f:Ljxk;

    iput-object p5, p0, Ljrd;->j:Lhmh;

    iput-object p6, p0, Ljrd;->g:Lawxx;

    iput-object p7, p0, Ljrd;->l:Ldwr;

    iput-object p8, p0, Ljrd;->h:Ljry;

    iput-object p9, p0, Ljrd;->b:Ljqw;

    iput-object p10, p0, Ljrd;->c:Laeon;

    iput-object p11, p0, Ljrd;->d:Laelf;

    iput-object p12, p0, Ljrd;->i:Lgnp;

    iput-object p13, p0, Ljrd;->m:Lxwx;

    return-void
.end method

.method public static a(Lapvx;Lzsp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lzsn;

    const v1, 0x117ba

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    .line 3
    invoke-static {p0, p1}, Lacsk;->C(Lapvx;Lzsp;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Lapvx;Lzsp;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p3

    .line 1
    iget-object v0, v8, Ljrd;->k:Labwj;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lapvx;->g:Lapvu;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lapvu;->a:Lapvu;

    :cond_0
    iget-object v2, v2, Lapvu;->b:Lamoh;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lamoh;->a:Lamoh;

    :cond_1
    iget-object v3, v2, Lamoh;->c:Lajrj;

    .line 5
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v2, v2, Lamoh;->c:Lajrj;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamog;

    .line 34
    invoke-static {v3}, Lacnb;->a(Lamog;)Lalyr;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, v2, Lamoh;->b:Lajrj;

    .line 6
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v2, v2, Lamoh;->b:Lajrj;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamog;

    .line 32
    invoke-static {v3}, Lacnb;->a(Lamog;)Lalyr;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v9, Lapvx;->e:Lajrj;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapvr;

    .line 8
    sget-object v4, Lalyr;->a:Lalyr;

    .line 9
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget v5, v3, Lapvr;->b:I

    and-int/lit8 v5, v5, 0x1

    const-string v6, ""

    if-eqz v5, :cond_5

    iget-object v5, v3, Lapvr;->c:Lamoq;

    if-nez v5, :cond_4

    .line 10
    sget-object v5, Lamoq;->a:Lamoq;

    .line 11
    :cond_4
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v6

    .line 12
    :goto_3
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v7, Lalyr;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lalyr;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Lalyr;->b:I

    iput-object v5, v7, Lalyr;->c:Ljava/lang/String;

    iget v5, v3, Lapvr;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    iget-object v5, v3, Lapvr;->d:Lamoq;

    if-nez v5, :cond_6

    .line 15
    sget-object v5, Lamoq;->a:Lamoq;

    .line 16
    :cond_6
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    :cond_7
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v5, Lalyr;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lalyr;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lalyr;->b:I

    iput-object v6, v5, Lalyr;->e:Ljava/lang/String;

    iget v5, v3, Lapvr;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_9

    iget v5, v3, Lapvr;->e:I

    .line 21
    invoke-static {v5}, Lapvs;->a(I)Lapvs;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Lapvs;->a:Lapvs;

    .line 22
    :cond_8
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v6, Lalyr;

    iget v5, v5, Lapvs;->k:I

    iput v5, v6, Lalyr;->d:I

    iget v5, v6, Lalyr;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lalyr;->b:I

    :cond_9
    iget v5, v3, Lapvr;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_b

    iget v5, v3, Lapvr;->f:I

    .line 24
    invoke-static {v5}, Lapvi;->a(I)Lapvi;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object v5, Lapvi;->a:Lapvi;

    .line 25
    :cond_a
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v6, Lalyr;

    iget v5, v5, Lapvi;->e:I

    iput v5, v6, Lalyr;->f:I

    iget v5, v6, Lalyr;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lalyr;->b:I

    :cond_b
    iget v5, v3, Lapvr;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_c

    iget-boolean v3, v3, Lapvr;->g:Z

    .line 27
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Lalyr;

    iget v6, v5, Lalyr;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lalyr;->b:I

    iput-boolean v3, v5, Lalyr;->g:Z

    .line 29
    :cond_c
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalyr;

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 34
    :cond_d
    iget-object v2, v0, Labwj;->c:Ljava/lang/Object;

    .line 35
    invoke-interface {v2}, Lacqv;->t()Lahuj;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalyr;

    iget v5, v4, Lalyr;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    iget v5, v4, Lalyr;->d:I

    .line 38
    invoke-static {v5}, Lapvs;->a(I)Lapvs;

    move-result-object v5

    if-nez v5, :cond_f

    sget-object v5, Lapvs;->a:Lapvs;

    .line 39
    :cond_f
    invoke-virtual {v2, v5}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iget-object v0, v0, Labwj;->c:Ljava/lang/Object;

    .line 41
    invoke-interface {v0}, Lacqv;->e()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    invoke-static {v3}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v10

    iget-object v0, v9, Lapvx;->f:Lajrj;

    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapvt;

    iget v3, v2, Lapvt;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    iget-object v3, v2, Lapvt;->d:Lamoq;

    if-nez v3, :cond_13

    .line 45
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_12
    move-object v3, v4

    .line 46
    :cond_13
    :goto_6
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_14
    move-object v3, v4

    :goto_7
    iget-object v5, v2, Lapvt;->c:Ljava/lang/String;

    .line 48
    invoke-static {v3}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v5}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 49
    sget-object v6, Lalym;->a:Lalym;

    .line 50
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 52
    check-cast v7, Lalym;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v7, Lalym;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v7, Lalym;->b:I

    iput-object v3, v7, Lalym;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 55
    check-cast v3, Lalym;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lalym;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lalym;->b:I

    iput-object v5, v3, Lalym;->c:Ljava/lang/String;

    iget v3, v2, Lapvt;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_15

    iget-object v2, v2, Lapvt;->e:Lamoq;

    if-nez v2, :cond_16

    .line 57
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_15
    move-object v2, v4

    .line 58
    :cond_16
    :goto_8
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    :cond_17
    invoke-static {v4}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 61
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v2, v6, Lajql;->instance:Lajqt;

    .line 62
    check-cast v2, Lalym;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalym;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lalym;->b:I

    iput-object v4, v2, Lalym;->e:Ljava/lang/String;

    .line 64
    :cond_18
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalym;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 65
    :cond_19
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v3

    .line 66
    invoke-virtual {v10}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 67
    invoke-static/range {p1 .. p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v8, Ljrd;->i:Lgnp;

    move-object/from16 v11, p1

    .line 70
    invoke-virtual {v0, v11}, Lgnp;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v8, Ljrd;->g:Lawxx;

    .line 71
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 74
    invoke-virtual/range {v0 .. v5}, Ljrd;->c(Lapvx;Lahuj;Lahuj;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static/range {p3 .. p4}, Ljrd;->a(Lapvx;Lzsp;)V

    return-void

    .line 72
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Ljrd;->k:Labwj;

    iget-object v13, v8, Ljrd;->a:Lby;

    new-instance v14, Ljrc;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljrc;-><init>(Ljrd;Lapvx;Lahuj;Ljava/lang/String;Ljava/lang/String;Lzsp;Lahuj;)V

    move-object v0, v12

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v14

    .line 73
    invoke-virtual/range {v0 .. v5}, Labwj;->B(Landroid/content/Context;Lapvx;Ljava/lang/String;Ljava/util/List;Lvpb;)V

    return-void

    :cond_1b
    move-object/from16 v11, p1

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 68
    invoke-virtual/range {v0 .. v5}, Ljrd;->c(Lapvx;Lahuj;Lahuj;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static/range {p3 .. p4}, Ljrd;->a(Lapvx;Lzsp;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final b(Lahuj;Lahuj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lahpc;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ljnr;->m:Ljnr;

    .line 2
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 3
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lapvi;->c:Lapvi;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v4

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lahue;->j(Ljava/lang/Iterable;)V

    const/4 v5, 0x0

    .line 8
    invoke-interface {v3, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v4}, Lahue;->g()Lahuj;

    move-result-object v8

    iget-object v3, v0, Ljrd;->f:Ljxk;

    .line 10
    sget-object v4, Lapvs;->a:Lapvs;

    .line 11
    invoke-virtual {v3, v4}, Lacqu;->w(Lapvs;)Lapvs;

    move-result-object v3

    .line 12
    sget-object v4, Lacuu;->f:Ljava/util/Comparator;

    sget-object v6, Lahnr;->a:Lahnr;

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v5, v7, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lalyr;

    iget v10, v9, Lalyr;->f:I

    invoke-static {v10}, Lapvi;->a(I)Lapvi;

    move-result-object v10

    if-nez v10, :cond_0

    sget-object v10, Lapvi;->a:Lapvi;

    :cond_0
    sget-object v11, Lapvi;->c:Lapvi;

    if-eq v10, v11, :cond_4

    sget-object v10, Lapvs;->a:Lapvs;

    if-eq v3, v10, :cond_2

    iget v11, v9, Lalyr;->d:I

    invoke-static {v11}, Lapvs;->a(I)Lapvs;

    move-result-object v11

    if-eqz v11, :cond_1

    move-object v10, v11

    :cond_1
    if-ne v3, v10, :cond_2

    .line 17
    invoke-static {v9}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 15
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v10, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_4

    .line 16
    :cond_3
    invoke-static {v9}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move-object v9, v6

    :goto_1
    if-nez v2, :cond_6

    .line 29
    sget-object v1, Lahyq;->a:Lahuj;

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v3

    .line 19
    sget-object v4, Lalyv;->a:Lalyv;

    .line 20
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 22
    check-cast v5, Lalyv;

    const/4 v6, 0x2

    iput v6, v5, Lalyv;->c:I

    iget v7, v5, Lalyv;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lalyv;->b:I

    .line 23
    invoke-virtual/range {p1 .. p1}, Lahuj;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 25
    check-cast v2, Lalyv;

    iget v5, v2, Lalyv;->b:I

    or-int/2addr v5, v6

    iput v5, v2, Lalyv;->b:I

    iput v1, v2, Lalyv;->d:I

    .line 26
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalyv;

    .line 27
    invoke-virtual {v3, v1}, Lahue;->h(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v1

    :goto_2
    move-object v15, v1

    .line 29
    iget-object v1, v0, Ljrd;->l:Ldwr;

    .line 30
    invoke-virtual {v1}, Ldwr;->A()I

    move-result v16

    iget-object v1, v0, Ljrd;->e:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Ljrd;->a:Lby;

    iget-object v7, v0, Ljrd;->h:Ljry;

    iget-object v2, v7, Ljry;->b:Laimv;

    new-instance v3, Ljrw;

    move-object v6, v3

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v17, p7

    invoke-direct/range {v6 .. v17}, Ljrw;-><init>(Ljry;Lahuj;Lahpc;Lahuj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lahuj;ILahpc;)V

    .line 32
    invoke-static {v3}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lisw;->o:Lisw;

    new-instance v4, Ljcp;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v1, v2, v3, v4}, Lvry;->t(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_7
    iget-object v1, v0, Ljrd;->a:Lby;

    iget-object v7, v0, Ljrd;->h:Ljry;

    iget-object v2, v7, Ljry;->b:Laimv;

    new-instance v3, Ljrx;

    move-object v6, v3

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v17, p7

    invoke-direct/range {v6 .. v17}, Ljrx;-><init>(Ljry;Lahuj;Lahpc;Lahuj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lahuj;ILahpc;)V

    .line 35
    invoke-static {v3}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lisw;->p:Lisw;

    new-instance v4, Ljcp;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v1, v2, v3, v4}, Lvry;->t(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final c(Lapvx;Lahuj;Lahuj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v9, Ljrd;->m:Lxwx;

    invoke-virtual {v1}, Lxwx;->G()Ljava/lang/String;

    move-result-object v10

    iget v1, v0, Lapvx;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    iget-object v1, v0, Lapvx;->i:Lajpo;

    .line 2
    invoke-virtual {v1}, Lajpo;->d()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lapvx;->i:Lajpo;

    .line 3
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_0
    move-object v11, v0

    .line 3
    iget-object v12, v9, Ljrd;->a:Lby;

    iget-object v0, v9, Ljrd;->j:Lhmh;

    .line 4
    invoke-virtual {v0}, Lhmh;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v14, Ljrb;

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v0 .. v8}, Ljrb;-><init>(Ljrd;Lahuj;Lahuj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lahpc;I)V

    new-instance v15, Ljrb;

    const/4 v8, 0x2

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Ljrb;-><init>(Ljrd;Lahuj;Lahuj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lahpc;I)V

    .line 5
    invoke-static {v12, v13, v14, v15}, Lvry;->t(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final e(Lapvx;Lzsp;Lacuo;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3, p4, p1, p2}, Ljrd;->d(Ljava/lang/String;Ljava/lang/String;Lapvx;Lzsp;)V

    return-void
.end method

.method public final g(Lacum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrd;->b:Ljqw;

    invoke-virtual {v0, p1}, Ljqw;->g(Lacum;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lapvx;Lzsp;Lacuo;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p4, p2, p3}, Ljrd;->d(Ljava/lang/String;Ljava/lang/String;Lapvx;Lzsp;)V

    return-void
.end method

.method public final i(Lacum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrd;->b:Ljqw;

    invoke-virtual {v0, p1}, Ljqw;->i(Lacum;)V

    return-void
.end method

.method public final j(Lacum;Lacua;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrd;->b:Ljqw;

    invoke-virtual {v0, p1, p2}, Ljqw;->j(Lacum;Lacua;)V

    return-void
.end method

.method public final k(Lacum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrd;->b:Ljqw;

    invoke-virtual {v0, p1}, Ljqw;->k(Lacum;)V

    return-void
.end method

.method public final l(Lacum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrd;->b:Ljqw;

    invoke-virtual {v0, p1, p2, p3}, Ljqw;->l(Lacum;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lacun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrd;->b:Ljqw;

    invoke-virtual {v0, p1}, Ljqw;->m(Lacun;)V

    return-void
.end method

.method public final n(Lacun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrd;->b:Ljqw;

    invoke-virtual {v0, p1}, Ljqw;->n(Lacun;)V

    return-void
.end method

.method public final o(Lacun;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrd;->b:Ljqw;

    invoke-virtual {v0, p1, p2}, Ljqw;->o(Lacun;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lacun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrd;->b:Ljqw;

    invoke-virtual {v0, p1}, Ljqw;->p(Lacun;)V

    return-void
.end method

.method public final q(Lacum;Lacua;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrd;->b:Ljqw;

    invoke-virtual {v0, p1, p2}, Ljqw;->j(Lacum;Lacua;)V

    return-void
.end method

.method public final r(Lacum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrd;->b:Ljqw;

    invoke-virtual {v0, p1}, Ljqw;->r(Lacum;)V

    return-void
.end method

.method public final t(Lmim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrd;->b:Ljqw;

    invoke-virtual {v0, p1}, Ljqw;->t(Lmim;)V

    return-void
.end method

.method public final u(Lmim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrd;->b:Ljqw;

    invoke-virtual {v0, p1}, Ljqw;->u(Lmim;)V

    return-void
.end method
