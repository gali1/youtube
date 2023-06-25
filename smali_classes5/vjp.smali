.class public final synthetic Lvjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtx;


# instance fields
.field public final synthetic a:Laqni;

.field public final synthetic b:Lytq;


# direct methods
.method public synthetic constructor <init>(Lytq;Laqni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjp;->b:Lytq;

    iput-object p2, p0, Lvjp;->a:Laqni;

    return-void
.end method


# virtual methods
.method public final a(Lavyn;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lvjp;->b:Lytq;

    iget-object v3, v0, Lvjp;->a:Laqni;

    iget-object v4, v2, Lytq;->a:Ljava/lang/Object;

    iget v5, v3, Laqni;->e:I

    invoke-static {v5}, Lagjf;->aA(I)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    :cond_0
    sget-object v7, Larek;->a:Larek;

    .line 2
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget-object v8, v3, Laqni;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 4
    check-cast v9, Larek;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Larek;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Larek;->b:I

    iput-object v8, v9, Larek;->c:Ljava/lang/String;

    iget v8, v3, Laqni;->g:I

    invoke-static {v8}, Lc;->aF(I)I

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x2

    if-eq v8, v6, :cond_c

    const/4 v10, 0x3

    if-eq v8, v9, :cond_6

    if-eq v8, v10, :cond_5

    add-int/lit8 v8, v5, -0x1

    if-eq v8, v9, :cond_4

    const/4 v10, 0x5

    if-eq v8, v10, :cond_4

    const/16 v10, 0x8

    if-eq v8, v10, :cond_2

    const/16 v10, 0x9

    if-eq v8, v10, :cond_2

    goto/16 :goto_2

    .line 21
    :cond_2
    iget-boolean v8, v3, Laqni;->i:Z

    if-nez v8, :cond_3

    .line 10
    sget-object v8, Larep;->a:Larep;

    .line 11
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 12
    check-cast v10, Larek;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Larek;->e:Larep;

    iget v8, v10, Larek;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v10, Larek;->b:I

    :cond_3
    iget-object v8, v3, Laqni;->h:Lajrj;

    .line 14
    invoke-static {v8}, Lytq;->d(Ljava/util/List;)Laref;

    move-result-object v8

    .line 15
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 16
    check-cast v10, Larek;

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Larek;->d:Laref;

    iget v8, v10, Larek;->b:I

    or-int/2addr v8, v9

    iput v8, v10, Larek;->b:I

    goto/16 :goto_2

    .line 80
    :cond_4
    iget-object v8, v3, Laqni;->h:Lajrj;

    .line 18
    invoke-static {v8}, Lytq;->d(Ljava/util/List;)Laref;

    move-result-object v8

    .line 19
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 20
    check-cast v10, Larek;

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Larek;->d:Laref;

    iget v8, v10, Larek;->b:I

    or-int/2addr v8, v9

    iput v8, v10, Larek;->b:I

    goto/16 :goto_2

    .line 22
    :cond_5
    sget-object v8, Larep;->a:Larep;

    .line 23
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 24
    check-cast v10, Larek;

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Larek;->e:Larep;

    iget v8, v10, Larek;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v10, Larek;->b:I

    goto/16 :goto_2

    .line 26
    :cond_6
    sget-object v8, Laren;->a:Laren;

    .line 27
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 28
    sget-object v11, Lareo;->a:Lareo;

    .line 29
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    iget-object v12, v3, Laqni;->h:Lajrj;

    .line 30
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqng;

    iget v14, v13, Laqng;->b:I

    if-ne v14, v9, :cond_7

    iget-object v13, v13, Laqng;->c:Ljava/lang/Object;

    .line 31
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 32
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v15, v8, Lajql;->instance:Lajqt;

    .line 33
    check-cast v15, Laren;

    iget v9, v15, Laren;->b:I

    or-int/2addr v9, v6

    iput v9, v15, Laren;->b:I

    iput-wide v13, v15, Laren;->c:J

    goto :goto_1

    :cond_7
    if-ne v14, v6, :cond_9

    iget-object v9, v13, Laqng;->c:Ljava/lang/Object;

    .line 34
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 35
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v9, v11, Lajql;->instance:Lajqt;

    .line 36
    check-cast v9, Lareo;

    iget-object v15, v9, Lareo;->b:Lajre;

    .line 37
    invoke-interface {v15}, Lajre;->c()Z

    move-result v16

    if-nez v16, :cond_8

    .line 38
    invoke-static {v15}, Lajqt;->mutableCopy(Lajre;)Lajre;

    move-result-object v15

    iput-object v15, v9, Lareo;->b:Lajre;

    :cond_8
    iget-object v9, v9, Lareo;->b:Lajre;

    .line 39
    invoke-interface {v9, v13, v14}, Lajre;->g(J)V

    :cond_9
    :goto_1
    const/4 v9, 0x2

    goto :goto_0

    :cond_a
    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 40
    check-cast v9, Laren;

    iget v9, v9, Laren;->b:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_b

    .line 51
    sget-object v9, Larep;->a:Larep;

    .line 52
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 53
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 54
    check-cast v11, Larep;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laren;

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Larep;->c:Ljava/lang/Object;

    iput v10, v11, Larep;->b:I

    .line 56
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 57
    check-cast v8, Larek;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Larep;

    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Larek;->e:Larep;

    iget v9, v8, Larek;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Larek;->b:I

    goto :goto_2

    :cond_b
    iget-object v8, v11, Lajql;->instance:Lajqt;

    .line 41
    check-cast v8, Lareo;

    iget-object v8, v8, Lareo;->b:Lajre;

    .line 42
    invoke-interface {v8}, Lajre;->size()I

    move-result v8

    if-lez v8, :cond_d

    .line 43
    sget-object v8, Larep;->a:Larep;

    .line 44
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 46
    check-cast v9, Larep;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Lareo;

    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Larep;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v9, Larep;->b:I

    .line 48
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 49
    check-cast v9, Larek;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Larep;

    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Larek;->e:Larep;

    iget v8, v9, Larek;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Larek;->b:I

    goto :goto_2

    .line 17
    :cond_c
    iget-object v8, v3, Laqni;->h:Lajrj;

    .line 6
    invoke-static {v8}, Lytq;->d(Ljava/util/List;)Laref;

    move-result-object v8

    .line 7
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 8
    check-cast v9, Larek;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Larek;->d:Laref;

    iget v8, v9, Larek;->b:I

    const/4 v10, 0x2

    or-int/2addr v8, v10

    iput v8, v9, Larek;->b:I

    .line 59
    :cond_d
    :goto_2
    sget-object v8, Lanmk;->a:Lanmk;

    .line 60
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 61
    sget-object v9, Lareg;->a:Lareg;

    .line 62
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    iget-object v10, v3, Laqni;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 64
    check-cast v11, Lareg;

    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lareg;->b:I

    or-int/2addr v6, v12

    iput v6, v11, Lareg;->b:I

    iput-object v10, v11, Lareg;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v6, v9, Lajql;->instance:Lajqt;

    .line 67
    check-cast v6, Lareg;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lareg;->e:I

    iget v5, v6, Lareg;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lareg;->b:I

    .line 68
    sget-object v5, Larel;->a:Larel;

    .line 69
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 71
    check-cast v6, Larel;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Larek;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Larel;->c:Larek;

    iget v7, v6, Larel;->b:I

    const/4 v10, 0x2

    or-int/2addr v7, v10

    iput v7, v6, Larel;->b:I

    .line 73
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v6, v9, Lajql;->instance:Lajqt;

    .line 74
    check-cast v6, Lareg;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Larel;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lareg;->d:Larel;

    iget v5, v6, Lareg;->b:I

    or-int/2addr v5, v10

    iput v5, v6, Lareg;->b:I

    .line 76
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v5, v8, Lajql;->instance:Lajqt;

    .line 77
    check-cast v5, Lanmk;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lareg;

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lanmk;->d:Lareg;

    iget v6, v5, Lanmk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lanmk;->b:I

    check-cast v4, Ladvg;

    .line 79
    invoke-virtual {v4, v8}, Ladvg;->n(Lajql;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v5, v2, Lytq;->b:Ljava/lang/Object;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lvjn;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v3, v1, v8}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-static {v4, v5, v6, v7}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method
