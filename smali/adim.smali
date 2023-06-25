.class final Ladim;
.super Ladip;
.source "PG"


# instance fields
.field private final a:Ladht;

.field private final b:Lzty;

.field private final c:Lalho;

.field private final d:Z


# direct methods
.method public constructor <init>(Ladht;Lzty;Lalho;Z)V
    .locals 0

    invoke-direct {p0}, Ladip;-><init>()V

    iput-object p1, p0, Ladim;->a:Ladht;

    iput-object p2, p0, Ladim;->b:Lzty;

    iput-object p3, p0, Ladim;->c:Lalho;

    iput-boolean p4, p0, Ladim;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ladip;
    .locals 2

    .line 1
    iget-object v0, p0, Ladim;->a:Ladht;

    iget-object v1, p0, Ladim;->b:Lzty;

    invoke-virtual {v0, v1}, Ladht;->l(Lzty;)V

    new-instance v0, Ladin;

    iget-object v1, p0, Ladim;->c:Lalho;

    invoke-direct {v0, v1}, Ladin;-><init>(Lalho;)V

    return-object v0
.end method

.method public final b(Lalho;)Ladip;
    .locals 3

    .line 1
    iget-object v0, p0, Ladim;->a:Ladht;

    iget-object v1, p0, Ladim;->b:Lzty;

    invoke-virtual {v0, v1}, Ladht;->l(Lzty;)V

    iget-object v0, p0, Ladim;->a:Ladht;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ladht;->q(Z)V

    new-instance v0, Ladio;

    iget-object v1, p0, Ladim;->a:Ladht;

    iget-boolean v2, p0, Ladim;->d:Z

    invoke-direct {v0, v1, p1, v2}, Ladio;-><init>(Ladht;Lalho;Z)V

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lahpd;
    .locals 2

    .line 1
    iget-object v0, p0, Ladim;->a:Ladht;

    iget-object v1, p0, Ladim;->b:Lzty;

    invoke-virtual {v0, v1, p1, p2}, Ladht;->c(Lzty;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lztz;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p0, p1}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lahpd;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p0, p1}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladim;->a:Ladht;

    iget-object v1, p0, Ladim;->b:Lzty;

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Ladht;->d(Lzty;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lztz;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p0, p1}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lalho;
    .locals 1

    iget-object v0, p0, Ladim;->c:Lalho;

    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ladim;->b:Lzty;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
