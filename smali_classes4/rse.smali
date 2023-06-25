.class public final synthetic Lrse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrsf;


# direct methods
.method public synthetic constructor <init>(Lrsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrse;->a:Lrsf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lrse;->a:Lrsf;

    iget-object v1, v0, Lrsf;->c:Lrrz;

    iget-object v2, v0, Lrsf;->m:Ljava/lang/String;

    sget-object v3, Lajjt;->a:Lajjt;

    .line 2
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v0, Lrsf;->n:Lrxo;

    if-nez v4, :cond_0

    iget-object v4, v0, Lrsf;->z:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Lrxo;->a()Lrxn;

    move-result-object v4

    sget-object v5, Lscl;->a:Lscl;

    .line 5
    invoke-virtual {v4, v5}, Lrxn;->b(Lsbz;)V

    iget-object v5, v0, Lrsf;->z:Ljava/lang/String;

    iput-object v5, v4, Lrxn;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Lrxn;->a()Lrxo;

    move-result-object v4

    iput-object v4, v0, Lrsf;->n:Lrxo;

    .line 7
    :cond_0
    sget-object v4, Lajjs;->a:Lajjs;

    .line 8
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, v0, Lrsf;->s:Ljava/util/List;

    .line 9
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 10
    check-cast v6, Lajjs;

    iget-object v7, v6, Lajjs;->c:Lajrj;

    .line 11
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_1

    .line 12
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v6, Lajjs;->c:Lajrj;

    :cond_1
    iget-object v6, v6, Lajjs;->c:Lajrj;

    .line 13
    invoke-static {v5, v6}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v5, v0, Lrsf;->f:Lrxk;

    iget-object v5, v5, Lrxk;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 15
    check-cast v6, Lajjs;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lajjs;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lajjs;->b:I

    iput-object v5, v6, Lajjs;->d:Ljava/lang/String;

    iget-object v5, v0, Lrsf;->g:Lrtp;

    iget-object v6, v0, Lrsf;->n:Lrxo;

    .line 17
    invoke-interface {v5, v6}, Lrtp;->a(Lrxo;)Lajkr;

    move-result-object v5

    .line 18
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v6, Lajjs;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lajjs;->g:Lajkr;

    iget v5, v6, Lajjs;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lajjs;->b:I

    iget-object v5, v0, Lrsf;->h:Lrto;

    iget-object v6, v0, Lrsf;->d:Lajku;

    .line 21
    invoke-interface {v5, v6}, Lrto;->b(Lajku;)Lajkj;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v6, Lajjs;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lajjs;->f:Lajkj;

    iget v5, v6, Lajjs;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lajjs;->b:I

    iget-object v5, v0, Lrsf;->t:Ljava/lang/Long;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 26
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 27
    check-cast v7, Lajjs;

    iget v9, v7, Lajjs;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v7, Lajjs;->b:I

    iput-wide v5, v7, Lajjs;->i:J

    iget-object v5, v0, Lrsf;->p:Lajjz;

    if-eqz v5, :cond_2

    .line 28
    sget-object v5, Lajjx;->a:Lajjx;

    .line 29
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v6, v0, Lrsf;->p:Lajjz;

    .line 30
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 31
    check-cast v7, Lajjx;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lajjx;->c:Lajjz;

    iget v6, v7, Lajjx;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Lajjx;->b:I

    .line 28
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lajjx;

    .line 33
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 34
    check-cast v6, Lajjs;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lajjs;->h:Lajjx;

    iget v5, v6, Lajjs;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lajjs;->b:I

    :cond_2
    iget-object v5, v0, Lrsf;->o:Ljava/lang/String;

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_3

    iget-object v5, v0, Lrsf;->o:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 38
    check-cast v7, Lajjs;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lajjs;->b:I

    or-int/2addr v9, v6

    iput v9, v7, Lajjs;->b:I

    iput-object v5, v7, Lajjs;->e:Ljava/lang/String;

    :cond_3
    iget-object v5, v0, Lrsf;->v:Lrsb;

    const/4 v7, 0x4

    if-eqz v5, :cond_5

    iget-object v5, v5, Lrsb;->a:Ljava/lang/Long;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 41
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 42
    check-cast v5, Lajjs;

    iget v11, v5, Lajjs;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v5, Lajjs;->b:I

    iput-wide v9, v5, Lajjs;->j:J

    iget-object v5, v0, Lrsf;->d:Lajku;

    .line 43
    sget-object v9, Lajku;->j:Lajku;

    if-eq v5, v9, :cond_4

    iget-object v5, v0, Lrsf;->d:Lajku;

    sget-object v9, Lajku;->k:Lajku;

    if-eq v5, v9, :cond_4

    sget-object v9, Lajku;->o:Lajku;

    if-eq v5, v9, :cond_4

    iget v5, v0, Lrsf;->A:I

    if-ne v5, v7, :cond_5

    .line 44
    :cond_4
    sget-object v5, Lajke;->a:Lajke;

    .line 45
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v9, v0, Lrsf;->u:Ljava/lang/Long;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lrsf;->v:Lrsb;

    iget-object v11, v11, Lrsb;->b:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 47
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v11, v5, Lajql;->instance:Lajqt;

    .line 48
    check-cast v11, Lajke;

    iget v12, v11, Lajke;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lajke;->b:I

    iput-wide v9, v11, Lajke;->c:J

    iget-object v9, v0, Lrsf;->v:Lrsb;

    iget-object v9, v9, Lrsb;->d:Ljava/lang/Long;

    .line 49
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 50
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v11, v5, Lajql;->instance:Lajqt;

    .line 51
    check-cast v11, Lajke;

    iget v12, v11, Lajke;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lajke;->b:I

    iput-wide v9, v11, Lajke;->d:J

    iget-object v9, v0, Lrsf;->v:Lrsb;

    iget-object v9, v9, Lrsb;->e:Ljava/lang/Long;

    .line 52
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 53
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v11, v5, Lajql;->instance:Lajqt;

    .line 54
    check-cast v11, Lajke;

    iget v12, v11, Lajke;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lajke;->b:I

    iput-wide v9, v11, Lajke;->e:J

    iget-object v9, v0, Lrsf;->v:Lrsb;

    iget-object v9, v9, Lrsb;->f:Ljava/lang/Long;

    .line 55
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 56
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v11, v5, Lajql;->instance:Lajqt;

    .line 57
    check-cast v11, Lajke;

    iget v12, v11, Lajke;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lajke;->b:I

    iput-wide v9, v11, Lajke;->f:J

    iget-object v9, v0, Lrsf;->v:Lrsb;

    iget-object v9, v9, Lrsb;->g:Ljava/lang/Long;

    .line 58
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 59
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v11, v5, Lajql;->instance:Lajqt;

    .line 60
    check-cast v11, Lajke;

    iget v12, v11, Lajke;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lajke;->b:I

    iput-wide v9, v11, Lajke;->g:J

    iget-object v9, v0, Lrsf;->v:Lrsb;

    iget-object v9, v9, Lrsb;->h:Ljava/lang/Long;

    .line 61
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 62
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v11, v5, Lajql;->instance:Lajqt;

    .line 63
    check-cast v11, Lajke;

    iget v12, v11, Lajke;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lajke;->b:I

    iput-wide v9, v11, Lajke;->h:J

    iget-object v9, v0, Lrsf;->v:Lrsb;

    iget-object v9, v9, Lrsb;->c:Lajkd;

    .line 64
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v10, v5, Lajql;->instance:Lajqt;

    .line 65
    check-cast v10, Lajke;

    iget v9, v9, Lajkd;->h:I

    iput v9, v10, Lajke;->i:I

    iget v9, v10, Lajke;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v10, Lajke;->b:I

    .line 66
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lajke;

    .line 67
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v9, v4, Lajql;->instance:Lajqt;

    .line 68
    check-cast v9, Lajjs;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lajjs;->k:Lajke;

    iget v5, v9, Lajjs;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v9, Lajjs;->b:I

    .line 70
    :cond_5
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lajjs;

    .line 71
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 72
    check-cast v5, Lajjt;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lajjt;->e:Lajjs;

    iget v4, v5, Lajjt;->b:I

    or-int/2addr v4, v8

    iput v4, v5, Lajjt;->b:I

    iget-object v4, v0, Lrsf;->d:Lajku;

    const/4 v5, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v4, :cond_13

    .line 74
    sget-object v4, Lajky;->a:Lajky;

    .line 75
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v11, v0, Lrsf;->d:Lajku;

    .line 76
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 77
    check-cast v12, Lajky;

    iget v11, v11, Lajku;->T:I

    iput v11, v12, Lajky;->c:I

    iget v11, v12, Lajky;->b:I

    or-int/2addr v11, v8

    iput v11, v12, Lajky;->b:I

    iget-object v11, v0, Lrsf;->d:Lajku;

    sget-object v12, Lrsf;->b:Ljava/util/List;

    .line 78
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v11, v0, Lrsf;->k:Ljava/util/List;

    .line 79
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 80
    check-cast v12, Lajky;

    iget-object v13, v12, Lajky;->f:Lajrj;

    .line 81
    invoke-interface {v13}, Lajrj;->c()Z

    move-result v14

    if-nez v14, :cond_6

    .line 82
    invoke-static {v13}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v13

    iput-object v13, v12, Lajky;->f:Lajrj;

    :cond_6
    iget-object v12, v12, Lajky;->f:Lajrj;

    .line 83
    invoke-static {v11, v12}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_0

    .line 178
    :cond_7
    sget-object v12, Lajku;->b:Lajku;

    .line 84
    invoke-virtual {v12, v11}, Lajku;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v0, Lrsf;->j:Ljava/lang/String;

    if-eqz v11, :cond_8

    .line 85
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 86
    check-cast v12, Lajky;

    iget v13, v12, Lajky;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lajky;->b:I

    iput-object v11, v12, Lajky;->d:Ljava/lang/String;

    :cond_8
    iget v11, v0, Lrsf;->B:I

    if-eqz v11, :cond_9

    .line 87
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 88
    check-cast v12, Lajky;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lajky;->e:I

    iget v11, v12, Lajky;->b:I

    or-int/2addr v11, v7

    iput v11, v12, Lajky;->b:I

    .line 83
    :cond_9
    :goto_0
    iget-object v11, v0, Lrsf;->q:Lrwb;

    if-eqz v11, :cond_a

    .line 89
    invoke-virtual {v11}, Lrwb;->a()Lajjq;

    move-result-object v11

    .line 90
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 91
    check-cast v12, Lajky;

    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lajky;->h:Lajjq;

    iget v11, v12, Lajky;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v12, Lajky;->b:I

    :cond_a
    iget-object v11, v0, Lrsf;->r:Lrwc;

    if-eqz v11, :cond_b

    .line 93
    invoke-virtual {v11}, Lrwc;->a()Lajjp;

    move-result-object v11

    .line 94
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 95
    check-cast v12, Lajky;

    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lajky;->i:Lajjp;

    iget v11, v12, Lajky;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v12, Lajky;->b:I

    :cond_b
    iget v11, v0, Lrsf;->C:I

    if-eqz v11, :cond_c

    .line 97
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 98
    check-cast v12, Lajky;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lajky;->g:I

    iget v11, v12, Lajky;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v12, Lajky;->b:I

    :cond_c
    iget v11, v0, Lrsf;->D:I

    if-eqz v11, :cond_d

    .line 99
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 100
    check-cast v12, Lajky;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lajky;->l:I

    iget v11, v12, Lajky;->b:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v12, Lajky;->b:I

    :cond_d
    iget v11, v0, Lrsf;->E:I

    if-eqz v11, :cond_e

    .line 101
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 102
    check-cast v12, Lajky;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lajky;->m:I

    iget v11, v12, Lajky;->b:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v12, Lajky;->b:I

    :cond_e
    iget v11, v0, Lrsf;->F:I

    if-eqz v11, :cond_10

    .line 103
    sget-object v11, Lajkl;->a:Lajkl;

    .line 104
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    iget v12, v0, Lrsf;->F:I

    .line 105
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 106
    check-cast v13, Lajkl;

    add-int/lit8 v14, v12, -0x1

    if-eqz v12, :cond_f

    iput v14, v13, Lajkl;->c:I

    iget v10, v13, Lajkl;->b:I

    or-int/2addr v10, v8

    iput v10, v13, Lajkl;->b:I

    .line 108
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v10, v4, Lajql;->instance:Lajqt;

    .line 109
    check-cast v10, Lajky;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Lajkl;

    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Lajky;->j:Lajkl;

    iget v11, v10, Lajky;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v10, Lajky;->b:I

    goto :goto_1

    .line 107
    :cond_f
    throw v10

    .line 110
    :cond_10
    :goto_1
    iget v10, v0, Lrsf;->G:I

    if-eqz v10, :cond_11

    .line 111
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 112
    check-cast v11, Lajky;

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lajky;->k:I

    iget v10, v11, Lajky;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v11, Lajky;->b:I

    :cond_11
    iget-object v10, v0, Lrsf;->x:Lrsk;

    if-eqz v10, :cond_12

    .line 113
    invoke-interface {v10}, Lrsk;->b()Lajkw;

    move-result-object v10

    .line 114
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 115
    check-cast v11, Lajky;

    iput-object v10, v11, Lajky;->n:Lajkw;

    iget v10, v11, Lajky;->b:I

    const/high16 v12, 0x10000

    or-int/2addr v10, v12

    iput v10, v11, Lajky;->b:I

    .line 116
    :cond_12
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lajky;

    .line 117
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v10, v3, Lajql;->instance:Lajqt;

    .line 118
    check-cast v10, Lajjt;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lajjt;->d:Ljava/lang/Object;

    iput v6, v10, Lajjt;->c:I

    goto/16 :goto_5

    .line 88
    :cond_13
    iget v4, v0, Lrsf;->A:I

    if-eqz v4, :cond_1a

    .line 120
    sget-object v4, Lajkg;->a:Lajkg;

    .line 121
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget v11, v0, Lrsf;->A:I

    .line 122
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 123
    check-cast v12, Lajkg;

    add-int/lit8 v13, v11, -0x1

    if-eqz v11, :cond_19

    iput v13, v12, Lajkg;->c:I

    iget v11, v12, Lajkg;->b:I

    or-int/2addr v11, v8

    iput v11, v12, Lajkg;->b:I

    iget-object v11, v0, Lrsf;->w:Ljava/lang/String;

    if-eqz v11, :cond_14

    .line 125
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 126
    check-cast v12, Lajkg;

    iget v13, v12, Lajkg;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lajkg;->b:I

    iput-object v11, v12, Lajkg;->g:Ljava/lang/String;

    :cond_14
    iget v11, v0, Lrsf;->C:I

    if-eqz v11, :cond_15

    .line 127
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 128
    check-cast v12, Lajkg;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lajkg;->d:I

    iget v11, v12, Lajkg;->b:I

    or-int/2addr v11, v6

    iput v11, v12, Lajkg;->b:I

    :cond_15
    iget-object v11, v0, Lrsf;->l:Lsde;

    if-eqz v11, :cond_16

    .line 129
    sget-object v12, Lrxj;->a:Lrxj;

    invoke-virtual {v11}, Lsde;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v11, 0x6

    goto :goto_3

    :pswitch_1
    const/4 v11, 0x5

    goto :goto_3

    :pswitch_2
    const/4 v11, 0x4

    goto :goto_3

    :pswitch_3
    const/4 v11, 0x7

    goto :goto_3

    :pswitch_4
    const/4 v11, 0x3

    goto :goto_3

    :pswitch_5
    const/4 v11, 0x2

    goto :goto_3

    :goto_2
    :pswitch_6
    const/4 v11, 0x1

    .line 130
    :goto_3
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 131
    check-cast v12, Lajkg;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lajkg;->e:I

    iget v11, v12, Lajkg;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v12, Lajkg;->b:I

    :cond_16
    iget v11, v0, Lrsf;->F:I

    if-eqz v11, :cond_18

    .line 132
    sget-object v11, Lajkl;->a:Lajkl;

    .line 133
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    iget v12, v0, Lrsf;->F:I

    .line 134
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 135
    check-cast v13, Lajkl;

    add-int/lit8 v14, v12, -0x1

    if-eqz v12, :cond_17

    iput v14, v13, Lajkl;->c:I

    iget v10, v13, Lajkl;->b:I

    or-int/2addr v10, v8

    iput v10, v13, Lajkl;->b:I

    .line 137
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v10, v4, Lajql;->instance:Lajqt;

    .line 138
    check-cast v10, Lajkg;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Lajkl;

    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Lajkg;->f:Lajkl;

    iget v11, v10, Lajkg;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lajkg;->b:I

    goto :goto_4

    .line 136
    :cond_17
    throw v10

    .line 140
    :cond_18
    :goto_4
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lajkg;

    .line 141
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v10, v3, Lajql;->instance:Lajqt;

    .line 142
    check-cast v10, Lajjt;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lajjt;->d:Ljava/lang/Object;

    iput v9, v10, Lajjt;->c:I

    goto :goto_5

    .line 124
    :cond_19
    throw v10

    .line 143
    :cond_1a
    iget-object v4, v0, Lrsf;->e:Lajko;

    if-eqz v4, :cond_21

    .line 144
    invoke-static {}, Lajkp;->a()Lajkn;

    move-result-object v4

    iget-object v10, v0, Lrsf;->e:Lajko;

    .line 145
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajkn;->instance:Lajqt;

    .line 146
    check-cast v11, Lajkp;

    invoke-static {v11, v10}, Lajkp;->c(Lajkp;Lajko;)V

    .line 144
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lajkp;

    .line 147
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v10, v3, Lajql;->instance:Lajqt;

    .line 148
    check-cast v10, Lajjt;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lajjt;->d:Ljava/lang/Object;

    iput v7, v10, Lajjt;->c:I

    .line 150
    :goto_5
    sget-object v4, Lajju;->a:Lajju;

    .line 151
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 152
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajjt;

    .line 153
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v10, v4, Lajql;->instance:Lajqt;

    .line 154
    check-cast v10, Lajju;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Lajju;->c:Lajjt;

    iget v3, v10, Lajju;->b:I

    or-int/2addr v3, v6

    iput v3, v10, Lajju;->b:I

    iget-object v3, v0, Lrsf;->f:Lrxk;

    iget-object v3, v3, Lrxk;->c:Lrxj;

    .line 156
    sget-object v10, Lsde;->a:Lsde;

    sget-object v10, Lrxj;->a:Lrxj;

    invoke-virtual {v3}, Lrxj;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1f

    if-eq v3, v8, :cond_20

    if-eq v3, v6, :cond_1e

    if-eq v3, v9, :cond_1d

    if-eq v3, v7, :cond_1c

    if-ne v3, v5, :cond_1b

    const/4 v9, 0x2

    goto :goto_6

    .line 107
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Exhaustive switch"

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1c
    const/16 v9, 0xf

    goto :goto_6

    :cond_1d
    const/16 v9, 0xd

    goto :goto_6

    :cond_1e
    const/16 v9, 0xe

    goto :goto_6

    :cond_1f
    const/4 v9, 0x4

    .line 157
    :cond_20
    :goto_6
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 158
    check-cast v3, Lajju;

    add-int/lit8 v9, v9, -0x1

    iput v9, v3, Lajju;->d:I

    iget v5, v3, Lajju;->b:I

    or-int/2addr v5, v7

    iput v5, v3, Lajju;->b:I

    .line 159
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lajju;

    goto :goto_7

    .line 124
    :cond_21
    sget-object v3, Lrsf;->a:Laicf;

    invoke-virtual {v3}, Laiar;->g()Laibo;

    move-result-object v3

    .line 161
    check-cast v3, Laicc;

    const-string v4, "toChimeFrontendLog"

    const/16 v5, 0x1c2

    const-string v7, "com/google/android/libraries/notifications/internal/clearcut/impl/ChimeLogEventImpl"

    const-string v9, "ChimeLogEventImpl.java"

    invoke-interface {v3, v7, v4, v5, v9}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laicc;

    const-string v4, "Failed to create clearcut event, both interaction and failure is null"

    invoke-interface {v3, v4}, Laicc;->s(Ljava/lang/String;)V

    .line 159
    :goto_7
    iget-boolean v0, v0, Lrsf;->y:Z

    if-eqz v10, :cond_27

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    .line 162
    invoke-static {}, Lavch;->b()Lajve;

    move-result-object v4

    iget-object v4, v4, Lajve;->b:Lajrb;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 163
    invoke-static {}, Lavch;->b()Lajve;

    move-result-object v4

    iget-object v4, v4, Lajve;->b:Lajrb;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, v1

    check-cast v5, Lrsd;

    iget-object v5, v5, Lrsd;->c:Ljava/util/Random;

    sub-int/2addr v4, v3

    .line 164
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v10, Lajju;->c:Lajjt;

    if-nez v4, :cond_22

    sget-object v4, Lajjt;->a:Lajjt;

    :cond_22
    iget-object v5, v4, Lajjt;->e:Lajjs;

    if-nez v5, :cond_23

    sget-object v5, Lajjs;->a:Lajjs;

    .line 165
    :cond_23
    invoke-virtual {v10}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    .line 166
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    int-to-long v9, v3

    .line 167
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v11

    iget-wide v12, v5, Lajjs;->i:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    add-long/2addr v12, v9

    .line 169
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v5, v11, Lajql;->instance:Lajqt;

    .line 170
    check-cast v5, Lajjs;

    iget v9, v5, Lajjs;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v5, Lajjs;->b:I

    iput-wide v12, v5, Lajjs;->i:J

    .line 171
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 172
    check-cast v5, Lajjt;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Lajjs;

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Lajjt;->e:Lajjs;

    iget v9, v5, Lajjt;->b:I

    or-int/2addr v8, v9

    iput v8, v5, Lajjt;->b:I

    .line 174
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v5, v7, Lajql;->instance:Lajqt;

    .line 175
    check-cast v5, Lajju;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lajjt;

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lajju;->c:Lajjt;

    iget v4, v5, Lajju;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lajju;->b:I

    .line 177
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lajju;

    :cond_24
    if-nez v2, :cond_25

    check-cast v1, Lrsd;

    iget-object v1, v1, Lrsd;->d:Lode;

    goto :goto_8

    .line 191
    :cond_25
    check-cast v1, Lrsd;

    iget-object v1, v1, Lrsd;->b:Landroid/content/Context;

    .line 178
    new-instance v4, Lode;

    const-string v5, "CHIME"

    invoke-direct {v4, v1, v5, v2}, Lode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 179
    :goto_8
    invoke-virtual {v1, v10}, Lode;->g(Lcom/google/protobuf/MessageLite;)Lodd;

    move-result-object v1

    if-eqz v0, :cond_26

    iget-object v0, v1, Lodb;->b:Lauqh;

    iget-object v0, v0, Lauqh;->instance:Lajqt;

    .line 180
    check-cast v0, Lauqi;

    invoke-virtual {v0}, Lauqi;->d()J

    move-result-wide v4

    int-to-long v2, v3

    add-long/2addr v4, v2

    iget-object v0, v1, Lodb;->b:Lauqh;

    iget-object v0, v0, Lauqh;->instance:Lajqt;

    .line 181
    check-cast v0, Lauqi;

    invoke-virtual {v0}, Lauqi;->f()J

    move-result-wide v6

    add-long/2addr v6, v2

    iget-object v0, v1, Lodb;->b:Lauqh;

    .line 182
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lauqh;->instance:Lajqt;

    .line 183
    check-cast v0, Lauqi;

    invoke-static {v0, v4, v5}, Lauqi;->k(Lauqi;J)V

    iget-object v0, v1, Lodb;->b:Lauqh;

    .line 184
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lauqh;->instance:Lajqt;

    .line 185
    check-cast v0, Lauqi;

    invoke-static {v0, v6, v7}, Lauqi;->l(Lauqi;J)V

    iget-object v0, v1, Lodb;->b:Lauqh;

    iget-object v2, v0, Lauqh;->instance:Lajqt;

    .line 186
    check-cast v2, Lauqi;

    invoke-virtual {v2}, Lauqi;->d()J

    move-result-wide v2

    .line 187
    invoke-static {v2, v3}, Loda;->b(J)J

    move-result-wide v2

    .line 188
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lauqh;->instance:Lajqt;

    .line 189
    check-cast v0, Lauqi;

    invoke-static {v0, v2, v3}, Lauqi;->p(Lauqi;J)V

    .line 190
    :cond_26
    invoke-virtual {v1}, Lodb;->d()Lofr;

    sget-object v0, Lrsd;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const-string v1, "log"

    const/16 v2, 0x9c

    const-string v3, "com/google/android/libraries/notifications/internal/clearcut/impl/ChimeClearcutLoggerImpl"

    const-string v4, "ChimeClearcutLoggerImpl.java"

    .line 191
    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    new-instance v1, Lrsc;

    invoke-direct {v1, v10}, Lrsc;-><init>(Lajju;)V

    const-string v2, "%s"

    invoke-interface {v0, v2, v1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
