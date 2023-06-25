.class final Lovc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lovs;

.field final synthetic b:Lovd;


# direct methods
.method public constructor <init>(Lovd;Lovs;)V
    .locals 0

    iput-object p1, p0, Lovc;->b:Lovd;

    iput-object p2, p0, Lovc;->a:Lovs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "admob_app_id"

    .line 1
    iget-object v1, p0, Lovc;->b:Lovd;

    iget-object v2, p0, Lovc;->a:Lovs;

    invoke-virtual {v1}, Lovd;->q()V

    iget-object v3, v1, Lovd;->f:Loth;

    .line 2
    invoke-virtual {v3}, Loth;->m()Ljava/lang/String;

    new-instance v3, Lotm;

    .line 3
    invoke-direct {v3, v1}, Lotm;-><init>(Lovd;)V

    .line 4
    invoke-virtual {v3}, Lovl;->k()V

    iput-object v3, v1, Lovd;->p:Lotm;

    new-instance v3, Loub;

    iget-wide v4, v2, Lovs;->f:J

    .line 5
    invoke-direct {v3, v1, v4, v5}, Loub;-><init>(Lovd;J)V

    .line 6
    invoke-virtual {v3}, Lost;->b()V

    iput-object v3, v1, Lovd;->q:Loub;

    new-instance v2, Loud;

    .line 7
    invoke-direct {v2, v1}, Loud;-><init>(Lovd;)V

    .line 8
    invoke-virtual {v2}, Lost;->b()V

    iput-object v2, v1, Lovd;->n:Loud;

    new-instance v2, Lowl;

    .line 9
    invoke-direct {v2, v1}, Lowl;-><init>(Lovd;)V

    .line 10
    invoke-virtual {v2}, Lost;->b()V

    iput-object v2, v1, Lovd;->o:Lowl;

    iget-object v2, v1, Lovd;->j:Loxf;

    .line 11
    invoke-virtual {v2}, Lovl;->l()V

    iget-object v2, v1, Lovd;->g:Lout;

    .line 12
    invoke-virtual {v2}, Lovl;->l()V

    iget-object v2, v1, Lovd;->q:Loub;

    iget-boolean v4, v2, Lost;->a:Z

    if-nez v4, :cond_2d

    .line 13
    invoke-virtual {v2}, Lovk;->K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v2}, Lovk;->K()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "Unknown"

    const/high16 v7, -0x80000000

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, "unknown"

    if-nez v5, :cond_0

    .line 15
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v11

    iget-object v11, v11, Loui;->c:Loug;

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 16
    invoke-virtual {v11, v13, v12}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v11

    iget-object v11, v11, Loui;->c:Loug;

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Error retrieving app installer package name. appId"

    .line 19
    invoke-virtual {v11, v13, v12}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v10, :cond_1

    const-string v10, "manual_install"

    goto :goto_1

    :cond_1
    const-string v11, "com.android.vending"

    .line 20
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v10, v8

    .line 21
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lovk;->K()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 22
    iget-object v12, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 24
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v12, v6

    .line 26
    :goto_2
    :try_start_2
    iget-object v6, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    iget v7, v11, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v11, v6

    move-object v6, v12

    goto :goto_3

    :catch_2
    move-object v11, v6

    .line 28
    :goto_3
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v12

    iget-object v12, v12, Loui;->c:Loug;

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Error retrieving package info. appId, appName"

    .line 29
    invoke-virtual {v12, v14, v13, v6}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v11

    .line 16
    :cond_4
    :goto_4
    iput-object v4, v2, Loub;->b:Ljava/lang/String;

    iput-object v10, v2, Loub;->e:Ljava/lang/String;

    iput-object v6, v2, Loub;->c:Ljava/lang/String;

    iput v7, v2, Loub;->d:I

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Loub;->f:J

    iget-object v10, v2, Loub;->x:Lovd;

    iget-object v10, v10, Lovd;->b:Ljava/lang/String;

    .line 30
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_5

    iget-object v10, v2, Loub;->x:Lovd;

    iget-object v10, v10, Lovd;->c:Ljava/lang/String;

    const-string v12, "am"

    .line 31
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    iget-object v12, v2, Loub;->x:Lovd;

    .line 32
    invoke-virtual {v12}, Lovd;->a()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    .line 33
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v13

    iget-object v13, v13, Loui;->i:Loug;

    const-string v14, "App measurement disabled due to denied storage consent"

    invoke-virtual {v13, v14}, Loug;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 34
    :pswitch_0
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v13

    iget-object v13, v13, Loui;->i:Loug;

    const-string v14, "App measurement disabled via the global data collection setting"

    invoke-virtual {v13, v14}, Loug;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 35
    :pswitch_1
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v13

    iget-object v13, v13, Loui;->h:Loug;

    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 36
    invoke-virtual {v13, v14}, Loug;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 37
    :pswitch_2
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v13

    iget-object v13, v13, Loui;->k:Loug;

    const-string v14, "App measurement disabled via the init parameters"

    invoke-virtual {v13, v14}, Loug;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 38
    :pswitch_3
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v13

    iget-object v13, v13, Loui;->i:Loug;

    const-string v14, "App measurement disabled via the manifest"

    invoke-virtual {v13, v14}, Loug;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 39
    :pswitch_4
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v13

    iget-object v13, v13, Loui;->i:Loug;

    const-string v14, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v13, v14}, Loug;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 40
    :pswitch_5
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v13

    iget-object v13, v13, Loui;->k:Loug;

    const-string v14, "App measurement deactivated via the init parameters"

    invoke-virtual {v13, v14}, Loug;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 41
    :pswitch_6
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v13

    iget-object v13, v13, Loui;->i:Loug;

    const-string v14, "App measurement deactivated via the manifest"

    invoke-virtual {v13, v14}, Loug;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 42
    :pswitch_7
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v13

    iget-object v13, v13, Loui;->k:Loug;

    const-string v14, "App measurement collection enabled"

    invoke-virtual {v13, v14}, Loug;->a(Ljava/lang/String;)V

    .line 33
    :goto_6
    iput-object v8, v2, Loub;->k:Ljava/lang/String;

    iput-object v8, v2, Loub;->l:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Lovk;->R()V

    if-eqz v10, :cond_6

    iget-object v10, v2, Loub;->x:Lovd;

    iget-object v10, v10, Lovd;->b:Ljava/lang/String;

    iput-object v10, v2, Loub;->l:Ljava/lang/String;

    .line 44
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lovk;->K()Landroid/content/Context;

    move-result-object v10

    iget-object v13, v2, Loub;->x:Lovd;

    iget-object v13, v13, Lovd;->m:Ljava/lang/String;

    invoke-static {v10, v13}, Lpda;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move-object v8, v10

    :goto_7
    iput-object v8, v2, Loub;->k:Ljava/lang/String;

    .line 46
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 47
    invoke-virtual {v2}, Lovk;->K()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v2, Loub;->x:Lovd;

    iget-object v10, v10, Lovd;->m:Ljava/lang/String;

    .line 48
    invoke-static {v8}, Lpda;->br(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 50
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_8

    .line 51
    :cond_8
    invoke-static {v8}, Lpda;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 52
    :goto_8
    invoke-static {v0, v13, v10}, Lpda;->w(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Loub;->l:Ljava/lang/String;

    :cond_9
    if-nez v12, :cond_b

    .line 53
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v8

    iget-object v8, v8, Loui;->k:Loug;

    const-string v10, "App measurement enabled for app package, google app id"

    iget-object v12, v2, Loub;->b:Ljava/lang/String;

    iget-object v13, v2, Loub;->k:Ljava/lang/String;

    .line 54
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v2, Loub;->l:Ljava/lang/String;

    goto :goto_9

    .line 63
    :cond_a
    iget-object v13, v2, Loub;->k:Ljava/lang/String;

    .line 55
    :goto_9
    invoke-virtual {v8, v10, v12, v13}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v8

    .line 56
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v10

    iget-object v10, v10, Loui;->c:Loug;

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v12, "Fetching Google App Id failed with exception. appId"

    .line 57
    invoke-virtual {v10, v12, v4, v8}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_a
    const/4 v4, 0x0

    .line 55
    iput-object v4, v2, Loub;->h:Ljava/util/List;

    .line 58
    invoke-virtual {v2}, Lovk;->R()V

    .line 59
    invoke-virtual {v2}, Lovk;->L()Loth;

    move-result-object v8

    invoke-virtual {v8}, Loth;->x()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_b

    .line 60
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 61
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v8

    iget-object v8, v8, Loui;->h:Loug;

    const-string v10, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v8, v10}, Loug;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 62
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Lovk;->P()Loxf;

    move-result-object v13

    const-string v14, "safelisted event"

    invoke-virtual {v13, v14, v12}, Loxf;->ah(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_c

    .line 59
    :cond_f
    :goto_b
    iput-object v8, v2, Loub;->h:Ljava/util/List;

    :goto_c
    if-eqz v5, :cond_10

    .line 64
    invoke-virtual {v2}, Lovk;->K()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lpda;->P(Landroid/content/Context;)Z

    move-result v5

    iput v5, v2, Loub;->j:I

    goto :goto_d

    .line 74
    :cond_10
    iput v9, v2, Loub;->j:I

    .line 64
    :goto_d
    iget-object v5, v2, Lost;->x:Lovd;

    .line 65
    invoke-virtual {v5}, Lovd;->r()V

    iput-boolean v11, v2, Lost;->a:Z

    .line 66
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->i:Loug;

    iget-object v5, v1, Lovd;->f:Loth;

    invoke-virtual {v5}, Loth;->z()V

    const-wide/32 v8, 0x1388f

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "App measurement initialized, version"

    invoke-virtual {v2, v8, v5}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->i:Loug;

    const-string v5, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v2, v5}, Loug;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Loub;->p()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v1}, Lovd;->x()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 70
    invoke-virtual {v1}, Lovd;->p()Loxf;

    move-result-object v3

    invoke-virtual {v3, v2}, Loxf;->ak(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 71
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->i:Loug;

    const-string v3, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 72
    invoke-virtual {v2, v3}, Loug;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 73
    :cond_11
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->i:Loug;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Loug;->a(Ljava/lang/String;)V

    .line 75
    :cond_12
    :goto_e
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->j:Loug;

    const-string v3, "Debug-level message logging enabled"

    invoke-virtual {v2, v3}, Loug;->a(Ljava/lang/String;)V

    iget v2, v1, Lovd;->v:I

    iget-object v3, v1, Lovd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v2, v3, :cond_13

    .line 77
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    iget v3, v1, Lovd;->v:I

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v1, Lovd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Not all components initialized"

    invoke-virtual {v2, v8, v3, v5}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    iput-boolean v11, v1, Lovd;->r:Z

    iget-object v1, p0, Lovc;->b:Lovd;

    iget-object v2, p0, Lovc;->a:Lovs;

    iget-object v2, v2, Lovs;->g:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 79
    invoke-virtual {v1}, Lovd;->q()V

    .line 80
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v3

    invoke-virtual {v3}, Lout;->b()Lovo;

    move-result-object v3

    iget v5, v3, Lovo;->c:I

    iget-object v8, v1, Lovd;->f:Loth;

    const-string v9, "google_analytics_default_allow_ad_storage"

    .line 81
    invoke-virtual {v8, v9}, Loth;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v1, Lovd;->f:Loth;

    const-string v10, "google_analytics_default_allow_analytics_storage"

    .line 82
    invoke-virtual {v9, v10}, Loth;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, -0xa

    if-nez v8, :cond_14

    if-eqz v9, :cond_15

    .line 83
    :cond_14
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v12

    .line 84
    invoke-virtual {v12, v10}, Lout;->i(I)Z

    move-result v12

    if-eqz v12, :cond_15

    new-instance v2, Lovo;

    .line 85
    invoke-direct {v2, v8, v9, v10}, Lovo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto/16 :goto_10

    .line 86
    :cond_15
    invoke-virtual {v1}, Lovd;->d()Loub;

    move-result-object v8

    invoke-virtual {v8}, Loub;->q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0x1e

    if-nez v8, :cond_17

    if-eqz v5, :cond_16

    if-eq v5, v9, :cond_16

    const/16 v8, 0xa

    if-eq v5, v8, :cond_16

    if-eq v5, v9, :cond_16

    if-eq v5, v9, :cond_16

    const/16 v8, 0x28

    if-ne v5, v8, :cond_17

    .line 92
    :cond_16
    invoke-virtual {v1}, Lovd;->k()Lovy;

    move-result-object v2

    new-instance v5, Lovo;

    invoke-direct {v5, v4, v4, v10}, Lovo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v8, v1, Lovd;->x:J

    .line 93
    invoke-virtual {v2, v5, v8, v9}, Lovy;->E(Lovo;J)V

    goto :goto_f

    .line 87
    :cond_17
    invoke-virtual {v1}, Lovd;->d()Loub;

    move-result-object v5

    invoke-virtual {v5}, Loub;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v2, :cond_19

    iget-object v5, v2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    if-eqz v5, :cond_19

    .line 88
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v5

    .line 89
    invoke-virtual {v5, v9}, Lout;->i(I)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v2, v2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    .line 90
    invoke-static {v2, v9}, Lovo;->a(Landroid/os/Bundle;I)Lovo;

    move-result-object v2

    iget-object v5, v2, Lovo;->b:Ljava/util/EnumMap;

    .line 91
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_18

    goto :goto_10

    :cond_19
    :goto_f
    move-object v2, v4

    :goto_10
    if-eqz v2, :cond_1a

    .line 94
    invoke-virtual {v1}, Lovd;->k()Lovy;

    move-result-object v3

    iget-wide v8, v1, Lovd;->x:J

    invoke-virtual {v3, v2, v8, v9}, Lovy;->E(Lovo;J)V

    move-object v3, v2

    .line 95
    :cond_1a
    invoke-virtual {v1}, Lovd;->k()Lovy;

    move-result-object v2

    invoke-virtual {v2, v3}, Lovy;->I(Lovo;)V

    .line 96
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v2

    iget-object v2, v2, Lout;->d:Lour;

    invoke-virtual {v2}, Lour;->a()J

    move-result-wide v2

    cmp-long v5, v2, v6

    if-nez v5, :cond_1b

    .line 97
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->k:Loug;

    iget-wide v5, v1, Lovd;->x:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "Persisting first open"

    invoke-virtual {v2, v5, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v2

    iget-object v2, v2, Lout;->d:Lour;

    iget-wide v5, v1, Lovd;->x:J

    invoke-virtual {v2, v5, v6}, Lour;->b(J)V

    .line 99
    :cond_1b
    invoke-virtual {v1}, Lovd;->k()Lovy;

    move-result-object v2

    iget-object v2, v2, Lovy;->f:Lohe;

    .line 100
    invoke-virtual {v2}, Lohe;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lohe;->i()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v2, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v2, Lovd;

    .line 101
    invoke-virtual {v2}, Lovd;->g()Lout;

    move-result-object v2

    iget-object v2, v2, Lout;->w:Ltoq;

    invoke-virtual {v2, v4}, Ltoq;->d(Ljava/lang/String;)V

    .line 102
    :cond_1c
    invoke-virtual {v1}, Lovd;->y()Z

    move-result v2

    if-nez v2, :cond_21

    .line 162
    invoke-virtual {v1}, Lovd;->v()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 163
    invoke-virtual {v1}, Lovd;->p()Loxf;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Loxf;->aj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 164
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    .line 165
    :cond_1d
    invoke-virtual {v1}, Lovd;->p()Loxf;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Loxf;->aj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 166
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v1, Lovd;->a:Landroid/content/Context;

    .line 167
    invoke-static {v0}, Lokd;->b(Landroid/content/Context;)Lohe;

    move-result-object v0

    invoke-virtual {v0}, Lohe;->e()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Lovd;->f:Loth;

    .line 168
    invoke-virtual {v0}, Loth;->u()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Lovd;->a:Landroid/content/Context;

    .line 169
    invoke-static {v0}, Loxf;->ap(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 170
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v1, Lovd;->a:Landroid/content/Context;

    .line 171
    invoke-static {v0}, Loxf;->aw(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 172
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    .line 173
    :cond_20
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 103
    :cond_21
    invoke-virtual {v1}, Lovd;->d()Loub;

    move-result-object v2

    invoke-virtual {v2}, Loub;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 104
    invoke-virtual {v1}, Lovd;->d()Loub;

    move-result-object v2

    invoke-virtual {v2}, Loub;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 105
    :cond_22
    invoke-virtual {v1}, Lovd;->p()Loxf;

    move-result-object v2

    .line 106
    invoke-virtual {v1}, Lovd;->d()Loub;

    move-result-object v3

    invoke-virtual {v3}, Loub;->q()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lovk;->n()V

    .line 109
    invoke-virtual {v5}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "gmp_app_id"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v1}, Lovd;->d()Loub;

    move-result-object v7

    invoke-virtual {v7}, Loub;->o()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lovk;->n()V

    .line 113
    invoke-virtual {v8}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-virtual {v2, v3, v5, v7, v8}, Loxf;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 115
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->i:Loug;

    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v2, v3}, Loug;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lovk;->n()V

    .line 118
    invoke-virtual {v2}, Lout;->c()Ljava/lang/Boolean;

    move-result-object v3

    .line 119
    invoke-virtual {v2}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 120
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v3, :cond_23

    .line 122
    invoke-virtual {v2, v3}, Lout;->e(Ljava/lang/Boolean;)V

    .line 123
    :cond_23
    invoke-virtual {v1}, Lovd;->e()Loud;

    move-result-object v2

    invoke-virtual {v2}, Loud;->o()V

    iget-object v2, v1, Lovd;->o:Lowl;

    .line 124
    invoke-virtual {v2}, Lowl;->p()V

    iget-object v2, v1, Lovd;->o:Lowl;

    .line 125
    invoke-virtual {v2}, Lowl;->o()V

    .line 126
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v2

    iget-object v2, v2, Lout;->d:Lour;

    iget-wide v7, v1, Lovd;->x:J

    invoke-virtual {v2, v7, v8}, Lour;->b(J)V

    .line 127
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v2

    iget-object v2, v2, Lout;->t:Ltoq;

    invoke-virtual {v2, v4}, Ltoq;->d(Ljava/lang/String;)V

    .line 128
    :cond_24
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v2

    invoke-virtual {v1}, Lovd;->d()Loub;

    move-result-object v3

    invoke-virtual {v3}, Loub;->q()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v2}, Lovk;->n()V

    .line 130
    invoke-virtual {v2}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 131
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v2

    invoke-virtual {v1}, Lovd;->d()Loub;

    move-result-object v3

    invoke-virtual {v3}, Loub;->o()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lovk;->n()V

    .line 135
    invoke-virtual {v2}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 136
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    :cond_25
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v0

    invoke-virtual {v0}, Lout;->b()Lovo;

    move-result-object v0

    invoke-virtual {v0}, Lovo;->i()Z

    move-result v0

    if-nez v0, :cond_26

    .line 139
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->t:Ltoq;

    invoke-virtual {v0, v4}, Ltoq;->d(Ljava/lang/String;)V

    .line 140
    :cond_26
    invoke-virtual {v1}, Lovd;->k()Lovy;

    move-result-object v0

    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v2

    iget-object v2, v2, Lout;->t:Ltoq;

    invoke-virtual {v2}, Ltoq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lovy;->C(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lauyi;->c()V

    iget-object v0, v1, Lovd;->f:Loth;

    .line 142
    sget-object v2, Lotx;->ae:Lotw;

    invoke-virtual {v0, v2}, Loth;->p(Lotw;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 143
    invoke-virtual {v1}, Lovd;->p()Loxf;

    move-result-object v0

    .line 144
    :try_start_4
    invoke-virtual {v0}, Lovk;->K()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_11

    :catch_4
    nop

    .line 147
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->v:Ltoq;

    invoke-virtual {v0}, Ltoq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 148
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v2, "Remote config removed with active feature rollouts"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->v:Ltoq;

    invoke-virtual {v0, v4}, Ltoq;->d(Ljava/lang/String;)V

    .line 150
    :cond_27
    :goto_11
    invoke-virtual {v1}, Lovd;->d()Loub;

    move-result-object v0

    invoke-virtual {v0}, Loub;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 151
    invoke-virtual {v1}, Lovd;->d()Loub;

    move-result-object v0

    invoke-virtual {v0}, Loub;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 152
    :cond_28
    invoke-virtual {v1}, Lovd;->v()Z

    move-result v0

    .line 153
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v2

    iget-object v2, v2, Lout;->b:Landroid/content/SharedPreferences;

    if-nez v2, :cond_29

    goto :goto_12

    :cond_29
    const-string v3, "deferred_analytics_collection"

    .line 154
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 153
    :goto_12
    iget-object v2, v1, Lovd;->f:Loth;

    .line 155
    invoke-virtual {v2}, Loth;->t()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 156
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v2

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lout;->g(Z)V

    :cond_2a
    if-eqz v0, :cond_2b

    .line 157
    invoke-virtual {v1}, Lovd;->k()Lovy;

    move-result-object v0

    invoke-virtual {v0}, Lovy;->q()V

    .line 158
    :cond_2b
    invoke-virtual {v1}, Lovd;->o()Lowt;

    move-result-object v0

    iget-object v0, v0, Lowt;->e:Lsso;

    invoke-virtual {v0}, Lsso;->c()V

    .line 159
    invoke-virtual {v1}, Lovd;->n()Lowl;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v2}, Lowl;->r(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 160
    invoke-virtual {v1}, Lovd;->n()Lowl;

    move-result-object v0

    .line 161
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v2

    iget-object v2, v2, Lout;->s:Louq;

    invoke-virtual {v2}, Louq;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lowl;->y(Landroid/os/Bundle;)V

    .line 174
    :cond_2c
    :goto_13
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->k:Loup;

    invoke-virtual {v0, v11}, Loup;->a(Z)V

    return-void

    .line 20
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
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
