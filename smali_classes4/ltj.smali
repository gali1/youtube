.class public final synthetic Lltj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lltk;


# direct methods
.method public synthetic constructor <init>(Lltk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltj;->a:Lltk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lltj;->a:Lltk;

    iget-object v2, v1, Lltk;->c:Lamow;

    iget-object v2, v2, Lamow;->p:Laquo;

    if-nez v2, :cond_0

    sget-object v2, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 3
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v1, Lltk;->c:Lamow;

    iget-object v2, v2, Lamow;->p:Laquo;

    if-nez v2, :cond_2

    sget-object v2, Laquo;->a:Laquo;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 4
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    iget-object v3, v1, Lltk;->b:Lampf;

    .line 5
    invoke-virtual {v3}, Lampf;->getFormfillFieldResults()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-ge v6, v7, :cond_4

    .line 8
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lampb;

    .line 9
    sget-object v10, Lfhv;->a:Lfhv;

    .line 10
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 11
    sget-object v11, Lfhx;->a:Lfhx;

    .line 12
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    iget v12, v7, Lampb;->c:I

    if-ne v12, v9, :cond_3

    iget-object v12, v7, Lampb;->d:Ljava/lang/Object;

    .line 13
    check-cast v12, Lampc;

    goto :goto_1

    .line 14
    :cond_3
    sget-object v12, Lampc;->a:Lampc;

    .line 13
    :goto_1
    iget-object v12, v12, Lampc;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 16
    check-cast v13, Lfhx;

    .line 17
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lfhx;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lfhx;->b:I

    iput-object v12, v13, Lfhx;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 19
    check-cast v12, Lfhv;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Lfhx;

    .line 20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lfhv;->d:Ljava/lang/Object;

    iput v9, v12, Lfhv;->c:I

    iget-object v9, v7, Lampb;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 22
    check-cast v11, Lfhv;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lfhv;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lfhv;->b:I

    iput-object v9, v11, Lfhv;->e:Ljava/lang/String;

    iget-boolean v7, v7, Lampb;->f:Z

    .line 24
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v9, v10, Lajql;->instance:Lajqt;

    .line 25
    check-cast v9, Lfhv;

    iget v11, v9, Lfhv;->b:I

    or-int/2addr v8, v11

    iput v8, v9, Lfhv;->b:I

    iput-boolean v7, v9, Lfhv;->f:Z

    .line 26
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lfhv;

    .line 27
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v6, v1, Lltk;->c:Lamow;

    iget-object v6, v6, Lamow;->n:Lajrj;

    new-instance v7, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lampb;

    iget-object v13, v11, Lampb;->e:Ljava/lang/String;

    .line 30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lamox;

    iget-object v12, v15, Lamox;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v15, Lamox;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_6

    iget-object v12, v15, Lamox;->e:Lalho;

    if-nez v12, :cond_8

    .line 32
    sget-object v12, Lalho;->a:Lalho;

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_3
    if-eqz v12, :cond_5

    iget-boolean v11, v11, Lampb;->f:Z

    if-eqz v11, :cond_5

    .line 33
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_9
    sget-object v10, Laocy;->a:Laocy;

    .line 35
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 36
    sget-object v11, Laocw;->a:Laocw;

    .line 37
    invoke-virtual {v11}, Lajqt;->toBuilder()Lajql;

    move-result-object v11

    .line 38
    sget-object v12, Laoby;->a:Laoby;

    .line 39
    invoke-virtual {v12}, Lajqt;->toBuilder()Lajql;

    move-result-object v12

    .line 40
    invoke-static {v6, v8}, Llki;->m(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {v6, v9}, Llki;->m(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    .line 42
    invoke-static {v6, v13}, Llki;->m(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lampb;

    iget-object v15, v14, Lampb;->e:Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 44
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    iget-boolean v14, v14, Lampb;->f:Z

    if-eqz v14, :cond_a

    .line 55
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v14, v11, Lajql;->instance:Lajqt;

    .line 56
    check-cast v14, Laocw;

    invoke-static {v14}, Laocw;->a(Laocw;)V

    .line 57
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 58
    check-cast v14, Laoby;

    invoke-static {v14}, Laoby;->a(Laoby;)V

    goto :goto_4

    :cond_b
    if-eqz v9, :cond_c

    .line 45
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    iget-boolean v14, v14, Lampb;->f:Z

    if-eqz v14, :cond_a

    .line 51
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v14, v11, Lajql;->instance:Lajqt;

    .line 52
    check-cast v14, Laocw;

    invoke-static {v14}, Laocw;->c(Laocw;)V

    .line 53
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 54
    check-cast v14, Laoby;

    invoke-static {v14}, Laoby;->c(Laoby;)V

    goto :goto_4

    :cond_c
    if-eqz v13, :cond_a

    .line 46
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    iget-boolean v14, v14, Lampb;->f:Z

    if-eqz v14, :cond_a

    .line 47
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v14, v11, Lajql;->instance:Lajqt;

    .line 48
    check-cast v14, Laocw;

    invoke-static {v14}, Laocw;->b(Laocw;)V

    .line 49
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 50
    check-cast v14, Laoby;

    invoke-static {v14}, Laoby;->b(Laoby;)V

    goto :goto_4

    .line 59
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamox;

    if-eqz v8, :cond_f

    iget-object v14, v6, Lamox;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    iget-boolean v6, v6, Lamox;->f:Z

    if-eqz v6, :cond_e

    .line 71
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v6, v11, Lajql;->instance:Lajqt;

    .line 72
    check-cast v6, Laocw;

    invoke-static {v6}, Laocw;->d(Laocw;)V

    .line 73
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v6, v12, Lajql;->instance:Lajqt;

    .line 74
    check-cast v6, Laoby;

    invoke-static {v6}, Laoby;->d(Laoby;)V

    goto :goto_5

    :cond_f
    if-eqz v9, :cond_10

    iget-object v14, v6, Lamox;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-boolean v6, v6, Lamox;->f:Z

    if-eqz v6, :cond_e

    .line 67
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v6, v11, Lajql;->instance:Lajqt;

    .line 68
    check-cast v6, Laocw;

    invoke-static {v6}, Laocw;->f(Laocw;)V

    .line 69
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v6, v12, Lajql;->instance:Lajqt;

    .line 70
    check-cast v6, Laoby;

    invoke-static {v6}, Laoby;->f(Laoby;)V

    goto :goto_5

    :cond_10
    if-eqz v13, :cond_e

    iget-object v14, v6, Lamox;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    iget-boolean v6, v6, Lamox;->f:Z

    if-eqz v6, :cond_e

    .line 63
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v6, v11, Lajql;->instance:Lajqt;

    .line 64
    check-cast v6, Laocw;

    invoke-static {v6}, Laocw;->e(Laocw;)V

    .line 65
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v6, v12, Lajql;->instance:Lajqt;

    .line 66
    check-cast v6, Laoby;

    invoke-static {v6}, Laoby;->e(Laoby;)V

    goto :goto_5

    .line 75
    :cond_11
    sget-object v3, Laocc;->a:Laocc;

    .line 76
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 78
    check-cast v6, Laocc;

    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laoby;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Laocc;->d:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v6, Laocc;->c:I

    .line 80
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v6, v10, Lajql;->instance:Lajqt;

    .line 81
    check-cast v6, Laocy;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laocc;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laocy;->u:Laocc;

    iget v3, v6, Laocy;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v6, Laocy;->c:I

    .line 83
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v3, v10, Lajql;->instance:Lajqt;

    .line 84
    check-cast v3, Laocy;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laocw;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Laocy;->n:Laocw;

    iget v6, v3, Laocy;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v6, v8

    iput v6, v3, Laocy;->b:I

    .line 86
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laocy;

    iget v6, v2, Laktl;->b:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_13

    iget-object v6, v1, Lltk;->c:Lamow;

    .line 87
    invoke-static {v6, v5}, Lztg;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v5

    const-string v6, "FORM_RESULTS_ARG"

    .line 88
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SUBMIT_COMMANDS_ARG"

    .line 89
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lltk;->a:Lxve;

    iget-object v6, v2, Laktl;->o:Lalho;

    if-nez v6, :cond_12

    .line 90
    sget-object v6, Lalho;->a:Lalho;

    .line 91
    :cond_12
    invoke-interface {v4, v6, v5}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_13
    iget v4, v2, Laktl;->b:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_15

    iget-object v4, v1, Lltk;->c:Lamow;

    .line 92
    invoke-static {v4, v3}, Lztg;->i(Ljava/lang/Object;Laocy;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lltk;->a:Lxve;

    iget-object v5, v2, Laktl;->p:Lalho;

    if-nez v5, :cond_14

    .line 93
    sget-object v5, Lalho;->a:Lalho;

    .line 94
    :cond_14
    invoke-interface {v4, v5, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_15
    iget v3, v2, Laktl;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_17

    iget-object v1, v1, Lltk;->a:Lxve;

    iget-object v2, v2, Laktl;->q:Lalho;

    if-nez v2, :cond_16

    .line 95
    sget-object v2, Lalho;->a:Lalho;

    :cond_16
    const/4 v3, 0x0

    .line 96
    invoke-interface {v1, v2, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_17
    :goto_6
    return-void
.end method
