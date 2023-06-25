.class final Lrzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laiud;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Lrxk;)Laiud;
    .locals 13

    const-class v0, Lrzw;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lrzw;->a:Laiud;

    if-nez v1, :cond_7

    iget-boolean v1, p1, Lrxk;->i:Z

    if-eqz v1, :cond_3

    sget-object p1, Laiud;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v1, Laiud;->b:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Laiud;->b()Laiud;

    move-result-object p0

    monitor-exit p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Lpda;->br(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140283

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google_app_id"

    .line 6
    invoke-static {v3, v1, v2}, Lpda;->bi(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    move-object v3, v12

    goto :goto_0

    .line 16
    :cond_1
    new-instance v3, Laiui;

    const-string v4, "google_api_key"

    .line 8
    invoke-static {v4, v1, v2}, Lpda;->bi(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "firebase_database_url"

    .line 9
    invoke-static {v4, v1, v2}, Lpda;->bi(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "ga_trackingId"

    .line 10
    invoke-static {v4, v1, v2}, Lpda;->bi(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "gcm_defaultSenderId"

    .line 11
    invoke-static {v4, v1, v2}, Lpda;->bi(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "google_storage_bucket"

    .line 12
    invoke-static {v4, v1, v2}, Lpda;->bi(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "project_id"

    .line 13
    invoke-static {v4, v1, v2}, Lpda;->bi(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Laiui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_2

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 14
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    monitor-exit p1

    move-object p0, v12

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p0, v3}, Laiud;->c(Landroid/content/Context;Laiui;)Laiud;

    move-result-object p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_1
    :try_start_2
    sput-object p0, Lrzw;->a:Laiud;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 13
    :cond_3
    new-instance v1, Laiuh;

    invoke-direct {v1}, Laiuh;-><init>()V

    const-string v2, "chime-sdk"

    iput-object v2, v1, Laiuh;->c:Ljava/lang/Object;

    const-string v2, "AIzaSyC8UYZpvA2eknNex0Pjid0_eTLJoDu6los"

    .line 19
    invoke-virtual {v1, v2}, Laiuh;->b(Ljava/lang/String;)V

    const-string v2, "1:747654520220:android:0000000000000000"

    .line 20
    invoke-virtual {v1, v2}, Laiuh;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lrxk;->b:Ljava/lang/String;

    iput-object p1, v1, Laiuh;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Laiuh;->a()Laiui;

    move-result-object p1

    const-string v1, "CHIME_ANDROID_SDK"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 22
    :try_start_5
    invoke-static {p0, p1, v1}, Laiud;->d(Landroid/content/Context;Laiui;Ljava/lang/String;)Laiud;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    .line 23
    :catch_0
    :try_start_6
    sget-object p0, Laiud;->a:Ljava/lang/Object;

    const-string p1, "CHIME_ANDROID_SDK"

    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v1, Laiud;->b:Ljava/util/Map;

    const-string v2, "CHIME_ANDROID_SDK"

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiud;

    if-eqz v1, :cond_4

    iget-object p1, v1, Laiud;->e:Laixz;

    .line 35
    invoke-interface {p1}, Laixz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laixj;

    invoke-virtual {p1}, Laixj;->c()V

    .line 36
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object p0, v1

    .line 22
    :goto_2
    :try_start_8
    sput-object p0, Lrzw;->a:Laiud;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    .line 37
    :cond_4
    :try_start_9
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Laiud;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    sget-object v3, Laiud;->b:Ljava/util/Map;

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiud;

    .line 28
    invoke-virtual {v4}, Laiud;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_5
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 30
    :try_start_b
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, ""

    goto :goto_4

    :cond_6
    const-string v2, ", "

    .line 32
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_1
    move-exception p1

    .line 29
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw p1

    :catchall_2
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw p1

    .line 22
    :cond_7
    :goto_5
    sget-object p0, Lrzw;->a:Laiud;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-exit v0

    return-object p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method
