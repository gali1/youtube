.class public final Laejk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public b:J

.field public final c:J

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public f:Laejl;

.field public final g:Lwiv;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final j:I


# direct methods
.method public constructor <init>(Laejl;Lwiv;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Laejk;->a:Ljava/util/TreeMap;

    iput-object p1, p0, Laejk;->f:Laejl;

    iput-object p2, p0, Laejk;->g:Lwiv;

    iput-object p10, p0, Laejk;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p9, p0, Laejk;->h:Ljava/lang/String;

    .line 2
    invoke-static {p10, p5, p6}, Laejk;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)J

    move-result-wide p1

    iput-wide p1, p0, Laejk;->b:J

    iput p11, p0, Laejk;->j:I

    iput-wide p3, p0, Laejk;->c:J

    .line 3
    invoke-static {p7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laejk;->d:Lj$/util/Optional;

    .line 4
    invoke-static {p8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laejk;->e:Lj$/util/Optional;

    return-void
.end method

.method private static h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Laejk;->e:Lj$/util/Optional;

    new-instance v1, Labni;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Labni;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Laejk;->d:Lj$/util/Optional;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)Laejj;
    .locals 2

    .line 1
    iget-wide v0, p0, Laejk;->b:J

    invoke-virtual {p0, p1, p2, v0, v1}, Laejk;->d(JJ)Laejj;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJ)Laejj;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Laejk;->g:Lwiv;

    invoke-interface {v1}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v13, Laejj;

    .line 2
    invoke-virtual {p0}, Laejk;->b()J

    move-result-wide v8

    .line 3
    invoke-virtual {p0}, Laejk;->a()J

    move-result-wide v10

    iget-object v2, v0, Laejk;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Laejk;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()J

    move-result-wide v4

    cmp-long v2, p3, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    move-object v3, v1

    check-cast v3, Laefs;

    move-object v2, v13

    move-wide v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v12}, Laejj;-><init>(Laefs;JJJJZ)V

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    return-object v13
.end method

.method public final e(J)Laejk;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Laejk;->a:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laejl;

    if-eqz p1, :cond_0

    iget-object v0, p1, Laejl;->f:Laejk;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 2
    :catch_0
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->j:Labyq;

    const-string v1, "Null key in childMap."

    invoke-static {p1, p2, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Laejk;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v0, p1, p2}, Laejk;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)J

    move-result-wide p1

    iget-wide v0, p0, Laejk;->b:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    iget-object v2, p0, Laejk;->f:Laejl;

    .line 2
    iget-object v3, v2, Laejl;->g:Laejk;

    .line 3
    invoke-virtual {v2}, Laejl;->s()Laejl;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Laejk;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Laejk;->f:Laejl;

    .line 5
    iget-boolean v5, v4, Laejl;->e:Z

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 6
    iget-wide v4, v4, Laejl;->a:J

    iget-object v3, v3, Laejk;->a:Ljava/util/TreeMap;

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    sub-long v4, v0, p1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laejl;

    .line 8
    invoke-virtual {v2, v6}, Laejl;->z(Laejl;)V

    iget-object v7, p0, Laejk;->f:Laejl;

    if-ne v6, v7, :cond_0

    .line 11
    iget-wide v7, v6, Laejl;->h:J

    sub-long/2addr v7, v4

    .line 12
    iput-wide v7, v6, Laejl;->h:J

    goto :goto_1

    .line 9
    :cond_0
    iget-wide v7, v6, Laejl;->i:J

    sub-long/2addr v7, v4

    .line 10
    iput-wide v7, v6, Laejl;->i:J

    .line 13
    :goto_1
    invoke-virtual {v2, v6}, Laejl;->w(Laejl;)V

    goto :goto_0

    .line 10
    :cond_1
    iput-wide p1, p0, Laejk;->b:J

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laejk;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laejk;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
