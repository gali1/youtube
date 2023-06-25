.class public final synthetic Lmcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmcl;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 32
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    check-cast v0, Ladvv;

    iget-object v0, v0, Ladvv;->e:Ljava/lang/Object;

    new-array v1, v3, [Ltbv;

    const-string v2, "app_package_name"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "status"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v4

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/gnp_android/gnp/registration/multi_login_update_total_accounts_count"

    .line 57
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    check-cast v0, Ladvv;

    iget-object v0, v0, Ladvv;->e:Ljava/lang/Object;

    new-array v1, v1, [Ltbv;

    const-string v2, "app_package_name"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "encryption_requested"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "key_generation_result"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v3

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/chime_android/sdk/registration/request_builder_count"

    .line 1
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    .line 0
    :pswitch_1
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    check-cast v0, Ladvv;

    iget-object v0, v0, Ladvv;->e:Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ltbv;

    const-string v6, "app_package_name"

    invoke-static {v6}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "accounts_count_equal"

    invoke-static {v5}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "accounts_content_equal"

    invoke-static {v4}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "migration_performed"

    invoke-static {v3}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v2, v1

    check-cast v0, Ltca;

    const-string v1, "/client_streamz/gnp_android/storage/chimegnp_storage_comparison"

    .line 3
    invoke-virtual {v0, v1, v2}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    .line 8
    :pswitch_2
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    check-cast v0, Ladvv;

    iget-object v0, v0, Ladvv;->e:Ljava/lang/Object;

    new-array v1, v3, [Ltbv;

    const-string v2, "app_package_name"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "gnp_update_equals_chime"

    invoke-static {v2}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v4

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/gnp_android/chime/chime_account_storage_facade/update_account_on_both_storages_count"

    .line 5
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    .line 2
    :pswitch_3
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    check-cast v0, Ladvv;

    iget-object v0, v0, Ladvv;->e:Ljava/lang/Object;

    new-array v1, v1, [Ltbv;

    const-string v2, "app_package_name"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "path"

    invoke-static {v2}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "status_code"

    invoke-static {v2}, Ltbv;->b(Ljava/lang/String;)Ltbv;

    move-result-object v2

    aput-object v2, v1, v3

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/gnp_android/rpc/http_rpc_executor/count"

    .line 7
    invoke-virtual {v0, v2, v1}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    new-instance v1, Lrsg;

    check-cast v0, Lrna;

    iget-object v0, v0, Lrna;->a:Ljava/lang/Object;

    .line 9
    new-instance v3, Lode;

    check-cast v0, Landroid/content/Context;

    const-string v4, "MDI_SYNC_COMPONENTS_VERBOSE"

    invoke-direct {v3, v0, v4, v2}, Lode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1}, Lrsg;-><init>()V

    return-object v1

    .line 23
    :pswitch_5
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpx;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpw;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    check-cast v0, Lrmy;

    .line 12
    invoke-virtual {v0}, Lrmy;->a()Lrje;

    move-result-object v0

    sget-object v1, Lrje;->d:Lrje;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lrjc;->b()Lrje;

    move-result-object v0

    .line 14
    sget-object v1, Lrje;->a:Lrje;

    if-ne v0, v1, :cond_1

    sget-object v0, Lrje;->b:Lrje;

    :cond_1
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    .line 15
    sget v1, Lppo;->g:I

    check-cast v0, Lppp;

    iget-object v0, v0, Lppp;->b:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Loex;->a(Landroid/content/Context;)Loex;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-static {v0}, Loza;->a(Landroid/content/Context;)Lofk;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    .line 18
    new-instance v1, Looo;

    check-cast v0, Landroid/app/Activity;

    .line 19
    invoke-direct {v1, v0}, Looo;-><init>(Landroid/app/Activity;)V

    return-object v1

    .line 9
    :pswitch_c
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "0"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lopr;->a(Ljava/lang/String;Ljava/lang/String;)Lahpc;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_3
    :goto_1
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_2
    return-object v0

    .line 36
    :pswitch_d
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    .line 24
    sget-object v1, Lonr;->a:Lpkt;

    check-cast v0, Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lpxj;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lonr;->a:Lpkt;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "getAndroidId called in direct boot mode."

    .line 26
    invoke-virtual {v0, v2, v1}, Lpkt;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lpeg;->h(Landroid/content/ContentResolver;J)J

    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lonr;->a:Lpkt;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v2, "app %s doesn\'t have gservice read permission"

    .line 32
    invoke-virtual {v0, v2, v1}, Lpkt;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lahnr;->a:Lahnr;

    :goto_3
    return-object v0

    .line 19
    :pswitch_e
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    .line 33
    sget-object v1, Lnrx;->a:Lnrv;

    .line 34
    invoke-static {}, Lnqe;->a()Lnrw;

    move-result-object v1

    iget-boolean v3, v1, Lnrw;->c:Z

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v3, v1, Lnrw;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v6, v1, Lnrw;->c:Z

    if-eqz v6, :cond_7

    .line 35
    monitor-exit v3

    goto/16 :goto_6

    :cond_7
    iget-boolean v6, v1, Lnrw;->d:Z

    if-nez v6, :cond_8

    iput-boolean v4, v1, Lnrw;->d:Z

    :cond_8
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v0

    goto :goto_4

    .line 49
    :cond_9
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :goto_4
    check-cast v6, Landroid/content/Context;

    iput-object v6, v1, Lnrw;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v1, Lnrw;->g:Landroid/content/Context;

    .line 37
    invoke-static {v6}, Lokd;->b(Landroid/content/Context;)Lohe;

    move-result-object v6

    iget-object v7, v1, Lnrw;->g:Landroid/content/Context;

    .line 38
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Lohe;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v6, v1, Lnrw;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 39
    invoke-static {v6}, Loew;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_a

    if-eqz v0, :cond_a

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v6

    :goto_5
    if-nez v0, :cond_b

    :try_start_3
    iput-boolean v5, v1, Lnrw;->d:Z

    iget-object v0, v1, Lnrw;->b:Landroid/os/ConditionVariable;

    .line 47
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :cond_b
    :try_start_4
    sget-object v6, Lnqe;->a:Lnqe;

    .line 41
    iget-object v6, v6, Lnqe;->b:Llki;

    const-string v6, "google_ads_flags"

    check-cast v0, Landroid/content/Context;

    .line 42
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lnrw;->e:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lnrw;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_c

    .line 43
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_c
    new-instance v0, Lsso;

    invoke-direct {v0, v1, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    .line 44
    sget-object v6, Lnsg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Lnrw;->a()V

    iput-boolean v4, v1, Lnrw;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v5, v1, Lnrw;->d:Z

    iget-object v0, v1, Lnrw;->b:Landroid/os/ConditionVariable;

    .line 47
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 49
    monitor-exit v3

    :goto_6
    return-object v2

    :catchall_0
    move-exception v0

    iput-boolean v5, v1, Lnrw;->d:Z

    iget-object v1, v1, Lnrw;->b:Landroid/os/ConditionVariable;

    .line 47
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 48
    throw v0

    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 58
    :pswitch_f
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    check-cast v0, Lnrw;

    iget-object v0, v0, Lnrw;->e:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    .line 50
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    check-cast v0, Lnom;

    .line 51
    invoke-virtual {v0}, Lnom;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    check-cast v0, Lloi;

    .line 52
    invoke-virtual {v0}, Lloi;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    .line 53
    new-instance v1, Lmco;

    check-cast v0, Landroid/content/Context;

    .line 54
    invoke-direct {v1, v0}, Lmco;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lmcl;->a:Ljava/lang/Object;

    .line 55
    new-instance v1, Lmco;

    check-cast v0, Landroid/content/Context;

    .line 56
    invoke-direct {v1, v0}, Lmco;-><init>(Landroid/content/Context;)V

    return-object v1

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
