.class public final Ladiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladtc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lagaz;

.field private final c:Lyev;

.field private final d:Labbv;

.field private final e:Lxwx;


# direct methods
.method public constructor <init>(Lxwx;Lyev;Ljava/util/concurrent/Executor;Labbv;Lagaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladiu;->e:Lxwx;

    iput-object p2, p0, Ladiu;->c:Lyev;

    iput-object p3, p0, Ladiu;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ladiu;->d:Labbv;

    iput-object p5, p0, Ladiu;->b:Lagaz;

    return-void
.end method

.method public static b(Laoff;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Laoff;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Laoff;->c:Laofg;

    if-nez p0, :cond_0

    sget-object p0, Laofg;->a:Laofg;

    :cond_0
    iget p0, p0, Laofg;->b:I

    invoke-static {p0}, Lc;->aF(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Laejl;Laoff;J)[Laejk;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Ladiu;->b(Laoff;)Z

    move-result v1

    iget-object p2, p2, Laoff;->d:Lajrj;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laofe;

    iget-object v3, p0, Ladiu;->d:Labbv;

    iget-object v2, v2, Laofe;->c:Lajpo;

    .line 4
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    sget-object v4, Lanst;->a:Lanst;

    .line 5
    invoke-virtual {v3, v2, v4}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lanst;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v4, p0, Ladiu;->c:Lyev;

    .line 6
    invoke-direct {v3, v2, p3, p4, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLyev;)V

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    const-string v4, "PLAYER_IS_CONTENT_INTERSTITIAL_KEY"

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    const-string v4, "PLAYER_CONTENT_INTERSTITIAL_IS_PREROLL_KEY"

    .line 8
    invoke-virtual {v2, v4, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Ladiu;->e:Lxwx;

    .line 9
    invoke-virtual {v2}, Lxwx;->G()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p1, v3, v2, v4}, Laejl;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laejk;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Laejk;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laejk;

    return-object p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method
