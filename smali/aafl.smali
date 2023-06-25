.class public final Laafl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "EnableSsdpResponseLogging"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Lvwh;Labwh;Lpri;)Lvwf;
    .locals 2

    const/16 v0, 0x1388

    const/16 v1, 0x2710

    .line 1
    invoke-static {v0, v1}, Laaif;->d(II)Lvvv;

    move-result-object v0

    new-instance v1, Laczu;

    .line 2
    invoke-direct {v1, p1, p2}, Laczu;-><init>(Labwh;Lpri;)V

    invoke-static {v0, v1}, Lvwg;->a(Lvvv;Laczu;)Lvwg;

    move-result-object p1

    new-instance p2, Leaf;

    invoke-direct {p2}, Leaf;-><init>()V

    .line 3
    invoke-interface {p0, p2, p1}, Lvwh;->a(Ldzr;Lvwg;)Lvwf;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lvwf;->c()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Laagn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static e(Laagp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static f(Landroid/content/SharedPreferences;)Laanp;
    .locals 6

    .line 1
    sget-object v0, Laanp;->e:Laanp;

    .line 2
    invoke-virtual {v0}, Laanp;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MdxServerSelection"

    .line 3
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-class v0, Laanp;

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laanp;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v2, Laafk;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p0, v4, v1

    const-string p0, "Bogus value in shared preferences for key %s value %s, returning default value."

    .line 6
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v2, p0, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laanp;->e:Laanp;

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static g(Labzm;Labzx;Lvtg;Lpri;Lzvt;)Laank;
    .locals 7

    .line 1
    new-instance v6, Laann;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laann;-><init>(Labzm;Labzx;Lvtg;Lpri;Lzvt;)V

    .line 2
    invoke-virtual {p2, v6}, Lvtg;->h(Ljava/lang/Object;)V

    return-object v6
.end method

.method public static h(Lweg;)Laajp;
    .locals 4

    .line 1
    new-instance v0, Laajp;

    new-instance v1, Lvrn;

    const-string v2, "mdxPresence"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lvrn;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laajp;-><init>(Lweg;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lczy;
    .locals 1

    .line 1
    new-instance v0, Lfkv;

    invoke-direct {v0}, Lfkv;-><init>()V

    invoke-virtual {v0, p1}, Lfkv;->q(Ljava/lang/String;)V

    const-string p1, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {v0, p1}, Lfkv;->q(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Llki;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfkv;->q(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lfkv;->o()Lczy;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Landroid/content/SharedPreferences;Ljava/security/SecureRandom;Lxvu;Lawxx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxvu;->b()Lalhb;

    move-result-object p2

    iget-object p2, p2, Lalhb;->m:Lapic;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lapic;->a:Lapic;

    :cond_0
    iget-object p2, p2, Lapic;->f:Laqqe;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Laqqe;->a:Laqqe;

    :cond_1
    iget-boolean p2, p2, Laqqe;->c:Z

    .line 4
    sget-object v0, Laafk;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacug;

    invoke-virtual {p0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p2, Lzyk;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lzyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p1

    .line 7
    sget-object p2, Lailr;->a:Lailr;

    .line 8
    invoke-static {p0, p1, p2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p2, "remote_id"

    const-string p3, ""

    .line 10
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p2

    new-instance p3, Lzyk;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p0, v0}, Lzyk;-><init>(Ljava/security/SecureRandom;Landroid/content/SharedPreferences;I)V

    .line 12
    sget-object p0, Lailr;->a:Lailr;

    .line 13
    invoke-virtual {p2, p3, p0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lzvt;Landroid/content/Context;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lzxw;Lawxx;Ljava/lang/String;Lawxx;Lwaq;)Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lwkt;->aR(Landroid/content/Context;)Z

    move-result v1

    .line 3
    invoke-static {p1}, Lwht;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1, p2}, Laaif;->D(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "device"

    const-string v3, "REMOTE_CONTROL"

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    const-string v5, ""

    .line 7
    invoke-static {p3, v3, v4, v2, v5}, Lvry;->f(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v2, "id"

    .line 8
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "name"

    .line 9
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "app"

    .line 10
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mdx-version"

    const-string p3, "3"

    .line 11
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "theme"

    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lzvt;->aM()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    :try_start_0
    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyho;

    iget-object p1, p1, Lyho;->a:Lyhn;

    .line 15
    invoke-interface {p7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lumr;

    invoke-virtual {p2}, Lumr;->f()Ljava/lang/String;

    move-result-object p2

    .line 16
    sget p3, Lwaq;->aY:I

    .line 17
    invoke-interface {p8, p3}, Lwaq;->j(I)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    .line 18
    invoke-interface {p7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lumr;

    invoke-virtual {p8}, Lumr;->d()Ljava/lang/String;

    move-result-object p8

    .line 19
    invoke-interface {p7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lumr;

    invoke-virtual {p7}, Lumr;->i()Z

    move-result p7

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    const/4 p7, 0x0

    .line 20
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "user_agent"

    .line 21
    invoke-virtual {v0, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "window_width_points"

    if-eqz p1, :cond_1

    iget v2, p1, Lyhn;->a:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-virtual {v0, p6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p6, "window_height_points"

    if-eqz p1, :cond_2

    iget p5, p1, Lyhn;->b:I

    .line 23
    :cond_2
    invoke-virtual {v0, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "os_name"

    const-string p5, "Android"

    .line 24
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ms"

    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    const-string p1, "advertising_id"

    .line 26
    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "limit_ad_tracking"

    .line 27
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "deviceContext"

    .line 29
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    sget-object p2, Laafk;->a:Ljava/lang/String;

    const-string p3, "Error building \'deviceContext\' data."

    invoke-static {p2, p3, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_4
    :goto_2
    invoke-static {p0, p4}, Laaif;->e(Lzvt;Lzxw;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "capabilities"

    .line 32
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_5
    invoke-virtual {p0}, Lzvt;->N()Lahvr;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, ","

    .line 35
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    const-string p0, "experiments"

    .line 36
    invoke-interface {v1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lzvt;Lauuj;)Lacwh;
    .locals 1

    new-instance v0, Laacc;

    invoke-direct {v0, p0, p1}, Laacc;-><init>(Lzvt;Lauuj;)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ldqn;
    .locals 0

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-static {p0}, Ldqn;->A(Landroid/content/Context;)Ldqn;

    move-result-object p0

    return-object p0
.end method

.method public static n(Laaeb;)Laamu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laamu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laamu;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Laesf;)Lacug;
    .locals 1

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v0, "mdx"

    .line 2
    invoke-virtual {p0, v0}, Lsyb;->f(Ljava/lang/String;)V

    const-string v0, "autoconnect_prompt_record.pb"

    .line 3
    invoke-virtual {p0, v0}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 7
    sget-object p0, Latxu;->a:Latxu;

    invoke-virtual {v0, p0}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 8
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Laimv;Laesf;)Lacug;
    .locals 2

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    const-string v1, "mdx"

    .line 2
    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "continue_watching_on_tv.pb"

    .line 3
    invoke-virtual {v0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {p0, p2}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ltae;->b()V

    iput-object p1, p0, Ltae;->c:Ljava/lang/String;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "mdx.disabled_by_user"

    aput-object v1, p1, p2

    const/4 p2, 0x1

    const-string v1, "mdx.continue_watching_route_id"

    aput-object v1, p1, p2

    const/4 p2, 0x2

    const-string v1, "mdx.continue_watching_last_shown"

    aput-object v1, p1, p2

    const/4 p2, 0x3

    const-string v1, "mdx.continue_watching_visible"

    aput-object v1, p1, p2

    .line 7
    invoke-virtual {p0, p1}, Ltae;->d([Ljava/lang/String;)V

    sget-object p1, Lgoi;->t:Lgoi;

    .line 8
    invoke-virtual {p0, p1}, Ltae;->e(Ltaf;)V

    .line 9
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    .line 10
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 12
    sget-object p2, Latxv;->a:Latxv;

    invoke-virtual {p1, p2}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 13
    invoke-virtual {p1, p0}, Lwpe;->d(Ltaa;)V

    .line 14
    invoke-virtual {p1}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 15
    invoke-virtual {p3, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Laimv;Laesf;)Lacug;
    .locals 2

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    const-string v1, "mdx"

    .line 2
    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "device_management.pb"

    .line 3
    invoke-virtual {v0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {p0, p2}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    iput-object p1, p0, Ltae;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ltae;->b()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "youtube.mdx:dial_devices"

    aput-object v1, p1, p2

    .line 7
    invoke-virtual {p0, p1}, Ltae;->d([Ljava/lang/String;)V

    sget-object p1, Laafm;->a:Laafm;

    .line 8
    invoke-virtual {p0, p1}, Ltae;->e(Ltaf;)V

    .line 9
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    .line 10
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 12
    sget-object p2, Latxr;->a:Latxr;

    invoke-virtual {p1, p2}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 13
    invoke-virtual {p1, p0}, Lwpe;->d(Ltaa;)V

    .line 14
    invoke-virtual {p1}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 15
    invoke-virtual {p3, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Laimv;Laesf;)Lacug;
    .locals 2

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    const-string v1, "mdx"

    .line 2
    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "manual_pairing_screens.pb"

    .line 3
    invoke-virtual {v0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {p0, p2}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    iput-object p1, p0, Ltae;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ltae;->b()V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "deviceIds"

    aput-object v1, p1, p2

    const/4 p2, 0x1

    const-string v1, "screenIds"

    aput-object v1, p1, p2

    const/4 p2, 0x2

    const-string v1, "screenNames"

    aput-object v1, p1, p2

    .line 7
    invoke-virtual {p0, p1}, Ltae;->d([Ljava/lang/String;)V

    sget-object p1, Lgoi;->q:Lgoi;

    .line 8
    invoke-virtual {p0, p1}, Ltae;->e(Ltaf;)V

    .line 9
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    .line 10
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 12
    sget-object p2, Lajvr;->a:Lajvr;

    invoke-virtual {p1, p2}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 13
    invoke-virtual {p1, p0}, Lwpe;->d(Ltaa;)V

    .line 14
    invoke-virtual {p1}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 15
    invoke-virtual {p3, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Laesf;)Lacug;
    .locals 1

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v0, "mdx"

    invoke-virtual {p0, v0}, Lsyb;->f(Ljava/lang/String;)V

    const-string v0, "mdx_tvsignin.pb"

    invoke-virtual {p0, v0}, Lsyb;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 4
    sget-object p0, Latxz;->a:Latxz;

    invoke-virtual {v0, p0}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 5
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lxwx;Lzvt;)Lvvt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzvt;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzvt;->j()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0xf230

    .line 3
    :goto_0
    invoke-static {p1}, Laaif;->c(I)Lvvv;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lxwx;->M(Lvvv;)Lvxj;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lxwx;)Lvvt;
    .locals 2

    const/16 v0, 0xbb8

    const/16 v1, 0x1388

    .line 1
    invoke-static {v0, v1}, Laaif;->d(II)Lvvv;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lxwx;->M(Lvvv;)Lvxj;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lxwx;Lzvt;)Lvvt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzvt;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzvt;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0xea60

    .line 3
    :goto_0
    invoke-static {p1}, Laaif;->c(I)Lvvv;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lxwx;->M(Lvvv;)Lvxj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
