.class public final Ladro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfs;


# instance fields
.field public volatile b:Laejl;

.field public final c:Ljava/util/Map;

.field public volatile d:Ladrt;


# direct methods
.method public constructor <init>(Lavub;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladro;->c:Ljava/util/Map;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v2, Ladrk;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Ladrk;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    sget-object v1, Ladmu;->l:Ladmu;

    .line 5
    invoke-static {p1, v1}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object p1

    new-instance v1, Ladrk;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ladrk;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladro;->b:Laejl;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_10

    cmp-long v0, p4, v2

    if-gez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Ladro;->b:Laejl;

    invoke-virtual {v0, p4, p5}, Laejl;->o(J)Laejk;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladro;->b:Laejl;

    const-wide/16 v2, 0xbb8

    add-long/2addr p4, v2

    .line 2
    invoke-virtual {v0, p4, p5}, Laejl;->o(J)Laejk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit p0

    return-object v1

    .line 2
    :cond_2
    :goto_0
    :try_start_1
    iget-object p4, v0, Laejk;->f:Laejl;

    iget-object p4, p4, Laejl;->j:Ljava/lang/String;

    if-eqz p4, :cond_4

    iget-object p5, p0, Ladro;->d:Ladrt;

    .line 3
    invoke-virtual {p5, p4}, Ladrt;->c(Ljava/lang/String;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    monitor-exit p0

    return-object v1

    .line 3
    :cond_4
    :goto_1
    :try_start_2
    iget-object p4, v0, Laejk;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p4, :cond_f

    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p5

    if-nez p5, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p5

    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    if-ne v3, p5, :cond_6

    iget-object p4, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 7
    invoke-static {p4}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object p4

    iget-object p5, p0, Ladro;->c:Ljava/util/Map;

    const-wide/16 v1, -0x1

    add-long/2addr p2, v1

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavns;

    if-eqz p2, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p2, Lavns;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p1, p2, Lavns;->a:Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Lavns;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p1, p2, Lavns;->b:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result p3

    if-nez p3, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p2, Lavns;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p2, Lavns;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string p1, ""

    .line 9
    :goto_2
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "daistate"

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p4, p2, p1}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p1, v0, Laejk;->f:Laejl;

    iget-object p1, p1, Laejl;->b:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p1, ""

    goto :goto_4

    .line 25
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p5, 0x0

    :goto_3
    if-ge p5, p3, :cond_c

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Laejk;

    iget-object v0, v0, Laejk;->h:Ljava/lang/String;

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_c
    const-string p1, ","

    .line 22
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, ","

    const-string p3, "acpns"

    .line 24
    invoke-virtual {p4, p3, p1, p2}, Lwiq;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_d
    invoke-virtual {p4}, Lwiq;->a()Landroid/net/Uri;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :cond_e
    monitor-exit p0

    return-object v1

    .line 3
    :cond_f
    :goto_5
    monitor-exit p0

    return-object v1

    .line 1
    :cond_10
    :goto_6
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized b(Lacxo;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lacxo;->e()Lacxn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lacxn;->a:Labfo;

    const-string v1, "Serialized-State"

    invoke-virtual {v0, v1}, Labfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lacxo;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-object v1, p0, Ladro;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lacxo;->b()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lacrn;->c:Lacrn;

    invoke-static {v1, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavns;

    invoke-virtual {p1}, Lacxo;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iput-object v0, v1, Lavns;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lacxo;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iput-object v0, v1, Lavns;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_3
    :try_start_2
    iput-object v0, v1, Lavns;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
