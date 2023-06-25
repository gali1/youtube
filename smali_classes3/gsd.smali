.class public final Lgsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ladzx;Lavuw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgsd;->a:Lj$/util/Optional;

    const/4 v0, 0x1

    iput v0, p0, Lgsd;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lgsd;->b:I

    sget-object v1, Lgoj;->f:Lgoj;

    sget-object v2, Lgoj;->g:Lgoj;

    .line 2
    invoke-interface {p1, v1, v2}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance p2, Lgsc;

    invoke-direct {p2, p0, v0}, Lgsc;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgsd;->a:Lj$/util/Optional;

    const/4 v0, 0x1

    iput v0, p0, Lgsd;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lgsd;->b:I

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget v1, v0, Laoag;->b:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Laoag;->A:Lajpo;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lgsd;->a:Lj$/util/Optional;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a()I

    move-result v0

    iput v0, p0, Lgsd;->c:I

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    if-eqz p1, :cond_1

    iget p1, p1, Laqim;->n:I

    iput p1, p0, Lgsd;->b:I

    :cond_1
    return-void
.end method

.method public final pf(Lgma;)V
    .locals 1

    .line 1
    sget-object v0, Lgma;->a:Lgma;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgsd;->a()V

    return-void
.end method

.method public final pg(Lgma;Lgma;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lgsd;->pf(Lgma;)V

    return-void
.end method
