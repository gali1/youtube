.class public final synthetic Lvjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laahs;Laahj;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lvjn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvjn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvjn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvjn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lvjn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvjn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvjn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lvjn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvjn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvjn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvjn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvjn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvjn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lvjn;->d:I

    const/4 v1, 0x0

    const-string v2, "Failed to put product picker suggestions to data store"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 150
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvjn;->c:Ljava/lang/Object;

    .line 185
    check-cast p1, Lanhz;

    check-cast v2, Lavyn;

    check-cast v1, Lalsk;

    check-cast v0, Lafpd;

    .line 186
    invoke-virtual {v0, v1, v6, p1, v2}, Lafpd;->d(Lalsk;ZLanhz;Lavyn;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvjn;->b:Ljava/lang/Object;

    check-cast p1, Lbat;

    check-cast v0, Laflw;

    iget-object v0, v0, Laflw;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lbat;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p1, Lbat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v2, Lafoc;

    check-cast v1, Larcw;

    .line 5
    invoke-virtual {v2, v1, v0, p1}, Lafoc;->b(Larcw;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Lvjn;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvjn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v2, "gw_ac"

    .line 6
    invoke-interface {p1, v2}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lafig;->g(Ljava/lang/String;Lwgp;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvjn;->b:Ljava/lang/Object;

    iget-object v3, p0, Lvjn;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lxfx;

    check-cast v0, Landroid/app/ProgressDialog;

    .line 9
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    iget-object v0, p1, Lxfx;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p1, Lxfx;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lacuj;

    .line 13
    invoke-direct {p1, v7, v1, v7}, Lacuj;-><init>(Ljava/lang/String;ZLapub;)V

    invoke-interface {v2, v3, p1}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 14
    :cond_2
    invoke-interface {v2, v3, p1}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast v0, Ljava/lang/Exception;

    .line 15
    invoke-interface {v2, v3, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvjn;->b:Ljava/lang/Object;

    iget-object v3, p0, Lvjn;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Lxfx;

    check-cast v0, Landroid/app/ProgressDialog;

    .line 17
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_4
    iget-object v0, p1, Lxfx;->c:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p1, Lxfx;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lacuj;

    .line 21
    invoke-direct {p1, v7, v1, v7}, Lacuj;-><init>(Ljava/lang/String;ZLapub;)V

    invoke-interface {v2, v3, p1}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 22
    :cond_5
    invoke-interface {v2, v3, p1}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    check-cast v0, Ljava/lang/Exception;

    .line 23
    invoke-interface {v2, v3, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 5
    :pswitch_4
    iget-object v0, p0, Lvjn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvjn;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "https://www.youtube.com/api/lounge/screens/em"

    .line 25
    invoke-static {v5}, Lvwe;->c(Ljava/lang/String;)Lvwd;

    move-result-object v5

    .line 26
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "deviceId"

    .line 27
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceDescription"

    .line 28
    invoke-virtual {v6, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "event"

    .line 29
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/util/HashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screenId"

    check-cast v2, Laafh;

    iget-object v2, v2, Laafh;->b:Ljava/lang/String;

    .line 31
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "method"

    const-string v2, "updateSignInStatus"

    .line 32
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "params"

    .line 33
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ISO-8859-1"

    .line 34
    invoke-static {p1, v1}, Lvwc;->d(Ljava/util/Map;Ljava/lang/String;)Lvwc;

    move-result-object p1

    iput-object p1, v5, Lvwd;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    check-cast p1, Laamy;

    iget-object p1, p1, Laamy;->c:Laimv;

    new-instance v1, Laakp;

    invoke-direct {v1, v0, v5, v4}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-interface {p1, v1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Laagc;->j:Laagc;

    .line 38
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void

    .line 186
    :catch_0
    sget-object p1, Laamy;->a:Ljava/lang/String;

    const-string v0, "Error while creating the POST payload for the TV Sign-in progress API"

    .line 35
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object p1, Labyr;->b:Labyr;

    sget-object v1, Labyq;->u:Labyq;

    invoke-static {p1, v1, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 51
    :pswitch_5
    iget-object v0, p0, Lvjn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvjn;->b:Ljava/lang/Object;

    .line 39
    check-cast p1, Lj$/util/Optional;

    .line 40
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 41
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaeq;

    invoke-interface {v1, v2, v3}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Laakt;

    iget-object v0, v0, Laakt;->e:Laagd;

    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaeq;

    iget-object v0, v0, Laagd;->a:Lacug;

    new-instance v1, Laafj;

    invoke-direct {v1, p1, v4}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 43
    sget-object p1, Lailr;->a:Lailr;

    .line 44
    invoke-virtual {v0, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lailr;->a:Lailr;

    sget-object v1, Laagc;->a:Laagc;

    .line 45
    invoke-static {p1, v0, v1}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Screen is null."

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 23
    :pswitch_6
    iget-object v0, p0, Lvjn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v3, p0, Lvjn;->c:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    return-void

    :cond_8
    :try_start_1
    new-instance v4, Laahr;

    move-object v7, v2

    check-cast v7, Laahj;

    iget-object v7, v7, Laahj;->a:Laaht;

    .line 49
    invoke-direct {v4, v7, p1}, Laahr;-><init>(Laaht;Ljava/lang/String;)V

    check-cast v0, Laahs;

    iget-object p1, v0, Laahs;->e:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Laahj;

    iget-object v0, v0, Laahj;->a:Laaht;

    .line 50
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "loaded promotion item: type=%s value=%s"

    new-array v5, v5, [Ljava/lang/Object;

    check-cast v2, Laahj;

    iget-object v2, v2, Laahj;->a:Laaht;

    aput-object v2, v5, v1

    aput-object v4, v5, v6

    .line 51
    invoke-static {p1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Failed to load promotion: "

    .line 36
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laahs;->a:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 46
    :pswitch_7
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvjn;->c:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lahuj;

    check-cast v0, Laafx;

    invoke-virtual {v0, v1, v2, v3, v4}, Laafx;->i(Lahuj;Ljava/lang/String;J)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvjn;->c:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Void;

    check-cast v1, Laaew;

    .line 56
    invoke-virtual {v1}, Laaew;->a()Laaey;

    move-result-object p1

    iget p1, p1, Laaey;->r:I

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_9

    const-string p1, "unknown"

    goto :goto_0

    :cond_9
    const-string p1, "frequent"

    goto :goto_0

    :cond_a
    const-string p1, "sometimes"

    goto :goto_0

    :cond_b
    const-string p1, "seldom"

    goto :goto_0

    :cond_c
    const-string p1, "never"

    :goto_0
    const-string v1, "mdx_caster_category"

    .line 57
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lzzk;

    iget-object p1, v0, Lzzk;->a:Lvwq;

    .line 58
    invoke-interface {p1}, Lvwq;->d()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v0, "mdx_network_type"

    .line 59
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_9
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvjn;->c:Ljava/lang/Object;

    .line 60
    check-cast p1, Laspc;

    check-cast v2, Lalho;

    check-cast v0, Lzdy;

    .line 61
    invoke-virtual {v0, v1, v2, p1}, Lzdy;->b(Lzgq;Lalho;Laspc;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvjn;->b:Ljava/lang/Object;

    .line 62
    check-cast p1, Lanvf;

    check-cast v0, Lgcj;

    iget-object v3, v0, Lgcj;->b:Ljava/lang/Object;

    if-eqz v3, :cond_e

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 63
    invoke-static {v1, v3}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lgcj;->b:Ljava/lang/Object;

    .line 64
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxve;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->setSettingEndpoint:Lajqr;

    check-cast v2, Lajqo;

    .line 65
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->f:Lajrj;

    .line 66
    invoke-interface {v3, v2, v1}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v0, v0, Lgcj;->b:Ljava/lang/Object;

    .line 67
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    iget-object p1, p1, Lanvf;->c:Lajrj;

    invoke-interface {v0, p1, v7}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_e
    return-void

    :pswitch_b
    iget-object v0, p0, Lvjn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvjn;->b:Ljava/lang/Object;

    .line 68
    check-cast p1, Lwrf;

    check-cast v1, Lwvy;

    iget-object p1, v1, Lwvy;->a:Lwoj;

    .line 69
    invoke-virtual {p1}, Lwoj;->e()V

    check-cast v2, Lwwp;

    check-cast v0, Lxea;

    .line 70
    invoke-virtual {v0, v2}, Lxea;->a(Lwwp;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvjn;->c:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/Void;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iget-object p1, v1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lalho;

    if-nez p1, :cond_f

    .line 72
    sget-object p1, Lalho;->a:Lalho;

    :cond_f
    check-cast v0, Lwjq;

    .line 73
    invoke-virtual {v0, p1, v2}, Lwjq;->b(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvjn;->c:Ljava/lang/Object;

    .line 74
    check-cast p1, Lwkb;

    .line 75
    sget-object v3, Lwkb;->a:Lwkb;

    invoke-virtual {p1}, Lwkb;->ordinal()I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v6, :cond_10

    if-eq p1, v5, :cond_10

    goto :goto_1

    .line 79
    :cond_10
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_14

    check-cast v0, Lvbu;

    iget-object p1, v0, Lvbu;->a:Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->d:Lalho;

    if-nez v0, :cond_11

    .line 76
    sget-object v0, Lalho;->a:Lalho;

    .line 77
    :cond_11
    invoke-interface {p1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 75
    :cond_12
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_14

    check-cast v0, Lvbu;

    iget-object p1, v0, Lvbu;->a:Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->f:Lalho;

    if-nez v0, :cond_13

    .line 78
    sget-object v0, Lalho;->a:Lalho;

    .line 79
    :cond_13
    invoke-interface {p1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_14
    :goto_1
    return-void

    .line 77
    :pswitch_e
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvjn;->c:Ljava/lang/Object;

    .line 80
    check-cast p1, Lvyy;

    iget-object v3, p1, Lvyy;->a:Ljava/util/Map;

    iget-object p1, p1, Lvyy;->b:[B

    check-cast v1, Lwcj;

    check-cast v0, Lvyr;

    .line 81
    invoke-virtual {v0, v3, p1, v1, v2}, Lvyr;->i(Ljava/util/Map;[BLwcj;Ljava/util/Map;)V

    return-void

    .line 87
    :pswitch_f
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvjn;->c:Ljava/lang/Object;

    .line 82
    check-cast p1, Lanml;

    check-cast v1, Lareq;

    check-cast v0, Lvjr;

    .line 83
    invoke-virtual {v0, v1, p1}, Lvjr;->d(Lareq;Lcom/google/protobuf/MessageLite;)V

    check-cast v2, Lavyn;

    .line 84
    invoke-virtual {v2}, Lavyn;->b()V

    return-void

    .line 81
    :pswitch_10
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvjn;->c:Ljava/lang/Object;

    .line 85
    check-cast p1, Lanxy;

    check-cast v1, Lareq;

    check-cast v0, Lvjr;

    .line 86
    invoke-virtual {v0, v1, p1}, Lvjr;->d(Lareq;Lcom/google/protobuf/MessageLite;)V

    check-cast v2, Lavyn;

    .line 87
    invoke-virtual {v2}, Lavyn;->b()V

    return-void

    .line 182
    :pswitch_11
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->b:Ljava/lang/Object;

    iget-object v4, p0, Lvjn;->c:Ljava/lang/Object;

    .line 88
    check-cast p1, Lanml;

    :try_start_2
    move-object v5, v0

    check-cast v5, Lytq;

    iget-object v5, v5, Lytq;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Laqni;

    iget-object v6, v6, Laqni;->f:Ljava/lang/String;

    check-cast v5, Lxxz;

    .line 89
    invoke-virtual {v5, v6}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahpc;

    sget-object v6, Lqze;->a:[B

    .line 91
    invoke-virtual {v5, v6}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 92
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 93
    sget-object v7, Latqv;->a:Latqv;

    .line 94
    invoke-static {v7, v5, v6}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v5

    check-cast v5, Latqv;

    check-cast v0, Lytq;

    iget-object v0, v0, Lytq;->c:Ljava/lang/Object;

    check-cast v1, Laqni;

    iget-object v1, v1, Laqni;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    iget-object v5, v5, Latqv;->c:Latqw;

    if-nez v5, :cond_15

    .line 96
    sget-object v5, Latqw;->a:Latqw;

    .line 97
    :cond_15
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 99
    check-cast v7, Latqw;

    .line 100
    invoke-static {}, Latqw;->emptyProtobufList()Lajrj;

    move-result-object v8

    iput-object v8, v7, Latqw;->c:Lajrj;

    iget-object p1, p1, Lanml;->c:Larem;

    if-nez p1, :cond_16

    .line 101
    sget-object p1, Larem;->a:Larem;

    :cond_16
    iget-object p1, p1, Larem;->b:Lajrj;

    .line 102
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v7, Lvcs;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lvcs;-><init>(I)V

    .line 103
    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v7, Lvjq;->a:Lvjq;

    .line 104
    invoke-static {v7}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v7

    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 105
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 106
    check-cast v7, Latqw;

    iget-object v8, v7, Latqw;->c:Lajrj;

    .line 107
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_17

    .line 108
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v7, Latqw;->c:Lajrj;

    :cond_17
    iget-object v7, v7, Latqw;->c:Lajrj;

    .line 109
    invoke-static {p1, v7}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 110
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latqw;

    .line 111
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 112
    check-cast v5, Latqv;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Latqv;->c:Latqw;

    iget p1, v5, Latqv;->b:I

    or-int/2addr p1, v3

    iput p1, v5, Latqv;->b:I

    .line 114
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latqv;

    .line 115
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    check-cast v0, Lxxz;

    .line 116
    invoke-virtual {v0, v1, p1}, Lxxz;->c(Ljava/lang/String;[B)V

    move-object p1, v4

    check-cast p1, Lavyn;

    .line 117
    invoke-virtual {p1}, Lavyn;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 118
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lavyn;

    .line 119
    invoke-virtual {v4, p1}, Lavyn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 117
    :pswitch_12
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->b:Ljava/lang/Object;

    iget-object v3, p0, Lvjn;->c:Ljava/lang/Object;

    .line 120
    check-cast p1, Lanml;

    :try_start_3
    move-object v4, v0

    check-cast v4, Lvjo;

    iget-object v4, v4, Lvjo;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Laqnd;

    iget-object v5, v5, Laqnd;->e:Ljava/lang/String;

    check-cast v4, Lxxz;

    .line 121
    invoke-virtual {v4, v5}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahpc;

    sget-object v5, Lqze;->a:[B

    .line 123
    invoke-virtual {v4, v5}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 124
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    .line 125
    sget-object v6, Latqv;->a:Latqv;

    .line 126
    invoke-static {v6, v4, v5}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v4

    check-cast v4, Latqv;

    check-cast v0, Lvjo;

    iget-object v0, v0, Lvjo;->c:Ljava/lang/Object;

    check-cast v1, Laqnd;

    iget-object v1, v1, Laqnd;->e:Ljava/lang/String;

    .line 127
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    iget-object v4, v4, Latqv;->d:Latqu;

    if-nez v4, :cond_18

    .line 128
    sget-object v4, Latqu;->a:Latqu;

    .line 129
    :cond_18
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 131
    check-cast v6, Latqu;

    .line 132
    invoke-static {}, Latqu;->emptyProtobufList()Lajrj;

    move-result-object v7

    iput-object v7, v6, Latqu;->b:Lajrj;

    iget-object p1, p1, Lanml;->e:Lapft;

    if-nez p1, :cond_19

    .line 133
    sget-object p1, Lapft;->a:Lapft;

    :cond_19
    iget-object p1, p1, Lapft;->b:Lajrj;

    .line 134
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v6, Lvcs;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lvcs;-><init>(I)V

    .line 135
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v6, Ltvw;->k:Ltvw;

    .line 136
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v6, Ljeo;->u:Ljeo;

    .line 137
    invoke-static {v6}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 138
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 139
    check-cast v6, Latqu;

    iget-object v7, v6, Latqu;->b:Lajrj;

    .line 140
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 141
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v6, Latqu;->b:Lajrj;

    :cond_1a
    iget-object v6, v6, Latqu;->b:Lajrj;

    .line 142
    invoke-static {p1, v6}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 143
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latqu;

    .line 144
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 145
    check-cast v4, Latqv;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Latqv;->d:Latqu;

    iget p1, v4, Latqv;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v4, Latqv;->b:I

    .line 147
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latqv;

    .line 148
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    check-cast v0, Lxxz;

    .line 149
    invoke-virtual {v0, v1, p1}, Lxxz;->c(Ljava/lang/String;[B)V

    move-object p1, v3

    check-cast p1, Lavyn;

    .line 150
    invoke-virtual {p1}, Lavyn;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 151
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lavyn;

    .line 152
    invoke-virtual {v3, p1}, Lavyn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 84
    :pswitch_13
    iget-object v0, p0, Lvjn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvjn;->b:Ljava/lang/Object;

    iget-object v4, p0, Lvjn;->c:Ljava/lang/Object;

    .line 153
    check-cast p1, Lanml;

    :try_start_4
    move-object v5, v0

    check-cast v5, Lvjo;

    iget-object v5, v5, Lvjo;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Laqne;

    iget-object v6, v6, Laqne;->e:Ljava/lang/String;

    check-cast v5, Lxxz;

    .line 154
    invoke-virtual {v5, v6}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahpc;

    sget-object v6, Lqze;->a:[B

    .line 156
    invoke-virtual {v5, v6}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 157
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 158
    sget-object v7, Latqv;->a:Latqv;

    .line 159
    invoke-static {v7, v5, v6}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v5

    check-cast v5, Latqv;

    check-cast v0, Lvjo;

    iget-object v0, v0, Lvjo;->c:Ljava/lang/Object;

    check-cast v1, Laqne;

    iget-object v1, v1, Laqne;->e:Ljava/lang/String;

    .line 160
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    iget-object v5, v5, Latqv;->c:Latqw;

    if-nez v5, :cond_1b

    .line 161
    sget-object v5, Latqw;->a:Latqw;

    .line 162
    :cond_1b
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 164
    check-cast v7, Latqw;

    .line 165
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v8

    iput-object v8, v7, Latqw;->b:Lajrj;

    iget-object p1, p1, Lanml;->d:Laret;

    if-nez p1, :cond_1c

    .line 166
    sget-object p1, Laret;->a:Laret;

    :cond_1c
    iget-object p1, p1, Laret;->b:Lajrj;

    .line 167
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v7, Lvcs;->g:Lvcs;

    .line 168
    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v7, Lvjq;->b:Lvjq;

    .line 169
    invoke-static {v7}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v7

    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 170
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 171
    check-cast v7, Latqw;

    iget-object v8, v7, Latqw;->b:Lajrj;

    .line 172
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_1d

    .line 173
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v7, Latqw;->b:Lajrj;

    :cond_1d
    iget-object v7, v7, Latqw;->b:Lajrj;

    .line 174
    invoke-static {p1, v7}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 175
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latqw;

    .line 176
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 177
    check-cast v5, Latqv;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Latqv;->c:Latqw;

    iget p1, v5, Latqv;->b:I

    or-int/2addr p1, v3

    iput p1, v5, Latqv;->b:I

    .line 179
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latqv;

    .line 180
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    check-cast v0, Lxxz;

    .line 181
    invoke-virtual {v0, v1, p1}, Lxxz;->c(Ljava/lang/String;[B)V

    move-object p1, v4

    check-cast p1, Lavyn;

    .line 182
    invoke-virtual {p1}, Lavyn;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 183
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lavyn;

    .line 184
    invoke-virtual {v4, p1}, Lavyn;->c(Ljava/lang/Throwable;)V

    return-void

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
