.class public final Lyhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field volatile a:Z

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyhu;->a:Z

    iput-object p1, p0, Lyhu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyhu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyhu;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    const-string p1, "youtube:"

    const-string v0, ":"

    .line 4
    invoke-static {p2, p1, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyhu;->c:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyhu;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyhu;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Fetching the Gservices key \'"

    const-string v1, "\' before the end of the bulk initialization"

    invoke-static {p1, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyhu;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lyhu;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lyhu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lpeg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyhu;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lyhu;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lyhu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lpeg;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lyhu;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lyhu;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1
    sget-object v3, Lpeg;->a:Landroid/net/Uri;

    const-class v3, Lpeg;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v5, v0

    check-cast v5, Landroid/content/ContentResolver;

    .line 2
    invoke-static {v5}, Lpeg;->f(Landroid/content/ContentResolver;)V

    sget-object v5, Lpeg;->l:[Ljava/lang/String;

    .line 3
    array-length v5, v5

    if-nez v5, :cond_0

    new-array v5, v1, [Ljava/lang/String;

    sput-object v5, Lpeg;->l:[Ljava/lang/String;

    sget-object v5, Lpeg;->l:[Ljava/lang/String;

    .line 4
    invoke-static {v2, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Lpeg;->l:[Ljava/lang/String;

    goto/16 :goto_4

    .line 31
    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v6, Lpeg;->l:[Ljava/lang/String;

    .line 6
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-gtz v7, :cond_2

    .line 8
    aget-object v8, v2, v7

    .line 9
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v4, [Ljava/lang/String;

    goto/16 :goto_4

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Ljava/util/HashMap;

    .line 14
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 17
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 18
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v9, v11

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v4, [Ljava/lang/String;

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 24
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 25
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v5, v2

    :cond_9
    new-array v2, v4, [Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sput-object v2, Lpeg;->l:[Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 4
    :goto_4
    sget-boolean v5, Lpeg;->k:Z

    if-nez v5, :cond_a

    sget-object v2, Lpeg;->l:[Ljava/lang/String;

    check-cast v0, Landroid/content/ContentResolver;

    .line 29
    invoke-static {v0, v2}, Lpeg;->e(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_a
    array-length v5, v2

    if-eqz v5, :cond_b

    sput-boolean v4, Lpeg;->k:Z

    check-cast v0, Landroid/content/ContentResolver;

    .line 31
    invoke-static {v0, v2}, Lpeg;->e(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 32
    :cond_b
    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lyhu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    const-wide/16 v2, 0x0

    .line 33
    invoke-static {v0, v2, v3}, Lpeg;->h(Landroid/content/ContentResolver;J)J

    iget-object v0, p0, Lyhu;->b:Ljava/lang/Object;

    const-string v2, "http_stats"

    check-cast v0, Landroid/content/ContentResolver;

    .line 34
    invoke-static {v0, v2, v4}, Lpeg;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    iput-boolean v1, p0, Lyhu;->a:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "[GservicesConfigHelper][preloadGservicesCacheBlocking] "

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    const-string v1, "[GservicesConfigHelper][preloadGservicesCacheBlocking] "

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lyhu;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lyhu;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lyhu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lpeg;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
