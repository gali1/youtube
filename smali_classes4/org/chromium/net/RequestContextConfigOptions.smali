.class public final Lorg/chromium/net/RequestContextConfigOptions;
.super Lajqt;
.source "PG"

# interfaces
.implements Lorg/chromium/net/RequestContextConfigOptionsOrBuilder;


# static fields
.field public static final BROTLI_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final BYPASS_PUBLIC_KEY_PINNING_FOR_LOCAL_TRUST_ANCHORS_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

.field public static final DISABLE_CACHE_FIELD_NUMBER:I = 0x7

.field public static final ENABLE_NETWORK_QUALITY_ESTIMATOR_FIELD_NUMBER:I = 0xc

.field public static final EXPERIMENTAL_OPTIONS_FIELD_NUMBER:I = 0xa

.field public static final HTTP2_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final HTTP_CACHE_MAX_SIZE_FIELD_NUMBER:I = 0x9

.field public static final HTTP_CACHE_MODE_FIELD_NUMBER:I = 0x8

.field public static final MOCK_CERT_VERIFIER_FIELD_NUMBER:I = 0xb

.field public static final NETWORK_THREAD_PRIORITY_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lajsn; = null

.field public static final QUIC_DEFAULT_USER_AGENT_ID_FIELD_NUMBER:I = 0x4

.field public static final QUIC_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final STORAGE_PATH_FIELD_NUMBER:I = 0x2

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private brotliEnabled_:Z

.field private bypassPublicKeyPinningForLocalTrustAnchors_:Z

.field private disableCache_:Z

.field private enableNetworkQualityEstimator_:Z

.field private experimentalOptions_:Ljava/lang/String;

.field private http2Enabled_:Z

.field private httpCacheMaxSize_:J

.field private httpCacheMode_:I

.field private mockCertVerifier_:J

.field private networkThreadPriority_:I

.field private quicDefaultUserAgentId_:Ljava/lang/String;

.field private quicEnabled_:Z

.field private storagePath_:Ljava/lang/String;

