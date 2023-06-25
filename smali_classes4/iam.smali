.class public final synthetic Liam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liao;

.field public final synthetic b:Lahuj;


# direct methods
.method public synthetic constructor <init>(Liao;Lahuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liam;->a:Liao;

    iput-object p2, p0, Liam;->b:Lahuj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Liam;->a:Liao;

    iget-object v1, p0, Liam;->b:Lahuj;

    iget-object v2, v0, Liao;->a:Liaw;

    invoke-virtual {v2}, Liaw;->ah()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lian;->a:Lian;

    .line 3
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v2

    iget-object v3, v0, Liao;->a:Liaw;

    iget-object v3, v3, Liaw;->bj:Lihd;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 5
    array-length v5, v2

    iput v5, v3, Lihd;->t:I

    iget-boolean v6, v3, Lihd;->q:Z

    if-nez v6, :cond_1

    iget-object v6, v3, Lihd;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iput-boolean v4, v3, Lihd;->q:Z

    iget-boolean v6, v3, Lihd;->r:Z

    if-nez v6, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v6, v3, Lihd;->b:Lbzg;

    if-eqz v6, :cond_4

    iget-object v7, v3, Lihd;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-wide/16 v8, 0x0

    if-lt v7, v5, :cond_3

    if-lez v5, :cond_3

    .line 8
    invoke-virtual {v3}, Lihd;->i()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->c()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v10, v3, Lihd;->j:Landroid/net/Uri;

    .line 10
    invoke-virtual {v7, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->a()J

    move-result-wide v8

    .line 12
    :cond_3
    invoke-interface {v6, v8, v9}, Lbzg;->e(J)V

    :cond_4
    iput-boolean v4, v3, Lihd;->q:Z

    .line 6
    :cond_5
    :goto_0
    iget-object v3, v0, Liao;->a:Liaw;

    iget-object v3, v3, Liaw;->bg:Libe;

    .line 13
    invoke-virtual {v3}, Libe;->l()V

    iget-object v3, v0, Liao;->a:Liaw;

    iget-object v5, v3, Liaw;->au:Libp;

    if-eqz v5, :cond_7

    iget-object v3, v3, Liaw;->bj:Lihd;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v3}, Lihd;->h()J

    move-result-wide v6

    long-to-int v3, v6

    .line 15
    :goto_1
    invoke-virtual {v5, v3}, Libp;->m(I)V

    .line 16
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Laumf;

    if-eqz v7, :cond_c

    iget v8, v7, Laumf;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_a

    iget-object v8, v7, Laumf;->n:Laumh;

    if-nez v8, :cond_8

    .line 18
    sget-object v8, Laumh;->a:Laumh;

    :cond_8
    iget v8, v8, Laumh;->h:I

    .line 19
    invoke-static {v8}, Laumg;->a(I)Laumg;

    move-result-object v8

    if-nez v8, :cond_9

    sget-object v8, Laumg;->a:Laumg;

    :cond_9
    sget-object v9, Laumg;->b:Laumg;

    if-eq v8, v9, :cond_c

    :cond_a
    iget-object v7, v7, Laumf;->f:Laume;

    if-nez v7, :cond_b

    .line 20
    sget-object v7, Laume;->a:Laume;

    :cond_b
    iget v7, v7, Laume;->d:I

    add-int/2addr v6, v7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    iget-object v1, v0, Liao;->a:Liaw;

    iget-object v1, v1, Liaw;->x:Lxdj;

    .line 21
    invoke-static {v2}, Lxdj;->g([I)I

    move-result v3

    iput v3, v1, Lxdj;->e:I

    iput v6, v1, Lxdj;->f:I

    iget-object v1, v0, Liao;->a:Liaw;

    iget-object v1, v1, Liaw;->r:Lijh;

    .line 22
    invoke-static {v2}, Lxdj;->g([I)I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, v1, Lijh;->g:J

    iget-boolean v3, v1, Lijh;->e:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v1, Lijh;->d:Z

    if-eqz v3, :cond_e

    .line 23
    invoke-virtual {v1}, Lijh;->e()V

    :cond_e
    iget-object v1, v0, Liao;->a:Liaw;

    iget-object v3, v1, Liaw;->bF:Lijq;

    .line 24
    invoke-virtual {v3}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v3

    iget-object v5, v0, Liao;->a:Liaw;

    iget-object v5, v5, Liaw;->q:Lxdb;

    .line 25
    invoke-virtual {v5}, Lxdb;->d()Lxdl;

    move-result-object v5

    .line 26
    invoke-static {v5}, Lxdj;->e(Lxdl;)J

    move-result-wide v5

    long-to-int v6, v5

    .line 27
    invoke-virtual {v1, v3, v6}, Liaw;->E(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V

    iget-object v1, v0, Liao;->a:Liaw;

    iget-object v3, v1, Liaw;->U:Lxdg;

    .line 28
    invoke-virtual {v1, v3}, Liaw;->b(Lxdl;)I

    move-result v3

    iget-object v1, v1, Liaw;->U:Lxdg;

    .line 29
    invoke-static {v1}, Lxdj;->e(Lxdl;)J

    move-result-wide v5

    long-to-int v1, v5

    add-int/lit16 v3, v3, 0x1f4

    const/4 v5, 0x1

    if-le v1, v3, :cond_10

    iget-object v1, v0, Liao;->a:Liaw;

    iget-object v1, v1, Liaw;->br:Licu;

    if-eqz v1, :cond_10

    .line 30
    invoke-virtual {v1}, Licu;->a()I

    move-result v1

    iget-object v3, v0, Liao;->a:Liaw;

    iget-object v6, v3, Liaw;->an:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v6, :cond_f

    iget-object v3, v3, Liaw;->R:Landroid/content/Context;

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    int-to-long v8, v1

    .line 32
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const v8, 0x7f140b3f

    .line 33
    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v6, v3}, Licu;->m(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    :cond_f
    iget-object v3, v0, Liao;->a:Liaw;

    iget-object v3, v3, Liaw;->br:Licu;

    .line 35
    invoke-virtual {v3, v1}, Licu;->f(I)V

    :cond_10
    iget-object v1, v0, Liao;->a:Liaw;

    .line 36
    invoke-virtual {v1}, Liaw;->Z()V

    iget-object v1, v0, Liao;->a:Liaw;

    iget-object v1, v1, Liaw;->ao:Lhzp;

    .line 37
    invoke-virtual {v1, v5}, Lhzp;->l(Z)V

    if-eqz v2, :cond_11

    array-length v1, v2

    if-lez v1, :cond_11

    goto :goto_3

    :cond_11
    const/4 v5, 0x0

    :goto_3
    iget-object v1, v0, Liao;->a:Liaw;

    iget-object v1, v1, Liaw;->at:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/16 v2, 0x8

    if-eqz v1, :cond_13

    if-eqz v5, :cond_12

    .line 38
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    goto :goto_4

    .line 39
    :cond_12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 38
    :cond_13
    :goto_4
    iget-object v0, v0, Liao;->a:Liaw;

    invoke-virtual {v0}, Liaw;->ak()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v5, :cond_14

    iget-object v0, v0, Liaw;->bT:Lxdb;

    iget-object v0, v0, Lxdb;->b:Ljava/lang/Object;

    if-eqz v0, :cond_15

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void

    :cond_14
    iget-object v0, v0, Liaw;->bT:Lxdb;

    iget-object v1, v0, Lxdb;->b:Ljava/lang/Object;

    if-eqz v1, :cond_15

    iget-object v0, v0, Lxdb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_15

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 41
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    :cond_15
    :goto_5
    return-void
.end method
