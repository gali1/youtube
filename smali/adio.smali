.class final Ladio;
.super Ladip;
.source "PG"


# instance fields
.field private final a:Ladht;

.field private final b:Lalho;

.field private final c:Z


# direct methods
.method public constructor <init>(Ladht;Lalho;Z)V
    .locals 0

    invoke-direct {p0}, Ladip;-><init>()V

    iput-object p1, p0, Ladio;->a:Ladht;

    iput-object p2, p0, Ladio;->b:Lalho;

    iput-boolean p3, p0, Ladio;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ladip;
    .locals 2

    new-instance v0, Ladin;

    iget-object v1, p0, Ladio;->b:Lalho;

    invoke-direct {v0, v1}, Ladin;-><init>(Lalho;)V

    return-object v0
.end method

.method public final b(Lalho;)Ladip;
    .locals 3

    .line 1
    iget-object v0, p0, Ladio;->a:Ladht;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladht;->q(Z)V

    new-instance v0, Ladio;

    iget-object v1, p0, Ladio;->a:Ladht;

    iget-boolean v2, p0, Ladio;->c:Z

    invoke-direct {v0, v1, p1, v2}, Ladio;-><init>(Ladht;Lalho;Z)V

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lahpd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladip;->g()Ladip;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ladip;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lahpd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lahpd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladip;->g()Ladip;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ladip;->d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lahpd;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lalho;
    .locals 1

    iget-object v0, p0, Ladio;->b:Lalho;

    return-object v0
.end method

.method public final g()Ladip;
    .locals 5

    .line 1
    iget-object v0, p0, Ladio;->a:Ladht;

    iget-object v1, p0, Ladio;->b:Lalho;

    invoke-virtual {v0, v1}, Ladht;->b(Lalho;)Lzty;

    move-result-object v0

    new-instance v1, Ladim;

    iget-object v2, p0, Ladio;->a:Ladht;

    iget-object v3, p0, Ladio;->b:Lalho;

    iget-boolean v4, p0, Ladio;->c:Z

    invoke-direct {v1, v2, v0, v3, v4}, Ladim;-><init>(Ladht;Lzty;Lalho;Z)V

    return-object v1
.end method
