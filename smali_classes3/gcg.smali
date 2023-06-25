.class public final Lgcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Lgbc;

.field private final b:Landroid/app/Activity;

.field private final c:Lucv;

.field private final d:Lhgz;

.field private final e:Lyum;

.field private final f:Lavit;

.field private final g:Lhmh;

.field private final h:Lavgc;

.field private final i:Lxwx;


# direct methods
.method public constructor <init>(Lhmh;Lyum;Lgbc;Landroid/app/Activity;Lucv;Lavgc;Lxwx;Lhgz;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcg;->g:Lhmh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgcg;->e:Lyum;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgcg;->a:Lgbc;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgcg;->b:Landroid/app/Activity;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lgcg;->c:Lucv;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lgcg;->h:Lavgc;

    iput-object p7, p0, Lgcg;->i:Lxwx;

    iput-object p8, p0, Lgcg;->d:Lhgz;

    iput-object p9, p0, Lgcg;->f:Lavit;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "com.google.android.finsky.transparentmainactivity.TransparentMainActivity"

    const-string v3, "com.google.android.finsky.activities.MarketDeepLinkHandlerActivity"

    .line 1
    iget-object v4, v0, Lgcg;->e:Lyum;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v1, v5}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lakhv;->c:Lakhv;

    .line 2
    invoke-virtual {v4, v6, v7}, Lyum;->k(Ljava/lang/Object;Lakhv;)V

    .line 3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Lajqr;

    move-object/from16 v7, p1

    .line 4
    invoke-virtual {v7, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakli;

    new-instance v6, Ljava/util/HashMap;

    .line 5
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v1, v5}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lalcc;->a:Lalcc;

    sget-object v1, Lalcc;->c:Lalcc;

    iget-object v5, v0, Lgcg;->a:Lgbc;

    iget-object v8, v4, Lakli;->h:Lajrj;

    .line 9
    invoke-virtual {v5, v1, v8, v6}, Lgbc;->a(Lalcc;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v0, Lgcg;->d:Lhgz;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v1, v5}, Lhgz;->g(I)V

    iget-object v1, v0, Lgcg;->b:Landroid/app/Activity;

    iget-object v5, v4, Lakli;->b:Ljava/lang/String;

    iget-object v12, v4, Lakli;->c:Ljava/lang/String;

    iget-object v13, v4, Lakli;->d:Ljava/lang/String;

    iget-object v14, v4, Lakli;->e:Ljava/lang/String;

    iget-boolean v4, v4, Lakli;->f:Z

    iget-object v6, v0, Lgcg;->f:Lavit;

    .line 11
    invoke-static {v6}, Ltvz;->X(Lavit;)Z

    move-result v15

    iget-object v6, v0, Lgcg;->f:Lavit;

    .line 12
    invoke-static {v6}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v6, v6, Lakgv;->aw:Z

    if-eqz v6, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    iget-object v6, v0, Lgcg;->f:Lavit;

    .line 13
    invoke-static {v6}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v6, 0x3e8

    const/16 v9, 0x3e8

    goto :goto_1

    .line 73
    :cond_1
    iget v6, v6, Lakgv;->ax:I

    move v9, v6

    .line 13
    :goto_1
    iget-object v6, v0, Lgcg;->c:Lucv;

    .line 14
    invoke-interface {v6}, Lucv;->j()Z

    move-result v17

    iget-object v6, v0, Lgcg;->h:Lavgc;

    const-wide/32 v10, 0x2b40daa

    .line 15
    invoke-virtual {v6, v10, v11}, Lxvy;->l(J)Z

    move-result v19

    iget-object v6, v0, Lgcg;->c:Lucv;

    .line 16
    invoke-interface {v6}, Lucv;->f()Ljava/util/List;

    move-result-object v11

    iget-object v10, v0, Lgcg;->i:Lxwx;

    iget-object v6, v0, Lgcg;->g:Lhmh;

    new-instance v8, Lgcf;

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lhmh;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lhmh;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lgzy;

    .line 17
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lhmh;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lhgz;

    .line 17
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lhmh;->d:Ljava/lang/Object;

    .line 18
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lgbc;

    .line 17
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v8

    move-object/from16 v7, p1

    move-object/from16 v23, v2

    move-object v2, v8

    move-object v8, v0

    move v0, v9

    move-object/from16 v9, v20

    move-object/from16 v18, v2

    move-object/from16 v24, v10

    const/4 v2, 0x0

    move-object/from16 v10, v21

    move-object/from16 v21, v3

    move-object v2, v11

    const/4 v3, 0x1

    move-object/from16 v11, v22

    invoke-direct/range {v6 .. v11}, Lgcf;-><init>(Lalho;Lxve;Lgzy;Lhgz;Lgbc;)V

    .line 19
    sget-object v6, Lvpf;->a:Laiba;

    if-eqz v14, :cond_2

    .line 20
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v14

    :cond_3
    const-string v6, "market://details?id="

    const-string v7, "com/google/android/libraries/youtube/common/async/ExternalIntents"

    const-string v8, "ExternalIntents.java"

    if-eqz v13, :cond_4

    .line 22
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_4
    if-eqz v16, :cond_5

    sget-object v9, Lvpf;->a:Laiba;

    invoke-virtual {v9}, Laiar;->h()Laibo;

    move-result-object v9

    .line 23
    check-cast v9, Laiay;

    invoke-interface {v9, v0}, Laiay;->g(I)Laibo;

    move-result-object v9

    check-cast v9, Laiay;

    const-string v10, "createDeepLinkUrl"

    const/16 v11, 0x160

    invoke-interface {v9, v7, v10, v11, v8}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v9

    check-cast v9, Laiay;

    const-string v10, "Android intent handling fallback createDeepLinkUrl for app id: %s"

    invoke-interface {v9, v10, v5}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&referrer="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_6
    const-string v9, "referrer"

    const-string v10, "docid"

    const-string v11, "com.android.finsky.APP_DETAILS_DIALOG"

    const-string v3, "installApp"

    move-object/from16 v22, v3

    const-string v3, "190652706"

    move-object/from16 v25, v7

    const-string v7, "app id: "

    move-object/from16 v26, v8

    const-string v8, "com.android.vending"

    if-eqz v2, :cond_17

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-eqz v27, :cond_7

    goto/16 :goto_f

    .line 37
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_16

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    check-cast v0, Lakji;

    .line 38
    :try_start_0
    sget-object v28, Lakji;->a:Lakji;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    move-object/from16 v28, v3

    :try_start_1
    invoke-virtual {v0}, Lakji;->ordinal()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    if-eqz v3, :cond_14

    move-object/from16 v30, v7

    const/4 v7, 0x1

    if-eq v3, v7, :cond_13

    const/4 v7, 0x2

    if-eq v3, v7, :cond_f

    const/4 v7, 0x3

    if-eq v3, v7, :cond_8

    move-object v3, v5

    move-object/from16 v32, v6

    move-object v7, v9

    move-object v5, v10

    move-object v6, v12

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object v12, v0

    move/from16 v23, v4

    move v0, v15

    move-object/from16 v15, v18

    move-object/from16 v4, v30

    :goto_3
    move-object/from16 v18, v2

    move-object/from16 v2, v28

    goto/16 :goto_e

    .line 74
    :cond_8
    :try_start_2
    sget-object v3, Lakji;->d:Lakji;

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 41
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const v7, 0x4cf8970

    if-lt v3, v7, :cond_d

    if-eqz v14, :cond_d

    const-string v3, "callerId"

    const-string v7, "overlay"

    move-object/from16 v31, v0

    const-string v0, "android.intent.action.VIEW"

    if-eqz v15, :cond_b

    .line 42
    :try_start_3
    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v32
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v32, :cond_b

    move-object/from16 v32, v6

    :try_start_4
    new-instance v6, Landroid/content/Intent;

    .line 43
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move/from16 v33, v15

    .line 45
    :try_start_5
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    invoke-virtual {v6, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v34, v9

    :try_start_6
    new-instance v9, Landroid/content/ComponentName;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v35, v12

    move-object/from16 v12, v21

    :try_start_7
    invoke-direct {v9, v8, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v15, v9}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v15, 0x2

    if-eq v9, v15, :cond_a

    :try_start_8
    new-instance v9, Landroid/content/ComponentName;

    .line 50
    invoke-direct {v9, v8, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v9, :cond_9

    move-object/from16 v15, v18

    move-object/from16 v9, v24

    .line 52
    :try_start_9
    invoke-static {v6, v9, v15}, Lvpf;->j(Landroid/content/Intent;Lxwx;Lvpa;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object v3, v5

    goto/16 :goto_c

    :cond_9
    move-object/from16 v15, v18

    move-object/from16 v9, v24

    move-object/from16 v18, v5

    move-object/from16 v24, v10

    move-object/from16 v21, v12

    goto/16 :goto_4

    :catch_0
    move-object/from16 v15, v18

    move-object/from16 v9, v24

    :catch_1
    nop

    move-object/from16 v18, v2

    move-object v3, v5

    move-object v5, v10

    move-object/from16 v21, v12

    move-object/from16 v10, v23

    move-object/from16 v2, v28

    move-object/from16 v12, v31

    move/from16 v0, v33

    move-object/from16 v7, v34

    move-object/from16 v6, v35

    move/from16 v23, v4

    move-object/from16 v4, v30

    goto/16 :goto_e

    :cond_a
    move-object/from16 v21, v12

    move-object/from16 v15, v18

    move-object/from16 v9, v24

    .line 53
    :try_start_a
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v18, v5

    :try_start_b
    new-instance v5, Landroid/content/ComponentName;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    :try_start_c
    invoke-direct {v5, v8, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v12, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    const/4 v12, 0x2

    if-eq v5, v12, :cond_c

    new-instance v5, Landroid/content/ComponentName;

    .line 55
    invoke-direct {v5, v8, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 63
    invoke-static {v6, v9, v15}, Lvpf;->j(Landroid/content/Intent;Lxwx;Lvpa;)V

    goto :goto_5

    :catch_2
    move-object/from16 v21, v12

    goto :goto_6

    :catch_3
    move-object/from16 v34, v9

    :catch_4
    move-object/from16 v35, v12

    goto :goto_6

    :cond_b
    move-object/from16 v32, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v12

    move/from16 v33, v15

    move-object/from16 v15, v18

    move-object/from16 v9, v24

    move-object/from16 v18, v5

    move-object/from16 v24, v10

    :goto_4
    move-object/from16 v10, v23

    :cond_c
    new-instance v5, Landroid/content/Intent;

    .line 57
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    invoke-virtual {v5, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-static {v5, v9, v15}, Lvpf;->j(Landroid/content/Intent;Lxwx;Lvpa;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    :goto_5
    move-object/from16 v3, v18

    goto/16 :goto_c

    :cond_d
    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move-object/from16 v34, v9

    move/from16 v33, v15

    move-object/from16 v15, v18

    move-object/from16 v9, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object v3, v5

    move-object v6, v12

    move-object/from16 v5, v24

    move-object/from16 v7, v34

    goto/16 :goto_9

    :catch_5
    move-object/from16 v31, v0

    :catch_6
    move-object/from16 v32, v6

    :catch_7
    move-object/from16 v34, v9

    move-object/from16 v35, v12

    move/from16 v33, v15

    :goto_6
    move-object/from16 v15, v18

    move-object/from16 v9, v24

    :catch_8
    move-object/from16 v18, v5

    :catch_9
    move-object/from16 v24, v10

    move-object/from16 v10, v23

    :catch_a
    nop

    move/from16 v23, v4

    move-object/from16 v3, v18

    move-object/from16 v5, v24

    move-object/from16 v4, v30

    move-object/from16 v12, v31

    move/from16 v0, v33

    move-object/from16 v7, v34

    move-object/from16 v6, v35

    goto/16 :goto_3

    :catch_b
    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v12

    move/from16 v33, v15

    move-object/from16 v15, v18

    move-object/from16 v9, v24

    move-object/from16 v18, v5

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    nop

    :cond_e
    move-object/from16 v3, v18

    move-object/from16 v5, v24

    move-object/from16 v7, v34

    move-object/from16 v6, v35

    goto/16 :goto_9

    :cond_f
    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v12

    move/from16 v33, v15

    move-object/from16 v15, v18

    move-object/from16 v9, v24

    move-object/from16 v18, v5

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    :try_start_d
    sget-object v0, Lakji;->c:Lakji;

    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 66
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    const v3, 0x4c947f8

    if-lt v0, v3, :cond_e

    :try_start_e
    new-instance v0, Landroid/content/Intent;

    .line 67
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    move-object/from16 v3, v18

    move-object/from16 v5, v24

    .line 68
    :try_start_f
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    if-eqz v35, :cond_10

    move-object/from16 v7, v34

    move-object/from16 v6, v35

    .line 69
    :try_start_10
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_10
    move-object/from16 v7, v34

    move-object/from16 v6, v35

    :goto_7
    if-eqz v17, :cond_11

    const/high16 v12, 0x40000

    .line 70
    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_11
    if-eqz v33, :cond_12

    .line 71
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_12
    invoke-static {v0, v9, v15}, Lvpf;->j(Landroid/content/Intent;Lxwx;Lvpa;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_c

    :catch_c
    move-object/from16 v3, v18

    move-object/from16 v5, v24

    :catch_d
    move-object/from16 v7, v34

    move-object/from16 v6, v35

    :catch_e
    :goto_8
    nop

    goto :goto_9

    :catch_f
    move-object/from16 v3, v18

    move-object/from16 v5, v24

    move-object/from16 v7, v34

    move-object/from16 v6, v35

    goto :goto_8

    :goto_9
    move-object/from16 v18, v2

    move/from16 v23, v4

    move-object/from16 v2, v28

    move-object/from16 v4, v30

    move-object/from16 v12, v31

    move/from16 v0, v33

    goto/16 :goto_e

    :cond_13
    move-object/from16 v31, v0

    move-object v3, v5

    move-object/from16 v32, v6

    :goto_a
    move-object v7, v9

    move-object v5, v10

    move-object v6, v12

    move/from16 v33, v15

    move-object/from16 v15, v18

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move/from16 v0, v33

    goto :goto_b

    :cond_14
    move-object/from16 v31, v0

    move-object v3, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v7

    goto :goto_a

    .line 73
    :goto_b
    :try_start_11
    invoke-static {v1, v3, v6, v0}, Lvpf;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    :goto_c
    if-eqz v19, :cond_16

    move-object/from16 v12, v31

    .line 52
    iget v0, v12, Lakji;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", intentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v28

    .line 76
    invoke-static {v1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_10
    move-object/from16 v18, v2

    move/from16 v23, v4

    move-object/from16 v2, v28

    move-object/from16 v4, v30

    move-object/from16 v12, v31

    goto :goto_d

    :catch_11
    move-object v3, v5

    move-object/from16 v32, v6

    move-object v5, v10

    move-object v6, v12

    move-object/from16 v10, v23

    move-object v12, v0

    move/from16 v23, v4

    move-object v4, v7

    move-object v7, v9

    move v0, v15

    move-object/from16 v15, v18

    move-object/from16 v9, v24

    move-object/from16 v18, v2

    move-object/from16 v2, v28

    goto :goto_d

    :catch_12
    move-object/from16 v32, v6

    move-object v6, v12

    move-object v12, v0

    move v0, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v10

    move-object/from16 v10, v23

    move/from16 v23, v4

    move-object v4, v7

    move-object v7, v9

    move-object/from16 v9, v24

    :goto_d
    nop

    :goto_e
    if-eqz v16, :cond_15

    .line 38
    sget-object v24, Lvpf;->a:Laiba;

    invoke-virtual/range {v24 .. v24}, Laiar;->h()Laibo;

    move-result-object v24

    move-object/from16 v28, v10

    .line 74
    move-object/from16 v10, v24

    check-cast v10, Laiay;

    move-object/from16 v24, v13

    move/from16 v13, v29

    invoke-interface {v10, v13}, Laiay;->g(I)Laibo;

    move-result-object v10

    check-cast v10, Laiay;

    move-object/from16 v29, v14

    const/16 v14, 0x147

    move/from16 v33, v0

    move-object/from16 v30, v9

    move-object/from16 v9, v22

    move-object/from16 v0, v26

    move-object/from16 v22, v15

    move-object/from16 v15, v25

    invoke-interface {v10, v15, v9, v14, v0}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v10

    check-cast v10, Laiay;

    iget v12, v12, Lakji;->e:I

    const-string v14, "Android intent handling failure for app id: %s, intentType: %s"

    invoke-interface {v10, v14, v3, v12}, Laiay;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v10, v5

    move-object v12, v6

    move v0, v13

    move-object/from16 v13, v24

    move-object/from16 v14, v29

    move-object/from16 v24, v30

    move-object/from16 v6, v32

    move/from16 v15, v33

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v9

    move-object v9, v7

    move-object v7, v4

    move/from16 v4, v23

    move-object/from16 v23, v28

    goto/16 :goto_2

    :cond_15
    move-object/from16 v30, v9

    move-object/from16 v24, v13

    move-object/from16 v9, v22

    move/from16 v13, v29

    move-object v12, v6

    move-object/from16 v6, v32

    move-object v9, v7

    move-object v7, v4

    move/from16 v4, v23

    move-object/from16 v23, v10

    move-object v10, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v15

    move v15, v0

    move v0, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v30

    goto/16 :goto_2

    :cond_16
    return-void

    :cond_17
    :goto_f
    move v13, v0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v7, v9

    move-object v5, v10

    move-object v6, v12

    move/from16 v33, v15

    move-object/from16 v9, v22

    move-object/from16 v30, v24

    move-object/from16 v15, v25

    move-object/from16 v0, v26

    move-object/from16 v22, v18

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v19, :cond_18

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v2, v4}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v16, :cond_19

    sget-object v2, Lvpf;->a:Laiba;

    invoke-virtual {v2}, Laiar;->h()Laibo;

    move-result-object v2

    .line 28
    check-cast v2, Laiay;

    invoke-interface {v2, v13}, Laiay;->g(I)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const/16 v4, 0xc1

    invoke-interface {v2, v15, v9, v4, v0}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v2, "Android intent handling fallback triggered for app id: %s"

    invoke-interface {v0, v2, v3}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_19
    :try_start_12
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_13

    const v2, 0x4c947f8

    if-lt v0, v2, :cond_1c

    new-instance v0, Landroid/content/Intent;

    .line 32
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_1a

    .line 34
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1a
    if-eqz v33, :cond_1b

    .line 35
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1b
    move-object/from16 v2, v22

    move-object/from16 v1, v30

    .line 36
    invoke-static {v0, v1, v2}, Lvpf;->j(Landroid/content/Intent;Lxwx;Lvpa;)V

    return-void

    :catch_13
    :cond_1c
    move/from16 v0, v33

    .line 31
    invoke-static {v1, v3, v6, v0}, Lvpf;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
