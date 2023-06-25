.class public Lorg/chromium/net/QuicOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final mClientConnectionOptions:Ljava/util/Set;

.field private final mCloseSessionsOnIpChange:Ljava/lang/Boolean;

.field private final mConnectionOptions:Ljava/util/Set;

.field private final mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

.field private final mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

.field private final mEnableTlsZeroRtt:Ljava/lang/Boolean;

.field private final mEnabledQuicVersions:Ljava/util/Set;

.field private final mExtraQuicheFlags:Ljava/util/Set;

.field private final mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

.field private final mHandshakeUserAgent:Ljava/lang/String;

.field private final mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

.field private final mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

.field private final mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

.field private final mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

.field private final mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

.field private final mQuicHostAllowlist:Ljava/util/Set;

.field private final mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

.field private final mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/net/QuicOptions$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmQuicHostAllowlist(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mQuicHostAllowlist:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmEnabledQuicVersions(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mEnabledQuicVersions:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmConnectionOptions(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mConnectionOptions:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmClientConnectionOptions(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mClientConnectionOptions:Ljava/util/Set;

    .line 9
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmInMemoryServerConfigsCacheSize(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

    .line 10
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmHandshakeUserAgent(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mHandshakeUserAgent:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmRetryWithoutAltSvcOnQuicErrors(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;

    .line 12
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmEnableTlsZeroRtt(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mEnableTlsZeroRtt:Ljava/lang/Boolean;

    .line 13
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmPreCryptoHandshakeIdleTimeoutSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

    .line 14
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmCryptoHandshakeTimeoutSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

    .line 15
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmIdleConnectionTimeoutSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

    .line 16
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmRetransmittableOnWireTimeoutMillis(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

    .line 17
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmCloseSessionsOnIpChange(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mCloseSessionsOnIpChange:Ljava/lang/Boolean;

    .line 18
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmGoawaySessionsOnIpChange(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmInitialBrokenServicePeriodSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

    .line 20
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmIncreaseBrokenServicePeriodExponentially(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmDelayJobsWithAvailableSpdySession(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmExtraQuicheFlags(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions;->mExtraQuicheFlags:Ljava/util/Set;

    return-void
.end method

.method public static builder()Lorg/chromium/net/QuicOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/QuicOptions$Builder;

    invoke-direct {v0}, Lorg/chromium/net/QuicOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getClientConnectionOptions()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mClientConnectionOptions:Ljava/util/Set;

    return-object v0
.end method

.method public getCloseSessionsOnIpChange()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mCloseSessionsOnIpChange:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getConnectionOptions()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mConnectionOptions:Ljava/util/Set;

    return-object v0
.end method

.method public getCryptoHandshakeTimeoutSeconds()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public getDelayJobsWithAvailableSpdySession()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableTlsZeroRtt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mEnableTlsZeroRtt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnabledQuicVersions()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mEnabledQuicVersions:Ljava/util/Set;

    return-object v0
.end method

.method public getExtraQuicheFlags()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mExtraQuicheFlags:Ljava/util/Set;

    return-object v0
.end method

.method public getGoawaySessionsOnIpChange()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHandshakeUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mHandshakeUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getIdleConnectionTimeoutSeconds()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public getInMemoryServerConfigsCacheSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIncreaseBrokenServicePeriodExponentially()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInitialBrokenServicePeriodSeconds()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public getPreCryptoHandshakeIdleTimeoutSeconds()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public getQuicHostAllowlist()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mQuicHostAllowlist:Ljava/util/Set;

    return-object v0
.end method

.method public getRetransmittableOnWireTimeoutMillis()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public getRetryWithoutAltSvcOnQuicErrors()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;

    return-object v0
.end method
