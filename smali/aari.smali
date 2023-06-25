.class public final synthetic Laari;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laarp;


# direct methods
.method public synthetic constructor <init>(Laarp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laari;->a:Laarp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Laari;->a:Laarp;

    iget-object v0, v2, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, Laarp;->g:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, v2, Laarp;->g:Labra;

    .line 3
    invoke-virtual {v0}, Labpj;->p()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1388

    :goto_0
    iput-wide v3, v2, Laarp;->n:J

    iget-object v0, v2, Laarp;->a:Lpri;

    .line 4
    invoke-interface {v0}, Lpri;->f()J

    move-result-wide v3

    iget-object v0, v2, Laarp;->p:Laaqs;

    iget-object v0, v0, Laaqs;->b:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Laarp;->p:Laaqs;

    iget-object v0, v0, Laaqs;->b:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v0, v2, Laarp;->p:Laaqs;

    .line 7
    invoke-virtual {v0}, Laaqs;->b()Lahvr;

    move-result-object v5

    iget-object v0, v2, Laarp;->p:Laaqs;

    .line 8
    invoke-virtual {v0}, Laaqs;->c()Lahvr;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 10
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Laarp;->p:Laaqs;

    .line 11
    invoke-virtual {v0, v9}, Laaqs;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, v2, Laarp;->p:Laaqs;

    .line 12
    invoke-virtual {v0, v9}, Laaqs;->a(Ljava/lang/String;)Laaqq;

    move-result-object v0

    iget-object v10, v0, Laaqq;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Labrn;->c(Z)V

    iget-object v10, v2, Laarp;->p:Laaqs;

    iget-object v11, v2, Laarp;->a:Lpri;

    iget-object v12, v2, Laarp;->g:Labra;

    new-instance v13, Laaqz;

    iget-object v14, v0, Laaqq;->c:Ljava/lang/String;

    .line 14
    invoke-direct {v13, v14, v10, v11, v12}, Laaqz;-><init>(Ljava/lang/String;Laaqs;Lpri;Labra;)V

    iget-wide v10, v0, Laaqq;->d:J

    iget-object v0, v0, Laaqq;->e:Lajrj;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laaqo;

    iget v14, v12, Laaqo;->c:I

    iget-object v15, v12, Laaqo;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Laaqt; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v9

    :try_start_2
    iget-wide v8, v12, Laaqo;->e:J

    invoke-static {v14, v15, v8, v9}, Laaqy;->a(ILjava/lang/String;J)Laaqy;

    move-result-object v8

    iget-object v9, v12, Laaqo;->f:Lajrj;

    .line 16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laapw;

    iget-object v15, v12, Laaqo;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v13, v8, v14, v15}, Laaqz;->i(Laaqy;Laapw;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v9, v16

    goto :goto_2

    :cond_4
    move-object/from16 v16, v9

    iget-object v0, v13, Laaqz;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x1

    iput-boolean v0, v13, Laaqz;->a:Z

    iget-object v0, v2, Laarp;->k:Ljava/util/Map;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Laaqt; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v8, v16

    .line 19
    :try_start_3
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v2, Laarp;->d:J

    iget-object v0, v13, Laaqz;->f:Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v11, Ljuh;->j:Ljuh;

    .line 21
    invoke-interface {v0, v11}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, v2, Laarp;->d:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Laaqt; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_4
    move-object/from16 v8, v16

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    :goto_5
    move-object v8, v9

    .line 23
    :goto_6
    :try_start_4
    sget-object v9, Labpq;->b:Labpq;

    const-string v10, "Cannot read video metadata, deleting the video"

    invoke-static {v9, v10}, Labpr;->a(Labpq;Ljava/lang/Object;)V

    iget-object v9, v2, Laarp;->p:Laaqs;

    .line 24
    invoke-virtual {v9, v8}, Laaqs;->j(Ljava/lang/String;)V

    iget-object v8, v2, Laarp;->m:Lzrq;

    const/4 v9, 0x2

    .line 25
    invoke-static {v8, v9, v0}, Laasa;->t(Lzrq;ILjava/lang/Exception;)V

    goto/16 :goto_1

    .line 26
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 27
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v2, Laarp;->p:Laaqs;

    .line 28
    invoke-virtual {v7, v5}, Laaqs;->j(Ljava/lang/String;)V

    goto :goto_7

    .line 29
    :cond_7
    sget-object v0, Laayl;->b:Laayl;

    .line 30
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    iget-object v5, v2, Laarp;->k:Ljava/util/Map;

    .line 31
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 32
    invoke-static {v0, v5}, Lahuj;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lahuj;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lahyq;

    iget v5, v5, Lahyq;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_8

    .line 33
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Laaqz;

    iget-object v9, v2, Laarp;->j:Ljava/util/LinkedHashSet;

    iget-object v8, v8, Laaqz;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_8
    iget-object v0, v2, Laarp;->k:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v5, Ljuh;->k:Ljuh;

    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v7

    iget-object v0, v2, Laarp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Laarp;->p:Laaqs;

    iget-object v0, v0, Laaqs;->b:Ljava/io/File;

    .line 38
    invoke-static {v0}, Laarp;->y(Ljava/io/File;)J

    iget-object v0, v2, Laarp;->k:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v5, Lzuq;->u:Lzuq;

    .line 40
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 41
    sget-object v5, Lahry;->b:Lj$/util/stream/Collector;

    .line 42
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvr;

    iget-object v5, v2, Laarp;->l:Ljava/util/Set;

    .line 43
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Laarp;->a:Lpri;

    .line 44
    invoke-interface {v0}, Lpri;->f()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v7, v3

    .line 45
    sget-object v0, Labpq;->a:Labpq;

    new-instance v0, Lzto;

    invoke-direct {v0, v7, v8}, Lzto;-><init>(J)V

    iget-object v3, v2, Laarp;->i:Ljava/util/concurrent/locks/Lock;

    .line 46
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v2, Laarp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    sget-object v4, Laarl;->a:Laarl;

    sget-object v5, Laarl;->b:Laarl;

    .line 48
    invoke-static {v3, v4, v5}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v0, v2, Laarp;->q:Lzto;

    iget-object v3, v2, Laarp;->s:Laamu;

    if-eqz v3, :cond_9

    iget-object v4, v2, Laarp;->b:Laimw;

    new-instance v5, Lzqg;

    const/16 v7, 0x14

    invoke-direct {v5, v3, v0, v7}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-static {v5}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 52
    invoke-interface {v4, v0}, Laimw;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :try_start_6
    iget-object v0, v2, Laarp;->i:Ljava/util/concurrent/locks/Lock;

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_9

    .line 59
    :cond_a
    iget-object v0, v2, Laarp;->i:Ljava/util/concurrent/locks/Lock;

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    invoke-virtual {v2}, Laarp;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 49
    :goto_9
    iget-object v0, v2, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v2, Laarp;->g:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v3, 0x2b4c9da

    .line 55
    invoke-virtual {v0, v3, v4}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Laarp;->h:Laaqh;

    iget-object v2, v0, Laaqh;->f:Lawxx;

    if-eqz v2, :cond_b

    iget-object v0, v0, Laaqh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/File;

    .line 57
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-string v3, "exo"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 59
    invoke-static {v0}, Laaqs;->i(Ljava/io/File;)Z

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_7
    iget-object v3, v2, Laarp;->i:Ljava/util/concurrent/locks/Lock;

    .line 49
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 50
    iget-object v2, v2, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
