.class public final Ldjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldjh;

.field public static final b:Ldjl;

.field public static final c:Ldjh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldjf;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, Ldjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjf;

    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 2
    invoke-direct {v0, v1, v1}, Ldjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldji;

    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 3
    invoke-direct {v0, v1, v1}, Ldji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjg;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 4
    invoke-direct {v0, v1, v1}, Ldjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjj;

    const-string v1, "START_SAFE_BROWSING"

    .line 5
    invoke-direct {v0, v1, v1}, Ldjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjj;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 6
    invoke-direct {v0, v1, v1}, Ldjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjj;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    .line 7
    invoke-direct {v0, v1, v2}, Ldjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjj;

    .line 8
    invoke-direct {v0, v2, v1}, Ldjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjj;

    .line 9
    invoke-direct {v0, v2, v2}, Ldjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjj;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 10
    invoke-direct {v0, v1, v1}, Ldjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjg;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 11
    invoke-direct {v0, v1, v1}, Ldjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjg;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 12
    invoke-direct {v0, v1, v1}, Ldjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjg;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 13
    invoke-direct {v0, v1, v1}, Ldjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjg;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 14
    invoke-direct {v0, v1, v1}, Ldjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjg;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 15
    invoke-direct {v0, v1, v1}, Ldjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjg;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 16
    invoke-direct {v0, v1, v1}, Ldjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjf;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 17
    invoke-direct {v0, v1, v1}, Ldjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjf;

    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 18
    invoke-direct {v0, v1, v1}, Ldjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjg;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 19
    invoke-direct {v0, v1, v1}, Ldjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjj;

    const-string v1, "SAFE_BROWSING_HIT"

    .line 20
    invoke-direct {v0, v1, v1}, Ldjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjg;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 21
    invoke-direct {v0, v1, v1}, Ldjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjf;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 22
    invoke-direct {v0, v1, v1}, Ldjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjf;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 23
    invoke-direct {v0, v1, v1}, Ldjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjj;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 24
    invoke-direct {v0, v1, v1}, Ldjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjj;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 25
    invoke-direct {v0, v1, v2}, Ldjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjj;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 26
    invoke-direct {v0, v1, v2}, Ldjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjf;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 27
    invoke-direct {v0, v1, v2}, Ldjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjf;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    .line 28
    invoke-direct {v0, v1, v2}, Ldjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjh;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 29
    invoke-direct {v0, v1, v2}, Ldjh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldjx;->a:Ldjh;

    new-instance v0, Ldjf;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 30
    invoke-direct {v0, v1, v2}, Ldjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjf;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 31
    invoke-direct {v0, v1, v2}, Ldjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjf;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    .line 32
    invoke-direct {v0, v1, v2}, Ldjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjf;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 33
    invoke-direct {v0, v1, v2}, Ldjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldji;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    .line 34
    invoke-direct {v0, v1, v2}, Ldji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldji;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    .line 35
    invoke-direct {v0, v1, v2}, Ldji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjl;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    .line 36
    invoke-direct {v0, v1, v2}, Ldjl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjl;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    .line 37
    invoke-direct {v0, v1, v2}, Ldjl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjk;

    .line 38
    invoke-direct {v0}, Ldjk;-><init>()V

    .line 39
    new-instance v0, Ldju;

    .line 40
    invoke-direct {v0}, Ldju;-><init>()V

    new-instance v0, Ldju;

    .line 41
    invoke-direct {v0}, Ldju;-><init>()V

    new-instance v0, Ldjl;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 42
    invoke-direct {v0, v1, v2}, Ldjl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjw;

    .line 43
    invoke-direct {v0}, Ldjw;-><init>()V

    new-instance v0, Ldjh;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    .line 44
    invoke-direct {v0, v1, v2}, Ldjh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjh;

    const-string v1, "SUPPRESS_ERROR_PAGE"

    const-string v2, "SUPPRESS_ERROR_PAGE"

    .line 45
    invoke-direct {v0, v1, v2}, Ldjh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjh;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    .line 46
    invoke-direct {v0, v1, v2}, Ldjh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjl;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    .line 47
    invoke-direct {v0, v1, v2}, Ldjl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldjx;->b:Ldjl;

    new-instance v0, Ldjh;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 48
    invoke-direct {v0, v1, v2}, Ldjh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjh;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    .line 49
    invoke-direct {v0, v1, v2}, Ldjh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldjx;->c:Ldjh;

    new-instance v0, Ldjh;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 50
    invoke-direct {v0, v1, v2}, Ldjh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjh;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 51
    invoke-direct {v0, v1, v2}, Ldjh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjh;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    .line 52
    invoke-direct {v0, v1, v2}, Ldjh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjh;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 53
    invoke-direct {v0, v1, v2}, Ldjh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjh;

    const-string v1, "GET_COOKIE_INFO"

    const-string v2, "GET_COOKIE_INFO"

    .line 54
    invoke-direct {v0, v1, v2}, Ldjh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjh;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 55
    invoke-direct {v0, v1, v2}, Ldjh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ldjn;->a:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjr;

    .line 5
    invoke-interface {v2}, Ldjr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjr;

    .line 10
    invoke-interface {v0}, Ldjr;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    :cond_4
    const-string v0, "Unknown feature "

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
