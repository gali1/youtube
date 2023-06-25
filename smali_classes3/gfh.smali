.class public final Lgfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final AUTONAV_TOGGLE_USER_EDU_TRIGGERS_REMAINING:Ljava/lang/String; = "autonav_toggle_user_edu_triggers_remaining"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final COUNTRY:Ljava/lang/String; = "country"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final HINT_ID_PREFIX:Ljava/lang/String; = "hint_id_prefix"
    .annotation runtime Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;
    .end annotation
.end field

.field public static final HINT_LAST_SHOWN:Ljava/lang/String; = "hint_last_shown"
    .annotation runtime Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;
    .end annotation
.end field

.field public static final MOVING_THUMBNAILS_FIRST_ADD_TOOLTIP:Ljava/lang/String; = "moving_thumbnails_first_add_tooltip"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIP_POLICY:Ljava/lang/String; = "background_pip_policy_v2"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final RATE_LIMIT_PROMO_LAST_ALLOWED:Ljava/lang/String; = "rate_limit_promo_last_allowed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final RATE_LIMIT_SHOW_AUTOCONNECT_PROMPT_LAST_ALLOWED:Ljava/lang/String; = "rate_limit_show_autoconnect_prompt_last_allowed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final RATE_LIMIT_SHOW_INTERSTITIAL_PROMO_LAST_ALLOWED:Ljava/lang/String; = "rate_limit_show_interstitial_promo_last_allowed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_ACCOUNT_TAB_TUTORIAL:Ljava/lang/String; = "show_accounts_tab_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_CHANNELS_NOTIFICATIONS_TUTORIAL:Ljava/lang/String; = "show_channels_notifications_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_SUBSCRIBERS_TAB_TUTORIAL:Ljava/lang/String; = "show_subscribers_tab_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_SUBS_CHANNELS_TUTORIAL:Ljava/lang/String; = "show_subs_channels_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_TRENDING_TAB_TUTORIAL:Ljava/lang/String; = "show_trending_tab_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_FUSION_ENABLED:Ljava/lang/String; = "time_fusion_enabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_LAST_BROWSE_CLING_SHOWN:Ljava/lang/String; = "time_last_browse_cling_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_LAST_WATCH_TUTORIAL_SHOWN:Ljava/lang/String; = "time_last_watch_tutorial_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final UPLOAD_PRIVACY:Ljava/lang/String; = "upload_privacy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final VIDEO_ZOOM_USER_EDUCATION_SHOWN:Ljava/lang/String; = "video_zoom_user_education_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "settings.SettingsActivity"

    .line 2
    invoke-static {v1}, Lgfh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, ":android:show_fragment"

    const-string v1, "settings.GeneralPrefsFragment"

    .line 3
    invoke-static {v1}, Lgfh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "settings.SettingsActivity"

    .line 2
    invoke-static {v1}, Lgfh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, ":android:show_fragment"

    const-string v1, "settings.OfflinePrefsFragment"

    .line 3
    invoke-static {v1}, Lgfh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "settings.SettingsActivity"

    .line 2
    invoke-static {v1}, Lgfh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, ":android:show_fragment"

    const-string v1, "settings.videoquality.VideoQualityPrefsFragment"

    .line 3
    invoke-static {v1}, Lgfh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.apps.youtube.app.watchwhile.WatchWhileActivity"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.action.MAIN"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.category.LAUNCHER"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.apps.youtube.app."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lglc;Lawxx;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglb;

    invoke-interface {p0, p1}, Lglc;->l(Lglb;)V

    return-void
.end method

