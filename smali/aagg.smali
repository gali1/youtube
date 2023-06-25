.class public final Laagg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lvvt;

.field private final c:Laage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laagg;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MDX."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laagg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvvt;Laage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagg;->b:Lvvt;

    iput-object p2, p0, Laagg;->c:Laage;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 9

    if-eqz p1, :cond_8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaek;

    iget-object v3, v2, Laaek;->e:Laaen;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lvsj;->d()V

    iget-object v1, p0, Laagg;->c:Laage;

    iget-object v2, v1, Laage;->c:Lzvt;

    .line 7
    invoke-virtual {v2}, Lzvt;->aw()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v1}, Laage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "get_screen_availability"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvwe;->c(Ljava/lang/String;)Lvwd;

    move-result-object v2

    .line 9
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaen;

    .line 11
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "loungeToken"

    iget-object v8, v5, Laafh;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "loungeTokenSource"

    iget v5, v5, Laaen;->a:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "MANUAL_PAIRING_LOCAL_STORAGE"

    goto :goto_2

    :pswitch_0
    const-string v5, "MANUAL_PAIRING_CODE"

    goto :goto_2

    :pswitch_1
    const-string v5, "DIAL_ADDITIONAL_DATA_LOUNGE_TOKEN"

    goto :goto_2

    :pswitch_2
    const-string v5, "DIAL_ADDITIONAL_DATA_SCREEN_ID"

    goto :goto_2

    :pswitch_3
    const-string v5, "DIAL_LOCAL_STORAGE"

    goto :goto_2

    :pswitch_4
    const-string v5, "DIAL_PAIRING_CODE"

    goto :goto_2

    :pswitch_5
    const-string v5, "CAST_LOUNGE_TOKEN"

    goto :goto_2

    :pswitch_6
    const-string v5, "CAST_SCREEN_ID"

    goto :goto_2

    :pswitch_7
    const-string v5, "UNKNOWN"

    .line 13
    :goto_2
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 15
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "screens"

    .line 16
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Laage;->b:Landroid/content/Context;

    const-string v5, "connectivity"

    .line 17
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 18
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v5, "networkStatus"

    .line 20
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v3, "appName"

    iget-object v5, v1, Laage;->b:Landroid/content/Context;

    .line 21
    invoke-static {v5}, Lwkt;->aR(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, v1, Laage;->b:Landroid/content/Context;

    .line 22
    invoke-static {v6}, Lwht;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Laage;->a:Ljava/lang/String;

    .line 23
    invoke-static {v5, v6, v1}, Laaif;->D(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "application/json"

    invoke-static {v1, v3}, Lvwc;->e([BLjava/lang/String;)Lvwc;

    move-result-object v1

    iput-object v1, v2, Lvwd;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-virtual {v2}, Lvwd;->a()Lvwe;

    move-result-object v1

    goto :goto_3

    .line 27
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Laage;->a(Ljava/util/Collection;)Lvwe;

    move-result-object v1

    .line 26
    :goto_3
    new-instance v2, Laagf;

    iget-object v3, v1, Lvwe;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Laagf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, Laagg;->b:Lvvt;

    .line 29
    invoke-static {v0, v1, v2}, Laaif;->C(Lvvt;Lvwe;Laans;)V

    iget-object v0, v2, Laagf;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaek;

    iget-object v3, v2, Laaek;->e:Laaen;

    if-eqz v3, :cond_6

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v1

    .line 2
    :cond_8
    :goto_5
    sget-object p1, Lahyz;->a:Lahyz;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(Laaen;)Z
    .locals 4

    .line 1
    new-instance v0, Larg;

    invoke-direct {v0}, Larg;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lvsj;->d()V

    iget-object v1, p0, Laagg;->c:Laage;

    .line 4
    invoke-virtual {v1, v0}, Laage;->a(Ljava/util/Collection;)Lvwe;

    move-result-object v1

    new-instance v2, Laagf;

    iget-object v3, v1, Lvwe;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v2, v3, v0}, Laagf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, Laagg;->b:Lvvt;

    .line 6
    invoke-static {v0, v1, v2}, Laaif;->C(Lvvt;Lvwe;Laans;)V

    iget-object v0, v2, Laagf;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
