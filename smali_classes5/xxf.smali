.class public final synthetic Lxxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 4
    iget v0, p0, Lxxf;->b:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 100
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    .line 101
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwf;

    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwf;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 2
    invoke-virtual {v0}, Lxvy;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 3
    invoke-virtual {v0}, Lxvy;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    sget-object v1, Latgg;->a:Latgg;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Latgg;

    iget v3, v2, Latgg;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Latgg;->b:I

    iput-boolean v4, v2, Latgg;->c:Z

    .line 8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    check-cast v0, Lxvy;

    .line 9
    invoke-virtual {v0}, Lxvy;->B()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v0}, Lxvy;->B()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x1d4c0

    .line 11
    :goto_0
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lahkp;->aT(Lj$/time/Instant;)Lajth;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Latgg;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Latgg;->d:Lajth;

    iget v0, v2, Latgg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Latgg;->b:I

    .line 16
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latgg;

    return-object v0

    .line 3
    :pswitch_4
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    check-cast v0, Lygx;

    iget-object v1, v0, Lygx;->a:Lyhd;

    .line 17
    invoke-virtual {v1}, Lyfr;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO_CACHE_KEY_VALUE"

    .line 18
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v0}, Lygx;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :pswitch_5
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "activity"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_2

    .line 21
    sget-object v0, Langm;->a:Langm;

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 23
    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    if-eqz v1, :cond_3

    .line 24
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    goto :goto_1

    :cond_3
    const/high16 v0, 0x10000

    .line 25
    :goto_1
    sget-object v1, Langm;->a:Langm;

    .line 26
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v2, Langm;

    iget v3, v2, Langm;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Langm;->b:I

    const-string v3, "Unknown Renderer"

    iput-object v3, v2, Langm;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 30
    check-cast v2, Langm;

    iget v3, v2, Langm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Langm;->b:I

    shr-int/lit8 v3, v0, 0x10

    iput v3, v2, Langm;->d:I

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v2, Langm;

    iget v3, v2, Langm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Langm;->b:I

    int-to-char v0, v0

    iput v0, v2, Langm;->e:I

    .line 33
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Langm;

    :goto_2
    return-object v0

    .line 49
    :pswitch_6
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    check-cast v0, Lyfw;

    .line 34
    invoke-virtual {v0}, Lyfw;->d()Lajql;

    move-result-object v0

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    check-cast v0, Lyfw;

    .line 35
    invoke-virtual {v0}, Lyfw;->a()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_a
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    check-cast v0, Labwj;

    iget-object v1, v0, Labwj;->d:Ljava/lang/Object;

    iget-object v2, v0, Labwj;->e:Ljava/lang/Object;

    iget-object v0, v0, Labwj;->a:Ljava/lang/Object;

    sget-object v3, Lahnr;->a:Lahnr;

    .line 38
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v5

    .line 39
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v6

    const-string v7, "CREATE TABLE entity_table(_id INTEGER PRIMARY KEY, key TEXT UNIQUE NOT NULL,last_modified_datetime INTEGER DEFAULT 0,data_type INTEGER DEFAULT 0,metadata BLOB,entity BLOB NOT NULL)"

    .line 40
    invoke-static {v7, v5}, Ltdt;->e(Ljava/lang/String;Lahue;)V

    const-string v7, "ALTER TABLE entity_table ADD batch_update_timestamp INTEGER DEFAULT 0"

    .line 41
    invoke-static {v7, v5}, Ltdt;->e(Ljava/lang/String;Lahue;)V

    new-instance v7, Laurd;

    .line 42
    invoke-direct {v7}, Laurd;-><init>()V

    const-string v8, "You should not include the PRAGMA in your statement: %s"

    const-string v9, "foreign_keys=ON"

    .line 44
    invoke-static {v4, v8, v9}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v7, Laurd;->b:Ljava/lang/Object;

    .line 45
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "CREATE TABLE entity_associations(parent_entity_key TEXT NOT NULL, child_entity_key TEXT NOT NULL, PRIMARY KEY (parent_entity_key, child_entity_key))"

    .line 46
    invoke-static {v4, v5}, Ltdt;->e(Ljava/lang/String;Lahue;)V

    new-instance v4, Lyah;

    check-cast v0, Labbv;

    invoke-direct {v4, v0}, Lyah;-><init>(Labbv;)V

    .line 47
    invoke-virtual {v5, v4}, Lahue;->h(Ljava/lang/Object;)V

    new-instance v0, Lxxz;

    .line 48
    invoke-virtual {v5}, Lahue;->g()Lahuj;

    move-result-object v4

    invoke-virtual {v6}, Lahue;->g()Lahuj;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5, v7}, Lxxz;-><init>(Lahpc;Lahuj;Lahuj;Laurd;)V

    check-cast v1, Labbv;

    .line 49
    invoke-virtual {v1, v2, v0}, Labbv;->Z(Labzl;Lxxz;)Lslr;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_b
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lagrb;

    iget-object v2, v1, Lagrb;->f:Ljava/lang/Object;

    .line 50
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    iget-object v2, v1, Lagrb;->i:Ljava/lang/Object;

    .line 51
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxww;

    sget-object v3, Latjb;->b:Lajqr;

    iget-object v4, v2, Lxww;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    invoke-static {v4}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v4

    new-instance v5, Lszu;

    const/16 v6, 0x13

    invoke-direct {v5, v2, v3, v6}, Lszu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, Lxww;->d:Laimv;

    .line 53
    invoke-virtual {v4, v5, v2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    new-instance v3, Lxiq;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lxiq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lagrb;->g:Ljava/lang/Object;

    .line 55
    invoke-virtual {v2, v3, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_c
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lagrb;

    iget-object v5, v2, Lagrb;->f:Ljava/lang/Object;

    .line 56
    invoke-interface {v5}, Lahqc;->a()Ljava/lang/Object;

    iget-object v2, v2, Lagrb;->i:Ljava/lang/Object;

    .line 57
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxww;

    sget-object v5, Latjb;->b:Lajqr;

    iget-object v6, v2, Lxww;->f:Lawxs;

    iget-object v7, v2, Lxww;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lxxo;

    invoke-direct {v8, v7, v4}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v6, v8}, Lavum;->L(Lavwi;)Lavum;

    move-result-object v4

    iget-object v2, v2, Lxww;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lavum;->aa(Ljava/lang/Iterable;)Lavum;

    move-result-object v2

    invoke-virtual {v4, v2}, Lavum;->af(Lavup;)Lavum;

    move-result-object v2

    new-instance v4, Lmzk;

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v2, v4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    new-instance v4, Lxsf;

    invoke-direct {v4, v0, v1}, Lxsf;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v2, v4}, Lavum;->aH(Lavwe;)Lavvk;

    return-object v3

    .line 79
    :pswitch_d
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    check-cast v0, Lagrb;

    iget-object v1, v0, Lagrb;->e:Ljava/lang/Object;

    check-cast v1, Laemo;

    .line 63
    invoke-virtual {v1}, Laemo;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v1

    iget-object v2, v0, Lagrb;->j:Ljava/lang/Object;

    .line 64
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->registerMissingResourceHandler(Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V

    iget-object v1, v0, Lagrb;->e:Ljava/lang/Object;

    check-cast v1, Laemo;

    .line 65
    invoke-virtual {v1}, Laemo;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v1

    iget-object v0, v0, Lagrb;->a:Ljava/lang/Object;

    .line 66
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    const-string v2, "datapush"

    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->registerVerifier(Ljava/lang/String;Lcom/youtube/android/libraries/elements/StatusOr;)V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    .line 68
    invoke-interface {v0}, Lacae;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzkd;

    iget-object v3, v2, Lzkd;->h:Ljava/lang/Object;

    .line 69
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    iget-object v3, v2, Lzkd;->b:Lawxx;

    .line 70
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxk;

    const-string v4, "DataPushEmbeddedGroupContainerInit"

    invoke-virtual {v3, v4}, Lxxk;->startLatencyActionSpan(Ljava/lang/String;)V

    iget-object v3, v2, Lzkd;->c:Lawxx;

    .line 71
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagrb;

    iget-object v3, v3, Lagrb;->h:Ljava/lang/Object;

    .line 72
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    invoke-static {v3}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v3

    new-instance v4, Ltvx;

    invoke-direct {v4, v0, v1}, Ltvx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lzkd;->i:Ljava/lang/Object;

    .line 73
    invoke-virtual {v3, v4, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_10
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzkd;

    iget-object v4, v1, Lzkd;->h:Ljava/lang/Object;

    .line 74
    invoke-interface {v4}, Lahqc;->a()Ljava/lang/Object;

    iget-object v1, v1, Lzkd;->c:Lawxx;

    .line 75
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrb;

    iget-object v4, v1, Lagrb;->k:Ljava/lang/Object;

    .line 76
    invoke-interface {v4}, Lahqc;->a()Ljava/lang/Object;

    iget-object v4, v1, Lagrb;->c:Ljava/lang/Object;

    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lavum;->aa(Ljava/lang/Iterable;)Lavum;

    move-result-object v4

    iget-object v5, v1, Lagrb;->d:Ljava/lang/Object;

    iget-object v1, v1, Lagrb;->c:Ljava/lang/Object;

    new-instance v6, Lxxo;

    invoke-direct {v6, v1, v2}, Lxxo;-><init>(Ljava/lang/Object;I)V

    check-cast v5, Lavum;

    .line 78
    invoke-virtual {v5, v6}, Lavum;->L(Lavwi;)Lavum;

    move-result-object v1

    invoke-virtual {v4, v1}, Lavum;->af(Lavup;)Lavum;

    move-result-object v1

    new-instance v2, Lxsf;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Lxsf;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    return-object v3

    .line 73
    :pswitch_11
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzkd;

    iget-object v5, v1, Lzkd;->f:Ljava/lang/Object;

    check-cast v5, Lxvy;

    const-wide/32 v6, 0x2b4c053

    .line 80
    invoke-virtual {v5, v6, v7, v2}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lzkd;->e:Ljava/lang/Object;

    iget-object v5, v1, Lzkd;->b:Lawxx;

    .line 81
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxxk;

    invoke-virtual {v5}, Lxxk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lacae;->n(Ljava/lang/String;)V

    .line 82
    sget-object v2, Laoiy;->a:Laoiy;

    .line 83
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 82
    sget-object v5, Laojm;->dh:Laojm;

    .line 84
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 85
    check-cast v6, Laoiy;

    iget v5, v5, Laojm;->eb:I

    iput v5, v6, Laoiy;->f:I

    iget v5, v6, Laoiy;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Laoiy;->b:I

    iget-object v4, v1, Lzkd;->b:Lawxx;

    .line 86
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxk;

    invoke-virtual {v4}, Lxxk;->a()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 88
    check-cast v5, Laoiy;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laoiy;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laoiy;->b:I

    iput-object v4, v5, Laoiy;->g:Ljava/lang/String;

    .line 90
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoiy;

    iget-object v4, v1, Lzkd;->e:Ljava/lang/Object;

    .line 91
    invoke-interface {v4, v2}, Lacae;->j(Laoiy;)V

    goto :goto_3

    .line 94
    :cond_4
    iget-object v2, v1, Lzkd;->e:Ljava/lang/Object;

    .line 92
    sget-object v4, Laojm;->dh:Laojm;

    invoke-interface {v2, v4}, Lacae;->x(Laojm;)V

    .line 91
    :goto_3
    iget-object v1, v1, Lzkd;->b:Lawxx;

    .line 93
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxk;

    new-instance v2, Lxqt;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Lxqt;-><init>(Ljava/lang/Object;I)V

    const-string v0, "DataPushSharedEnvironmentInit"

    .line 94
    invoke-virtual {v1, v0, v2}, Lxxk;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v3

    .line 92
    :pswitch_12
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    check-cast v0, Lrip;

    iget-object v0, v0, Lrip;->h:Lajrj;

    .line 95
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lwyd;->p:Lwyd;

    sget-object v2, Lwyd;->q:Lwyd;

    .line 96
    invoke-static {v1, v2}, Lahry;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahup;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lxxf;->a:Ljava/lang/Object;

    check-cast v0, Lxxg;

    iget-object v0, v0, Lxxg;->d:Lahqc;

    .line 98
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latiw;

    iget-object v0, v0, Latiw;->c:Latix;

    if-nez v0, :cond_5

    .line 99
    sget-object v0, Latix;->a:Latix;

    :cond_5
    iget-object v0, v0, Latix;->b:Lajrj;

    .line 100
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    return-object v0

    nop

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
