.class public final Lpoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public b:Landroid/webkit/WebView;

.field public c:Lpor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebViewWebInterface"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lpoj;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpoh;

    .line 2
    invoke-direct {v0, p1}, Lpoh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpoj;->b:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lpoj;->b:Landroid/webkit/WebView;

    .line 4
    new-instance v0, Lpoi;

    .line 5
    invoke-direct {v0}, Lpoi;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lpoj;->b:Landroid/webkit/WebView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const-string p1, "ytArAdsAndroidBridge"

    iget-object v0, p0, Lpoj;->b:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lpoj;->c:Lpor;

    if-nez v0, :cond_0

    sget-object p1, Lpoj;->a:Laiba;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "postMessage"

    const/16 v1, 0x25

    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebViewWebInterface"

    const-string v3, "WebViewWebInterface.java"

    invoke-interface {p1, v2, v0, v1, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "Received message before handler is initialized."

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lasya;->a:Lasya;

    .line 4
    invoke-static {v3, p1, v2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lasya;

    move-object v2, v0

    check-cast v2, Lpof;

    iget-object v2, v2, Lpof;->c:Lpoy;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "handleMessageFromWeb"

    const-string v4, "WebBridge.java"

    const-string v5, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    if-nez v2, :cond_2

    :try_start_1
    sget-object p1, Lpof;->a:Laiba;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    .line 5
    check-cast p1, Laiay;

    const/16 v0, 0x61

    invoke-interface {p1, v5, v3, v0, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "handleMessageFromWeb before context initialized."

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v6, p1, Lasya;->b:I

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x1

    if-eqz v6, :cond_8

    if-eq v6, v11, :cond_7

    if-eq v6, v1, :cond_9

    const/4 v1, 0x3

    if-eq v6, v1, :cond_9

    if-eq v6, v10, :cond_6

    if-eq v6, v8, :cond_5

    const/16 v1, 0xe

    if-eq v6, v1, :cond_4

    const/16 v1, 0x12

    if-eq v6, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const/16 v1, 0x8

    :cond_9
    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_f

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 27
    :pswitch_0
    iget-object p1, v2, Lpoy;->e:Lpzb;

    invoke-virtual {p1}, Lpzb;->c()Lpoz;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpnh;

    iput-boolean v11, v0, Lpnh;->f:Z

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    new-instance v1, Landroid/content/Intent;

    .line 28
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lpnh;

    iget-object v0, v0, Lpnh;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "package"

    invoke-static {v2, v0, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    check-cast p1, Lpnh;

    iget-object p1, p1, Lpnh;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 17
    :pswitch_1
    iget-object p1, v2, Lpoy;->e:Lpzb;

    invoke-virtual {p1}, Lpzb;->c()Lpoz;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpnh;

    iput-boolean v9, v0, Lpnh;->f:Z

    move-object v0, p1

    check-cast v0, Lpnh;

    iget-object v0, v0, Lpnh;->e:Lpoy;

    iget-object v0, v0, Lpoy;->a:Lppc;

    .line 18
    invoke-virtual {v0}, Lppc;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lpnh;

    iget-object v0, v0, Lpnh;->e:Lpoy;

    iget-object v0, v0, Lpoy;->e:Lpzb;

    invoke-virtual {v0}, Lpzb;->f()Lppf;

    move-result-object v0

    check-cast v0, Lpog;

    iget-object v0, v0, Lpog;->b:Lpof;

    .line 19
    sget-object v1, Lasyb;->a:Lasyb;

    .line 20
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 21
    sget-object v2, Lasyc;->a:Lasyc;

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Lasyb;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lasyb;->c:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v3, Lasyb;->b:I

    .line 25
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lasyb;

    .line 26
    invoke-virtual {v0, v1}, Lpof;->a(Lasyb;)V

    :cond_a
    check-cast p1, Lpnh;

    iget-object p1, p1, Lpnh;->e:Lpoy;

    iget-object p1, p1, Lpoy;->e:Lpzb;

    invoke-virtual {p1}, Lpzb;->e()Lppe;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Lppe;->e()V

    return-void

    .line 30
    :pswitch_2
    check-cast v0, Lpof;

    iget-object p1, v0, Lpof;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 5
    :pswitch_3
    sget-object v1, Lpof;->a:Laiba;

    invoke-virtual {v1}, Laiar;->f()Laibo;

    move-result-object v1

    .line 32
    check-cast v1, Laiay;

    const/16 v2, 0x6f

    invoke-interface {v1, v5, v3, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "handle open link"

    invoke-interface {v1, v2}, Laiay;->s(Ljava/lang/String;)V

    check-cast v0, Lpof;

    iget-object v0, v0, Lpof;->c:Lpoy;

    iget-object v0, v0, Lpoy;->e:Lpzb;

    invoke-virtual {v0}, Lpzb;->c()Lpoz;

    move-result-object v0

    iget v1, p1, Lasya;->b:I

    if-ne v1, v10, :cond_b

    iget-object p1, p1, Lasya;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, Lasyf;

    goto :goto_1

    .line 34
    :cond_b
    sget-object p1, Lasyf;->a:Lasyf;

    .line 33
    :goto_1
    iget-object p1, p1, Lasyf;->b:Ljava/lang/String;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    .line 35
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    check-cast v0, Lpnh;

    iget-object p1, v0, Lpnh;->b:Landroid/content/Context;

    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 11
    :pswitch_4
    iget-object p1, v2, Lpoy;->e:Lpzb;

    invoke-virtual {p1}, Lpzb;->c()Lpoz;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpnh;

    iput-boolean v11, v0, Lpnh;->f:Z

    check-cast p1, Lpnh;

    .line 17
    invoke-virtual {p1}, Lpnh;->f()V

    return-void

    .line 31
    :pswitch_5
    sget-object p1, Lpof;->a:Laiba;

    invoke-virtual {p1}, Laiar;->f()Laibo;

    move-result-object p1

    .line 38
    check-cast p1, Laiay;

    const/16 v0, 0x6c

    invoke-interface {p1, v5, v3, v0, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "handle log"

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    return-void

    .line 34
    :pswitch_6
    iget-object v1, v2, Lpoy;->e:Lpzb;

    iget-object v2, v1, Lpzb;->c:Ljava/lang/Object;

    iget-object v1, v1, Lpzb;->a:Ljava/lang/Object;

    check-cast v1, Lpne;

    .line 7
    invoke-virtual {v1}, Lpne;->a()Laitn;

    move-result-object v1

    .line 8
    invoke-interface {v2, v1}, Lppb;->a(Laitn;)V

    move-object v1, v0

    check-cast v1, Lpof;

    iget-object v1, v1, Lpof;->c:Lpoy;

    iget-object v1, v1, Lpoy;->e:Lpzb;

    iget-object v1, v1, Lpzb;->c:Ljava/lang/Object;

    .line 9
    sget-object v2, Lppa;->f:Lppa;

    invoke-interface {v1, v2}, Lppb;->f(Lppa;)V

    iget v1, p1, Lasya;->b:I

    if-ne v1, v11, :cond_c

    iget-object p1, p1, Lasya;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lasyh;

    goto :goto_2

    .line 11
    :cond_c
    sget-object p1, Lasyh;->a:Lasyh;

    .line 10
    :goto_2
    iget-object p1, p1, Lasyh;->b:Ljava/lang/String;

    check-cast v0, Lpof;

    iget-object v0, v0, Lpof;->c:Lpoy;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lpoy;->e:Lpzb;

    invoke-virtual {v0}, Lpzb;->e()Lppe;

    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lpoe;

    iget-object v1, v1, Lpoe;->j:Lpoy;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lpoy;->e:Lpzb;

    invoke-virtual {v1}, Lpzb;->c()Lpoz;

    move-result-object v2

    check-cast v2, Lpnh;

    iget-object v2, v2, Lpnh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, v1, Lpzb;->c:Ljava/lang/Object;

    sget-object v3, Lppa;->b:Lppa;

    .line 13
    invoke-interface {v1, v3}, Lppb;->f(Lppa;)V

    move-object v1, v0

    check-cast v1, Lpoe;

    iget-object v1, v1, Lpoe;->l:Ldej;

    new-instance v3, Lpod;

    invoke-direct {v3, v0, v2, p1, v9}, Lpod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v3}, Ldej;->f(Lppi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lglo;

    invoke-direct {v2, v0, p1, v7}, Lglo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lpoe;

    iget-object p1, v0, Lpoe;->j:Lpoy;

    iget-object p1, p1, Lpoy;->c:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v1, v2, p1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_d
    sget-object p1, Lpof;->a:Laiba;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    .line 16
    check-cast p1, Laiay;

    const-string v0, "setEffect"

    const/16 v1, 0x85

    invoke-interface {p1, v5, v0, v1, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "Cannot set effect when faceViewerContext is null."

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void

    .line 6
    :cond_f
    throw v6
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    move-object v6, p1

    sget-object p1, Lpof;->a:Laiba;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "Unable to parse protocol buffer from Web Message"

    const-string v5, "WebBridge.java"

    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    const-string v3, "handleMessage"

    const/16 v4, 0x39

    .line 39
    invoke-static/range {v0 .. v6}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
