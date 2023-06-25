.class public final synthetic Ljqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljqz;


# direct methods
.method public synthetic constructor <init>(Ljqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqy;->a:Ljqz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljqy;->a:Ljqz;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v3, v1, Ljqz;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v1, v1, Ljqz;->c:Ljava/util/Set;

    .line 3
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_21

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lsso;

    iget-object v6, v6, Lsso;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    .line 6
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 7
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    .line 8
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    check-cast v6, Lleb;

    iget-object v10, v6, Lleb;->g:Laldr;

    iget-object v10, v10, Laldr;->g:Lajrj;

    .line 9
    invoke-static {v10}, Laiea;->x(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v6, Lleb;->g:Laldr;

    iget-object v12, v12, Laldr;->e:Lajrj;

    .line 11
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const v14, 0x8173760

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laldt;

    iget v15, v13, Laldt;->b:I

    const v4, 0x2e59ec4

    if-ne v15, v4, :cond_1

    iget-object v15, v13, Laldt;->c:Ljava/lang/Object;

    .line 12
    check-cast v15, Lalmu;

    goto :goto_2

    .line 13
    :cond_1
    sget-object v15, Lalmu;->a:Lalmu;

    .line 12
    :goto_2
    iget-object v15, v15, Lalmu;->k:Lalmr;

    if-nez v15, :cond_2

    .line 14
    sget-object v15, Lalmr;->a:Lalmr;

    :cond_2
    iget v15, v15, Lalmr;->b:I

    if-ne v15, v14, :cond_0

    iget v14, v13, Laldt;->b:I

    if-ne v14, v4, :cond_3

    iget-object v4, v13, Laldt;->c:Ljava/lang/Object;

    .line 15
    check-cast v4, Lalmu;

    goto :goto_3

    .line 16
    :cond_3
    sget-object v4, Lalmu;->a:Lalmu;

    :goto_3
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalmu;

    iget-object v12, v12, Lalmu;->k:Lalmr;

    if-nez v12, :cond_5

    .line 18
    sget-object v12, Lalmr;->a:Lalmr;

    :cond_5
    iget v13, v12, Lalmr;->b:I

    if-ne v13, v14, :cond_6

    iget-object v12, v12, Lalmr;->c:Ljava/lang/Object;

    .line 19
    check-cast v12, Laqhj;

    goto :goto_5

    .line 20
    :cond_6
    sget-object v12, Laqhj;->a:Laqhj;

    .line 19
    :goto_5
    iget-object v12, v12, Laqhj;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljnp;

    iget-object v15, v12, Ljnp;->a:Ljava/lang/String;

    iget-object v14, v6, Lleb;->b:Lawxx;

    .line 23
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljie;

    .line 24
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljnp;

    move-object/from16 v16, v1

    const-class v1, Lalmu;

    .line 25
    invoke-virtual {v14, v0, v1, v12, v13}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmu;

    .line 26
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v8, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 28
    :cond_8
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 29
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    const v14, 0x8173760

    goto :goto_6

    :cond_a
    move-object/from16 v16, v1

    iget-object v0, v6, Lleb;->c:Lawxx;

    .line 30
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    invoke-virtual {v0}, Lgnp;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v6, Lleb;->d:Lafbn;

    .line 31
    invoke-interface {v0}, Lafbn;->t()Laett;

    move-result-object v0

    const/4 v4, 0x0

    .line 32
    :goto_8
    invoke-interface {v0}, Laett;->a()I

    move-result v7

    const/4 v10, 0x4

    if-ge v4, v7, :cond_f

    .line 33
    invoke-interface {v0, v4}, Laett;->c(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v12, v7, Lalmu;

    if-eqz v12, :cond_c

    .line 34
    move-object v12, v7

    check-cast v12, Lalmu;

    iget v14, v12, Lalmu;->c:I

    if-ne v14, v10, :cond_b

    iget-object v12, v12, Lalmu;->d:Ljava/lang/Object;

    .line 35
    check-cast v12, Lalho;

    goto :goto_9

    .line 36
    :cond_b
    sget-object v12, Lalho;->a:Lalho;

    .line 37
    :goto_9
    sget-object v14, Lgmi;->a:Lalho;

    .line 38
    sget-object v14, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lajqr;

    invoke-virtual {v12, v14}, Lajqo;->rN(Lajqd;)Z

    move-result v12

    if-nez v12, :cond_10

    :cond_c
    instance-of v7, v7, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;

    if-eqz v7, :cond_d

    goto/16 :goto_b

    .line 39
    :cond_d
    invoke-interface {v0, v4}, Laett;->c(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Laldp;

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    :goto_a
    iget-object v0, v6, Lleb;->a:Landroid/content/Context;

    .line 40
    sget-object v4, Lalmu;->a:Lalmu;

    .line 41
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/String;

    const v12, 0x7f140792

    .line 42
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v7, v12

    .line 43
    invoke-static {v7}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v0

    .line 44
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 45
    check-cast v7, Lalmu;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lalmu;->g:Lamoq;

    iget v0, v7, Lalmu;->b:I

    or-int/2addr v0, v1

    iput v0, v7, Lalmu;->b:I

    .line 47
    sget-object v0, Lgmi;->a:Lalho;

    .line 48
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 49
    check-cast v7, Lalmu;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lalmu;->d:Ljava/lang/Object;

    iput v10, v7, Lalmu;->c:I

    .line 51
    sget-object v0, Lalmr;->a:Lalmr;

    .line 52
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 53
    sget-object v7, Laqhj;->a:Laqhj;

    .line 54
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 56
    check-cast v10, Laqhj;

    iget v14, v10, Laqhj;->b:I

    or-int/2addr v14, v1

    iput v14, v10, Laqhj;->b:I

    const-string v14, "PPSV"

    iput-object v14, v10, Laqhj;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Lajql;->instance:Lajqt;

    .line 58
    check-cast v10, Lalmr;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laqhj;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lalmr;->c:Ljava/lang/Object;

    const v7, 0x8173760

    iput v7, v10, Lalmr;->b:I

    .line 60
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 61
    check-cast v7, Lalmu;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalmr;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lalmu;->k:Lalmr;

    iget v0, v7, Lalmu;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v7, Lalmu;->b:I

    .line 63
    sget-object v0, Lalms;->a:Lalms;

    .line 64
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 65
    sget-object v7, Lalmx;->a:Lalmx;

    .line 66
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v14, 0x7fffffffffffffffL

    .line 67
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    .line 68
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 69
    check-cast v10, Lalmx;

    iget v12, v10, Lalmx;->b:I

    or-int/2addr v12, v1

    iput v12, v10, Lalmx;->b:I

    iput-wide v14, v10, Lalmx;->c:J

    .line 70
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Lajql;->instance:Lajqt;

    .line 71
    check-cast v10, Lalms;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lalmx;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lalms;->c:Ljava/lang/Object;

    const v7, 0x8174c6a

    iput v7, v10, Lalms;->b:I

    .line 73
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 74
    check-cast v7, Lalmu;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalms;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lalmu;->l:Lalms;

    iget v0, v7, Lalmu;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v7, Lalmu;->b:I

    .line 76
    sget-object v0, Lalmw;->a:Lalmw;

    .line 77
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 78
    sget-object v7, Lamyi;->a:Lamyi;

    .line 79
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 80
    sget-object v10, Lamyg;->a:Lamyg;

    .line 81
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    check-cast v10, Lajqn;

    .line 80
    sget-object v12, Lamyf;->l:Lamyf;

    .line 82
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v14, v10, Lajqn;->instance:Lajqt;

    .line 83
    check-cast v14, Lamyg;

    iget v12, v12, Lamyf;->tK:I

    iput v12, v14, Lamyg;->c:I

    iget v12, v14, Lamyg;->b:I

    or-int/2addr v12, v1

    iput v12, v14, Lamyg;->b:I

    .line 84
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v12, v7, Lajql;->instance:Lajqt;

    .line 85
    check-cast v12, Lamyi;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Lamyg;

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lamyi;->c:Lamyg;

    iget v10, v12, Lamyi;->b:I

    or-int/2addr v10, v1

    iput v10, v12, Lamyi;->b:I

    .line 87
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Lajql;->instance:Lajqt;

    .line 88
    check-cast v10, Lalmw;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lamyi;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lalmw;->f:Lamyi;

    iget v7, v10, Lalmw;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v10, Lalmw;->b:I

    .line 90
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 91
    check-cast v7, Lalmu;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalmw;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lalmu;->i:Lalmw;

    iget v0, v7, Lalmu;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v7, Lalmu;->b:I

    .line 93
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalmu;

    .line 94
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_10
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v6, Lleb;->h:Lkbi;

    .line 96
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 97
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v7, v9

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 98
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-lt v7, v10, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_11

    goto/16 :goto_14

    .line 105
    :cond_11
    iget-boolean v0, v6, Lleb;->f:Z

    if-eqz v0, :cond_12

    iget-object v0, v6, Lleb;->g:Laldr;

    iget v0, v0, Laldr;->f:I

    add-int/2addr v0, v1

    goto :goto_d

    .line 117
    :cond_12
    iget-object v0, v6, Lleb;->g:Laldr;

    iget v0, v0, Laldr;->f:I

    :goto_d
    const/4 v1, 0x0

    .line 105
    :goto_e
    iget-object v7, v6, Lleb;->e:Laevi;

    .line 106
    invoke-virtual {v7}, Lvtc;->size()I

    move-result v7

    if-lt v0, v7, :cond_14

    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_13

    goto :goto_f

    .line 117
    :cond_13
    invoke-virtual {v6}, Lleb;->n()V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 107
    :cond_14
    :goto_f
    iget-object v7, v6, Lleb;->e:Laevi;

    .line 108
    invoke-virtual {v7}, Lvtc;->size()I

    move-result v7

    if-ge v0, v7, :cond_15

    iget-object v7, v6, Lleb;->e:Laevi;

    .line 109
    invoke-virtual {v7, v0}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_10

    :cond_15
    move-object v7, v13

    .line 110
    :goto_10
    invoke-static {v4, v1}, Lleb;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalmu;

    if-eqz v7, :cond_19

    instance-of v9, v7, Lalmu;

    if-nez v9, :cond_16

    const v10, 0x8173760

    goto :goto_11

    .line 111
    :cond_16
    move-object v9, v7

    check-cast v9, Lalmu;

    iget-object v9, v9, Lalmu;->k:Lalmr;

    if-nez v9, :cond_17

    .line 112
    sget-object v9, Lalmr;->a:Lalmr;

    :cond_17
    iget v9, v9, Lalmr;->b:I

    const v10, 0x8173760

    if-ne v9, v10, :cond_18

    goto :goto_12

    :cond_18
    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_19
    const v10, 0x8173760

    :goto_12
    if-nez v7, :cond_1b

    iget-object v7, v6, Lleb;->e:Laevi;

    .line 113
    invoke-virtual {v7, v8}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_13
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1b
    if-nez v8, :cond_1c

    iget-object v7, v6, Lleb;->e:Laevi;

    .line 114
    invoke-virtual {v7, v0}, Lvtc;->remove(I)Ljava/lang/Object;

    goto :goto_e

    .line 115
    :cond_1c
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    iget-object v7, v6, Lleb;->e:Laevi;

    .line 116
    invoke-virtual {v7, v0, v8}, Laevi;->n(ILjava/lang/Object;)V

    goto :goto_13

    :cond_1d
    :goto_14
    const v10, 0x8173760

    .line 99
    invoke-static {v11, v7}, Lleb;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalmu;

    .line 100
    invoke-static {v0, v9}, Lleb;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lalmu;

    if-nez v12, :cond_1e

    .line 101
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_c

    :cond_1e
    if-nez v14, :cond_1f

    .line 102
    invoke-static {v12, v8}, Lleb;->g(Lalmu;Ljava/util/Map;)Lalmu;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c

    :cond_1f
    iget-object v15, v6, Lleb;->h:Lkbi;

    .line 103
    invoke-virtual {v15, v12, v14}, Lkbi;->a(Lalmu;Lalmu;)I

    move-result v15

    if-gtz v15, :cond_20

    .line 104
    invoke-static {v12, v8}, Lleb;->g(Lalmu;Ljava/util/Map;)Lalmu;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 105
    :cond_20
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    return-void
.end method
