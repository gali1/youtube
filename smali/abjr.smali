.class public final Labjr;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;
.source "PG"


# instance fields
.field public final synthetic a:Labjs;


# direct methods
.method public constructor <init>(Labjs;)V
    .locals 0

    iput-object p1, p0, Labjr;->a:Labjs;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final acquireNetworkPriority(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labjr;->a:Labjs;

    iget-object v0, v0, Labjs;->f:Lrf;

    invoke-virtual {v0, p1}, Lrf;->c(Z)V

    return-void
.end method

.method public final getClientInfo()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Labjr;->a:Labjs;

    iget-object v0, v0, Labjs;->d:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    return-object v0
.end method

.method public final getCurrentPlaybackPosition()Ljava/lang/Double;
    .locals 6

    .line 1
    iget-object v0, p0, Labjr;->a:Labjs;

    iget-object v0, v0, Labjs;->i:Lafpo;

    invoke-virtual {v0}, Lafpo;->ap()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
