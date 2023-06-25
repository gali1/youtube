.class public final synthetic Lnxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcd;


# instance fields
.field public final synthetic a:Lnya;


# direct methods
.method public synthetic constructor <init>(Lnya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxx;->a:Lnya;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lnxx;->a:Lnya;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    iget-object v2, v0, Lnya;->d:Landroid/content/Context;

    iget-object v3, v0, Lnya;->i:Lobz;

    iget-object v4, v0, Lnya;->f:Lnzc;

    iget-object v5, v0, Lnya;->k:Lnzz;

    iget-object v6, v0, Lnya;->j:Lnzm;

    new-instance v0, Lnzf;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnzf;-><init>(Landroid/content/Context;Lobz;Lnzc;Lnzz;Lnzm;)V

    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_0
    iget-object v4, v0, Lnzf;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const-string v9, "client_cast_analytics_data"

    aput-object v9, v7, v3

    const-string v9, "%s.%s"

    .line 5
    invoke-static {v5, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 6
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long p1, v9, v11

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, v0, Lnzf;->f:I

    iget-object p1, v0, Lnzf;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lnfm;->b(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lnfm;->a()Lnfm;

    move-result-object p1

    invoke-virtual {p1}, Lnfm;->c()Lnfk;

    move-result-object p1

    invoke-static {}, Lnfg;->a()Lnfg;

    move-result-object v7

    sget-object v9, Lnze;->a:Lnze;

    const-string v10, "CAST_SENDER_SDK"

    .line 9
    invoke-interface {p1, v10, v7, v9}, Lnfk;->a(Ljava/lang/String;Lnfg;Lnfj;)Lnol;

    move-result-object p1

    iput-object p1, v0, Lnzf;->g:Lnol;

    iget-object p1, v0, Lnzf;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lnzf;->b:Lobz;

    new-array v5, v6, [Ljava/lang/String;

    const-string v6, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    aput-object v6, v5, v8

    const-string v6, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    aput-object v6, v5, v3

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v6

    new-instance v7, Lnwh;

    const/4 v9, 0x6

    invoke-direct {v7, v5, v9}, Lnwh;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, Lohv;->a:Lohp;

    new-array v5, v3, [Lcom/google/android/gms/common/Feature;

    .line 12
    sget-object v7, Lnxg;->g:Lcom/google/android/gms/common/Feature;

    aput-object v7, v5, v8

    iput-object v5, v6, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    .line 13
    invoke-virtual {v6}, Lohv;->b()V

    const/16 v5, 0x20ea

    iput v5, v6, Lohv;->c:I

    .line 14
    invoke-virtual {v6}, Lohv;->a()Lohw;

    move-result-object v5

    .line 15
    invoke-virtual {v1, v5}, Lofk;->t(Lohw;)Lpch;

    move-result-object v1

    new-instance v5, Lpwr;

    invoke-direct {v5, v0, v4, p1, v3}, Lpwr;-><init>(Lnzf;Ljava/lang/String;Landroid/content/SharedPreferences;I)V

    .line 16
    invoke-virtual {v1, v5}, Lpch;->q(Lpcd;)V

    :cond_2
    if-eqz v2, :cond_b

    .line 17
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    .line 18
    invoke-static {p1, v0, v4}, Lnzl;->a(Landroid/content/SharedPreferences;Lnzf;Ljava/lang/String;)Lnzl;

    move-result-object p1

    iget-object v0, p1, Lnzl;->c:Landroid/content/SharedPreferences;

    const-string v1, "feature_usage_sdk_version"

    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lnzl;->c:Landroid/content/SharedPreferences;

    const-string v4, "feature_usage_package_name"

    .line 20
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lnzl;->g:Ljava/util/Set;

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, p1, Lnzl;->h:Ljava/util/Set;

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iput-wide v11, p1, Lnzl;->i:J

    sget-object v3, Lnzl;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "feature_usage_timestamp_"

    const-string v5, "feature_usage_last_report_time"

    if-eqz v0, :cond_8

    iget-object v0, p1, Lnzl;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 55
    :cond_3
    iget-object v0, p1, Lnzl;->c:Landroid/content/SharedPreferences;

    .line 34
    invoke-interface {v0, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lnzl;->i:J

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashSet;

    .line 36
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p1, Lnzl;->c:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lnzl;->c:Landroid/content/SharedPreferences;

    .line 39
    invoke-interface {v6, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v11

    if-eqz v8, :cond_5

    sub-long v6, v0, v6

    const-wide/32 v8, 0x48190800

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    .line 49
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v6, "feature_usage_timestamp_reported_feature_"

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x29

    if-eqz v6, :cond_6

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v5}, Lnzl;->b(Ljava/lang/String;)Laihz;

    move-result-object v5

    iget-object v6, p1, Lnzl;->h:Ljava/util/Set;

    .line 43
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, p1, Lnzl;->g:Ljava/util/Set;

    .line 44
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v6, "feature_usage_timestamp_detected_feature_"

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {v5}, Lnzl;->b(Ljava/lang/String;)Laihz;

    move-result-object v5

    iget-object v6, p1, Lnzl;->g:Ljava/util/Set;

    .line 48
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_7
    invoke-virtual {p1, v2}, Lnzl;->f(Ljava/util/Set;)V

    iget-object v0, p1, Lnzl;->f:Landroid/os/Handler;

    iget-object v0, p1, Lnzl;->e:Ljava/lang/Runnable;

    .line 51
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lnzl;->g()V

    goto :goto_4

    .line 23
    :cond_8
    :goto_2
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p1, Lnzl;->c:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 27
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_a
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1, v0}, Lnzl;->f(Ljava/util/Set;)V

    iget-object v0, p1, Lnzl;->c:Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lnzl;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lnzl;->d:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :goto_4
    sget-object p1, Laihz;->f:Laihz;

    invoke-static {p1}, Lnzl;->e(Laihz;)V

    .line 54
    :cond_b
    sget-object p1, Lnzk;->a:Lnzk;

    if-nez p1, :cond_c

    new-instance p1, Lnzk;

    .line 55
    invoke-direct {p1}, Lnzk;-><init>()V

    sput-object p1, Lnzk;->a:Lnzk;

    :cond_c
    return-void
.end method
