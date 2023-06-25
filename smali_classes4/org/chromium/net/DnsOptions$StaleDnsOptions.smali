.class public Lorg/chromium/net/DnsOptions$StaleDnsOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final mAllowCrossNetworkUsage:Ljava/lang/Boolean;

.field private final mFreshLookupTimeoutMillis:Ljava/lang/Long;

.field private final mMaxExpiredDelayMillis:Ljava/lang/Long;

.field private final mUseStaleOnNameNotResolved:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->-$$Nest$fgetmFreshLookupTimeoutMillis(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mFreshLookupTimeoutMillis:Ljava/lang/Long;

    .line 2
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->-$$Nest$fgetmMaxExpiredDelayMillis(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mMaxExpiredDelayMillis:Ljava/lang/Long;

    .line 3
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->-$$Nest$fgetmAllowCrossNetworkUsage(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mAllowCrossNetworkUsage:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->-$$Nest$fgetmUseStaleOnNameNotResolved(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mUseStaleOnNameNotResolved:Ljava/lang/Boolean;

    return-void
.end method

.method public static builder()Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
    .locals 1

    new-instance v0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;

    invoke-direct {v0}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAllowCrossNetworkUsage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mAllowCrossNetworkUsage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFreshLookupTimeoutMillis()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mFreshLookupTimeoutMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxExpiredDelayMillis()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mMaxExpiredDelayMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public getUseStaleOnNameNotResolved()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mUseStaleOnNameNotResolved:Ljava/lang/Boolean;

    return-object v0
.end method
