.class public final synthetic Lfrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfrg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfrg;I)V
    .locals 0

    iput p2, p0, Lfrb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrb;->a:Lfrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lfrb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 81
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v1, v0, Lfrg;->h:Landroid/app/Application;

    .line 82
    check-cast v1, Lfqr;

    iget-object v0, v0, Lfrg;->q:Lawxx;

    invoke-virtual {v1, v0}, Lfqr;->h(Lawxx;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v0, v0, Lfrg;->at:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvs;

    iget-boolean v3, v0, Lxvs;->c:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lxvs;->a:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0xf73140

    if-lt v3, v4, :cond_2

    iget-object v3, v0, Lxvs;->e:Lxvu;

    .line 3
    invoke-virtual {v3}, Lxvu;->b()Lalhb;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lalhb;->v:Lammt;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Lammt;->a:Lammt;

    :cond_1
    iget-boolean v3, v3, Lammt;->b:Z

    if-eqz v3, :cond_2

    iget-object v1, v0, Lxvs;->b:Lauuj;

    .line 6
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    iput-boolean v2, v0, Lxvs;->d:Z

    const-string v1, "FirebaseAnalytics initialization successful"

    .line 7
    invoke-static {v1}, Lwha;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lxvs;->b:Lauuj;

    .line 5
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    .line 7
    :goto_0
    iput-boolean v2, v0, Lxvs;->c:Z

    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v0, v0, Lfrg;->Z:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpo;

    new-instance v1, Laiuh;

    invoke-direct {v1}, Laiuh;-><init>()V

    const-string v2, "1:414843287017:android:9d526f6607903f60"

    .line 9
    invoke-virtual {v1, v2}, Laiuh;->c(Ljava/lang/String;)V

    const-string v2, "414843287017"

    iput-object v2, v1, Laiuh;->d:Ljava/lang/Object;

    const-string v2, "google.com:youtube-android"

    iput-object v2, v1, Laiuh;->c:Ljava/lang/Object;

    const-string v2, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    .line 10
    invoke-virtual {v1, v2}, Laiuh;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Laiuh;->a()Laiui;

    move-result-object v1

    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v1}, Lacdr;->a(Laiui;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v0, v0, Lfrg;->ae:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzre;

    invoke-virtual {v0}, Lzre;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v0, v0, Lfrg;->ac:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapm;

    .line 15
    invoke-virtual {v0}, Lvpk;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v0, v0, Lfrg;->ai:Lawxx;

    .line 16
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzv;

    .line 17
    invoke-virtual {v0}, Lvpk;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v0, v0, Lfrg;->aA:Lawxx;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrq;

    invoke-interface {v0}, Lzrq;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v0, v0, Lfrg;->ae:Lawxx;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzre;

    invoke-virtual {v0}, Lzre;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v0, v0, Lfrg;->T:Lawxx;

    .line 20
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbt;

    iget-object v1, v0, Lbbt;->c:Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtg;

    iget-object v0, v0, Lbbt;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_8
    iget-object v0, p0, Lfrb;->a:Lfrg;

    new-instance v1, Lwak;

    iget-object v2, v0, Lfrg;->h:Landroid/app/Application;

    iget-object v3, v0, Lfrg;->aw:Lawxx;

    .line 22
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwsj;

    iget-object v0, v0, Lfrg;->D:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtg;

    invoke-direct {v1, v2, v3, v0}, Lwak;-><init>(Landroid/content/Context;Lwsj;Lvtg;)V

    iget-object v0, v1, Lwak;->c:Lwsj;

    .line 23
    invoke-virtual {v0}, Lwsj;->o()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lwak;->b:Ljava/util/Map;

    new-instance v0, Landroid/content/IntentFilter;

    .line 24
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v1, Lwak;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 21
    :pswitch_9
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v2, v0, Lfrg;->h:Landroid/app/Application;

    .line 29
    invoke-static {v2}, Lwcj;->p(Landroid/content/Context;)V

    iget-object v0, v0, Lfrg;->aD:Lawxx;

    .line 30
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    iget-object v2, v0, Lxwx;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {v2}, Lvzo;->a()Lahuj;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Lvzn;

    iget-object v5, v0, Lxwx;->a:Ljava/lang/Object;

    .line 34
    iget-object v7, v4, Lvzn;->a:Ljava/lang/String;

    iget v6, v4, Lvzn;->b:I

    check-cast v5, Landroid/content/Context;

    .line 35
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v4, Lvzn;->c:I

    iget-boolean v10, v4, Lvzn;->d:Z

    iget-boolean v11, v4, Lvzn;->e:Z

    move-object v6, v5

    .line 34
    invoke-static/range {v6 .. v11}, Lwcj;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lxwx;->b:Ljava/lang/Object;

    .line 36
    invoke-interface {v1}, Lvzo;->b()Lahvr;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lxwx;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "notification"

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 39
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    :pswitch_a
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v3, v0, Lfrg;->ax:Lawxx;

    .line 40
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyhu;

    invoke-static {v3}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d(Lyhu;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lfrg;->h:Landroid/app/Application;

    new-instance v4, Llbe;

    invoke-direct {v4, v3, v2}, Llbe;-><init>(Ljava/lang/Object;I)V

    const-string v2, "youtube"

    .line 41
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 42
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v1, v0, Lfrg;->h:Landroid/app/Application;

    const-string v2, "identity.db"

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v3, Lfwg;

    invoke-direct {v3, v2, v1}, Lfwg;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 45
    invoke-virtual {v3}, Landroid/os/FileObserver;->startWatching()V

    iput-object v3, v0, Lfrg;->bN:Landroid/os/FileObserver;

    :cond_5
    return-void

    .line 50
    :pswitch_b
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v0, v0, Lfrg;->bh:Lawxx;

    .line 46
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    iget-object v1, v0, Lgmk;->a:Lvtg;

    .line 47
    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void

    .line 45
    :pswitch_c
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v3, v0, Lfrg;->D:Lawxx;

    .line 48
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtg;

    new-instance v4, Lfqy;

    invoke-direct {v4, v0, v2}, Lfqy;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lacaa;

    .line 49
    invoke-virtual {v3, v0, v2, v4}, Lvtg;->a(Ljava/lang/Object;Ljava/lang/Class;Lvth;)Lvti;

    new-instance v2, Lfqy;

    invoke-direct {v2, v0, v1}, Lfqy;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lacac;

    .line 50
    invoke-virtual {v3, v0, v1, v2}, Lvtg;->a(Ljava/lang/Object;Ljava/lang/Class;Lvth;)Lvti;

    return-void

    .line 57
    :pswitch_d
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v0, v0, Lfrg;->bs:Lawxx;

    .line 51
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoi;

    iget-object v1, v0, Ljoi;->a:Lawxx;

    .line 52
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtg;

    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Ljoi;->c()V

    return-void

    .line 47
    :pswitch_e
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v0, v0, Lfrg;->br:Lawxx;

    .line 54
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoo;

    iget-object v1, v0, Ljoo;->b:Lawxx;

    .line 55
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtg;

    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Ljoo;->f:Lawxx;

    .line 56
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzt;

    invoke-interface {v1, v0}, Labzt;->l(Labzu;)V

    iget-object v1, v0, Ljoo;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    invoke-virtual {v0}, Ljoo;->j()V

    :cond_6
    return-void

    .line 53
    :pswitch_f
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v0, v0, Lfrg;->aE:Lawxx;

    .line 58
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuv;

    iget-boolean v1, v0, Lafuv;->b:Z

    if-nez v1, :cond_a

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lafuv;->b:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lafuv;->a:Lafvs;

    iget-boolean v3, v1, Lafvs;->m:Z

    if-nez v3, :cond_8

    iget-object v3, v1, Lafvs;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v1, Lafvs;->m:Z

    if-nez v4, :cond_7

    iput-boolean v2, v1, Lafvs;->m:Z

    iget-object v4, v1, Lafvs;->c:Lvtg;

    .line 59
    invoke-virtual {v4, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v4, v1, Lafvs;->f:Lafwq;

    .line 60
    invoke-virtual {v4, v1}, Lafwq;->q(Lafwr;)V

    iget-object v4, v1, Lafvs;->g:Lagaz;

    .line 61
    invoke-virtual {v4, v1}, Lagaz;->a(Lagay;)V

    iget-object v4, v1, Lafvs;->d:Labzm;

    .line 62
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-interface {v4}, Labzl;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lafvs;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lafvs;->e:Lafwh;

    .line 63
    invoke-virtual {v4}, Lafwh;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafyd;

    .line 64
    invoke-virtual {v1, v5, v2}, Lafvs;->u(Lafyd;Z)V
    :try_end_2
    .catch Lafwi; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_3
    const-string v4, "Unable to read JobStorage for UploadIndicatorController"

    .line 65
    invoke-static {v4, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_7
    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_8
    :goto_4
    iget-object v1, v0, Lafuv;->c:Laixs;

    .line 67
    invoke-virtual {v1}, Laixs;->b()V

    iput-boolean v2, v0, Lafuv;->b:Z

    .line 68
    :cond_9
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_a
    return-void

    :pswitch_10
    iget-object v0, p0, Lfrb;->a:Lfrg;

    :try_start_5
    iget-object v1, v0, Lfrg;->bl:Lawxx;

    .line 69
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labza;

    iget-object v2, v0, Lfrg;->D:Lawxx;

    .line 70
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    invoke-virtual {v2, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lfrg;->K:Lawxx;

    .line 71
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    invoke-virtual {v0}, Lgfd;->f()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 72
    invoke-virtual {v1}, Labza;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read offline browse from store"

    .line 73
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 72
    :pswitch_11
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v0, v0, Lfrg;->L:Lawxx;

    .line 74
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftd;

    iget-object v1, v0, Laftd;->a:Lawxx;

    .line 75
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtg;

    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v1, v0, Lfrg;->D:Lawxx;

    .line 76
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtg;

    iget-object v0, v0, Lfrg;->ao:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lfrb;->a:Lfrg;

    iget-object v1, v0, Lfrg;->av:Lawxx;

    .line 77
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwq;

    invoke-interface {v1}, Lvwq;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v0, Lfrg;->h:Landroid/app/Application;

    const-string v4, "com.google.android.youtube.ManageNetworkUsageActivity"

    .line 78
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v0, Lfrg;->h:Landroid/app/Application;

    .line 79
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    if-eq v3, v2, :cond_b

    .line 81
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
