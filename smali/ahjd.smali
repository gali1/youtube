.class public final Lahjd;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p2}, Lahjd;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a(Ljava/lang/Thread;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    new-instance v0, Lahjd;

    sget-object v1, Lahjh;->a:Ljava/util/WeakHashMap;

    .line 2
    monitor-enter v1

    :try_start_0
    sget-object v2, Lahjh;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahjg;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lahjg;->c:Lahid;

    :goto_0
    invoke-static {p0, v1}, Lahjd;->g(Lahid;Lahid;)[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lahjd;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b()Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    new-instance v0, Lahjd;

    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lahjd;->g(Lahid;Lahid;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lahjd;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    return-object v0
.end method

.method public static c(Ljava/util/Collection;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 2
    invoke-static {v0, p1}, Lahjd;->i(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Lahup;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lahjh;->a:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v1

    :try_start_0
    sget-object v2, Lahjh;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahjg;

    iget-object v4, v4, Lahjg;->c:Lahid;

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lahup;->u()Lahvr;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahid;

    .line 11
    invoke-interface {v3}, Lahid;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lahup;->u()Lahvr;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7fffffff

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahid;

    instance-of v5, v4, Lahhg;

    if-eqz v5, :cond_3

    .line 15
    check-cast v4, Lahhg;

    .line 16
    invoke-virtual {v4}, Lahhg;->e()I

    move-result v5

    if-ge v5, v3, :cond_3

    .line 17
    invoke-virtual {v4}, Lahhg;->e()I

    move-result v3

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahid;

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-eq v5, v6, :cond_5

    .line 23
    invoke-interface {v4}, Lahid;->d()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v1, v6}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    sget-object v6, Lahnr;->a:Lahnr;

    goto :goto_9

    :cond_6
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_9

    .line 39
    instance-of v8, v6, Lahhg;

    if-eqz v8, :cond_7

    .line 24
    move-object v8, v6

    check-cast v8, Lahhg;

    invoke-virtual {v8}, Lahhg;->e()I

    move-result v8

    if-ge v8, v3, :cond_7

    goto :goto_5

    .line 25
    :cond_7
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 27
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahid;

    goto :goto_6

    .line 26
    :cond_8
    invoke-virtual {p0, v6}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v6}, Lahid;->a()Lahid;

    move-result-object v6

    goto :goto_4

    :cond_9
    :goto_5
    move-object v6, v7

    :cond_a
    :goto_6
    move-object v8, v4

    :goto_7
    if-eq v8, v6, :cond_c

    .line 28
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    .line 29
    :cond_b
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v8}, Lahid;->a()Lahid;

    move-result-object v8

    goto :goto_7

    .line 28
    :cond_c
    :goto_8
    invoke-static {v6}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    .line 23
    :goto_9
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 31
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    new-instance v9, Lpuk;

    .line 32
    invoke-direct {v9, v5}, Lpuk;-><init>(Ljava/lang/Thread;)V

    new-instance v5, Lahjd;

    .line 33
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahid;

    invoke-interface {v6}, Lahid;->a()Lahid;

    move-result-object v6

    invoke-static {v4, v6}, Lahjd;->g(Lahid;Lahid;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Lahjd;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 34
    invoke-virtual {v9, v5}, Lpuk;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v4, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StackTraceElement;

    .line 36
    invoke-virtual {v9}, Lpuk;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    const/4 v11, 0x0

    invoke-direct {v5, v6, v10, v7, v11}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v9}, Lpuk;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v5, v11, [Ljava/lang/StackTraceElement;

    .line 38
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 39
    invoke-static {v8, v9}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_d
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :goto_a
    throw p0

    :goto_b
    goto :goto_a
.end method

.method public static e(Lahup;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lahup;->t()Lahvr;

    move-result-object p0

    invoke-virtual {p0}, Lahvr;->l()Laiao;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahid;

    instance-of v4, v3, Lahhg;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahid;

    invoke-interface {v4}, Lahid;->d()Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahiy;

    if-nez v4, :cond_1

    .line 6
    move-object v4, v3

    check-cast v4, Lahhg;

    iget-object v4, v4, Lahhg;->a:Lahjn;

    .line 7
    invoke-virtual {v4}, Lahjn;->b()Lahjb;

    move-result-object v4

    iget-object v4, v4, Lahjb;->c:Lahiy;

    .line 8
    invoke-interface {v3}, Lahid;->d()Ljava/util/UUID;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/HashMap;

    .line 10
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    check-cast v3, Lahhg;

    .line 13
    invoke-virtual {v3}, Lahhg;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 12
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahiy;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lahiy;->e:Lajrj;

    .line 19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "tk_trace"

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahho;

    iget v6, v6, Lahho;->b:I

    and-int/lit8 v6, v6, 0x20

    if-nez v6, :cond_4

    goto :goto_2

    .line 31
    :cond_5
    new-instance v5, Ljava/lang/StackTraceElement;

    const-string v6, "No unfinished spans when the app crashed:"

    .line 20
    invoke-direct {v5, v8, v6, v7, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_2
    iget-object v5, v1, Lahiy;->h:Lahgl;

    if-nez v5, :cond_6

    .line 21
    sget-object v5, Lahgl;->a:Lahgl;

    :cond_6
    iget v5, v5, Lahgl;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StackTraceElement;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v1, Lahiy;->e:Lajrj;

    .line 22
    invoke-interface {v12, v9}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahho;

    iget-object v12, v12, Lahho;->c:Ljava/lang/String;

    aput-object v12, v11, v9

    iget-object v12, v1, Lahiy;->h:Lahgl;

    if-nez v12, :cond_7

    sget-object v12, Lahgl;->a:Lahgl;

    :cond_7
    iget-object v12, v12, Lahgl;->c:Lahgk;

    if-nez v12, :cond_8

    .line 23
    sget-object v12, Lahgk;->a:Lahgk;

    :cond_8
    iget v12, v12, Lahgk;->c:I

    .line 24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const-string v6, "Trace %s tried to log too many spans. %s spans dropped"

    .line 25
    invoke-static {v10, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v8, v6, v7, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/StackTraceElement;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 29
    invoke-static {v0, v1}, Lahjd;->c(Ljava/util/Collection;[Ljava/lang/StackTraceElement;)V

    goto/16 :goto_1

    .line 30
    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 31
    invoke-static {v1, v0, v2, v3}, Lahjd;->f(Lahiy;Ljava/util/Map;ILjava/util/Map;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public static f(Lahiy;Ljava/util/Map;ILjava/util/Map;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lahiy;->e:Lajrj;

    invoke-static {v0}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahho;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v2, v4, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/lang/StackTraceElement;

    const-string p2, "tk_trace"

    const-string p3, "Suppressed exceptions exceeds the limit 10, additional unfinished spans will not be reported"

    .line 22
    invoke-direct {p1, p2, p3, v5, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-array p2, v6, [Ljava/lang/StackTraceElement;

    aput-object p1, p2, v1

    .line 23
    invoke-static {p0, p2}, Lahjd;->c(Ljava/util/Collection;[Ljava/lang/StackTraceElement;)V

    return-void

    :cond_1
    iget v4, v3, Lahho;->b:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_0

    .line 2
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lahiy;->e:Lajrj;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v9, v3

    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_5

    .line 4
    invoke-interface {p3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 8
    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_2
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    iget v10, v9, Lahho;->d:I

    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v5, v9, Lahho;->d:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    iget v10, v9, Lahho;->e:I

    if-ge v10, p2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahho;

    goto :goto_1

    :cond_5
    move-object v8, v3

    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_9

    .line 9
    invoke-interface {p3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :goto_4
    const/4 v7, 0x1

    goto :goto_3

    .line 10
    :cond_6
    invoke-interface {p3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_7

    iget v9, v8, Lahho;->e:I

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    iget v9, v8, Lahho;->e:I

    if-gez v9, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahho;

    goto :goto_3

    :cond_9
    invoke-static {v5}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, p0, Lahiy;->e:Lajrj;

    .line 14
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v3}, Lahjd;->j(Lahho;)Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    iget v8, v3, Lahho;->d:I

    if-eq v8, v4, :cond_a

    iget v3, v3, Lahho;->e:I

    .line 17
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahho;

    .line 18
    invoke-static {v3}, Lahjd;->j(Lahho;)Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-array v3, v1, [Ljava/lang/StackTraceElement;

    .line 19
    invoke-interface {v7, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 20
    invoke-static {v5, v3}, Lahjd;->i(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static g(Lahid;Lahid;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "tk_trace"

    const/4 v4, 0x0

    if-eq v1, p1, :cond_0

    new-instance v5, Ljava/lang/StackTraceElement;

    .line 2
    invoke-interface {v1}, Lahid;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6, v2, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v1}, Lahid;->a()Lahid;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lahgp;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StackTraceElement;

    const-string p1, "Missing root trace"

    .line 4
    invoke-direct {p0, v3, p1, v2, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lahjd;->b()Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    new-instance v0, Lahjc;

    invoke-direct {v0, p1}, Lahjc;-><init>([Ljava/lang/StackTraceElement;)V

    .line 2
    invoke-static {p0, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static j(Lahho;)Ljava/lang/StackTraceElement;
    .locals 4

    .line 1
    iget v0, p0, Lahho;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lahho;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "(unfinished)"

    :goto_0
    new-instance v1, Ljava/lang/StackTraceElement;

    iget-object p0, p0, Lahho;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v3, "tk_trace"

    .line 2
    invoke-direct {v1, v3, p0, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
