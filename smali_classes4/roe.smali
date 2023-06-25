.class public final synthetic Lroe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic d:I

.field public final synthetic e:Lsmt;


# direct methods
.method public synthetic constructor <init>(Lsmt;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroe;->e:Lsmt;

    iput-object p2, p0, Lroe;->a:Ljava/util/Map;

    iput-object p3, p0, Lroe;->b:Ljava/util/Map;

    iput-object p4, p0, Lroe;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput p5, p0, Lroe;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lroe;->e:Lsmt;

    iget-object v1, p0, Lroe;->a:Ljava/util/Map;

    iget-object v2, p0, Lroe;->b:Ljava/util/Map;

    iget-object v3, p0, Lroe;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget v4, p0, Lroe;->d:I

    sget-object v5, Laije;->a:Laije;

    .line 2
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrog;

    const-string v11, "|"

    .line 5
    invoke-static {v11}, Lahpx;->d(Ljava/lang/String;)Lahpx;

    move-result-object v11

    invoke-virtual {v11, v7}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    .line 6
    sget-object v12, Laiir;->a:Laiir;

    .line 7
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 8
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 10
    check-cast v13, Laiir;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Laiir;->b:I

    or-int/2addr v14, v9

    iput v14, v13, Laiir;->b:I

    iput-object v8, v13, Laiir;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v9, v12, Lajql;->instance:Lajqt;

    .line 14
    check-cast v9, Laiir;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Laiir;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Laiir;->b:I

    iput-object v8, v9, Laiir;->e:Ljava/lang/String;

    .line 12
    iget v8, v10, Lrog;->e:I

    .line 16
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v9, v12, Lajql;->instance:Lajqt;

    .line 17
    check-cast v9, Laiir;

    iget v11, v9, Laiir;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Laiir;->b:I

    iput v8, v9, Laiir;->f:I

    .line 18
    iget v8, v10, Lrog;->f:I

    .line 19
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v9, v12, Lajql;->instance:Lajqt;

    .line 20
    check-cast v9, Laiir;

    iget v11, v9, Laiir;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v9, Laiir;->b:I

    iput v8, v9, Laiir;->g:I

    .line 21
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrjj;

    if-nez v7, :cond_0

    .line 22
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v7, v12, Lajql;->instance:Lajqt;

    .line 23
    check-cast v7, Laiir;

    iget v8, v7, Laiir;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Laiir;->b:I

    const/4 v8, -0x1

    iput v8, v7, Laiir;->d:I

    goto :goto_1

    .line 61
    :cond_0
    iget v8, v7, Lrjj;->f:I

    .line 24
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v9, v12, Lajql;->instance:Lajqt;

    .line 25
    check-cast v9, Laiir;

    iget v11, v9, Laiir;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Laiir;->b:I

    iput v8, v9, Laiir;->d:I

    iget-wide v8, v7, Lrjj;->r:J

    .line 26
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v11, v12, Lajql;->instance:Lajqt;

    .line 27
    check-cast v11, Laiir;

    iget v13, v11, Laiir;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v11, Laiir;->b:I

    iput-wide v8, v11, Laiir;->i:J

    iget-object v7, v7, Lrjj;->s:Ljava/lang/String;

    .line 28
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v8, v12, Lajql;->instance:Lajqt;

    .line 29
    check-cast v8, Laiir;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laiir;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Laiir;->b:I

    iput-object v7, v8, Laiir;->j:Ljava/lang/String;

    .line 31
    :goto_1
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laiir;

    .line 32
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 33
    check-cast v8, Laije;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Laije;->c:Lajrj;

    .line 35
    invoke-interface {v9}, Lajrj;->c()Z

    move-result v11

    if-nez v11, :cond_1

    .line 36
    invoke-static {v9}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v9

    iput-object v9, v8, Laije;->c:Lajrj;

    :cond_1
    iget-object v8, v8, Laije;->c:Lajrj;

    .line 37
    invoke-interface {v8, v7}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 38
    iget-wide v7, v10, Lrog;->a:J

    .line 39
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 40
    check-cast v9, Laije;

    iget-object v11, v9, Laije;->d:Lajre;

    .line 41
    invoke-interface {v11}, Lajre;->c()Z

    move-result v12

    if-nez v12, :cond_2

    .line 42
    invoke-static {v11}, Lajqt;->mutableCopy(Lajre;)Lajre;

    move-result-object v11

    iput-object v11, v9, Laije;->d:Lajre;

    :cond_2
    iget-object v9, v9, Laije;->d:Lajre;

    .line 43
    invoke-interface {v9, v7, v8}, Lajre;->g(J)V

    .line 44
    iget-wide v7, v10, Lrog;->b:J

    .line 45
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 46
    check-cast v9, Laije;

    iget-object v11, v9, Laije;->e:Lajre;

    .line 47
    invoke-interface {v11}, Lajre;->c()Z

    move-result v12

    if-nez v12, :cond_3

    .line 48
    invoke-static {v11}, Lajqt;->mutableCopy(Lajre;)Lajre;

    move-result-object v11

    iput-object v11, v9, Laije;->e:Lajre;

    :cond_3
    iget-object v9, v9, Laije;->e:Lajre;

    .line 49
    invoke-interface {v9, v7, v8}, Lajre;->g(J)V

    .line 50
    iget-wide v7, v10, Lrog;->c:J

    .line 51
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 52
    check-cast v9, Laije;

    iget-object v11, v9, Laije;->f:Lajre;

    .line 53
    invoke-interface {v11}, Lajre;->c()Z

    move-result v12

    if-nez v12, :cond_4

    .line 54
    invoke-static {v11}, Lajqt;->mutableCopy(Lajre;)Lajre;

    move-result-object v11

    iput-object v11, v9, Laije;->f:Lajre;

    :cond_4
    iget-object v9, v9, Laije;->f:Lajre;

    .line 55
    invoke-interface {v9, v7, v8}, Lajre;->g(J)V

    .line 56
    iget-wide v7, v10, Lrog;->d:J

    .line 57
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 58
    check-cast v9, Laije;

    iget-object v10, v9, Laije;->g:Lajre;

    .line 59
    invoke-interface {v10}, Lajre;->c()Z

    move-result v11

    if-nez v11, :cond_5

    .line 60
    invoke-static {v10}, Lajqt;->mutableCopy(Lajre;)Lajre;

    move-result-object v10

    iput-object v10, v9, Laije;->g:Lajre;

    :cond_5
    iget-object v9, v9, Laije;->g:Lajre;

    .line 61
    invoke-interface {v9, v7, v8}, Lajre;->g(J)V

    goto/16 :goto_0

    .line 62
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 63
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 64
    check-cast v3, Laije;

    iget v6, v3, Laije;->b:I

    or-int/2addr v6, v9

    iput v6, v3, Laije;->b:I

    iput-wide v1, v3, Laije;->h:J

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, v0, Lsmt;->h:Ljava/lang/Object;

    iget-object v6, v0, Lsmt;->d:Ljava/lang/Object;

    check-cast v6, Lahpc;

    check-cast v3, Landroid/content/Context;

    .line 65
    invoke-static {v3, v6}, Lrsg;->V(Landroid/content/Context;Lahpc;)Landroid/net/Uri;

    move-result-object v3

    iget-object v6, v0, Lsmt;->f:Ljava/lang/Object;

    check-cast v6, Lsoh;

    .line 66
    invoke-virtual {v6, v3}, Lsoh;->h(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lsmt;->f:Ljava/lang/Object;

    invoke-static {}, Lszb;->c()Lszb;

    move-result-object v7

    check-cast v6, Lsoh;

    .line 67
    invoke-virtual {v6, v3, v7}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v0

    goto :goto_2

    :catch_0
    move-exception v3

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "StorageLogger"

    aput-object v7, v6, v8

    const-string v7, "%s: Failed to call Mobstore to compute MDD Directory bytes used!"

    .line 68
    invoke-static {v3, v7, v6}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lsmt;->e:Ljava/lang/Object;

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "Failed to call Mobstore to compute MDD Directory bytes used!"

    .line 69
    invoke-interface {v0, v3, v7, v6}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_7
    :goto_2
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    .line 71
    check-cast v0, Laije;

    iget v3, v0, Laije;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Laije;->b:I

    iput-wide v1, v0, Laije;->i:J

    .line 72
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    .line 73
    check-cast v0, Laije;

    iget v1, v0, Laije;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laije;->b:I

    iput v4, v0, Laije;->j:I

    .line 74
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laije;

    return-object v0
.end method
