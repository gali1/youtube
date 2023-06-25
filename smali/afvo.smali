.class public final synthetic Lafvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Lafvq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Labzl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lafyh;


# direct methods
.method public synthetic constructor <init>(Lafvq;Ljava/lang/String;Labzl;Ljava/lang/String;Lafyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvo;->a:Lafvq;

    iput-object p2, p0, Lafvo;->b:Ljava/lang/String;

    iput-object p3, p0, Lafvo;->c:Labzl;

    iput-object p4, p0, Lafvo;->d:Ljava/lang/String;

    iput-object p5, p0, Lafvo;->e:Lafyh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lafvo;->a:Lafvq;

    iget-object v1, p0, Lafvo;->b:Ljava/lang/String;

    iget-object v2, p0, Lafvo;->c:Labzl;

    iget-object v10, p0, Lafvo;->d:Ljava/lang/String;

    iget-object v3, p0, Lafvo;->e:Lafyh;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "Invalid or empty passed Video ID."

    .line 2
    invoke-static {v4, v6}, Lc;->B(ZLjava/lang/Object;)V

    .line 3
    invoke-interface {v2}, Labzl;->z()Z

    move-result v4

    xor-int/2addr v4, v5

    const-string v6, "Cannot use a signed-out identity."

    .line 4
    invoke-static {v4, v6}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v4, v0, Lafvq;->d:Ljava/lang/Object;

    check-cast v4, Lafwh;

    .line 5
    invoke-virtual {v4}, Lafwh;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafyd;

    iget-object v6, v6, Lafyd;->ac:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to add a new FeedbackOnlyUpload with a non-unique videoId."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    sget-object v4, Lafyd;->a:Lafyd;

    .line 9
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 11
    check-cast v6, Lafyd;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lafyd;->c:I

    const/high16 v8, 0x200000

    or-int/2addr v7, v8

    iput v7, v6, Lafyd;->c:I

    iput-object v1, v6, Lafyd;->ac:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Lafyd;

    iget v6, v1, Lafyd;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v1, Lafyd;->b:I

    iput-object v10, v1, Lafyd;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Lafyd;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lafyd;->i:Lafyh;

    iget v3, v1, Lafyd;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lafyd;->b:I

    .line 18
    invoke-interface {v2}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 20
    check-cast v3, Lafyd;

    iget v6, v3, Lafyd;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lafyd;->b:I

    iput-object v1, v3, Lafyd;->e:Ljava/lang/String;

    iget-object v1, v0, Lafvq;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v6

    .line 22
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v1, Lafyd;

    iget v3, v1, Lafyd;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lafyd;->b:I

    iput-wide v6, v1, Lafyd;->h:J

    .line 21
    sget-object v1, Lafyb;->c:Lafyb;

    .line 24
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Lafyd;

    iget v1, v1, Lafyb;->h:I

    iput v1, v3, Lafyd;->l:I

    iget v1, v3, Lafyd;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lafyd;->b:I

    iget-object v1, v0, Lafvq;->l:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 26
    invoke-virtual {v1}, Lagrw;->O()Lafya;

    move-result-object v1

    .line 27
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 28
    check-cast v3, Lafyd;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->an:Lafya;

    iget v1, v3, Lafyd;->d:I

    or-int/2addr v1, v5

    iput v1, v3, Lafyd;->d:I

    iget-object v1, v0, Lafvq;->l:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 30
    invoke-virtual {v1}, Lagrw;->O()Lafya;

    move-result-object v1

    .line 31
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Lafyd;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->Q:Lafya;

    iget v1, v3, Lafyd;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lafyd;->c:I

    iget-object v1, v0, Lafvq;->l:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 34
    invoke-virtual {v1}, Lagrw;->O()Lafya;

    move-result-object v1

    .line 35
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Lafyd;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->C:Lafya;

    iget v1, v3, Lafyd;->b:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v1, v6

    iput v1, v3, Lafyd;->b:I

    iget-object v1, v0, Lafvq;->l:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 38
    invoke-virtual {v1}, Lagrw;->O()Lafya;

    move-result-object v1

    .line 39
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 40
    check-cast v3, Lafyd;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->N:Lafya;

    iget v1, v3, Lafyd;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v3, Lafyd;->c:I

    iget-object v1, v0, Lafvq;->l:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 42
    invoke-virtual {v1}, Lagrw;->O()Lafya;

    move-result-object v1

    .line 43
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 44
    check-cast v3, Lafyd;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->ag:Lafya;

    iget v1, v3, Lafyd;->c:I

    const/high16 v6, 0x2000000

    or-int/2addr v1, v6

    iput v1, v3, Lafyd;->c:I

    iget-object v1, v0, Lafvq;->l:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 46
    invoke-virtual {v1}, Lagrw;->O()Lafya;

    move-result-object v1

    .line 47
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 48
    check-cast v3, Lafyd;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->ah:Lafya;

    iget v1, v3, Lafyd;->c:I

    const/high16 v6, 0x4000000

    or-int/2addr v1, v6

    iput v1, v3, Lafyd;->c:I

    iget-object v1, v0, Lafvq;->l:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 50
    invoke-virtual {v1}, Lagrw;->O()Lafya;

    move-result-object v1

    .line 51
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 52
    check-cast v3, Lafyd;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->ar:Lafya;

    iget v1, v3, Lafyd;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lafyd;->d:I

    iget-object v1, v0, Lafvq;->l:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 54
    invoke-virtual {v1}, Lagrw;->O()Lafya;

    move-result-object v1

    .line 55
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 56
    check-cast v3, Lafyd;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->as:Lafya;

    iget v1, v3, Lafyd;->d:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lafyd;->d:I

    iget-object v1, v0, Lafvq;->l:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 58
    invoke-virtual {v1}, Lagrw;->O()Lafya;

    move-result-object v1

    .line 59
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 60
    check-cast v3, Lafyd;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->ao:Lafya;

    iget v1, v3, Lafyd;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lafyd;->d:I

    iget-object v1, v0, Lafvq;->l:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 62
    invoke-virtual {v1}, Lagrw;->O()Lafya;

    move-result-object v1

    .line 63
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 64
    check-cast v3, Lafyd;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->R:Lafya;

    iget v1, v3, Lafyd;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lafyd;->c:I

    iget-object v1, v0, Lafvq;->l:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 66
    invoke-virtual {v1}, Lagrw;->O()Lafya;

    move-result-object v1

    .line 67
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 68
    check-cast v3, Lafyd;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafyd;->am:Lafya;

    iget v1, v3, Lafyd;->c:I

    const/high16 v6, -0x80000000

    or-int/2addr v1, v6

    iput v1, v3, Lafyd;->c:I

    .line 70
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 71
    check-cast v1, Lafyd;

    invoke-static {v1}, Lafyd;->a(Lafyd;)V

    .line 72
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 73
    check-cast v1, Lafyd;

    iget v3, v1, Lafyd;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v3, v6

    iput v3, v1, Lafyd;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lafyd;->v:Z

    .line 74
    invoke-static {v4}, Lafvq;->e(Lajql;)V

    iget-object v1, v0, Lafvq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 75
    invoke-static {v1}, Lafvq;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 76
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 77
    check-cast v6, Lafyd;

    iput v5, v6, Lafyd;->u:I

    iget v5, v6, Lafyd;->b:I

    const/high16 v7, 0x80000

    or-int/2addr v5, v7

    iput v5, v6, Lafyd;->b:I

    .line 78
    sget-object v5, Laskt;->h:Laskt;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lafyd;

    iget-object v4, v0, Lafvq;->d:Ljava/lang/Object;

    check-cast v4, Lafwh;

    .line 80
    invoke-virtual {v4, v10, v11}, Lafwh;->h(Ljava/lang/String;Lafyd;)Z

    iget-object v4, v0, Lafvq;->h:Ljava/lang/Object;

    .line 81
    invoke-interface {v2}, Labzl;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lasku;->a:Lasku;

    new-array v2, v3, [Laskt;

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Laskt;

    move-object v3, v4

    check-cast v3, Laesf;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v4, v10

    .line 83
    invoke-virtual/range {v3 .. v9}, Laesf;->o(Ljava/lang/String;Ljava/lang/String;Lasku;IZ[Laskt;)V

    iget-object v1, v0, Lafvq;->i:Ljava/lang/Object;

    check-cast v1, Lafwz;

    .line 84
    invoke-virtual {v1, v10}, Lafwz;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lafvq;->j:Ljava/lang/Object;

    check-cast v1, Lafwq;

    .line 85
    invoke-virtual {v1, v10, v11}, Lafwq;->j(Ljava/lang/String;Lafyd;)V

    .line 86
    invoke-static {v10}, Lafxu;->a(Ljava/lang/String;)Laiuh;

    move-result-object v1

    invoke-virtual {v1}, Laiuh;->i()Lafxu;

    move-result-object v1

    iget-object v0, v0, Lafvq;->k:Ljava/lang/Object;

    .line 87
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxr;

    .line 88
    invoke-virtual {v0, v1}, Lafxr;->A(Lafxu;)V

    .line 89
    invoke-static {v11}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
