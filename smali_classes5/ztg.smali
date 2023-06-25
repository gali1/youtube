.class public final Lztg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvf;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String; = "ztg"


# instance fields
.field private final f:Lxve;

.field private final g:Lzso;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lztg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".flags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lztg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".log_click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lztg;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".click_client_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lztg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".csn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lztg;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxve;Lzso;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lztg;-><init>(Lxve;Lzso;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lxve;Lzso;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lztg;

    if-eqz v0, :cond_0

    check-cast p1, Lztg;

    iget-object p1, p1, Lztg;->f:Lxve;

    iput-object p1, p0, Lztg;->f:Lxve;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lztg;->f:Lxve;

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lztg;->g:Lzso;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lztg;->h:Ljava/util/Set;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lztg;->i:Ljava/util/Set;

    return-void
.end method

.method public static g(Lalho;Ljava/util/Map;)Laocy;
    .locals 3

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lalho;->e:Lalhp;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lalhp;->a:Lalhp;

    .line 4
    :cond_0
    sget-object v2, Laoeq;->a:Lajqr;

    .line 5
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lalho;->e:Lalhp;

    if-nez v1, :cond_1

    sget-object v1, Lalhp;->a:Lalhp;

    :cond_1
    sget-object v2, Laoeq;->a:Lajqr;

    .line 6
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laocy;

    .line 7
    invoke-virtual {v0, v1}, Lajql;->mergeFrom(Lajqt;)Lajql;

    :cond_2
    sget-object v1, Lztg;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Laocy;

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Laocy;

    invoke-virtual {v0, p1}, Lajql;->mergeFrom(Lajqt;)Lajql;

    .line 10
    :cond_3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->webviewEndpoint:Lajqr;

    invoke-virtual {p0, p1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Laocu;->a:Laocu;

    .line 12
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->webviewEndpoint:Lajqr;

    .line 13
    invoke-virtual {p0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Laocu;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laocu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laocu;->b:I

    iput-object p0, v1, Laocu;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast p0, Laocy;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocu;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laocy;->e:Laocu;

    iget p1, p0, Laocy;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laocy;->b:I

    goto/16 :goto_0

    .line 20
    :cond_4
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    invoke-virtual {p0, p1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    sget-object p1, Laocu;->a:Laocu;

    .line 22
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 23
    invoke-virtual {p0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasma;

    iget-object p0, p0, Lasma;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v1, Laocu;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laocu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laocu;->b:I

    iput-object p0, v1, Laocu;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast p0, Laocy;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocu;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laocy;->e:Laocu;

    iget p1, p0, Laocy;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laocy;->b:I

    goto :goto_0

    .line 30
    :cond_5
    sget-object p1, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->openExternalUrlWithPictureInPictureCommand:Lajqr;

    invoke-virtual {p0, p1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    sget-object p1, Laocu;->a:Laocu;

    .line 32
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->openExternalUrlWithPictureInPictureCommand:Lajqr;

    .line 33
    invoke-virtual {p0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 35
    check-cast v1, Laocu;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laocu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laocu;->b:I

    iput-object p0, v1, Laocu;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 38
    check-cast p0, Laocy;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocu;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laocy;->e:Laocu;

    iget p1, p0, Laocy;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laocy;->b:I

    .line 40
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laocy;

    sget-object p1, Laocy;->a:Laocy;

    .line 41
    invoke-virtual {p1, p0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p0, 0x0

    :cond_7
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lztg;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Laocy;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lztg;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lztg;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static j(Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p0, Lztg;->b:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static k(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lztg;->l(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lztg;->b:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static m(Lalho;Ljava/lang/String;)Lalho;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Laqzm;->b:Lajqr;

    invoke-virtual {p0, p1}, Lajqn;->d(Lajqd;)V

    .line 4
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Laqzm;->b:Lajqr;

    invoke-virtual {p0, v0}, Lajqn;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laqzm;->b:Lajqr;

    .line 6
    sget-object v1, Laqzl;->a:Laqzl;

    .line 7
    invoke-virtual {p0, v0, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Laqzm;->b:Lajqr;

    .line 8
    invoke-virtual {p0, v0}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzl;

    .line 9
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Laqzl;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laqzl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqzl;->b:I

    iput-object p1, v1, Laqzl;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqzl;

    sget-object v0, Laqzm;->b:Lajqr;

    .line 14
    invoke-virtual {p0, v0, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lalho;)V
    .locals 0

    invoke-static {p0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lalho;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lztg;->g:Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lzsp;->j:Lzsp;

    :cond_0
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    invoke-virtual {p1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->webviewEndpoint:Lajqr;

    .line 4
    invoke-virtual {p1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->openExternalUrlWithPictureInPictureCommand:Lajqr;

    .line 5
    invoke-virtual {p1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Lajqr;

    .line 6
    invoke-virtual {p1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lajqr;

    .line 7
    invoke-virtual {p1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Lajqr;

    .line 8
    invoke-virtual {p1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;->phoneDialerEndpoint:Lajqr;

    .line 9
    invoke-virtual {p1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->ypcFixInstrumentEndpoint:Lajqr;

    .line 10
    invoke-virtual {p1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->storiesShareCommand:Lajqr;

    .line 11
    invoke-virtual {p1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Lajqr;

    .line 12
    invoke-virtual {p1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->shareImageCommand:Lajqr;

    .line 13
    invoke-virtual {p1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p1}, Lxvg;->c(Lalho;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-object v4, p0, Lztg;->i:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 15
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    :goto_0
    sget-object v3, Lztg;->b:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    :cond_5
    :goto_1
    iget v3, p1, Lalho;->b:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    if-eqz v3, :cond_6

    new-instance v3, Lzsn;

    iget-object v5, p1, Lalho;->c:Lajpo;

    .line 30
    invoke-direct {v3, v5}, Lzsn;-><init>(Lajpo;)V

    .line 31
    invoke-static {p1, p2}, Lztg;->g(Lalho;Ljava/util/Map;)Laocy;

    move-result-object v5

    .line 32
    invoke-interface {v0, v4, v3, v5}, Lzsp;->E(ILztd;Laocy;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-interface {v0}, Lzsp;->F()Lajad;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lajad;->b:Ljava/lang/Object;

    check-cast v3, Lxvy;

    const-wide/32 v5, 0x2b426cb

    .line 18
    invoke-virtual {v3, v5, v6, v2}, Lxvy;->k(JZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    sget-object v3, Lapox;->b:Lajqr;

    .line 20
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapoy;

    iget v5, v3, Lapoy;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    .line 21
    sget-object v5, Lasty;->a:Lasty;

    .line 22
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget v6, v3, Lapoy;->d:I

    .line 23
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 24
    check-cast v7, Lasty;

    iget v8, v7, Lasty;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lasty;->b:I

    iput v6, v7, Lasty;->d:I

    iget v3, v3, Lapoy;->e:I

    .line 25
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 26
    check-cast v6, Lasty;

    iget v7, v6, Lasty;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lasty;->b:I

    iput v3, v6, Lasty;->f:I

    .line 27
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lasty;

    new-instance v5, Lzsn;

    .line 28
    invoke-direct {v5, v3}, Lzsn;-><init>(Lasty;)V

    .line 29
    invoke-static {p1, p2}, Lztg;->g(Lalho;Ljava/util/Map;)Laocy;

    move-result-object v3

    .line 28
    invoke-interface {v0, v4, v5, v3}, Lzsp;->E(ILztd;Laocy;)V

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    invoke-static {p1}, Lxvg;->c(Lalho;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, p0, Lztg;->h:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 34
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p2, :cond_9

    sget-object v3, Lztg;->d:Ljava/lang/String;

    .line 35
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 36
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37
    invoke-interface {v0}, Lzsp;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lztg;->m(Lalho;Ljava/lang/String;)Lalho;

    move-result-object p1

    goto :goto_4

    .line 38
    :cond_a
    invoke-static {p1, v3}, Lztg;->m(Lalho;Ljava/lang/String;)Lalho;

    move-result-object p1

    .line 2
    :cond_b
    :goto_4
    sget-object v3, Lztg;->a:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v3, v2}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_c

    .line 40
    invoke-interface {v0, p1}, Lzsp;->f(Lalho;)Lalho;

    move-result-object p1

    :cond_c
    if-eqz p2, :cond_d

    .line 41
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :try_start_0
    new-instance v2, Lahul;

    .line 42
    invoke-direct {v2}, Lahul;-><init>()V

    .line 43
    invoke-virtual {v2, p2}, Lahul;->k(Ljava/util/Map;)V

    .line 44
    invoke-virtual {v2, v1, v0}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v2}, Lahul;->c()Lahup;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_d
    :goto_5
    if-nez p2, :cond_e

    .line 46
    invoke-static {v1, v0}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p2

    :cond_e
    iget-object v0, p0, Lztg;->f:Lxve;

    .line 47
    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lxve;
    .locals 1

    iget-object v0, p0, Lztg;->f:Lxve;

    return-object v0
.end method
