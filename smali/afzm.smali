.class public final Lafzm;
.super Lagao;
.source "PG"


# instance fields
.field public final a:Lanzb;

.field public final b:Lafwq;

.field private final c:Landroid/content/Context;

.field private final d:Labzm;

.field private final e:Ltvt;

.field private final f:Laugx;

.field private final g:Lagbp;

.field private final i:Lafxd;

.field private final k:Lafwc;

.field private final l:Lagrw;

.field private final m:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpri;Lavit;Lanzb;Labzm;Ltvt;Lafwq;Lafxk;Lagbk;Lagrw;Lagrw;Lagbp;Lafwc;Laesf;Lagze;Lagze;Lagrw;)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v1, Laskz;->f:Laskz;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    invoke-direct/range {v0 .. v8}, Lagao;-><init>(Laskz;Lpri;Lavit;Lagrw;Laesf;Lagze;Lagze;Lagrw;)V

    move-object v0, p1

    iput-object v0, v9, Lafzm;->c:Landroid/content/Context;

    move-object v0, p4

    iput-object v0, v9, Lafzm;->a:Lanzb;

    move-object v0, p5

    iput-object v0, v9, Lafzm;->d:Labzm;

    move-object/from16 v0, p6

    iput-object v0, v9, Lafzm;->e:Ltvt;

    move-object/from16 v0, p7

    iput-object v0, v9, Lafzm;->b:Lafwq;

    move-object/from16 v0, p10

    iput-object v0, v9, Lafzm;->m:Lagrw;

    move-object/from16 v0, p11

    iput-object v0, v9, Lafzm;->l:Lagrw;

    move-object/from16 v0, p12

    iput-object v0, v9, Lafzm;->g:Lagbp;

    move-object/from16 v0, p13

    iput-object v0, v9, Lafzm;->k:Lafwc;

    new-instance v0, Lafxd;

    const/4 v1, 0x2

    new-array v1, v1, [Lafxm;

    const/4 v2, 0x0

    aput-object p9, v1, v2

    const/4 v2, 0x1

    aput-object p8, v1, v2

    .line 2
    invoke-direct {v0, v1}, Lafxd;-><init>([Lafxm;)V

    iput-object v0, v9, Lafzm;->i:Lafxd;

    invoke-static {}, Laugx;->a()Laugw;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Laugw;->a:J

    invoke-virtual {v0}, Laugw;->a()Laugx;

    move-result-object v0

    iput-object v0, v9, Lafzm;->f:Laugx;

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lafxm;
    .locals 0

    iget-object p1, p0, Lafzm;->i:Lafxd;

    return-object p1
.end method

.method public final b(Lafyd;)Lafya;
    .locals 0

    .line 1
    iget-object p1, p1, Lafyd;->O:Lafya;

    if-nez p1, :cond_0

    sget-object p1, Lafya;->a:Lafya;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lafwh;Lafyd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object p1, p3, Lafyd;->e:Ljava/lang/String;

    iget-object p2, p3, Lafyd;->f:Ljava/lang/String;

    iget-object v0, p3, Lafyd;->k:Ljava/lang/String;

    iget v1, p3, Lafyd;->b:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p3, Lafyd;->B:Lafxx;

    if-nez v1, :cond_0

    sget-object v1, Lafxx;->a:Lafxx;

    :cond_0
    iget v1, v1, Lafxx;->c:I

    invoke-static {v1}, Lc;->aP(I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2
    :cond_2
    invoke-static {p3}, Lagrw;->V(Lafyd;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Laugf;

    .line 3
    invoke-static {p3}, Lagrw;->R(Lafyd;)Ljava/io/File;

    move-result-object p3

    invoke-direct {v3, p3}, Laugf;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v3, p0, Lafzm;->l:Lagrw;

    new-instance v4, Lagah;

    invoke-direct {v4, p0, v0, v2}, Lagah;-><init>(Lagao;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v3, p3, v4}, Lagrw;->Y(Lafyd;Lafyo;)Lauge;

    move-result-object v3

    :goto_0
    move-object v7, v3

    add-int/lit8 v1, v1, -0x1

    const/4 p3, 0x4

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    if-eq v1, p3, :cond_4

    const-string v1, "SAFE_APPLIED"

    goto :goto_1

    :cond_4
    const-string v1, "DANGEROUS"

    goto :goto_1

    :cond_5
    const-string v1, "UNSUPPORTED"

    goto :goto_1

    :cond_6
    const-string v1, "UNNECESSARY"

    goto :goto_1

    :cond_7
    const-string v1, "NOT_APPLICABLE"

    goto :goto_1

    :cond_8
    const-string v1, "NOT_ATTEMPTED"

    .line 3
    :goto_1
    new-instance v6, Laugh;

    .line 5
    invoke-direct {v6}, Laugh;-><init>()V

    .line 6
    invoke-interface {v7}, Lauge;->a()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v5, v3, v8

    if-eqz v5, :cond_9

    const-string v5, "X-Goog-Upload-Header-Content-Length"

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Laugh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v3, p0, Lafzm;->d:Labzm;

    .line 8
    invoke-interface {v3, p1}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 9
    instance-of v3, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v3, :cond_16

    .line 10
    iget-object v3, p0, Lafzm;->e:Ltvt;

    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v3, p1}, Ltvt;->j(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Laxrd;

    move-result-object p1

    invoke-virtual {p1}, Laxrd;->f()Z

    move-result v3

    if-nez v3, :cond_b

    iget-boolean p1, p1, Laxrd;->a:Z

    if-eqz p1, :cond_a

    .line 12
    sget-object p1, Lasky;->d:Lasky;

    iget-object p2, p0, Lafzm;->a:Lanzb;

    iget-object p2, p2, Lanzb;->e:Lajre;

    invoke-static {p1, p2}, Lafwa;->c(Lasky;Ljava/util/List;)Lafwa;

    move-result-object p1

    throw p1

    .line 13
    :cond_a
    sget-object p1, Lasky;->d:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    throw p1

    .line 14
    :cond_b
    invoke-virtual {p1}, Laxrd;->b()Landroid/util/Pair;

    move-result-object p1

    .line 15
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, v3, p1}, Laugh;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "frontendUploadId"

    .line 17
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceDisplayName"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fileId"

    .line 20
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mp4MoovAtomRelocationStatus"

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "transcodeResult"

    const-string v1, "DISABLED"

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "connectionType"

    iget-object v1, p0, Lafzm;->c:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "UNKNOWN_CONNECTION"

    if-nez v1, :cond_c

    goto/16 :goto_2

    .line 24
    :cond_c
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 25
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_2

    .line 26
    :cond_d
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_12

    if-eq v3, v2, :cond_11

    if-eq v3, p3, :cond_12

    const/16 p3, 0x9

    if-eq v3, p3, :cond_10

    const/4 p3, 0x6

    if-eq v3, p3, :cond_f

    const/4 p3, 0x7

    if-eq v3, p3, :cond_e

    const-string v3, "OTHER"

    goto :goto_2

    :cond_e
    const-string v3, "ANDROID_BLUETOOTH"

    goto :goto_2

    :cond_f
    const-string v3, "ANDROID_WIMAX"

    goto :goto_2

    :cond_10
    const-string v3, "ANDROID_ETHERNET"

    goto :goto_2

    :cond_11
    const-string v3, "WIFI"

    goto :goto_2

    .line 27
    :cond_12
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    const-string v3, "ANDROID_CELLULAR_UNKNOWN"

    goto :goto_2

    :pswitch_0
    const-string v3, "ANDROID_CELLULAR_3G_HSPAP"

    goto :goto_2

    :pswitch_1
    const-string v3, "ANDROID_CELLULAR_3G_EHRPD"

    goto :goto_2

    :pswitch_2
    const-string v3, "ANDROID_CELLULAR_4G_LTE"

    goto :goto_2

    :pswitch_3
    const-string v3, "ANDROID_CELLULAR_3G_EVDO_B"

    goto :goto_2

    :pswitch_4
    const-string v3, "ANDROID_CELLULAR_3G_IDEN"

    goto :goto_2

    :pswitch_5
    const-string v3, "ANDROID_CELLULAR_3G_HSPA"

    goto :goto_2

    :pswitch_6
    const-string v3, "ANDROID_CELLULAR_3G_HSUPA"

    goto :goto_2

    :pswitch_7
    const-string v3, "ANDROID_CELLULAR_3G_HSDPA"

    goto :goto_2

    :pswitch_8
    const-string v3, "ANDROID_CELLULAR_3G_1XRTT"

    goto :goto_2

    :pswitch_9
    const-string v3, "ANDROID_CELLULAR_3G_EVDO_A"

    goto :goto_2

    :pswitch_a
    const-string v3, "ANDROID_CELLULAR_3G_EVDO_0"

    goto :goto_2

    :pswitch_b
    const-string v3, "ANDROID_CELLULAR_3G_CDMA"

    goto :goto_2

    :pswitch_c
    const-string v3, "ANDROID_CELLULAR_3G_UMTS"

    goto :goto_2

    :pswitch_d
    const-string v3, "ANDROID_CELLULAR_2G_EDGE"

    goto :goto_2

    :pswitch_e
    const-string v3, "ANDROID_CELLULAR_2G_GPRS"

    .line 28
    :cond_13
    :goto_2
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p3, p0, Lafzm;->g:Lagbp;

    .line 30
    invoke-virtual {p3}, Lagbp;->a()Lajab;

    move-result-object v4

    .line 31
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lafyw;->a(Landroid/net/Uri;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_14

    iget-object p2, p0, Lafzm;->a:Lanzb;

    iget-object p2, p2, Lanzb;->d:Ljava/lang/String;

    goto :goto_3

    .line 45
    :cond_14
    iget-object p2, p0, Lafzm;->a:Lanzb;

    iget-object p2, p2, Lanzb;->d:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object p2

    const-string v0, "ephemeral"

    .line 33
    invoke-virtual {p2, v0, p3}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lwiq;->a()Landroid/net/Uri;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    move-object v5, p2

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lafzm;->f:Laugx;

    .line 37
    invoke-virtual/range {v4 .. v9}, Lajab;->ai(Ljava/lang/String;Laugh;Lauge;Ljava/lang/String;Laugx;)Laugt;

    move-result-object p1

    iget-object p2, p0, Lafzm;->k:Lafwc;

    .line 38
    invoke-virtual {p2}, Lafwc;->e()V

    invoke-interface {p1}, Laugt;->h()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p1, p0, Lafzm;->m:Lagrw;

    const-string p2, "CreateScottyHandleTask Transfer does not support startSend"

    .line 39
    invoke-virtual {p1, p2}, Lagrw;->ac(Ljava/lang/String;)V

    iget-object p1, p0, Lafzm;->h:Lagrw;

    .line 40
    sget-object p2, Lasky;->f:Lasky;

    .line 41
    invoke-virtual {p1, p2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v2}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 43
    :cond_15
    invoke-interface {p1}, Laugt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lxwv;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1, p3}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    sget-object p1, Lailr;->a:Lailr;

    .line 45
    invoke-static {p2, v0, p1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_16
    sget-object p1, Lasky;->Q:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    throw p1

    .line 9
    :cond_17
    sget-object p1, Lasky;->r:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final f()Lavwb;
    .locals 1

    sget-object v0, Lafzl;->a:Lafzl;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateScottyHandleTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lafyd;)Z
    .locals 1

    iget p1, p1, Lafyd;->b:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
