.class final Ladhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhz;


# instance fields
.field private final a:Lztz;

.field private final b:Lalho;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladhw;Lztz;Lalho;I)V
    .locals 0

    iput p4, p0, Ladhx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhx;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladhx;->a:Lztz;

    iput-object p3, p0, Ladhx;->b:Lalho;

    return-void
.end method


# virtual methods
.method public final a(Lalho;)Ladia;
    .locals 3

    iget v0, p0, Ladhx;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Ladia;

    iget-object v1, p0, Ladhx;->d:Ljava/lang/Object;

    check-cast v1, Ladhw;

    iget-object v2, v1, Ladhw;->a:Lzty;

    iget-object v1, v1, Ladhw;->b:Lalho;

    invoke-direct {v0, v2, v1, p1}, Ladia;-><init>(Lzty;Lalho;Lalho;)V

    return-object v0

    :cond_0
    new-instance v0, Ladia;

    iget-object v1, p0, Ladhx;->d:Ljava/lang/Object;

    check-cast v1, Ladhw;

    iget-object v2, v1, Ladhw;->a:Lzty;

    iget-object v1, v1, Ladhw;->b:Lalho;

    invoke-direct {v0, v2, v1, p1}, Ladia;-><init>(Lzty;Lalho;Lalho;)V

    return-object v0
.end method

.method public final b()Ladii;
    .locals 1

    .line 2
    iget v0, p0, Ladhx;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Ladii;->c:Ladii;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Ladii;->d:Ladii;

    return-object v0
.end method

.method public final c()Ladir;
    .locals 3

    iget v0, p0, Ladhx;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Ladir;

    iget-object v1, p0, Ladhx;->d:Ljava/lang/Object;

    check-cast v1, Ladhw;

    iget-object v1, v1, Ladhw;->a:Lzty;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladir;-><init>(Lzty;Lztz;)V

    return-object v0

    :cond_0
    new-instance v0, Ladir;

    iget-object v1, p0, Ladhx;->d:Ljava/lang/Object;

    check-cast v1, Ladhw;

    iget-object v1, v1, Ladhw;->a:Lzty;

    iget-object v2, p0, Ladhx;->a:Lztz;

    invoke-direct {v0, v1, v2}, Ladir;-><init>(Lzty;Lztz;)V

    return-object v0
.end method

.method public final d()Lalho;
    .locals 1

    iget v0, p0, Ladhx;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladhx;->b:Lalho;

    return-object v0

    :cond_0
    iget-object v0, p0, Ladhx;->b:Lalho;

    return-object v0
.end method

.method public final e(Laczd;)Lj$/util/Optional;
    .locals 4

    iget v0, p0, Ladhx;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Ladhw;

    iget-object v1, p0, Ladhx;->d:Ljava/lang/Object;

    check-cast v1, Ladhw;

    .line 2
    iget-object v1, v1, Ladhw;->a:Lzty;

    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Laczd;->d()Lalho;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Ladhw;-><init>(Lzty;Ljava/lang/Object;Lalho;I)V

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method
