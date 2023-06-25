.class public final Ladic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhz;


# instance fields
.field public final a:Lzty;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladib;Lzty;I)V
    .locals 0

    iput p3, p0, Ladic;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladic;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladic;->a:Lzty;

    return-void
.end method

.method public constructor <init>(Lzty;Lalho;I)V
    .locals 0

    iput p3, p0, Ladic;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladic;->a:Lzty;

    iput-object p2, p0, Ladic;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lalho;)Ladia;
    .locals 3

    iget v0, p0, Ladic;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Ladia;

    iget-object v1, p0, Ladic;->a:Lzty;

    iget-object v2, p0, Ladic;->c:Ljava/lang/Object;

    check-cast v2, Lalho;

    invoke-direct {v0, v1, v2, p1}, Ladia;-><init>(Lzty;Lalho;Lalho;)V

    return-object v0

    :cond_0
    new-instance v0, Ladia;

    iget-object v1, p0, Ladic;->a:Lzty;

    iget-object v2, p0, Ladic;->c:Ljava/lang/Object;

    check-cast v2, Ladib;

    iget-object v2, v2, Ladib;->a:Lalho;

    invoke-direct {v0, v1, v2, p1}, Ladia;-><init>(Lzty;Lalho;Lalho;)V

    return-object v0
.end method

.method public final b()Ladii;
    .locals 1

    .line 2
    iget v0, p0, Ladic;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Ladii;->a:Ladii;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Ladii;->b:Ladii;

    return-object v0
.end method

.method public final c()Ladir;
    .locals 3

    iget v0, p0, Ladic;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Ladir;->a:Ladir;

    return-object v0

    :cond_0
    new-instance v0, Ladir;

    iget-object v1, p0, Ladic;->a:Lzty;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladir;-><init>(Lzty;Lztz;)V

    return-object v0
.end method

.method public final d()Lalho;
    .locals 1

    iget v0, p0, Ladic;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladic;->c:Ljava/lang/Object;

    check-cast v0, Lalho;

    return-object v0

    :cond_0
    iget-object v0, p0, Ladic;->c:Ljava/lang/Object;

    check-cast v0, Ladib;

    iget-object v0, v0, Ladib;->a:Lalho;

    return-object v0
.end method

.method public final e(Laczd;)Lj$/util/Optional;
    .locals 4

    .line 4
    iget v0, p0, Ladic;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Ladib;

    iget-object v1, p0, Ladic;->a:Lzty;

    invoke-virtual {p1}, Laczd;->d()Lalho;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ladib;-><init>(Lzty;Lalho;)V

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ladhw;

    iget-object v1, p0, Ladic;->a:Lzty;

    .line 1
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Laczd;->d()Lalho;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Ladhw;-><init>(Lzty;Ljava/lang/Object;Lalho;I)V

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method
