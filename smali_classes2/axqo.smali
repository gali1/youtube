.class public final Laxqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Laxqo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://www.example.com"

    .line 2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    new-instance v8, Landroid/content/Intent;

    .line 8
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 9
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 12
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v4, Laxqo;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 14
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 15
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Laxqo;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 16
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 21
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    goto :goto_3

    :catch_0
    const-string p0, "CustomTabsHelper"

    const-string v0, "Runtime exception while getting specialized handlers"

    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_8
    :goto_2
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sput-object v3, Laxqo;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    :goto_3
    const-string p0, "com.android.chrome"

    .line 26
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sput-object p0, Laxqo;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string p0, "com.chrome.beta"

    .line 27
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sput-object p0, Laxqo;->b:Ljava/lang/String;

    goto :goto_4

    :cond_b
    const-string p0, "com.chrome.dev"

    .line 28
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sput-object p0, Laxqo;->b:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const-string p0, "com.google.android.apps.chrome"

    .line 29
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sput-object p0, Laxqo;->b:Ljava/lang/String;

    .line 13
    :cond_d
    :goto_4
    sget-object p0, Laxqo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Laxpj;->a()Laxpj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Laxpj;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1
    :try_start_1
    invoke-virtual {v0}, Laxpj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 3
    invoke-static {p0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Laxqo;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static f([III[II)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    .line 1
    aget v3, v0, p1

    .line 2
    new-array v4, v2, [I

    const/16 v5, 0x10

    new-array v6, v5, [I

    new-array v7, v5, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v9, v2, :cond_0

    .line 3
    aget v11, p3, v9

    aget v12, v6, v11

    add-int/2addr v12, v10

    aput v12, v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    aput v8, v7, v10

    const/4 v9, 0x1

    :goto_1
    const/16 v11, 0xf

    if-ge v9, v11, :cond_1

    add-int/lit8 v11, v9, 0x1

    .line 4
    aget v12, v7, v9

    aget v9, v6, v9

    add-int/2addr v12, v9

    aput v12, v7, v11

    move v9, v11

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_3

    .line 5
    aget v12, p3, v9

    if-eqz v12, :cond_2

    .line 6
    aget v13, v7, v12

    add-int/lit8 v14, v13, 0x1

    aput v14, v7, v12

    aput v9, v4, v13

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    shl-int v2, v10, v1

    aget v7, v7, v11

    if-ne v7, v10, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    add-int v5, v3, v1

    .line 11
    aget v6, v4, v8

    aput v6, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    :goto_4
    if-le v12, v1, :cond_b

    add-int/lit8 v12, v2, -0x1

    add-int/lit8 v13, v1, 0x1

    move v7, v2

    move/from16 v17, v3

    move v15, v13

    const/16 v16, -0x1

    move v13, v9

    move v9, v8

    const/4 v8, 0x2

    :goto_5
    if-gt v15, v11, :cond_a

    move/from16 v14, v16

    :goto_6
    aget v16, v6, v15

    if-lez v16, :cond_9

    and-int v5, v9, v12

    if-eq v5, v14, :cond_8

    add-int v17, v17, v7

    sub-int v7, v15, v1

    shl-int v7, v10, v7

    move v14, v15

    :goto_7
    if-ge v14, v11, :cond_7

    aget v18, v6, v14

    sub-int v7, v7, v18

    if-gtz v7, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v14, v14, 0x1

    add-int/2addr v7, v7

    goto :goto_7

    :cond_7
    :goto_8
    sub-int/2addr v14, v1

    shl-int v7, v10, v14

    add-int/2addr v2, v7

    add-int v18, v3, v5

    add-int/2addr v14, v1

    const/16 v16, 0x10

    shl-int/lit8 v14, v14, 0x10

    sub-int v19, v17, v3

    sub-int v19, v19, v5

    or-int v14, v14, v19

    .line 9
    aput v14, v0, v18

    move v14, v5

    goto :goto_9

    :cond_8
    const/16 v16, 0x10

    :goto_9
    shr-int v5, v9, v1

    sub-int v18, v15, v1

    shl-int/lit8 v18, v18, 0x10

    add-int/lit8 v19, v13, 0x1

    .line 10
    aget v13, v4, v13

    or-int v13, v18, v13

    add-int v5, v17, v5

    invoke-static {v0, v5, v8, v7, v13}, Laxqo;->j([IIIII)V

    invoke-static {v9, v15}, Laxqo;->i(II)I

    move-result v9

    aget v5, v6, v15

    const/4 v13, -0x1

    add-int/2addr v5, v13

    aput v5, v6, v15

    move/from16 v13, v19

    const/16 v5, 0x10

    goto :goto_6

    :cond_9
    const/16 v16, 0x10

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v8, v8

    move/from16 v16, v14

    const/16 v5, 0x10

    goto :goto_5

    :cond_a
    return v2

    :cond_b
    const/16 v16, 0x10

    .line 7
    :goto_a
    aget v5, v6, v12

    if-lez v5, :cond_c

    add-int v5, v3, v8

    shl-int/lit8 v14, v12, 0x10

    add-int/lit8 v15, v9, 0x1

    .line 8
    aget v9, v4, v9

    or-int/2addr v9, v14

    invoke-static {v0, v5, v13, v2, v9}, Laxqo;->j([IIIII)V

    invoke-static {v8, v12}, Laxqo;->i(II)I

    move-result v8

    .line 7
    aget v5, v6, v12

    const/4 v14, -0x1

    add-int/2addr v5, v14

    aput v5, v6, v12

    move v9, v15

    goto :goto_a

    :cond_c
    add-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v13

    const/16 v5, 0x10

    goto/16 :goto_4
.end method

.method public static g(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static h(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static i(II)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    :goto_0
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method private static j([IIIII)V
    .locals 1

    :cond_0
    sub-int/2addr p3, p2

    add-int v0, p1, p3

    .line 1
    aput p4, p0, v0

    if-gtz p3, :cond_0

    return-void
.end method
