.class public final synthetic Liaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Liaw;


# direct methods
.method public synthetic constructor <init>(Liaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaj;->a:Liaw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Liaj;->a:Liaw;

    check-cast p1, Lahpc;

    .line 1
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v4

    iget-object v6, v0, Liaw;->bu:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget-wide v8, v0, Liaw;->bv:J

    cmp-long v6, v4, v8

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {v0}, Liaw;->y()V

    :cond_2
    iput-boolean v7, v0, Liaw;->bt:Z

    iget-object v8, v0, Liaw;->q:Lxdb;

    .line 5
    invoke-virtual {v8}, Lxdb;->d()Lxdl;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 6
    invoke-virtual {v8, p1}, Lxdl;->y(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object v9

    .line 7
    invoke-virtual {v9}, Lahpc;->h()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 8
    invoke-virtual {v0, v1, v4, v5}, Liaw;->Y(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v4

    long-to-int v1, v4

    .line 9
    invoke-static {v8}, Lxdj;->e(Lxdl;)J

    move-result-wide v4

    long-to-int v5, v4

    .line 10
    invoke-virtual {v0, v8}, Liaw;->b(Lxdl;)I

    move-result v4

    iget v8, v0, Liaw;->k:I

    .line 11
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->k()Lalho;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->k()Lalho;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v10, Larfx;->b:Lajqr;

    .line 15
    invoke-virtual {v9, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Liaw;->bU:Liot;

    .line 23
    invoke-virtual {v9}, Liot;->e()V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v9, v0, Liaw;->bU:Liot;

    iget-object v10, v9, Liot;->b:Ljava/lang/Object;

    const-string v11, "RELATED_SOUND_TOOLTIP"

    .line 16
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v9, v9, Liot;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Liaw;->U:Lxdg;

    if-eqz v9, :cond_5

    .line 18
    invoke-virtual {v9}, Lxdg;->W()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 19
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->k()Lalho;

    move-result-object v10

    if-nez v10, :cond_6

    if-nez v9, :cond_6

    iget-object v9, v0, Liaw;->E:Lxfg;

    iget-boolean v9, v9, Lxfg;->i:Z

    if-nez v9, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    iget-object v9, v0, Liaw;->aF:Ljava/util/concurrent/Executor;

    new-instance v10, Lhzq;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v11}, Lhzq;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v10}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v10

    .line 21
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v9, v0, Liaw;->E:Lxfg;

    iget-boolean v9, v9, Lxfg;->i:Z

    if-eqz v9, :cond_8

    iget-object v9, v0, Liaw;->bU:Liot;

    .line 22
    invoke-virtual {v9}, Liot;->e()V

    .line 23
    :cond_8
    :goto_3
    iget-object v9, v0, Liaw;->br:Licu;

    if-eqz v9, :cond_a

    if-eqz v6, :cond_a

    iget-object v6, v0, Liaw;->E:Lxfg;

    iget-boolean v6, v6, Lxfg;->i:Z

    if-nez v6, :cond_a

    if-nez v3, :cond_a

    if-ge v1, v5, :cond_9

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v9, v1, v3}, Licu;->l(II)V

    goto :goto_4

    :cond_9
    if-eq v8, v4, :cond_a

    .line 25
    invoke-virtual {v9, v8, v7}, Licu;->l(II)V

    .line 26
    :cond_a
    :goto_4
    invoke-virtual {v0, v8}, Liaw;->C(I)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->k()Lalho;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v3, v0, Liaw;->bF:Lijq;

    .line 27
    invoke-virtual {v3}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v3, v3, Lijq;->b:Lawwo;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lxbl;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v7}, Lxbl;->d(Z)V

    .line 29
    invoke-virtual {v4}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v4

    .line 30
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v0, Liaw;->aF:Ljava/util/concurrent/Executor;

    new-instance v4, Lhip;

    const/16 v6, 0x10

    invoke-direct {v4, v0, v1, v6, v2}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    :cond_d
    :goto_5
    invoke-virtual {v0, p1, v5}, Liaw;->E(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V

    :cond_e
    return-void

    .line 34
    :cond_f
    invoke-virtual {v0}, Liaw;->y()V

    const-wide/16 v4, -0x1

    .line 35
    invoke-virtual {v0, v2, v4, v5}, Liaw;->Y(Ljava/lang/String;J)V

    iput-boolean v3, v0, Liaw;->bt:Z

    iget-object p1, v0, Liaw;->C:Lafhs;

    if-eqz p1, :cond_10

    iget-object v1, v0, Liaw;->aF:Ljava/util/concurrent/Executor;

    new-instance v3, Lhzq;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lhzq;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    iget-object p1, v0, Liaw;->q:Lxdb;

    .line 37
    invoke-virtual {p1}, Lxdb;->d()Lxdl;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 38
    invoke-virtual {p1}, Lxdl;->K()V

    .line 39
    :cond_11
    move-object v1, p1

    check-cast v1, Lxdg;

    .line 40
    invoke-static {p1}, Lxdj;->e(Lxdl;)J

    move-result-wide v3

    long-to-int p1, v3

    .line 41
    invoke-virtual {v0, v2, p1}, Liaw;->E(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V

    if-eqz v1, :cond_13

    iget-object v2, v0, Liaw;->bR:Lxxz;

    .line 42
    invoke-virtual {v2}, Lxxz;->P()Z

    move-result v2

    if-nez v2, :cond_12

    iget v2, v1, Lxdg;->i:I

    if-gez v2, :cond_12

    goto :goto_6

    .line 43
    :cond_12
    iget v1, v1, Lxdg;->i:I

    goto :goto_7

    .line 42
    :cond_13
    :goto_6
    iget v1, v0, Liaw;->i:I

    :goto_7
    iget v2, v0, Liaw;->j:I

    if-le p1, v2, :cond_14

    iget v1, v0, Liaw;->k:I

    .line 43
    :cond_14
    invoke-virtual {v0, v1}, Liaw;->C(I)V

    return-void
.end method