.field private userAgent_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearBrotliEnabled(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearBrotliEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBypassPublicKeyPinningForLocalTrustAnchors(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearBypassPublicKeyPinningForLocalTrustAnchors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisableCache(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearDisableCache()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableNetworkQualityEstimator(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearEnableNetworkQualityEstimator()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExperimentalOptions(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearExperimentalOptions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHttp2Enabled(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearHttp2Enabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHttpCacheMaxSize(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearHttpCacheMaxSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHttpCacheMode(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearHttpCacheMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMockCertVerifier(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearMockCertVerifier()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNetworkThreadPriority(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearNetworkThreadPriority()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearQuicDefaultUserAgentId(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearQuicDefaultUserAgentId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearQuicEnabled(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearQuicEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStoragePath(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearStoragePath()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUserAgent(Lorg/chromium/net/RequestContextConfigOptions;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions;->clearUserAgent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBrotliEnabled(Lorg/chromium/net/RequestContextConfigOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setBrotliEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBypassPublicKeyPinningForLocalTrustAnchors(Lorg/chromium/net/RequestContextConfigOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setBypassPublicKeyPinningForLocalTrustAnchors(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisableCache(Lorg/chromium/net/RequestContextConfigOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setDisableCache(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableNetworkQualityEstimator(Lorg/chromium/net/RequestContextConfigOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setEnableNetworkQualityEstimator(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExperimentalOptions(Lorg/chromium/net/RequestContextConfigOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setExperimentalOptions(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExperimentalOptionsBytes(Lorg/chromium/net/RequestContextConfigOptions;Lajpo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setExperimentalOptionsBytes(Lajpo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHttp2Enabled(Lorg/chromium/net/RequestContextConfigOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setHttp2Enabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHttpCacheMaxSize(Lorg/chromium/net/RequestContextConfigOptions;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/RequestContextConfigOptions;->setHttpCacheMaxSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHttpCacheMode(Lorg/chromium/net/RequestContextConfigOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setHttpCacheMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMockCertVerifier(Lorg/chromium/net/RequestContextConfigOptions;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/RequestContextConfigOptions;->setMockCertVerifier(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNetworkThreadPriority(Lorg/chromium/net/RequestContextConfigOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setNetworkThreadPriority(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetQuicDefaultUserAgentId(Lorg/chromium/net/RequestContextConfigOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setQuicDefaultUserAgentId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetQuicDefaultUserAgentIdBytes(Lorg/chromium/net/RequestContextConfigOptions;Lajpo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setQuicDefaultUserAgentIdBytes(Lajpo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetQuicEnabled(Lorg/chromium/net/RequestContextConfigOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setQuicEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStoragePath(Lorg/chromium/net/RequestContextConfigOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setStoragePath(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStoragePathBytes(Lorg/chromium/net/RequestContextConfigOptions;Lajpo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setStoragePathBytes(Lajpo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUserAgent(Lorg/chromium/net/RequestContextConfigOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUserAgentBytes(Lorg/chromium/net/RequestContextConfigOptions;Lajpo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->setUserAgentBytes(Lajpo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-direct {v0}, Lorg/chromium/net/RequestContextConfigOptions;-><init>()V

    sput-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    const-class v1, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    return-void
.end method

.method private clearBrotliEnabled()V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->brotliEnabled_:Z

    return-void
.end method

.method private clearBypassPublicKeyPinningForLocalTrustAnchors()V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

    return-void
.end method

.method private clearDisableCache()V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->disableCache_:Z

    return-void
.end method

.method private clearEnableNetworkQualityEstimator()V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->enableNetworkQualityEstimator_:Z

    return-void
.end method

.method private clearExperimentalOptions()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    invoke-static {}, Lorg/chromium/net/RequestContextConfigOptions;->getDefaultInstance()Lorg/chromium/net/RequestContextConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getExperimentalOptions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    return-void
.end method

.method private clearHttp2Enabled()V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->http2Enabled_:Z

    return-void
.end method

.method private clearHttpCacheMaxSize()V
    .locals 2

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->httpCacheMaxSize_:J

    return-void
.end method

.method private clearHttpCacheMode()V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->httpCacheMode_:I

    return-void
.end method

.method private clearMockCertVerifier()V
    .locals 2

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->mockCertVerifier_:J

    return-void
.end method

.method private clearNetworkThreadPriority()V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->networkThreadPriority_:I

    return-void
.end method

.method private clearQuicDefaultUserAgentId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    invoke-static {}, Lorg/chromium/net/RequestContextConfigOptions;->getDefaultInstance()Lorg/chromium/net/RequestContextConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getQuicDefaultUserAgentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    return-void
.end method

.method private clearQuicEnabled()V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicEnabled_:Z

    return-void
.end method

.method private clearStoragePath()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    invoke-static {}, Lorg/chromium/net/RequestContextConfigOptions;->getDefaultInstance()Lorg/chromium/net/RequestContextConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getStoragePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    return-void
.end method

.method private clearUserAgent()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    invoke-static {}, Lorg/chromium/net/RequestContextConfigOptions;->getDefaultInstance()Lorg/chromium/net/RequestContextConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/net/RequestContextConfigOptions;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0, p0}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lorg/chromium/net/RequestContextConfigOptions;->parseDelimitedFrom(Lajqt;Ljava/io/InputStream;)Lajqt;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->parseDelimitedFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Lajpo;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lajqt;->parseFrom(Lajqt;Lajpo;)Lajqt;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Lajpt;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 3
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lajqt;->parseFrom(Lajqt;Lajpt;)Lajqt;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 4
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lajqt;->parseFrom(Lajqt;Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 5
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;)Lajqt;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 6
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 7
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lajqt;->parseFrom(Lajqt;Ljava/nio/ByteBuffer;)Lajqt;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 8
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lajqt;->parseFrom(Lajqt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 9
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/RequestContextConfigOptions;
    .locals 1

    .line 10
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parser()Lajsn;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    return-object v0
.end method

.method private setBrotliEnabled(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->brotliEnabled_:Z

    return-void
.end method

.method private setBypassPublicKeyPinningForLocalTrustAnchors(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

    return-void
.end method

.method private setDisableCache(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->disableCache_:Z

    return-void
.end method

.method private setEnableNetworkQualityEstimator(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->enableNetworkQualityEstimator_:Z

    return-void
.end method

.method private setExperimentalOptions(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    return-void
.end method

.method private setExperimentalOptionsBytes(Lajpo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lajpo;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    return-void
.end method

.method private setHttp2Enabled(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->http2Enabled_:Z

    return-void
.end method

.method private setHttpCacheMaxSize(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->httpCacheMaxSize_:J

    return-void
.end method

.method private setHttpCacheMode(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    iput p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->httpCacheMode_:I

    return-void
.end method

.method private setMockCertVerifier(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->mockCertVerifier_:J

    return-void
.end method

.method private setNetworkThreadPriority(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    iput p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->networkThreadPriority_:I

    return-void
.end method

.method private setQuicDefaultUserAgentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    return-void
.end method

.method private setQuicDefaultUserAgentIdBytes(Lajpo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lajpo;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    return-void
.end method

.method private setQuicEnabled(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicEnabled_:Z

    return-void
.end method

.method private setStoragePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    return-void
.end method

.method private setStoragePathBytes(Lajpo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lajpo;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    return-void
.end method

.method private setUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    return-void
.end method

.method private setUserAgentBytes(Lajpo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lajpo;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lorg/chromium/net/RequestContextConfigOptions;->PARSER:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lorg/chromium/net/RequestContextConfigOptions;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lorg/chromium/net/RequestContextConfigOptions;->PARSER:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lorg/chromium/net/RequestContextConfigOptions;->PARSER:Lajsn;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lorg/chromium/net/RequestContextConfigOptions$Builder;

    .line 6
    invoke-direct {p1, p2}, Lorg/chromium/net/RequestContextConfigOptions$Builder;-><init>(Lorg/chromium/net/RequestContextConfigOptions$Builder-IA;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-direct {p1}, Lorg/chromium/net/RequestContextConfigOptions;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1008\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1002\u0008\n\u1008\t\u000b\u1002\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1004\r"

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "userAgent_"

    aput-object p1, v0, p3

    const/4 p1, 0x2

    const-string p3, "storagePath_"

    aput-object p3, v0, p1

    const/4 p1, 0x3

    const-string p3, "quicEnabled_"

    aput-object p3, v0, p1

    const/4 p1, 0x4

    const-string p3, "quicDefaultUserAgentId_"

    aput-object p3, v0, p1

    const/4 p1, 0x5

    const-string p3, "http2Enabled_"

    aput-object p3, v0, p1

    const/4 p1, 0x6

    const-string p3, "brotliEnabled_"

    aput-object p3, v0, p1

    const/4 p1, 0x7

    const-string p3, "disableCache_"

    aput-object p3, v0, p1

    const/16 p1, 0x8

    const-string p3, "httpCacheMode_"

    aput-object p3, v0, p1

    const/16 p1, 0x9

    const-string p3, "httpCacheMaxSize_"

    aput-object p3, v0, p1

    const/16 p1, 0xa

    const-string p3, "experimentalOptions_"

    aput-object p3, v0, p1

    const/16 p1, 0xb

    const-string p3, "mockCertVerifier_"

    aput-object p3, v0, p1

    const/16 p1, 0xc

    const-string p3, "enableNetworkQualityEstimator_"

    aput-object p3, v0, p1

    const/16 p1, 0xd

    const-string p3, "bypassPublicKeyPinningForLocalTrustAnchors_"

    aput-object p3, v0, p1

    const/16 p1, 0xe

    const-string p3, "networkThreadPriority_"

    aput-object p3, v0, p1

    .line 2
    sget-object p1, Lorg/chromium/net/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/RequestContextConfigOptions;

    .line 5
    invoke-static {p1, p2, v0}, Lorg/chromium/net/RequestContextConfigOptions;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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

.method public getBrotliEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->brotliEnabled_:Z

    return v0
.end method

.method public getBypassPublicKeyPinningForLocalTrustAnchors()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

    return v0
.end method

.method public getDisableCache()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->disableCache_:Z

    return v0
.end method

.method public getEnableNetworkQualityEstimator()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->enableNetworkQualityEstimator_:Z

    return v0
.end method

.method public getExperimentalOptions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentalOptionsBytes()Lajpo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    invoke-static {v0}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object v0

    return-object v0
.end method

.method public getHttp2Enabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->http2Enabled_:Z

    return v0
.end method

.method public getHttpCacheMaxSize()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->httpCacheMaxSize_:J

    return-wide v0
.end method

.method public getHttpCacheMode()I
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->httpCacheMode_:I

    return v0
.end method

.method public getMockCertVerifier()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->mockCertVerifier_:J

    return-wide v0
.end method

.method public getNetworkThreadPriority()I
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->networkThreadPriority_:I

    return v0
.end method

.method public getQuicDefaultUserAgentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getQuicDefaultUserAgentIdBytes()Lajpo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    invoke-static {v0}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object v0

    return-object v0
.end method

.method public getQuicEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->quicEnabled_:Z

    return v0
.end method

.method public getStoragePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    return-object v0
.end method

.method public getStoragePathBytes()Lajpo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    invoke-static {v0}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgentBytes()Lajpo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    invoke-static {v0}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object v0

    return-object v0
.end method

.method public hasBrotliEnabled()Z
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBypassPublicKeyPinningForLocalTrustAnchors()Z
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDisableCache()Z
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnableNetworkQualityEstimator()Z
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExperimentalOptions()Z
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHttp2Enabled()Z
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHttpCacheMaxSize()Z
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHttpCacheMode()Z
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMockCertVerifier()Z
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNetworkThreadPriority()Z
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasQuicDefaultUserAgentId()Z
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasQuicEnabled()Z
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStoragePath()Z
    .locals 1

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserAgent()Z
    .locals 2

    iget v0, p0, Lorg/chromium/net/RequestContextConfigOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
