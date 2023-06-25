.class public final synthetic Laakp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacgy;I)V
    .locals 0

    iput p2, p0, Laakp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakp;->b:Ljava/lang/Object;

    const-string p1, "smart_downloads_video_list_"

    iput-object p1, p0, Laakp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laakp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laakp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laakp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakp;->b:Ljava/lang/Object;

    iput-object p2, p0, Laakp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 99
    iget v0, p0, Laakp;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laakp;->a:Ljava/lang/Object;

    iget-object v1, p0, Laakp;->b:Ljava/lang/Object;

    sget-wide v4, Lagsf;->a:J

    if-eqz v0, :cond_b

    move-object v2, v0

    check-cast v2, Lagrv;

    iget v2, v2, Lagrv;->b:I

    if-eqz v2, :cond_b

    const/4 v4, 0x5

    if-eq v2, v4, :cond_b

    const/4 v4, 0x6

    if-eq v2, v4, :cond_b

    const/4 v4, 0x7

    if-ne v2, v4, :cond_a

    goto/16 :goto_4

    .line 100
    :pswitch_0
    iget-object v0, p0, Laakp;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakp;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    .line 2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larsg;

    .line 6
    sget-object v2, Larsg;->a:Larsg;

    invoke-virtual {v1, v2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Larsh;

    sget-object v3, Larsh;->a:Larsh;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Larsh;->g:Lajrj;

    .line 10
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Larsh;->g:Lajrj;

    :cond_0
    iget-object v2, v2, Larsh;->g:Lajrj;

    .line 12
    invoke-interface {v2, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Larsh;

    sget-object v2, Larsh;->a:Larsh;

    iget v2, v1, Larsh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Larsh;->b:I

    iput v3, v1, Larsh;->f:I

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larsh;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Laakp;->a:Ljava/lang/Object;

    iget-object v1, p0, Laakp;->b:Ljava/lang/Object;

    check-cast v0, Laflw;

    iget-object v0, v0, Laflw;->a:Landroid/content/pm/PackageManager;

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lbat;

    invoke-direct {v1, v2, v0}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Laakp;->a:Ljava/lang/Object;

    iget-object v3, p0, Laakp;->b:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lafim;

    iget-object v0, v0, Lafim;->p:Laczu;

    iget-object v4, v0, Laczu;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafib;

    invoke-interface {v4, v3}, Lafib;->b(Labzl;)V

    .line 17
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 19
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V

    .line 20
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/webkit/WebStorage;->deleteAllData()V

    iget-object v3, v0, Laczu;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 22
    invoke-static {v3}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    const-string v3, "webview"

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Laczu;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 24
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v3, "Service Worker"

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v0, v4, v4}, Laczu;->r(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Laczu;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "org.chromium.android_webview"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v0, v2, v2}, Laczu;->r(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v1

    :pswitch_3
    iget-object v0, p0, Laakp;->a:Ljava/lang/Object;

    iget-object v1, p0, Laakp;->b:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacsb;

    .line 30
    invoke-virtual {v0, v1}, Lacsb;->b(Labzl;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Laakp;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakp;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Laakp;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakp;->a:Ljava/lang/Object;

    check-cast v1, Laxre;

    check-cast v0, Lacgy;

    .line 32
    invoke-virtual {v0, v1, v3}, Lacgy;->o(Laxre;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Laakp;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakp;->a:Ljava/lang/Object;

    check-cast v0, Lacgy;

    iget-object v0, v0, Lacgy;->c:Lawxx;

    .line 33
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcc;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lafcc;->Y(Ljava/lang/String;)Laxre;

    move-result-object v0

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Laakp;->b:Ljava/lang/Object;

    iget-object v2, p0, Laakp;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lacgu;

    .line 34
    invoke-virtual {v0, v2, v1}, Lacgu;->l(Ljava/lang/String;Lgpq;)Lacnm;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Laakp;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakp;->a:Ljava/lang/Object;

    check-cast v1, Lacnl;

    check-cast v0, Lacgu;

    .line 35
    invoke-virtual {v0, v1}, Lacgu;->d(Lacnl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Laakp;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lacgn;

    .line 36
    invoke-virtual {v0, v1}, Lacgn;->g(Ljava/lang/String;)Lacnh;

    move-result-object v0

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Laakp;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lacgn;

    .line 37
    invoke-virtual {v0, v1}, Lacgn;->h(Ljava/lang/String;)Lahuj;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Laakp;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lacgn;

    .line 38
    invoke-virtual {v0, v1}, Lacgn;->e(Ljava/lang/String;)Lacng;

    move-result-object v0

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Laakp;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakp;->a:Ljava/lang/Object;

    :try_start_1
    check-cast v0, Lacdp;

    iget-object v0, v0, Lacdp;->a:Landroid/content/Context;

    check-cast v1, Laiui;

    .line 39
    invoke-static {v0, v1}, Laiud;->c(Landroid/content/Context;Laiui;)Laiud;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "FirebaseApp initialization complete"

    .line 40
    invoke-static {v0}, Lwha;->h(Ljava/lang/String;)V

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Laakp;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakp;->a:Ljava/lang/Object;

    .line 42
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    .line 43
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    sget-object v2, Lvjq;->j:Lvjq;

    .line 44
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 45
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 46
    sget-object v3, Laruv;->a:Laruv;

    .line 47
    invoke-static {v3, v1, v2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Laruv;

    new-instance v2, Labvg;

    .line 48
    invoke-direct {v2, v0, v1}, Labvg;-><init>(Ljava/net/URI;Laruv;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Laakp;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakp;->a:Ljava/lang/Object;

    .line 49
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labvh;

    new-instance v2, Labur;

    .line 50
    invoke-direct {v2, v0, v1}, Labur;-><init>(Lcom/google/apps/tiktok/account/AccountId;Labvh;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Laakp;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakp;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 51
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygx;

    .line 52
    sget-object v4, Lanrl;->a:Lanrl;

    .line 53
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 54
    invoke-virtual {v1}, Lygx;->C()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 56
    check-cast v6, Lanrl;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lanrl;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lanrl;->b:I

    iput-object v5, v6, Lanrl;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Lvyz;->f()Ljava/util/Map;

    move-result-object v5

    check-cast v0, Labam;

    iget-object v0, v0, Labam;->d:Ljava/lang/String;

    sget-object v6, Labcw;->a:Lahvr;

    .line 59
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    add-int/2addr v6, v3

    new-array v6, v6, [Lanrk;

    .line 60
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 61
    sget-object v9, Lanrk;->a:Lanrk;

    .line 62
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 61
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 63
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 64
    check-cast v11, Lanrk;

    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lanrk;->b:I

    or-int/2addr v12, v3

    iput v12, v11, Lanrk;->b:I

    iput-object v10, v11, Lanrk;->c:Ljava/lang/String;

    .line 61
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 66
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 67
    check-cast v10, Lanrk;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lanrk;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lanrk;->b:I

    iput-object v8, v10, Lanrk;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lanrk;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 69
    :cond_6
    sget-object v5, Lanrk;->a:Lanrk;

    .line 70
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 72
    check-cast v8, Lanrk;

    iget v9, v8, Lanrk;->b:I

    or-int/2addr v3, v9

    iput v3, v8, Lanrk;->b:I

    const-string v3, "User-Agent"

    iput-object v3, v8, Lanrk;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 74
    check-cast v3, Lanrk;

    iget v8, v3, Lanrk;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lanrk;->b:I

    const-string v8, " gzip"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lanrk;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanrk;

    aput-object v0, v6, v7

    .line 75
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 77
    check-cast v3, Lanrl;

    iget-object v5, v3, Lanrl;->d:Lajrj;

    .line 78
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_7

    .line 79
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v3, Lanrl;->d:Lajrj;

    :cond_7
    iget-object v3, v3, Lanrl;->d:Lajrj;

    .line 80
    invoke-static {v0, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 81
    invoke-virtual {v1}, Lvyz;->sf()[B

    move-result-object v0

    invoke-static {v0}, Lajpo;->w([B)Lajpo;

    move-result-object v0

    .line 82
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 83
    check-cast v1, Lanrl;

    iget v3, v1, Lanrl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lanrl;->b:I

    iput-object v0, v1, Lanrl;->e:Lajpo;

    .line 84
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 85
    check-cast v0, Lanrl;

    iget v1, v0, Lanrl;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lanrl;->b:I

    iput-boolean v2, v0, Lanrl;->f:Z

    .line 86
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanrl;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Laakp;->a:Ljava/lang/Object;

    iget-object v2, p0, Laakp;->b:Ljava/lang/Object;

    check-cast v0, Laamy;

    iget-object v0, v0, Laamy;->b:Lvvt;

    check-cast v2, Lvwd;

    .line 87
    invoke-virtual {v2}, Lvwd;->a()Lvwe;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvvt;->a(Lvwe;)Lvwj;

    return-object v1

    :pswitch_11
    iget-object v0, p0, Laakp;->b:Ljava/lang/Object;

    iget-object v4, p0, Laakp;->a:Ljava/lang/Object;

    check-cast v0, Laamv;

    iget-object v0, v0, Laamv;->h:Lnol;

    new-instance v5, Landroid/accounts/Account;

    check-cast v4, Ljava/lang/String;

    const-string v6, "com.google"

    .line 88
    invoke-direct {v5, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "https://accounts.google.com"

    aput-object v4, v3, v2

    invoke-virtual {v0, v5, v3}, Lnol;->d(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    return-object v1

    :pswitch_12
    iget-object v0, p0, Laakp;->a:Ljava/lang/Object;

    iget-object v4, p0, Laakp;->b:Ljava/lang/Object;

    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v4, Lczr;

    .line 90
    invoke-virtual {v4}, Lczr;->a()Lczy;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_9

    .line 91
    invoke-virtual {v4}, Lczy;->b()Ljava/util/List;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Laabb;

    iget-object v6, v5, Laabb;->p:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, v5, Laabb;->a:Lawxx;

    .line 94
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajc;

    iget-object v1, v5, Laabb;->n:Laaaz;

    invoke-interface {v0, v1}, Laajc;->l(Laajb;)V

    iput-boolean v3, v5, Laabb;->b:Z

    .line 95
    invoke-virtual {v5}, Laabb;->l()V

    .line 96
    invoke-virtual {v5}, Laabb;->e()Lczx;

    move-result-object v1

    goto :goto_3

    :cond_9
    check-cast v0, Laabb;

    iget-object v3, v0, Laabb;->a:Lawxx;

    .line 92
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laajc;

    iget-object v4, v0, Laabb;->n:Laaaz;

    invoke-interface {v3, v4}, Laajc;->p(Laajb;)V

    iput-boolean v2, v0, Laabb;->b:Z

    .line 93
    invoke-virtual {v0}, Laabb;->l()V

    :goto_3
    return-object v1

    :pswitch_13
    iget-object v0, p0, Laakp;->a:Ljava/lang/Object;

    iget-object v1, p0, Laakp;->b:Ljava/lang/Object;

    check-cast v0, Laakq;

    iget-object v0, v0, Laakq;->p:Lzyt;

    check-cast v1, Laaet;

    iget-object v2, v1, Laaet;->a:Landroid/net/Uri;

    .line 97
    invoke-virtual {v1}, Laaet;->p()Z

    move-result v1

    .line 98
    invoke-virtual {v0, v2, v1}, Lzyt;->a(Landroid/net/Uri;Z)Laaej;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Lagri;

    const/4 v1, -0x1

    .line 101
    invoke-direct {v0, v1}, Lagri;-><init>(I)V

    throw v0

    :cond_b
    :goto_4
    if-nez v0, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    .line 100
    :cond_c
    check-cast v0, Lagrv;

    iget v0, v0, Lagrv;->a:I

    add-int/2addr v3, v0

    move v4, v3

    :goto_5
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 99
    check-cast v1, Lagrr;

    iget-object v11, v1, Lagrr;->a:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v4 .. v12}, Lagrv;->a(IIIJJLjava/util/List;Ljava/util/List;)Lagrv;

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
