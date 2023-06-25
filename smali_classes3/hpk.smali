.class public final Lhpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lvtg;

.field private final c:Lghf;

.field private final d:Lghh;

.field private final e:Lwaq;

.field private final f:Lglc;

.field private final g:Lmyg;

.field private final h:Lgsd;

.field private final i:Lavit;

.field private final j:Lccv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvtg;Lmyg;Lccv;Lghf;Lghh;Lavit;Lwaq;Lgsd;Lglc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpk;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhpk;->b:Lvtg;

    iput-object p3, p0, Lhpk;->g:Lmyg;

    iput-object p4, p0, Lhpk;->j:Lccv;

    iput-object p5, p0, Lhpk;->c:Lghf;

    iput-object p6, p0, Lhpk;->d:Lghh;

    iput-object p7, p0, Lhpk;->i:Lavit;

    iput-object p8, p0, Lhpk;->e:Lwaq;

    iput-object p9, p0, Lhpk;->h:Lgsd;

    iput-object p10, p0, Lhpk;->f:Lglc;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lhpk;->i:Lavit;

    invoke-virtual {v2}, Lavit;->d()Lamxl;

    move-result-object v2

    iget-object v2, v2, Lamxl;->f:Laovn;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laovn;->a:Laovn;

    :cond_0
    iget-boolean v2, v2, Laovn;->aa:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lhpk;->c:Lghf;

    .line 3
    invoke-virtual {v2}, Lghf;->a()Lzuf;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lhpk;->d:Lghh;

    .line 4
    invoke-virtual {v3}, Lghh;->j()V

    iget-object v3, v0, Lhpk;->d:Lghh;

    .line 5
    invoke-virtual {v3}, Lghh;->k()V

    .line 6
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v3

    move-object/from16 v4, p1

    iput-object v4, v3, Ladtn;->a:Lalho;

    iget-object v4, v0, Lhpk;->e:Lwaq;

    .line 7
    sget v5, Lwaq;->al:I

    invoke-interface {v4, v5}, Lwaq;->d(I)J

    move-result-wide v4

    const-wide/16 v6, 0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    .line 11
    sget-object v8, Lvyx;->d:Lvyx;

    .line 12
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    new-instance v9, Ladtl;

    invoke-direct {v9, v4, v8, v5}, Ladtl;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object v9, v3, Ladtn;->p:Ladtl;

    :cond_2
    iget-object v4, v0, Lhpk;->h:Lgsd;

    iget-object v4, v4, Lgsd;->a:Lj$/util/Optional;

    .line 13
    new-instance v5, Lhiy;

    const/16 v8, 0x8

    invoke-direct {v5, v3, v8}, Lhiy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    invoke-virtual {v3}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    const-string v4, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    const-class v5, Lgpd;

    .line 15
    invoke-static {v1, v4, v5}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpd;

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v4, v3}, Lgpd;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_3
    const-string v4, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v5, 0x0

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 18
    invoke-static {v1, v4, v9}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v9, "com.google.android.libraries.youtube.innertube.bundle"

    const-class v10, Landroid/os/Bundle;

    .line 19
    invoke-static {v1, v9, v10}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    and-int/lit8 v10, v4, 0x20

    .line 20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "OVERRIDE_EXIT_FULLSCREEN_TO_MAXIMIZED"

    .line 21
    invoke-static {v1, v12, v11}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    and-int/lit8 v13, v4, 0x2

    and-int/lit8 v14, v4, 0x1

    and-int/2addr v4, v8

    .line 22
    invoke-static {}, Lglw;->b()Lglv;

    move-result-object v8

    new-instance v15, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 23
    invoke-direct {v15, v3}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    const/16 v16, 0x1

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    .line 24
    :goto_1
    invoke-virtual {v15, v13}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->e(Z)V

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 25
    :goto_2
    invoke-virtual {v15, v4}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->f(Z)V

    .line 26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v13, "force_fullscreen"

    invoke-static {v1, v13, v4}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v15, v13}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->d(Z)V

    const-string v13, "start_watch_minimized"

    .line 27
    invoke-static {v1, v13, v4}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v13, v15, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lajql;

    .line 28
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v13, v13, Lajql;->instance:Lajqt;

    .line 29
    check-cast v13, Lnew;

    sget-object v17, Lnew;->a:Lnew;

    iget v5, v13, Lnew;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v13, Lnew;->b:I

    iput-boolean v4, v13, Lnew;->j:Z

    if-eqz v14, :cond_6

    if-eqz v9, :cond_6

    .line 30
    invoke-virtual {v15, v9}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->c(Landroid/os/Bundle;)V

    :cond_6
    if-eqz v10, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 31
    :goto_3
    invoke-virtual {v8, v15}, Lglv;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 32
    invoke-virtual {v8, v12}, Lglv;->b(Z)V

    const-string v5, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 33
    invoke-static {v1, v5}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 34
    invoke-virtual {v8, v5}, Lglv;->g(Landroid/view/View;)V

    const-string v5, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 35
    sget-object v9, Larvy;->a:Larvy;

    .line 36
    invoke-static {v1, v5, v9}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larvy;

    iput-object v5, v8, Lglv;->a:Larvy;

    const-string v5, "VideoPresenterConstants.VIDEO_THUMBNAIL_BITMAP_KEY"

    .line 37
    invoke-static {v1, v5}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iput-object v5, v8, Lglv;->b:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v8, v4}, Lglv;->c(Z)V

    iget-object v4, v0, Lhpk;->f:Lglc;

    .line 39
    invoke-interface {v4}, Lglc;->j()Lgma;

    move-result-object v4

    invoke-virtual {v4}, Lgma;->d()Z

    move-result v4

    iget-object v5, v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-boolean v5, v5, Lneu;->E:Z

    const/4 v9, 0x3

    if-eqz v5, :cond_8

    :goto_4
    const/4 v5, 0x3

    goto :goto_5

    .line 40
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "ALLOW_RELOAD"

    .line 41
    invoke-static {v1, v5, v4}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    .line 42
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    .line 43
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_a

    const/4 v5, 0x2

    .line 44
    :goto_5
    invoke-virtual {v8, v5}, Lglv;->d(I)V

    const-string v3, "START_SHUFFLED"

    .line 45
    invoke-static {v1, v3, v11}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 46
    invoke-virtual {v8, v1}, Lglv;->e(Z)V

    .line 47
    invoke-virtual {v8}, Lglv;->a()Lglw;

    move-result-object v1

    iget-object v3, v0, Lhpk;->b:Lvtg;

    new-instance v4, Lgik;

    invoke-direct {v4}, Lgik;-><init>()V

    .line 48
    invoke-virtual {v3, v4}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Lhpk;->g:Lmyg;

    if-eqz v3, :cond_c

    .line 49
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    .line 50
    invoke-virtual {v3, v1, v2}, Lmyg;->o(Lglw;Lj$/util/Optional;)V

    return-void

    :cond_c
    iget-object v2, v0, Lhpk;->j:Lccv;

    .line 51
    invoke-virtual {v2}, Lccv;->O()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, v1, Lglw;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    const-string v3, "watch"

    .line 53
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v0, Lhpk;->a:Landroid/app/Activity;

    .line 54
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
