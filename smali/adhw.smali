.class final Ladhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhy;


# instance fields
.field public final a:Lzty;

.field public final b:Lalho;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzty;Ljava/lang/Object;Lalho;I)V
    .locals 0

    iput p4, p0, Ladhw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhw;->a:Lzty;

    iput-object p2, p0, Ladhw;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladhw;->b:Lalho;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ladht;)Ladhz;
    .locals 3

    .line 2
    iget v0, p0, Ladhw;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladhw;->a:Lzty;

    iget-object v1, p0, Ladhw;->d:Ljava/lang/Object;

    iget-object v2, p1, Ladht;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ladht;->c(Lzty;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lztz;

    move-result-object p1

    new-instance v0, Ladhx;

    iget-object v1, p0, Ladhw;->b:Lalho;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Ladhx;-><init>(Ladhw;Lztz;Lalho;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ladhw;->a:Lzty;

    iget-object v1, p0, Ladhw;->d:Ljava/lang/Object;

    iget-object v2, p1, Ladht;->f:Ljava/lang/String;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Ladht;->d(Lzty;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lztz;

    move-result-object p1

    new-instance v0, Ladhx;

    iget-object v1, p0, Ladhw;->b:Lalho;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ladhx;-><init>(Ladhw;Lztz;Lalho;I)V

    return-object v0
.end method

.method public final b()Ladii;
    .locals 1

    .line 2
    iget v0, p0, Ladhw;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Ladii;->c:Ladii;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Ladii;->d:Ladii;

    return-object v0
.end method
