.class public final synthetic Labol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labon;

.field public final synthetic b:Lwiq;

.field public final synthetic c:Lafpo;


# direct methods
.method public synthetic constructor <init>(Labon;Lafpo;Lwiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labol;->a:Labon;

    iput-object p2, p0, Labol;->c:Lafpo;

    iput-object p3, p0, Labol;->b:Lwiq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Labol;->a:Labon;

    iget-object v1, p0, Labol;->c:Lafpo;

    iget-object v2, p0, Labol;->b:Lwiq;

    iget-object v3, v0, Labon;->d:[Labom;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    .line 2
    invoke-interface {v7, v1}, Labom;->c(Lafpo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, v0, Labon;->e:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    .line 3
    invoke-virtual {v3, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_1
    iget-boolean v3, v0, Labon;->h:Z

    const-string v4, "qoe"

    const/4 v6, 0x2

    const-string v7, ",:;|"

    const-string v8, ","

    const/4 v9, 0x1

    if-nez v3, :cond_5

    iget-boolean v3, v0, Labon;->i:Z

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 39
    :cond_1
    invoke-virtual {v1}, Lafpo;->aj()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 43
    invoke-static {v3}, Labon;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 44
    invoke-static {v8, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-virtual {v2, v3, v11}, Lwiq;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :cond_3
    invoke-static {v8, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-virtual {v2, v3, v11, v7}, Lwiq;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v2}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v2

    .line 51
    invoke-static {v2}, Labor;->b(Lwiq;)Ljava/lang/String;

    move-result-object v3

    .line 52
    sget-object v7, Labpq;->l:Labpq;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Labor;->a(Lwiq;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v6, v5

    aput-object v3, v6, v9

    const-string v2, "Pinging %s \n&fexp=%s"

    invoke-static {v7, v2, v6}, Labpr;->b(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v4}, Ladta;->S(Ljava/lang/String;)Lacan;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lacan;->a(Landroid/net/Uri;)V

    iput-boolean v9, v2, Lacan;->d:Z

    .line 55
    new-instance v1, Lyex;

    iget-object v3, v0, Labon;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-direct {v1, v3, v5}, Lyex;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    iput-object v1, v2, Lacan;->j:Lacbf;

    iget-object v1, v0, Labon;->b:Labzl;

    iput-object v1, v2, Lacan;->g:Labzl;

    iget-object v1, v0, Labon;->c:Ljava/lang/String;

    iput-object v1, v2, Lacan;->h:Ljava/lang/String;

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v1}, Lafpo;->aj()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 10
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    .line 11
    invoke-static {v11}, Labon;->g(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 12
    invoke-static {v8, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v2, v11, v13}, Lwiq;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 14
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_8

    const/16 v13, 0x26

    .line 15
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_8
    invoke-static {v11, v7}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {v8, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    sget-object v14, Labor;->a:Lahvr;

    invoke-virtual {v14, v11}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "(scrubbed)"

    .line 22
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 23
    :cond_9
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->clear()V

    goto :goto_5

    .line 23
    :cond_a
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-direct {v3, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v1

    const-string v3, "Failed to encode qoe post body."

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    new-instance v3, Landroid/util/Pair;

    new-array v1, v5, [B

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-direct {v3, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_7
    invoke-virtual {v2}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v1

    .line 30
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v7

    .line 32
    invoke-static {v7}, Labor;->b(Lwiq;)Ljava/lang/String;

    move-result-object v8

    .line 33
    sget-object v10, Labpq;->l:Labpq;

    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    invoke-static {v7}, Labor;->a(Lwiq;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    aput-object v8, v6, v9

    const-string v2, "Pinging P %s \n&fexp=%s"

    .line 33
    invoke-static {v10, v2, v6}, Labpr;->b(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [B

    .line 36
    invoke-static {v2, v4}, Ladta;->R([BLjava/lang/String;)Lacan;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lacan;->a(Landroid/net/Uri;)V

    iput-boolean v9, v2, Lacan;->d:Z

    .line 38
    new-instance v1, Lyex;

    iget-object v3, v0, Labon;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-direct {v1, v3, v5}, Lyex;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    iput-object v1, v2, Lacan;->j:Lacbf;

    iget-object v1, v0, Labon;->b:Labzl;

    iput-object v1, v2, Lacan;->g:Labzl;

    iget-object v1, v0, Labon;->c:Ljava/lang/String;

    iput-object v1, v2, Lacan;->h:Ljava/lang/String;

    :goto_8
    iget-object v1, v0, Labon;->j:Ladta;

    iget-object v0, v0, Labon;->a:Labwg;

    sget-object v3, Lacct;->a:Ldzy;

    .line 56
    invoke-virtual {v1, v0, v2, v3}, Ladta;->Q(Labwg;Lacan;Ldzy;)V

    return-void
.end method
