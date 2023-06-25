.class public final Lcom/google/android/youtube/api/StandalonePlayerActivity;
.super Lagul;
.source "PG"

# interfaces
.implements Lncr;


# static fields
.field private static d:Lcom/google/android/youtube/api/StandalonePlayerActivity;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Landroid/content/Context;

.field private e:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

.field private f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lncm;

.field private k:Lnee;

.field private l:Lnef;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagul;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lncm;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->j:Lncm;

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->m:Ljava/lang/String;

    new-instance v1, Lmgm;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lmgm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0, v1}, Lncm;->g(Ljava/lang/String;Labzz;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p1}, Lncq;->o(Ljava/lang/Exception;)I

    move-result p1

    invoke-static {p1}, Lagrf;->m(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "initialization_result"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->j:Lncm;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->n:Ljava/lang/String;

    check-cast v0, Lncq;

    iput-object v1, v0, Lncq;->i:Ljava/lang/String;

    .line 2
    new-instance v0, Lnee;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->j:Lncm;

    move-object v2, v1

    check-cast v2, Lncq;

    iget-object v2, v2, Lncq;->C:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    .line 4
    invoke-virtual {v2, p0}, Laczu;->aI(Landroid/content/Context;)Labrq;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lnee;-><init>(Landroid/app/Activity;Lncm;Labrq;)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnee;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lagvb;->ar(Z)V

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Lnew;

    iget-boolean v0, v0, Lnew;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnee;

    new-instance v2, Lagvj;

    .line 7
    invoke-direct {v2, p0}, Lagvj;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    invoke-virtual {v0, v2}, Lagvb;->aq(Lagvk;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnee;

    .line 8
    invoke-virtual {v0}, Lagvb;->L()Lagvt;

    move-result-object v0

    invoke-static {v0}, Lagvs;->b(Lagvt;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not get player view."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b(Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance v0, Lnef;

    iget-object v5, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnee;

    iget-object v6, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v7, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Z

    iget-boolean v8, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Z

    iget-boolean v9, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Z

    move-object v2, v0

    move-object v3, p0

    .line 10
    invoke-direct/range {v2 .. v9}, Lnef;-><init>(Landroid/app/Activity;Landroid/view/View;Lnee;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZZ)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->l:Lnef;

    .line 11
    invoke-virtual {v0}, Lnef;->show()V

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnee;

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v0, v2}, Lagvb;->M(I)V

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnee;

    iget-boolean v2, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lagvb;->ao(Z)V

    new-instance v0, Landroid/content/Intent;

    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "initialization_result"

    const-string v2, "SUCCESS"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    :cond_0
    sput-object p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "watch"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v5

    .line 20
    invoke-static {v4, v5, v6}, Lmzh;->h(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v5

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v6

    .line 25
    invoke-static {v4, v5, v6, v7}, Lmzh;->g(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lmzh;->h(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v5

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v6

    .line 31
    invoke-static {v4, v5, v6, v7}, Lmzh;->i(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v4, "Invalid PlaybackStartDescriptor. Returning the instance itself."

    .line 32
    invoke-static {v4}, Lagsx;->s(Ljava/lang/String;)V

    .line 20
    :goto_0
    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    goto :goto_2

    :cond_5
    const-string v1, "video_id"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "playlist_id"

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "video_ids"

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "current_index"

    .line 7
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "start_time_millis"

    .line 8
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "autoplay"

    .line 9
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v5, :cond_6

    int-to-long v9, v7

    .line 10
    invoke-static {v5, v6, v9, v10}, Lmzh;->i(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    int-to-long v9, v7

    .line 11
    invoke-static {v4, v6, v9, v10}, Lmzh;->g(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    int-to-long v4, v7

    .line 12
    invoke-static {v1, v4, v5}, Lmzh;->h(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_8
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v1

    invoke-virtual {v1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object v1

    iput-boolean v8, v1, Ladtn;->d:Z

    xor-int/lit8 v4, v8, 0x1

    .line 15
    invoke-virtual {v1, v4}, Ladtn;->c(Z)V

    .line 16
    invoke-virtual {v1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    new-instance v4, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 17
    invoke-direct {v4, v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iput-object v4, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v1, v4, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :goto_2
    const-string v1, "lightbox_mode"

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Z

    const-string v1, "window_has_status_bar"

    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Z

    .line 35
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isInMultiWindowMode()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Z

    .line 36
    invoke-super {p0, p1}, Lagul;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Z

    if-nez p1, :cond_9

    const/4 p1, 0x6

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setRequestedOrientation(I)V

    :cond_9
    const-string p1, "developer_key"

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "app_version"

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "client_library_version"

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "1.0.0"

    :cond_a
    move-object v9, p1

    const-string p1, "^(\\d+\\.){2}(\\d+)(\\w?)$"

    .line 41
    invoke-virtual {v9, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid client version"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b(Ljava/lang/Exception;)V

    return-void

    .line 43
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object v7, p1

    goto :goto_3

    :cond_c
    const-string v1, "app_package"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 45
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "com.google.android.youtube"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, v7

    goto :goto_5

    :cond_e
    :goto_4
    const-string v1, "referring_app_package"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->n:Ljava/lang/String;

    const-string v1, "com.google.android.music"

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "google_account_name"

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    :goto_6
    iput-object p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->m:Ljava/lang/String;

    if-nez v6, :cond_10

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "App developer key cannot be null or empty"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b(Ljava/lang/Exception;)V

    return-void

    :cond_10
    if-nez v7, :cond_11

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "App package name cannot be null or empty"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b(Ljava/lang/Exception;)V

    return-void

    :cond_11
    if-nez v8, :cond_12

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "App version name cannot be null or empty"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b(Ljava/lang/Exception;)V

    return-void

    .line 52
    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    iget-object v4, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Landroid/os/Handler;

    iget-object v5, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Landroid/content/Context;

    const/4 v11, 0x3

    move-object v3, p0

    .line 53
    invoke-static/range {v3 .. v11}, Lncq;->p(Lncr;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnee;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagvb;->ao(Z)V

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnee;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lagvb;->an(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->l:Lnef;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lnef;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->l:Lnef;

    .line 5
    invoke-virtual {v0}, Lnef;->dismiss()V

    .line 6
    :cond_1
    invoke-super {p0}, Lagul;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnee;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lagvb;->ay(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lagul;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnee;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lagvb;->az(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lagul;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagvb;->aj()V

    .line 2
    :cond_0
    invoke-super {p0}, Lagul;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagul;->onResume()V

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnee;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lagvb;->ak()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagul;->onStart()V

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnee;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lagvb;->al()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnee;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lagvb;->am()V

    .line 2
    :cond_1
    invoke-super {p0}, Lagul;->onStop()V

    return-void
.end method
