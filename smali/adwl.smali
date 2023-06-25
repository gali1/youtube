.class public final Ladwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Laccm;

.field private final c:J

.field private final d:Ladta;

.field private final e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final f:Lxvy;


# direct methods
.method public constructor <init>(Lxvy;Ljava/util/Set;Laccm;JLadta;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwl;->f:Lxvy;

    iput-object p2, p0, Ladwl;->a:Ljava/util/Set;

    iput-object p3, p0, Ladwl;->b:Laccm;

    iput-wide p4, p0, Ladwl;->c:J

    iput-object p6, p0, Ladwl;->d:Ladta;

    iput-object p7, p0, Ladwl;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwl;->b:Laccm;

    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lanst;

    iget-object v0, p0, Ladwl;->d:Ladta;

    .line 2
    invoke-virtual {v0}, Ladta;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladwl;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;

    iput-object p1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->a:Lanst;

    goto :goto_1

    .line 9
    :cond_0
    iget v0, p1, Lanst;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    new-instance v0, Lyer;

    .line 3
    invoke-direct {v0, p1}, Lyer;-><init>(Lanst;)V

    iget-wide v1, p0, Ladwl;->c:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lyer;->b(J)V

    iget-object v1, p0, Ladwl;->f:Lxvy;

    .line 5
    invoke-virtual {v0, v1}, Lyer;->c(Lxvy;)V

    .line 3
    invoke-virtual {v0}, Lyer;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-wide v2, p0, Ladwl;->c:J

    .line 6
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    move-object v0, v1

    .line 2
    :goto_1
    iget-object p1, p0, Ladwl;->a:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfh;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, v0}, Lyfh;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ladwl;->b:Laccm;

    .line 9
    invoke-interface {p1, v0}, Laccm;->nh(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
