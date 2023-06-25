.class public final synthetic Lsms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Lsmq;

.field public final synthetic b:Lafkj;


# direct methods
.method public synthetic constructor <init>(Lafkj;Lsmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsms;->b:Lafkj;

    iput-object p2, p0, Lsms;->a:Lsmq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lsms;->b:Lafkj;

    iget-object v0, v1, Lsms;->a:Lsmq;

    iget-boolean v3, v0, Lsmq;->g:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Laxne;->a:Laxne;

    .line 4
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 6
    check-cast v5, Laxne;

    iput v4, v5, Laxne;->d:I

    iget v6, v5, Laxne;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laxne;->b:I

    .line 7
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laxne;

    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v0, Lsmq;->f:Ljava/lang/Long;

    iget-object v5, v2, Lafkj;->i:Ljava/lang/Object;

    check-cast v5, Lsql;

    iget-boolean v6, v5, Lsql;->c:Z

    iget-object v5, v5, Lsql;->b:Lsqp;

    if-eqz v6, :cond_1

    .line 1
    invoke-virtual {v5, v3}, Lsqp;->b(Ljava/lang/Long;)Laxne;

    move-result-object v3

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v5}, Lsqp;->d()Laxne;

    move-result-object v3

    .line 7
    :goto_0
    iget-wide v5, v3, Laxne;->c:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 8
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_8

    :cond_2
    iget-object v5, v2, Lafkj;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagyd;

    iget-object v6, v0, Lsmq;->c:Laxnf;

    .line 10
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    .line 11
    sget-object v8, Laxmo;->a:Laxmo;

    .line 12
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget v9, v5, Lagyd;->a:I

    .line 13
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 14
    check-cast v10, Laxmo;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Laxmo;->e:I

    iget v9, v10, Laxmo;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Laxmo;->b:I

    iget-object v9, v5, Lagyd;->g:Ljava/lang/Object;

    if-eqz v9, :cond_3

    .line 15
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 16
    check-cast v10, Laxmo;

    iget v11, v10, Laxmo;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Laxmo;->b:I

    check-cast v9, Ljava/lang/String;

    iput-object v9, v10, Laxmo;->c:Ljava/lang/String;

    .line 17
    :cond_3
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 18
    check-cast v9, Laxmo;

    iget v10, v9, Laxmo;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Laxmo;->b:I

    const-wide/32 v10, 0x204d774d

    iput-wide v10, v9, Laxmo;->f:J

    iget-object v9, v5, Lagyd;->e:Ljava/lang/Object;

    if-eqz v9, :cond_4

    .line 19
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 20
    check-cast v10, Laxmo;

    iget v11, v10, Laxmo;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Laxmo;->b:I

    check-cast v9, Ljava/lang/String;

    iput-object v9, v10, Laxmo;->d:Ljava/lang/String;

    :cond_4
    iget-object v9, v5, Lagyd;->f:Ljava/lang/Object;

    if-eqz v9, :cond_5

    .line 21
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 22
    check-cast v10, Laxmo;

    iget v11, v10, Laxmo;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Laxmo;->b:I

    check-cast v9, Ljava/lang/String;

    iput-object v9, v10, Laxmo;->g:Ljava/lang/String;

    .line 23
    :cond_5
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 24
    check-cast v9, Laxnf;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laxmo;

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laxnf;->q:Laxmo;

    iget v8, v9, Laxnf;->b:I

    const/high16 v10, 0x1000000

    or-int/2addr v8, v10

    iput v8, v9, Laxnf;->b:I

    iget-object v8, v5, Lagyd;->h:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    .line 26
    invoke-static {v8}, Lpxj;->e(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 27
    sget-object v8, Laxmv;->a:Laxmv;

    .line 28
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget-object v9, v5, Lagyd;->b:Ljava/lang/Object;

    check-cast v9, Lqyz;

    .line 29
    invoke-virtual {v9}, Lqyz;->a()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v9

    const-wide/16 v11, 0x400

    div-long/2addr v9, v11

    .line 30
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 31
    check-cast v11, Laxmv;

    iget v12, v11, Laxmv;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Laxmv;->b:I

    iput-wide v9, v11, Laxmv;->c:J

    iget-object v9, v5, Lagyd;->d:Ljava/lang/Object;

    .line 32
    invoke-interface {v9}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 33
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 34
    check-cast v11, Laxmv;

    iget v12, v11, Laxmv;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Laxmv;->b:I

    iput-wide v9, v11, Laxmv;->d:J

    .line 35
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 36
    check-cast v9, Laxnf;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laxmv;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laxnf;->s:Laxmv;

    iget v8, v9, Laxnf;->b:I

    const/high16 v10, 0x4000000

    or-int/2addr v8, v10

    iput v8, v9, Laxnf;->b:I

    :cond_6
    iget-object v5, v5, Lagyd;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v5, :cond_7

    move-object v5, v8

    goto :goto_1

    .line 38
    :cond_7
    invoke-interface {v5}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsku;

    iget-object v5, v5, Lsku;->a:Ljava/lang/String;

    .line 39
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/high16 v10, 0x10000000

    if-nez v9, :cond_a

    iget-object v6, v6, Laxnf;->u:Laxmn;

    if-nez v6, :cond_8

    .line 40
    sget-object v6, Laxmn;->a:Laxmn;

    .line 41
    :cond_8
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 42
    check-cast v9, Laxmn;

    iget-object v9, v9, Laxmn;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 44
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 45
    check-cast v9, Laxmn;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Laxmn;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v9, Laxmn;->b:I

    iput-object v5, v9, Laxmn;->c:Ljava/lang/String;

    goto :goto_2

    .line 86
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "::"

    .line 48
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 49
    check-cast v5, Laxmn;

    iget-object v5, v5, Laxmn;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 52
    check-cast v9, Laxmn;

    iget v11, v9, Laxmn;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v9, Laxmn;->b:I

    iput-object v5, v9, Laxmn;->c:Ljava/lang/String;

    .line 53
    :goto_2
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v5, v7, Lajql;->instance:Lajqt;

    .line 54
    check-cast v5, Laxnf;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laxmn;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Laxnf;->u:Laxmn;

    iget v6, v5, Laxnf;->b:I

    or-int/2addr v6, v10

    iput v6, v5, Laxnf;->b:I

    .line 56
    :cond_a
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laxnf;

    .line 9
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 58
    check-cast v6, Laxnf;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laxnf;->n:Laxne;

    iget v3, v6, Laxnf;->b:I

    const/high16 v7, 0x400000

    or-int/2addr v3, v7

    iput v3, v6, Laxnf;->b:I

    iget-object v3, v0, Lsmq;->h:Lsle;

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    iget-object v3, v2, Lafkj;->h:Ljava/lang/Object;

    check-cast v3, Lahpc;

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v0, Lsmq;->i:I

    iget-object v7, v2, Lafkj;->f:Ljava/lang/Object;

    .line 60
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v7, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lmiw;->m:Lmiw;

    .line 62
    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    sget-object v9, Laxmu;->a:Laxmu;

    .line 64
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 65
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-lt v3, v11, :cond_b

    .line 71
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laxmu;

    .line 72
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 73
    check-cast v7, Laxnf;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Laxnf;->o:Laxmu;

    iget v3, v7, Laxnf;->b:I

    const/high16 v9, 0x800000

    or-int/2addr v3, v9

    iput v3, v7, Laxnf;->b:I

    goto :goto_3

    .line 67
    :cond_b
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurd;

    .line 68
    iget-object v2, v0, Laurd;->b:Ljava/lang/Object;

    .line 69
    iget v0, v0, Laurd;->a:I

    .line 70
    throw v8

    .line 74
    :cond_c
    :goto_3
    iget-object v3, v2, Lafkj;->a:Ljava/lang/Object;

    check-cast v3, Lahpc;

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 75
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsmo;

    invoke-interface {v3}, Lsmo;->a()Lahuj;

    move-result-object v3

    .line 76
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 77
    check-cast v7, Laxnf;

    iget-object v9, v7, Laxnf;->p:Lajrj;

    .line 78
    invoke-interface {v9}, Lajrj;->c()Z

    move-result v11

    if-nez v11, :cond_d

    .line 79
    invoke-static {v9}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v9

    iput-object v9, v7, Laxnf;->p:Lajrj;

    :cond_d
    iget-object v7, v7, Laxnf;->p:Lajrj;

    .line 80
    invoke-static {v3, v7}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_e
    iget-object v3, v0, Lsmq;->a:Ljava/lang/String;

    iget-boolean v7, v0, Lsmq;->b:Z

    if-eqz v7, :cond_10

    if-eqz v3, :cond_f

    .line 83
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 84
    check-cast v4, Laxnf;

    iget v7, v4, Laxnf;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Laxnf;->b:I

    iput-object v3, v4, Laxnf;->e:Ljava/lang/String;

    goto :goto_4

    .line 81
    :cond_f
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 82
    check-cast v3, Laxnf;

    iget v4, v3, Laxnf;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Laxnf;->b:I

    sget-object v4, Laxnf;->a:Laxnf;

    iget-object v4, v4, Laxnf;->e:Ljava/lang/String;

    iput-object v4, v3, Laxnf;->e:Ljava/lang/String;

    goto :goto_4

    :cond_10
    if-eqz v3, :cond_11

    .line 87
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 88
    check-cast v7, Laxnf;

    iget v9, v7, Laxnf;->b:I

    or-int/2addr v4, v9

    iput v4, v7, Laxnf;->b:I

    iput-object v3, v7, Laxnf;->d:Ljava/lang/String;

    goto :goto_4

    .line 85
    :cond_11
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 86
    check-cast v3, Laxnf;

    iget v4, v3, Laxnf;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v3, Laxnf;->b:I

    sget-object v4, Laxnf;->a:Laxnf;

    iget-object v4, v4, Laxnf;->d:Ljava/lang/String;

    iput-object v4, v3, Laxnf;->d:Ljava/lang/String;

    .line 84
    :goto_4
    iget-object v3, v2, Lafkj;->b:Ljava/lang/Object;

    .line 89
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lsmq;->d:Laxlp;

    if-nez v3, :cond_12

    if-eqz v4, :cond_15

    :cond_12
    if-eqz v3, :cond_13

    if-eqz v4, :cond_13

    check-cast v3, Lajqt;

    .line 91
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    invoke-virtual {v3, v4}, Lajql;->mergeFrom(Lajqt;)Lajql;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laxlp;

    goto :goto_5

    :cond_13
    if-nez v3, :cond_14

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    .line 92
    :cond_14
    :goto_5
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 93
    check-cast v4, Laxnf;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Laxlp;

    iput-object v3, v4, Laxnf;->t:Laxlp;

    iget v3, v4, Laxnf;->b:I

    const/high16 v7, 0x8000000

    or-int/2addr v3, v7

    iput v3, v4, Laxnf;->b:I

    :cond_15
    iget-object v0, v0, Lsmq;->e:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 95
    sget-object v3, Laxmn;->a:Laxmn;

    .line 96
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 98
    check-cast v4, Laxmn;

    iget v7, v4, Laxmn;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Laxmn;->b:I

    iput-object v0, v4, Laxmn;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    .line 100
    check-cast v0, Laxnf;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laxmn;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Laxnf;->u:Laxmn;

    iget v3, v0, Laxnf;->b:I

    or-int/2addr v3, v10

    iput v3, v0, Laxnf;->b:I

    :cond_16
    iget-object v0, v2, Lafkj;->d:Ljava/lang/Object;

    .line 102
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laxnf;

    check-cast v0, Lsmr;

    iget-object v0, v0, Lsmr;->b:Lahqc;

    .line 103
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lahuj;

    .line 104
    invoke-virtual {v4}, Lahuj;->size()I

    move-result v0

    invoke-static {v0}, Lahuj;->h(I)Lahue;

    move-result-object v5

    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_18

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lsqs;

    .line 107
    :try_start_0
    invoke-interface {v0, v3}, Lsqs;->a(Laxnf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v5, v0}, Lahue;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 2
    sget-object v10, Lsmr;->a:Laiba;

    invoke-virtual {v10}, Laiar;->h()Laibo;

    move-result-object v10

    const-string v11, "One transmitter failed to send message"

    const-string v15, "MetricDispatcher.java"

    const-string v12, "com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher"

    const-string v13, "dispatch"

    const/16 v14, 0x4a

    move-object/from16 v16, v0

    .line 108
    invoke-static/range {v10 .. v16}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    if-nez v8, :cond_17

    move-object v8, v0

    goto :goto_7

    .line 109
    :cond_17
    invoke-static {v8, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_18
    if-nez v8, :cond_1a

    .line 111
    invoke-virtual {v5}, Lahue;->g()Lahuj;

    move-result-object v0

    invoke-static {v0}, Lagrf;->as(Ljava/lang/Iterable;)Lgyv;

    move-result-object v0

    sget-object v3, Lhix;->r:Lhix;

    .line 112
    sget-object v4, Lailr;->a:Lailr;

    .line 111
    invoke-virtual {v0, v3, v4}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, v2, Lafkj;->i:Ljava/lang/Object;

    check-cast v2, Lsql;

    iget-object v2, v2, Lsql;->d:Lsqk;

    iget-object v3, v2, Lsqk;->c:Lpri;

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v2, Lsqk;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget v7, v2, Lsqk;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lsqk;->d:I

    iget-wide v7, v2, Lsqk;->e:J

    sub-long v7, v3, v7

    const-wide/16 v9, 0x3e8

    cmp-long v11, v7, v9

    if-lez v11, :cond_19

    iput v6, v2, Lsqk;->d:I

    iput-wide v3, v2, Lsqk;->e:J

    .line 114
    :cond_19
    monitor-exit v5

    :goto_8
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 110
    :cond_1a
    goto :goto_a

    :goto_9
    throw v8

    :goto_a
    goto :goto_9
.end method
