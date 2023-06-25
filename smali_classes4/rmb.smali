.class public final synthetic Lrmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrmb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 95
    iget v0, p0, Lrmb;->b:I

    const-string v1, "%s: Unable to read sharedFile from ProtoDataStore."

    const/4 v2, 0x0

    const-string v3, "Failed to deserialize file key, remove and continue."

    const-string v4, "%s Failed to deserialize file key %s, remove and continue."

    const-string v5, "Failed to commit migration metadata to disk."

    const-string v6, "Failed to commit migration metadata to disk"

    const/4 v7, 0x1

    const-string v8, "ProtoDataStoreSharedFilesMetadata"

    const/4 v9, 0x0

    .line 63
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    packed-switch v0, :pswitch_data_0

    .line 95
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    check-cast p1, Lrju;

    sget v1, Lroa;->e:I

    iget-object v1, p1, Lrju;->d:Lajrj;

    new-instance v2, Lthc;

    invoke-direct {v2, v0, v7}, Lthc;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v1, v2}, Lahkp;->W(Ljava/lang/Iterable;Lahpf;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 111
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 113
    check-cast v1, Lrju;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v1}, Lrju;->a()V

    iget-object v1, v1, Lrju;->d:Lajrj;

    .line 116
    invoke-interface {v1, v0}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrju;

    goto/16 :goto_8

    .line 110
    :pswitch_0
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Void;

    sget p1, Lroa;->e:I

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahpc;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Void;

    sget p1, Lroa;->e:I

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lrlo;

    .line 6
    sget-object v1, Lrlo;->b:Lrlo;

    if-eq p1, v1, :cond_1

    sget-object v1, Lrlo;->a:Lrlo;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    check-cast p1, Lajql;

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Laiiy;

    sget-object v1, Laiiy;->a:Laiiy;

    const/4 v1, 0x5

    invoke-static {v1}, Lagjf;->aa(I)I

    move-result v1

    iput v1, p1, Laiiy;->c:I

    iget v1, p1, Laiiy;->b:I

    or-int/2addr v1, v7

    iput v1, p1, Laiiy;->b:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    move-object p1, v0

    check-cast p1, Lajql;

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Laiiy;

    sget-object v1, Laiiy;->a:Laiiy;

    const/4 v1, 0x4

    invoke-static {v1}, Lagjf;->aa(I)I

    move-result v1

    iput v1, p1, Laiiy;->c:I

    iget v1, p1, Laiiy;->b:I

    or-int/2addr v1, v7

    iput v1, p1, Laiiy;->b:I

    :goto_1
    check-cast v0, Lajql;

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiiy;

    return-object p1

    .line 10
    :pswitch_3
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Laiiy;

    new-instance v1, Lrnp;

    check-cast v0, Laiir;

    .line 13
    invoke-direct {v1, p1, v0}, Lrnp;-><init>(Laiiy;Laiir;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lahup;

    .line 15
    invoke-virtual {p1, v0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjx;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lahup;

    .line 17
    invoke-virtual {p1, v0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lrjz;

    .line 19
    sget v5, Lrns;->a:I

    .line 20
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    iget-object v6, p1, Lrjz;->b:Lajsc;

    .line 21
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 22
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_0
    move-object v10, v0

    check-cast v10, Lrmg;

    iget-object v10, v10, Lrmg;->a:Landroid/content/Context;

    move-object v11, v0

    check-cast v11, Lrmg;

    iget-object v11, v11, Lrmg;->b:Lrkg;

    .line 23
    invoke-static {v7, v10, v11}, Lrsg;->y(Ljava/lang/String;Landroid/content/Context;Lrkg;)Lrjv;

    move-result-object v10
    :try_end_0
    .catch Lron; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p1, Lrjz;->b:Lajsc;

    .line 28
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrjx;

    goto :goto_3

    :cond_2
    move-object v11, v2

    .line 29
    :goto_3
    invoke-virtual {v5, v7}, Lajql;->Z(Ljava/lang/String;)V

    if-nez v11, :cond_3

    .line 30
    invoke-static {v1, v8}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {v10}, Lrsg;->B(Lrjv;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v5, v7, v11}, Lajql;->Y(Ljava/lang/String;Lrjx;)V

    goto :goto_2

    :catch_0
    move-exception v10

    .line 24
    invoke-static {v4, v8, v7}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Lrmg;

    iget-object v11, v11, Lrmg;->b:Lrkg;

    new-array v12, v9, [Ljava/lang/Object;

    .line 25
    invoke-interface {v11, v10, v3, v12}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v5, v7}, Lajql;->Z(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjz;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lahup;

    .line 35
    invoke-virtual {p1, v0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjx;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/io/IOException;

    .line 37
    invoke-static {v6}, Lrns;->c(Ljava/lang/String;)V

    check-cast v0, Lrmg;

    iget-object v0, v0, Lrmg;->b:Lrkg;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Migration to DownloadTransform failed."

    .line 38
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v9, [Ljava/lang/Object;

    invoke-interface {v0, v1, v5, p1}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    .line 39
    :pswitch_9
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lrjz;

    .line 41
    sget v5, Lrns;->a:I

    .line 42
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    iget-object v6, p1, Lrjz;->b:Lajsc;

    .line 43
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_1
    move-object v10, v0

    check-cast v10, Lrmg;

    iget-object v10, v10, Lrmg;->a:Landroid/content/Context;

    move-object v11, v0

    check-cast v11, Lrmg;

    iget-object v11, v11, Lrmg;->b:Lrkg;

    .line 45
    invoke-static {v7, v10, v11}, Lrsg;->y(Ljava/lang/String;Landroid/content/Context;Lrkg;)Lrjv;

    move-result-object v10
    :try_end_1
    .catch Lron; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p1, Lrjz;->b:Lajsc;

    .line 50
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrjx;

    goto :goto_5

    :cond_5
    move-object v11, v2

    .line 51
    :goto_5
    invoke-virtual {v5, v7}, Lajql;->Z(Ljava/lang/String;)V

    if-nez v11, :cond_6

    .line 52
    invoke-static {v1, v8}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 53
    :cond_6
    invoke-static {v10}, Lrsg;->C(Lrjv;)Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {v5, v7, v11}, Lajql;->Y(Ljava/lang/String;Lrjx;)V

    goto :goto_4

    :catch_1
    move-exception v10

    .line 46
    invoke-static {v4, v8, v7}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Lrmg;

    iget-object v11, v11, Lrmg;->b:Lrkg;

    new-array v12, v9, [Ljava/lang/Object;

    .line 47
    invoke-interface {v11, v10, v3, v12}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v5, v7}, Lajql;->Z(Ljava/lang/String;)V

    goto :goto_4

    .line 55
    :cond_7
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjz;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lrjz;

    .line 59
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lajql;->Z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjz;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/io/IOException;

    .line 61
    invoke-static {v6}, Lrns;->c(Ljava/lang/String;)V

    check-cast v0, Lrmg;

    iget-object v0, v0, Lrmg;->b:Lrkg;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Migration to ChecksumOnly failed."

    .line 62
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v9, [Ljava/lang/Object;

    invoke-interface {v0, v1, v5, p1}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    .line 63
    :pswitch_d
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lrjq;

    .line 65
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object p1, p1, Lrjq;->b:Lajsc;

    .line 66
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 69
    :try_start_2
    invoke-static {v3}, Lrsg;->I(Ljava/lang/String;)Lrjs;

    move-result-object v4

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjj;

    invoke-static {v4, v2}, Lrmw;->a(Lrjs;Lrjj;)Lrmw;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lrol; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v2

    .line 71
    invoke-virtual {v1, v3}, Lajql;->X(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to deserialized file group key: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lrns;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    .line 73
    :cond_8
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjq;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/Void;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Lrjq;

    iget-object p1, p1, Lrjq;->b:Lajsc;

    .line 76
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjj;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Lrjq;

    .line 79
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 81
    check-cast v1, Lrjq;

    iget-object v2, v1, Lrjq;->d:Lajrj;

    .line 82
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v3

    if-nez v3, :cond_9

    .line 83
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, v1, Lrjq;->d:Lajrj;

    :cond_9
    iget-object v1, v1, Lrjq;->d:Lajrj;

    .line 84
    invoke-static {v0, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 79
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjq;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Lrjq;

    .line 86
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lajql;->X(Ljava/lang/String;)V

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjq;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Ljava/lang/Void;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lrmb;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Lrjq;

    .line 89
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjs;

    iget-object v2, v1, Lrjs;->c:Ljava/lang/String;

    iget-object v2, v1, Lrjs;->d:Ljava/lang/String;

    .line 91
    sget v2, Lrns;->a:I

    .line 92
    invoke-static {v1}, Lrsg;->K(Lrjs;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lajql;->X(Ljava/lang/String;)V

    goto :goto_7

    .line 94
    :cond_a
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjq;

    return-object p1

    .line 117
    :cond_b
    iget-object v2, p1, Lrju;->d:Lajrj;

    .line 97
    invoke-interface {v2, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjn;

    .line 98
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-wide v4, v2, Lrjn;->g:J

    check-cast v0, Lrjn;

    iget-wide v6, v0, Lrjn;->g:J

    add-long/2addr v4, v6

    .line 99
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 100
    check-cast v6, Lrjn;

    iget v7, v6, Lrjn;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lrjn;->b:I

    iput-wide v4, v6, Lrjn;->g:J

    iget-wide v4, v2, Lrjn;->h:J

    iget-wide v6, v0, Lrjn;->h:J

    add-long/2addr v4, v6

    .line 101
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 102
    check-cast v0, Lrjn;

    iget v2, v0, Lrjn;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lrjn;->b:I

    iput-wide v4, v0, Lrjn;->h:J

    .line 103
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lrjn;

    .line 104
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 106
    check-cast v2, Lrju;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v2}, Lrju;->a()V

    iget-object v2, v2, Lrju;->d:Lajrj;

    .line 109
    invoke-interface {v2, v1, v0}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrju;

    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
