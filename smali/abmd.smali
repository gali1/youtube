.class public final Labmd;
.super Labmb;
.source "PG"


# instance fields
.field b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field d:Z

.field e:Labmc;

.field private final f:Labmc;

.field private final g:Labra;

.field private final h:[Labmc;

.field private i:Labsa;


# direct methods
.method public varargs constructor <init>(Labmc;Labra;[Labmc;)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    .line 1
    invoke-direct {p0, v0}, Labmb;-><init>(Labnh;)V

    iput-object p2, p0, Labmd;->g:Labra;

    iput-object p1, p0, Labmd;->f:Labmc;

    iput-object p3, p0, Labmd;->h:[Labmc;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Labmb;->a:Labnh;

    check-cast v0, Labmc;

    invoke-interface {v0}, Labmc;->B()V

    return-void
.end method

.method public final E(Labsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmd;->i:Labsa;

    invoke-super {p0, p1}, Labmb;->E(Labsa;)V

    return-void
.end method

.method public final M(Labfh;)Labwq;
    .locals 5

    .line 1
    sget-object v0, Lahne;->a:Lahqi;

    invoke-static {v0}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object v0

    iget-object v1, p1, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, p1, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {p1, v3}, Labfp;->q(I)Z

    move-result v3

    iget-object v4, p1, Labfh;->a:Labfk;

    .line 3
    invoke-virtual {p0, v1, v2, v3, v4}, Labmd;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLabfk;)Labmc;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Labmd;->o(Labmc;)V

    .line 5
    sget-object v2, Labpq;->a:Labpq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    invoke-interface {v1, p1}, Labmc;->M(Labfh;)Labwq;

    move-result-object v1

    iget-object p1, p1, Labfh;->a:Labfk;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v2}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "llv"

    .line 8
    invoke-interface {p1, v2, v0}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Labfk;->a:Labfk;

    invoke-virtual {p0, p1, p2, v0, v1}, Labmd;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLabfk;)Labmc;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Labmc;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p1

    return p1
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaayf;I)Laayg;
    .locals 8

    const/4 v0, 0x1

    if-nez p3, :cond_1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/16 v2, 0x20

    .line 1
    invoke-virtual {p4, v2}, Laayf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    sget-object v1, Labfk;->a:Labfk;

    invoke-virtual {p0, p1, p2, v0, v1}, Labmd;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLabfk;)Labmc;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 2
    invoke-interface/range {v2 .. v7}, Labmc;->k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaayf;I)Laayg;

    move-result-object p1

    return-object p1
.end method

.method final m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLabfk;)Labmc;
    .locals 5

    .line 1
    iget-object v0, p0, Labmd;->e:Labmc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Labmd;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Labmd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-ne v1, p2, :cond_1

    iget-boolean v1, p0, Labmd;->d:Z

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Labmd;->h:[Labmc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2, p3}, Labmc;->J(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object p1, p0, Labmd;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p2, p0, Labmd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-boolean p3, p0, Labmd;->d:Z

    iput-object v3, p0, Labmd;->e:Labmc;

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "adpf"

    const-string p2, ""

    .line 3
    invoke-interface {p4, p1, p2}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Labmd;->h:[Labmc;

    aget-object p1, p1, v1

    return-object p1
.end method

.method final declared-synchronized o(Labmc;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labmb;->a:Labnh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 v1, 0x14

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0, v2, v1}, Labnh;->P(ZI)V

    iget-object v1, p0, Labmd;->g:Labra;

    .line 2
    invoke-virtual {v1}, Labpj;->aD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lalgz;->r:Lalgz;

    invoke-interface {v0, v2, v1}, Labnh;->D(ZLalgz;)V

    sget-object v1, Lalgz;->r:Lalgz;

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v2, v1}, Labmc;->D(ZLalgz;)V

    :cond_1
    iget-object v1, p0, Labmd;->i:Labsa;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Labnh;->E(Labsa;)V

    iget-object v0, p0, Labmd;->i:Labsa;

    .line 6
    invoke-interface {p1, v0}, Labmc;->E(Labsa;)V

    :cond_2
    iput-object p1, p0, Labmb;->a:Labnh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Lyen;Labfg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labmd;->g:Labra;

    invoke-virtual {v0}, Labpj;->y()Lapwi;

    move-result-object v0

    iget-boolean v0, v0, Lapwi;->i:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lyen;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labmd;->f:Labmc;

    iput-object v0, p0, Labmb;->a:Labnh;

    :cond_0
    iget-object v0, p0, Labmd;->f:Labmc;

    .line 3
    invoke-interface {v0, p1, p2}, Labmc;->s(Lyen;Labfg;)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    monitor-enter p0

    .line 5
    :try_start_1
    invoke-super {p0, p1, p2}, Labmb;->s(Lyen;Labfg;)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Labmb;->a:Labnh;

    check-cast v0, Labmc;

    invoke-interface {v0}, Labmc;->x()V

    return-void
.end method

.method public final y(Labfk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labmb;->a:Labnh;

    check-cast v0, Labmc;

    invoke-interface {v0, p1}, Labmc;->y(Labfk;)V

    return-void
.end method
