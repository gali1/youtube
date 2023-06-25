.class public final synthetic Lafkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafkh;


# direct methods
.method public synthetic constructor <init>(Lafkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkc;->a:Lafkh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lafkc;->a:Lafkh;

    invoke-virtual {v0}, Lafkh;->b()V

    iget-object v1, v0, Lafkh;->n:Lahko;

    iget-object v2, v0, Lafkh;->q:Lavtj;

    .line 2
    invoke-virtual {v1, v2}, Lahko;->b(Lavtj;)Lavtj;

    move-result-object v1

    iput-object v1, v0, Lafkh;->o:Lavtj;

    .line 3
    sget-object v1, Lahkd;->a:Lahkd;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, v0, Lafkh;->h:Lahkj;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lahkd;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lahkd;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lahkd;->b:I

    iget-object v3, v0, Lafkh;->i:Lahkl;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Lahkd;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lahkd;->d:Lahkl;

    iget-object v3, v0, Lafkh;->a:Lahkm;

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lahkd;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lahkd;->f:Lahkm;

    .line 14
    sget-object v3, Lanci;->a:Lanci;

    .line 15
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget v4, v0, Lafkh;->C:I

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Lanci;

    add-int/lit8 v6, v4, -0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    iput v6, v5, Lanci;->g:I

    iget v4, v5, Lanci;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v5, Lanci;->b:I

    iget v4, v0, Lafkh;->t:F

    .line 19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 20
    check-cast v5, Lanci;

    iget v6, v5, Lanci;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lanci;->b:I

    iput v4, v5, Lanci;->h:F

    iget-boolean v4, v0, Lafkh;->v:Z

    .line 21
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 22
    check-cast v5, Lanci;

    iget v6, v5, Lanci;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lanci;->b:I

    iput-boolean v4, v5, Lanci;->e:Z

    .line 23
    sget-object v4, Lanch;->a:Lanch;

    .line 24
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-boolean v5, v0, Lafkh;->y:Z

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v6, Lanch;

    iget v8, v6, Lanch;->b:I

    or-int/2addr v8, v2

    iput v8, v6, Lanch;->b:I

    iput-boolean v5, v6, Lanch;->c:Z

    .line 27
    sget-object v5, Larxd;->a:Larxd;

    .line 28
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v6, v0, Lafkh;->z:Lajth;

    iget-wide v8, v6, Lajth;->b:J

    .line 29
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 30
    check-cast v6, Larxd;

    iget v10, v6, Larxd;->b:I

    or-int/2addr v10, v2

    iput v10, v6, Larxd;->b:I

    iput-wide v8, v6, Larxd;->c:J

    iget-object v6, v0, Lafkh;->z:Lajth;

    iget v6, v6, Lajth;->c:I

    .line 31
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 32
    check-cast v8, Larxd;

    iget v9, v8, Larxd;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v8, Larxd;->b:I

    iput v6, v8, Larxd;->d:I

    .line 33
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Larxd;

    .line 34
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 35
    check-cast v6, Lanch;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lanch;->d:Larxd;

    iget v5, v6, Lanch;->b:I

    or-int/2addr v5, v10

    iput v5, v6, Lanch;->b:I

    .line 37
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lanch;

    .line 38
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 39
    check-cast v5, Lanci;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lanci;->j:Lanch;

    iget v4, v5, Lanci;->b:I

    const/high16 v6, 0x200000

    or-int/2addr v4, v6

    iput v4, v5, Lanci;->b:I

    .line 41
    invoke-virtual {v0, v3}, Lafkh;->g(Lajql;)V

    .line 42
    invoke-virtual {v0, v3}, Lafkh;->h(Lajql;)V

    iget-object v4, v0, Lafkh;->E:Lajad;

    iget-object v5, v0, Lafkh;->k:Labzm;

    .line 43
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajad;->aJ(Labzl;)Lajql;

    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 45
    check-cast v5, Lanci;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Langn;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lanci;->c:Langn;

    iget v4, v5, Lanci;->b:I

    or-int/2addr v4, v2

    iput v4, v5, Lanci;->b:I

    .line 47
    sget-object v4, Laufp;->a:Laufp;

    .line 48
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 49
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanci;

    invoke-virtual {v3}, Lajox;->toByteString()Lajpo;

    move-result-object v3

    .line 50
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 51
    check-cast v5, Laufp;

    iput v2, v5, Laufp;->b:I

    iput-object v3, v5, Laufp;->c:Ljava/lang/Object;

    iget-boolean v3, v0, Lafkh;->w:Z

    if-eqz v3, :cond_5

    .line 52
    sget-object v3, Laufr;->a:Laufr;

    .line 53
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 54
    sget-object v5, Lahkv;->a:Lahkv;

    .line 55
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v6, v0, Lafkh;->B:Ljava/lang/String;

    .line 56
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 57
    check-cast v8, Lahkv;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lahkv;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lahkv;->b:I

    iput-object v6, v8, Lahkv;->e:Ljava/lang/String;

    iget-object v6, v0, Lafkh;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 60
    check-cast v8, Lahkv;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lahkv;->b:I

    const/4 v11, 0x4

    or-int/2addr v9, v11

    iput v9, v8, Lahkv;->b:I

    iput-object v6, v8, Lahkv;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 63
    check-cast v6, Lahkv;

    const/16 v8, 0x8

    iput v8, v6, Lahkv;->f:I

    iget v9, v6, Lahkv;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v6, Lahkv;->b:I

    .line 64
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 65
    check-cast v6, Lahkv;

    iget-object v9, v6, Lahkv;->c:Lajrb;

    .line 66
    invoke-interface {v9}, Lajrb;->c()Z

    move-result v12

    if-nez v12, :cond_0

    .line 67
    invoke-static {v9}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v9

    iput-object v9, v6, Lahkv;->c:Lajrb;

    :cond_0
    iget-object v6, v6, Lahkv;->c:Lajrb;

    const/4 v9, 0x0

    .line 68
    invoke-interface {v6, v9}, Lajrb;->g(I)V

    .line 69
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 70
    check-cast v6, Laufr;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lahkv;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laufr;->c:Lahkv;

    iget v5, v6, Laufr;->b:I

    or-int/2addr v5, v2

    iput v5, v6, Laufr;->b:I

    .line 72
    sget-object v5, Lahkw;->a:Lahkw;

    .line 73
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 75
    check-cast v6, Lahkw;

    const/4 v9, 0x5

    iput v9, v6, Lahkw;->c:I

    iget v9, v6, Lahkw;->b:I

    or-int/2addr v9, v2

    iput v9, v6, Lahkw;->b:I

    iget v6, v0, Lafkh;->D:I

    add-int/lit8 v9, v6, -0x1

    if-eqz v6, :cond_4

    if-eq v9, v10, :cond_3

    const/4 v6, 0x3

    if-eq v9, v6, :cond_2

    if-eq v9, v11, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    .line 77
    :goto_0
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 78
    check-cast v6, Lahkw;

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lahkw;->d:I

    iget v2, v6, Lahkw;->b:I

    or-int/2addr v2, v10

    iput v2, v6, Lahkw;->b:I

    .line 79
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 80
    check-cast v2, Laufr;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lahkw;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Laufr;->d:Lahkw;

    iget v5, v2, Laufr;->b:I

    or-int/2addr v5, v10

    iput v5, v2, Laufr;->b:I

    .line 82
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laufr;

    .line 83
    invoke-virtual {v2}, Lajox;->toByteString()Lajpo;

    move-result-object v2

    .line 84
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 85
    check-cast v3, Laufp;

    iput v11, v3, Laufp;->d:I

    iput-object v2, v3, Laufp;->e:Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_4
    throw v7

    .line 86
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laufp;

    .line 87
    sget-object v3, Lahkn;->a:Lahkn;

    .line 88
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v0, Lafkh;->f:Ljava/lang/String;

    .line 89
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 90
    check-cast v5, Lahkn;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lahkn;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lafkh;->u:Z

    .line 92
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 93
    check-cast v5, Lahkn;

    iput-boolean v4, v5, Lahkn;->d:Z

    iget v4, v0, Lafkh;->A:I

    if-lez v4, :cond_6

    .line 94
    sget-object v4, Lahkf;->a:Lahkf;

    .line 95
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 96
    sget-object v5, Lahke;->a:Lahke;

    .line 97
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget v6, v0, Lafkh;->A:I

    .line 98
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 99
    check-cast v8, Lahke;

    iput v6, v8, Lahke;->b:I

    .line 100
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lahke;

    .line 101
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 102
    check-cast v6, Lahkf;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lahkf;->b:Lahke;

    .line 104
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lahkf;

    .line 105
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 106
    check-cast v5, Lahkn;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lahkn;->b:Lahkf;

    .line 108
    :cond_6
    sget-object v4, Lahkq;->a:Lahkq;

    .line 109
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 110
    invoke-virtual {v2}, Lajox;->toByteString()Lajpo;

    move-result-object v2

    .line 111
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 112
    check-cast v5, Lahkq;

    iput-object v2, v5, Lahkq;->b:Lajpo;

    .line 113
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lahkq;

    .line 114
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 115
    check-cast v4, Lahkd;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lahkd;->g:Lahkq;

    .line 117
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lahkn;

    .line 118
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 119
    check-cast v3, Lahkd;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lahkd;->e:Lahkn;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lafkh;->o:Lavtj;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lafkh;->o:Lavtj;

    .line 121
    sget-object v3, Lahkh;->a:Lahkh;

    .line 122
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 124
    check-cast v4, Lahkh;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lahkd;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lahkh;->c:Ljava/lang/Object;

    iput v10, v4, Lahkh;->b:I

    .line 121
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lahkh;

    .line 126
    invoke-interface {v2, v1}, Lavtj;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lafkh;->r:Ljava/lang/Runnable;

    .line 127
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {v0}, Lafkh;->d()V

    new-instance v1, Ljava/lang/NullPointerException;

    .line 129
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    iget-object v2, v0, Lafkh;->c:Landroid/os/Handler;

    new-instance v3, Laeis;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v1, v4, v7}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18
    :cond_8
    throw v7
.end method
