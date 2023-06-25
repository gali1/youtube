.class public final Lkca;
.super Lkbs;
.source "PG"

# interfaces
.implements Lahda;
.implements Lauvq;
.implements Lahdy;
.implements Lahib;


# instance fields
.field public final a:Lbli;

.field private c:Lkcb;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkbs;-><init>()V

    new-instance v0, Lbli;

    .line 2
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Lkca;->a:Lbli;

    .line 3
    invoke-static {}, Lsma;->t()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v0, "background_failed_elements_promo_after_resume"

    const-string v1, "background_failed_elements_promo"

    const-string v2, "background_failed_dismissible_snackbar"

    const-string v3, "background_failed_dismissible_dialog"

    const-string v4, "background_failed_upsell_dialog"

    .line 1
    iget-object v5, p0, Lkca;->b:Lawvu;

    invoke-virtual {v5}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lahdt;->aS(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lkca;->o()Lkcb;

    move-result-object v5

    const v6, 0x7f0e04a7

    const/4 v7, 0x0

    .line 4
    invoke-virtual {p1, v6, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b0d11

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-object v5, v5, Lkcb;->a:Lkcc;

    iput-object p1, v5, Lkcc;->H:Landroid/view/ViewGroup;

    iput-object p2, v5, Lkcc;->K:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-object v6, v5, Lkcc;->N:Lwdb;

    .line 6
    invoke-virtual {p2, v6}, Laeej;->m(Lwdb;)V

    iget-object v6, v5, Lkcc;->ab:Lhbr;

    .line 7
    invoke-virtual {v6}, Lhbr;->F()Lhnf;

    move-result-object v6

    iput-object v6, v5, Lkcc;->J:Lhnf;

    iget-object v6, v5, Lkcc;->S:Lmie;

    const/4 v7, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, "watch_history_list_iterator"

    .line 8
    invoke-virtual {p3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    if-nez v8, :cond_1

    iput-object v7, v6, Lmie;->d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    goto :goto_0

    :cond_1
    iput-object v8, v6, Lmie;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    const-string v8, "playback_service_state"

    .line 9
    invoke-virtual {p3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    iput-object v8, v6, Lmie;->d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    :goto_0
    if-eqz p3, :cond_8

    .line 7
    iget-object v6, v5, Lkcc;->g:Lgbp;

    const-string v8, "background_dialog_or_mealbar_type"

    .line 10
    invoke-virtual {p3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_2

    .line 11
    invoke-static {}, Lc;->aM()[I

    .line 12
    :cond_2
    invoke-static {}, Lc;->aM()[I

    move-result-object v9

    .line 13
    aget v8, v9, v8

    iput v8, v6, Lgbp;->s:I

    .line 14
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_3

    .line 15
    :try_start_1
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 17
    sget-object v2, Laslw;->a:Laslw;

    .line 18
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laslw;

    iput-object v0, v6, Lgbp;->g:Laslw;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 19
    :cond_3
    :try_start_2
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    .line 20
    :try_start_3
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 22
    sget-object v2, Lalxv;->a:Lalxv;

    .line 23
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalxv;

    iput-object v0, v6, Lgbp;->i:Lalxv;
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 24
    :cond_4
    :try_start_4
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_5

    .line 25
    :try_start_5
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 27
    sget-object v2, Lapre;->a:Lapre;

    .line 28
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lapre;

    iput-object v0, v6, Lgbp;->j:Lapre;
    :try_end_5
    .catch Lajrm; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 29
    :cond_5
    :try_start_6
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_6

    .line 30
    :try_start_7
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 32
    sget-object v2, Lalhr;->a:Lalhr;

    .line 33
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalhr;

    iput-object v0, v6, Lgbp;->h:Lalhr;
    :try_end_7
    .catch Lajrm; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 34
    :cond_6
    :try_start_8
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_7

    .line 35
    :try_start_9
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 37
    sget-object v2, Lalhr;->a:Lalhr;

    .line 38
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalhr;

    iput-object v0, v6, Lgbp;->h:Lalhr;
    :try_end_9
    .catch Lajrm; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_0
    :cond_7
    :goto_1
    :try_start_a
    const-string v0, "background_start_time"

    .line 39
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lgbp;->e:J

    const-string v0, "is_player_maximized"

    .line 40
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, v5, Lkcc;->I:Z

    :cond_8
    iget-object p3, v5, Lkcc;->f:Lawxx;

    .line 41
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkbo;

    iput-object p3, v5, Lkcc;->R:Lkbo;

    iget-object p3, v5, Lkcc;->M:Lmie;

    new-instance v0, Lsso;

    invoke-direct {v0, v5, v7}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iget-object p3, p3, Lmie;->b:Ljava/util/Set;

    .line 42
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p3, Lsso;

    invoke-direct {p3, v5}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object p3, v5, Lkcc;->ae:Lsso;

    if-eqz p2, :cond_9

    iget-object p3, v5, Lkcc;->Y:Lujs;

    iput-object p2, p3, Lujs;->b:Ljava/lang/Object;

    :cond_9
    iget-object p3, v5, Lkcc;->o:Lawxx;

    .line 43
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwel;

    iget-object v0, v5, Lkcc;->e:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iput-object v0, p3, Lwel;->b:Lwej;

    iget-object p3, v5, Lkcc;->P:Lmuf;

    .line 44
    invoke-virtual {v5, p3}, Lkcc;->o(Lgpg;)V

    iget-object p3, v5, Lkcc;->Q:Lkge;

    .line 45
    invoke-virtual {v5, p3}, Lkcc;->o(Lgpg;)V

    iget-object p3, v5, Lkcc;->O:Lgov;

    .line 46
    invoke-virtual {p3, v5}, Lgov;->c(Lgou;)V

    iget-object p3, v5, Lkcc;->A:Lgxu;

    .line 47
    invoke-virtual {v5, p3}, Lkcc;->o(Lgpg;)V

    iget-object p3, v5, Lkcc;->y:Lglc;

    .line 48
    invoke-interface {p3, v5}, Lglc;->l(Lglb;)V

    if-eqz p2, :cond_a

    iget-object p3, v5, Lkcc;->y:Lglc;

    .line 49
    invoke-interface {p3, p2}, Lglc;->l(Lglb;)V

    :cond_a
    iget-object p2, v5, Lkcc;->y:Lglc;

    iget-object p3, v5, Lkcc;->e:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 50
    invoke-interface {p2, p3}, Lglc;->l(Lglb;)V

    iget-object p2, v5, Lkcc;->y:Lglc;

    iget-object p3, v5, Lkcc;->R:Lkbo;

    .line 51
    invoke-interface {p2, p3}, Lglc;->l(Lglb;)V

    iget-object p2, v5, Lkcc;->a:Lkca;

    iget-object p2, p2, Lkca;->a:Lbli;

    iget-object p3, v5, Lkcc;->x:Ladle;

    .line 52
    invoke-virtual {p2, p3}, Lblc;->b(Lblg;)V

    iget-object p2, v5, Lkcc;->a:Lkca;

    iget-object p2, p2, Lkca;->a:Lbli;

    iget-object p3, v5, Lkcc;->q:Lmiz;

    .line 53
    invoke-virtual {p2, p3}, Lblc;->b(Lblg;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 56
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 54
    :try_start_b
    invoke-static {}, Lahjh;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 55
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_2
    throw p1
.end method

.method public final aG(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lkbs;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final aL()Lahiz;
    .locals 1

    iget-object v0, p0, Lkca;->b:Lawvu;

    iget-object v0, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Lahiz;

    return-object v0
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkca;->o()Lkcb;

    move-result-object v0

    return-object v0
.end method

.method public final aN()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lagca;->G(Lbv;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aO(Lahiz;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkca;->b:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->g(Lahiz;Z)V

    return-void
.end method

.method public final ab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkca;->b:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->aK()V

    .line 3
    invoke-virtual {p0}, Lkca;->o()Lkcb;

    move-result-object v1

    iget-object v1, v1, Lkcb;->a:Lkcc;

    iget-object v1, v1, Lkcc;->O:Lgov;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lgov;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    throw v1
.end method

.method public final aq(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbv;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method protected final synthetic d()Lauvf;
    .locals 1

    invoke-static {p0}, Lahed;->a(Lbv;)Lahed;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Lkca;->a:Lbli;

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lkbs;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkca;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lahdz;

    .line 2
    invoke-super {p0}, Lkbs;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdz;-><init>(Lbv;Landroid/content/Context;)V

    iput-object v0, p0, Lkca;->d:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lkca;->d:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkca;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->e()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkca;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final nG()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkca;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->aP()V

    .line 3
    invoke-virtual {p0}, Lkca;->o()Lkcb;

    move-result-object v0

    iget-object v0, v0, Lkcb;->a:Lkcc;

    iget-object v1, v0, Lkcc;->m:Laefl;

    .line 4
    invoke-virtual {v1, v0}, Laefl;->a(Laefk;)V

    iget-object v1, v0, Lkcc;->v:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    new-instance v2, Ljos;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Ljos;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lkcc;->c:Lvtg;

    new-instance v2, Lgji;

    invoke-direct {v2}, Lgji;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lkcc;->D:Lavvj;

    iget-object v2, v0, Lkcc;->d:Ladzx;

    .line 8
    invoke-virtual {v0, v2}, Lkcc;->mn(Ladzx;)[Lavvk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavvj;->f([Lavvk;)V

    iget-object v1, v0, Lkcc;->h:Ladao;

    iget-boolean v2, v1, Ladao;->d:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Ladao;->b:Ladzx;

    .line 9
    invoke-virtual {v1, v2}, Ladao;->mn(Ladzx;)[Lavvk;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ladao;->d:Z

    :cond_0
    iget-object v1, v0, Lkcc;->U:Lkbw;

    iget-object v2, v1, Lkbw;->a:Lglc;

    .line 10
    invoke-interface {v2, v1}, Lglc;->l(Lglb;)V

    iget-object v1, v0, Lkcc;->r:Lkbw;

    iget-object v2, v1, Lkbw;->a:Lglc;

    .line 11
    invoke-interface {v2, v1}, Lglc;->l(Lglb;)V

    iget-object v1, v0, Lkcc;->i:Lkbv;

    iget-object v2, v0, Lkcc;->j:Ladxk;

    iput-object v2, v1, Ladxn;->f:Ladxk;

    iget-object v2, v0, Lkcc;->k:Lkbl;

    iput-object v2, v1, Lkbv;->a:Lkbl;

    iget-object v1, v0, Lkcc;->O:Lgov;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lgov;->a(I)V

    iget-object v1, v0, Lkcc;->Z:Lavgc;

    const-wide/32 v3, 0x2b4393a

    .line 13
    invoke-virtual {v1, v3, v4, v2}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkcc;->K:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkcc;->B:Lj$/util/Optional;

    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkcc;->K:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-object v2, v0, Lkcc;->D:Lavvj;

    iget-object v0, v0, Lkcc;->B:Lj$/util/Optional;

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf;

    iget-object v0, v0, Lrf;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljxp;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Ljxp;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavum;

    .line 17
    invoke-virtual {v0, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lavvj;->d(Lavvk;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 20
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lkca;->b:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lauvf;->f(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lahdz;

    .line 4
    invoke-direct {v0, p0, p1}, Lahdz;-><init>(Lbv;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 65

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lkca;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    :try_start_0
    iget-boolean v0, v1, Lkca;->e:Z

    if-nez v0, :cond_2

    .line 3
    invoke-super/range {p0 .. p1}, Lkbs;->nW(Landroid/content/Context;)V

    iget-object v0, v1, Lkca;->c:Lkcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lkbs;->aQ()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->a:Lbv;

    instance-of v3, v2, Lkca;

    if-eqz v3, :cond_0

    .line 6
    move-object v5, v2

    check-cast v5, Lkca;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->cT:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmie;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->cT:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmie;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->jW:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwdi;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->x:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvtg;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->k:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ladzx;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->cg:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v12, v2, Lfon;->v:Lawxx;

    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->Y:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgxq;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    .line 9
    invoke-virtual {v2}, Lfol;->G()Lgbp;

    move-result-object v14

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->gO:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ladao;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->k:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzx;

    .line 11
    invoke-interface {v2}, Ladzx;->g()Ladxn;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkbv;

    .line 12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->Z:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ladxk;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->aa:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lkbl;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->og:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lujs;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->kl:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ladil;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->bl:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lzsp;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->pp:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Laefl;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->cX:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Laabs;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v3, v2, Lfol;->aQ:Lawxx;

    iget-object v4, v2, Lfol;->a:Lfon;

    iget-object v4, v4, Lfon;->N:Lawxx;

    iget-object v2, v2, Lfol;->O:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ladhl;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->kf:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Laajm;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->ab:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lmiz;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->u:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lkbw;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->ac:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lkbw;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->l:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ladzt;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->k:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzx;

    .line 14
    invoke-interface {v2}, Ladzx;->d()Laduv;

    move-result-object v32

    .line 15
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->cB:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Laczu;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->z:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ladcp;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->ad:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lagbq;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->cA:Lawxx;

    move-object/from16 v24, v4

    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->cZ:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lghf;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->c:Lfol;

    iget-object v4, v4, Lfol;->fm:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lmxv;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->c:Lfol;

    iget-object v4, v4, Lfol;->a:Lfon;

    iget-object v4, v4, Lfon;->f:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lloi;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->c:Lfol;

    iget-object v4, v4, Lfol;->o:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lwdb;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->cA:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Ladle;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->cE:Lawxx;

    move-object/from16 v25, v4

    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->c:Lfol;

    iget-object v4, v4, Lfol;->aX:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Lgov;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->c:Lfol;

    iget-object v4, v4, Lfol;->bG:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Lmuf;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->c:Lfol;

    iget-object v4, v4, Lfol;->by:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Lrf;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->c:Lfol;

    iget-object v4, v4, Lfol;->aW:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Lmvf;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->c:Lfol;

    iget-object v4, v4, Lfol;->K:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v47, v4

    check-cast v47, Lglc;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->D:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Lxvu;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->C:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v49, v4

    check-cast v49, Lavit;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->mQ:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v50, v4

    check-cast v50, Lavgc;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->O:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v51, v4

    check-cast v51, Ljava/util/concurrent/Executor;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->l:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v52, v4

    check-cast v52, Lgxu;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->c:Lfol;

    .line 16
    invoke-virtual {v4}, Lfol;->Bg()Lxwx;

    move-result-object v53

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->fQ:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v54, v4

    check-cast v54, Lhbr;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->cX:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladlj;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->c:Lfol;

    iget-object v4, v4, Lfol;->bu:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvft;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->cY:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v55, v4

    check-cast v55, Ladbd;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->c:Lfol;

    iget-object v4, v4, Lfol;->u:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v56, v4

    check-cast v56, Lj$/util/Optional;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->gM:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v57, v4

    check-cast v57, Lavgc;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->gu:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v58, v4

    check-cast v58, Lxwx;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->c:Lfol;

    iget-object v4, v4, Lfol;->bV:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v59, v4

    check-cast v59, Lkge;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->eo:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v60, v4

    check-cast v60, Lfkv;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->es:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v61, v4

    check-cast v61, Ladta;

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->b:Lfpr;

    .line 17
    invoke-virtual {v4}, Lfpr;->vH()Lxvy;

    move-result-object v62

    .line 4
    move-object v4, v0

    check-cast v4, Lfrm;

    iget-object v4, v4, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->e:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v63, v4

    check-cast v63, Lpri;

    .line 4
    check-cast v0, Lfrm;

    iget-object v0, v0, Lfrm;->b:Lfpr;

    iget-object v0, v0, Lfpr;->kg:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v64, v0

    check-cast v64, Lgsd;

    new-instance v0, Lkcb;

    move-object/from16 v42, v25

    move-object/from16 v25, v24

    move-object v4, v0

    move-object/from16 v24, v3

    move-object/from16 v36, v2

    .line 18
    invoke-direct/range {v4 .. v64}, Lkcb;-><init>(Lkca;Lmie;Lmie;Lwdi;Lvtg;Ladzx;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Lawxx;Lgxq;Lgbp;Ladao;Lkbv;Ladxk;Lkbl;Lujs;Ladil;Lzsp;Laefl;Laabs;Lawxx;Lawxx;Ladhl;Laajm;Lmiz;Lkbw;Lkbw;Ladzt;Laduv;Laczu;Ladcp;Lagbq;Lawxx;Lghf;Lmxv;Lloi;Lwdb;Ladle;Lawxx;Lgov;Lmuf;Lrf;Lmvf;Lglc;Lxvu;Lavit;Lavgc;Ljava/util/concurrent/Executor;Lgxu;Lxwx;Lhbr;Ladbd;Lj$/util/Optional;Lavgc;Lxwx;Lkge;Lfkv;Ladta;Lxvy;Lpri;Lgsd;)V

    iput-object v0, v1, Lkca;->c:Lkcb;

    iget-object v0, v1, Lbv;->Y:Lbli;

    new-instance v2, Lahdw;

    iget-object v3, v1, Lkca;->b:Lawvu;

    iget-object v4, v1, Lkca;->a:Lbli;

    invoke-direct {v2, v3, v4}, Lahdw;-><init>(Lawvu;Lbli;)V

    .line 19
    invoke-virtual {v0, v2}, Lblc;->b(Lblg;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lkcb;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 22
    invoke-static {v2, v0, v4}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lahjh;->k()V

    return-void

    .line 1
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 23
    :try_start_4
    invoke-static {}, Lahjh;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 24
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw v2
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkca;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkca;->o()Lkcb;

    move-result-object v0

    iget-object v0, v0, Lkcb;->a:Lkcc;

    iget-object v1, v0, Lkcc;->S:Lmie;

    const-string v2, "watch_history_list_iterator"

    iget-object v1, v1, Lmie;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "playback_service_state"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v0, Lkcc;->g:Lgbp;

    const-string v3, "background_dialog_or_mealbar_type"

    iget v4, v1, Lgbp;->s:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_b

    .line 5
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, v1, Lgbp;->s:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_a

    const/4 v2, 0x2

    if-eq v4, v2, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3

    const/4 v2, 0x4

    if-eq v4, v2, :cond_2

    const/4 v2, 0x5

    if-eq v4, v2, :cond_1

    const/4 v2, 0x6

    if-eq v4, v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Lgbp;->h:Lalhr;

    if-eqz v2, :cond_5

    const-string v3, "background_failed_elements_promo_after_resume"

    .line 7
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lgbp;->h:Lalhr;

    if-eqz v2, :cond_5

    const-string v3, "background_failed_elements_promo"

    .line 9
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    .line 10
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    const-string v2, "background_failed_dismissible_snackbar"

    iget-object v3, v1, Lgbp;->j:Lapre;

    .line 11
    invoke-virtual {v3}, Lajox;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_3
    const-string v2, "background_failed_upsell_dialog"

    iget-object v3, v1, Lgbp;->g:Laslw;

    .line 12
    invoke-virtual {v3}, Lajox;->toByteArray()[B

    move-result-object v3

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_4
    const-string v2, "background_failed_dismissible_dialog"

    iget-object v3, v1, Lgbp;->i:Lalxv;

    .line 14
    invoke-virtual {v3}, Lajox;->toByteArray()[B

    move-result-object v3

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_5
    :goto_0
    const-string v2, "background_start_time"

    .line 5
    iget-wide v3, v1, Lgbp;->e:J

    .line 16
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lkcc;->y:Lglc;

    .line 17
    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lgma;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lgma;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    :cond_6
    invoke-virtual {v1}, Lgma;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_1
    iput-boolean v3, v0, Lkcc;->I:Z

    const-string v1, "is_player_maximized"

    .line 20
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lkcc;->J:Lhnf;

    if-eqz v0, :cond_9

    const-string v1, "PREVIOUS_THEME"

    iget v0, v0, Lhnf;->c:I

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_9
    invoke-static {}, Lahjh;->k()V

    return-void

    .line 6
    :cond_a
    :try_start_1
    throw v2

    .line 5
    :cond_b
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    invoke-static {}, Lahjh;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 23
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_2
    throw p1
.end method

.method public final o()Lkcb;
    .locals 2

    .line 1
    iget-object v0, p0, Lkca;->c:Lkcb;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lkca;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkca;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->aJ()V

    .line 3
    invoke-virtual {p0}, Lkca;->o()Lkcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final od()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkca;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->aR()V

    .line 3
    invoke-virtual {p0}, Lkca;->o()Lkcb;

    move-result-object v0

    iget-object v0, v0, Lkcb;->a:Lkcc;

    iget-object v1, v0, Lkcc;->O:Lgov;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v1, v2}, Lgov;->a(I)V

    iget-object v1, v0, Lkcc;->m:Laefl;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Laefl;->a(Laefk;)V

    iget-object v1, v0, Lkcc;->i:Lkbv;

    iput-object v2, v1, Ladxn;->f:Ladxk;

    iput-object v2, v1, Lkbv;->a:Lkbl;

    iget-object v1, v0, Lkcc;->D:Lavvj;

    .line 6
    invoke-virtual {v1}, Lavvj;->c()V

    iget-object v1, v0, Lkcc;->U:Lkbw;

    iget-object v2, v1, Lkbw;->a:Lglc;

    .line 7
    invoke-interface {v2, v1}, Lglc;->n(Lglb;)V

    iget-object v1, v0, Lkcc;->r:Lkbw;

    iget-object v2, v1, Lkbw;->a:Lglc;

    .line 8
    invoke-interface {v2, v1}, Lglc;->n(Lglb;)V

    iget-object v1, v0, Lkcc;->v:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    new-instance v2, Ljos;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Ljos;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final sj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkca;->b:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->s()V

    .line 3
    invoke-virtual {p0}, Lkca;->o()Lkcb;

    move-result-object v1

    iget-object v1, v1, Lkcb;->a:Lkcc;

    iget-object v2, v1, Lkcc;->W:Lwsj;

    .line 4
    invoke-virtual {v2}, Lwsj;->j()V

    iget-object v2, v1, Lkcc;->R:Lkbo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lkbo;->a:Lkct;

    iget-object v3, v2, Lkct;->b:Lavgc;

    .line 5
    invoke-virtual {v3}, Lavgc;->de()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lkct;->q()V

    :cond_0
    iget-object v3, v2, Lkct;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->s(Ladaq;)V

    :cond_1
    iget-object v2, v1, Lkcc;->K:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->o()V

    :cond_2
    iget-object v2, v1, Lkcc;->Y:Lujs;

    const/4 v3, 0x0

    iput-object v3, v2, Lujs;->b:Ljava/lang/Object;

    iget-object v2, v1, Lkcc;->u:Ladcp;

    iget-object v2, v2, Ladcp;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lkcc;->A:Lgxu;

    iget-object v4, v1, Lkcc;->E:Ljava/util/Set;

    .line 10
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lkcc;->aa:Lfkv;

    .line 11
    invoke-virtual {v2, v1}, Lfkv;->y(Lkcc;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lkcc;->aa:Lfkv;

    iput-object v3, v1, Lfkv;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    throw v1
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkca;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lkbs;->tp(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method
