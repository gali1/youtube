.class public final Ladwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field private final a:Lyev;

.field private final b:Ljava/util/Set;

.field private final c:J


# direct methods
.method public constructor <init>(Lyev;Ljava/util/Set;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwj;->a:Lyev;

    iput-object p2, p0, Ladwj;->b:Ljava/util/Set;

    iput-wide p3, p0, Ladwj;->c:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lanvq;

    iget v0, p1, Lanvq;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lanvq;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lanst;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lanst;->a:Lanst;

    .line 2
    :goto_0
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-wide v1, p0, Ladwj;->c:J

    iget-object v3, p0, Ladwj;->a:Lyev;

    .line 4
    invoke-static {v3, p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak(Lyev;Lanst;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object p1, p0, Ladwj;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfh;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lyfh;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method