.method public static g([BLandroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lccv;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    .line 2
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 4
    invoke-static {p0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    throw p0
.end method

.method public static h(Ljava/io/File;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    new-instance v1, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "End of stream reached before file was fully read"

    .line 4
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static j(Landroid/widget/ImageView;Lawxx;Lguj;)V
    .locals 1
    .param p1    # Lawxx;
        .annotation runtime Lewy;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    sget-object p0, Labyr;->b:Labyr;

    sget-object p1, Labyq;->b:Labyq;

    const-string p2, "InlinePlayerViewPositionBroadcaster cannot be null during onBind."

    invoke-static {p0, p1, p2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lguh;

    invoke-direct {v0, p0, p1}, Lguh;-><init>(Landroid/widget/ImageView;Lawxx;)V

    .line 3
    invoke-virtual {p2, v0}, Lguj;->d(Lgui;)V

    return-void
.end method

.method public static k(Landroid/widget/ImageView;Lguj;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lguj;->d(Lgui;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final l(ZZLgui;Lj$/util/Optional;)Lqxy;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isAutoNav"

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "supportsAutoAdvance"

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "playerTrackingViewVisibilityListener"

    .line 4
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "inlinePlayerParentAllocator"

    .line 5
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object p0

    const-string p1, "InlinePlaybackCommandEventData"

    iput-object p1, p0, Lahav;->f:Ljava/lang/Object;

    iput-object v0, p0, Lahav;->k:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lahav;->k()Lqxy;

    move-result-object p0

    return-object p0
.end method

.method public static m(Laeqo;Larvx;IILqzf;Lqyf;Ljava/util/concurrent/Executor;)V
    .locals 7
    .param p0    # Laeqo;
        .annotation runtime Lewy;
        .end annotation
    .end param
    .param p4    # Lqzf;
        .annotation runtime Lewy;
        .end annotation
    .end param
    .param p5    # Lqyf;
        .annotation runtime Lewy;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation runtime Lewy;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v6, Lgtk;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lgtk;-><init>(Laeqo;Larvx;III)V

    invoke-interface {p6, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    move-object v3, p0

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    const/16 v1, 0x1c

    const-string v4, "Image preload rejected"

    move-object v0, p4

    move-object v2, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lera;Lera;)Z
    .locals 1

    .line 1
    const-class v0, Lguj;

    invoke-virtual {p0, v0}, Lera;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lguj;

    .line 2
    invoke-virtual {p0, v0}, Lera;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lguj;

    const-class v0, Lguj;

    .line 4
    invoke-virtual {p1, v0}, Lera;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    const-class p0, Lguj;

    .line 6
    invoke-virtual {p1, p0}, Lera;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Lgtq;Latmu;Landroid/content/Context;Lawm;Z)V
    .locals 2

    .line 1
    iget v0, p1, Latmu;->d:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lgtq;->x:I

    if-eqz p4, :cond_1

    iput-boolean v1, p0, Lgtq;->t:Z

    invoke-static {p1, p0, p2, p3}, Lgnx;->h(Latmu;Landroid/widget/ImageView;Landroid/content/Context;Lawm;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgtq;->t:Z

    return-void

    .line 2
    :cond_1
    invoke-static {p1, p0, p2, p3}, Lgnx;->h(Latmu;Landroid/widget/ImageView;Landroid/content/Context;Lawm;)V

    return-void
.end method

.method public static p(Landroid/app/Activity;)Lbv;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->a()Lhwx;

    move-result-object v0

    iget-object v0, v0, Lhwx;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "creation_modes_fragment_tag"

    .line 4
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    move-object p0, v0

    check-cast p0, Lhwz;

    .line 7
    invoke-virtual {p0}, Lhwz;->a()Lhxb;

    move-result-object p0

    invoke-virtual {p0}, Lhxb;->a()Lbv;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " does not have modeFragment"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " does not have creationModesFragment "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Lerz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lerz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lerz;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lwkt;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "https://www.youtube.com"

    return-object p0
.end method

.method public static t(Lxwx;Lxve;Ljava/util/Map;Ljava/util/Map;)Lxve;
    .locals 1

    .line 1
    new-instance v0, Lxuo;

    invoke-virtual {p0}, Lxwx;->b()Lxuu;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lxuu;->b(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, p3}, Lxuu;->b(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lxuu;->a()Lxut;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lxuo;-><init>(Lxut;Lxve;)V

    new-instance p0, Lhwu;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lhwu;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static u()Laeut;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgay;

    invoke-direct {v2, v0, v1}, Lgay;-><init>(Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static v(Landroid/content/Context;)Langi;
    .locals 1

    .line 1
    invoke-static {p0}, Lwkt;->aI(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 4
    sget-object p0, Langi;->a:Langi;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Langi;->c:Langi;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Langi;->b:Langi;

    :goto_0
    return-object p0
.end method

.method public static w(J)I
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static x(J)I
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static y(J)I
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method
