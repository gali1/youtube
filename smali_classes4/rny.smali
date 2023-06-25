.class public final synthetic Lrny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrny;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrny;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 92
    iget v0, p0, Lrny;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    check-cast p1, Latwz;

    iget-object p1, p1, Latwz;->g:Lajsc;

    .line 93
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 94
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Latwz;

    iget-object p1, p1, Latwz;->d:Lajsc;

    .line 2
    invoke-virtual {p1, v0}, Lajsc;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/content/Intent;

    check-cast v0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a(Landroid/content/Intent;)V

    .line 6
    sget-object p1, Ltyd;->b:Ltyd;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/content/Intent;

    check-cast v0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a(Landroid/content/Intent;)V

    .line 9
    sget-object p1, Ltyd;->b:Ltyd;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lsoh;

    iget-object v0, v0, Lsoh;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1}, Ltwe;->d(Ljava/lang/String;)Labzl;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lamk;

    .line 13
    :try_start_0
    sget-object v1, Labx;->b:Labx;

    invoke-virtual {p1, v1}, Lamk;->e(Labx;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Labx;->a:Labx;

    .line 14
    invoke-virtual {p1, v1}, Lamk;->e(Labx;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Ltib;

    iget-object p1, p1, Ltib;->e:Ltii;

    .line 15
    invoke-virtual {p1}, Ltii;->f()Z

    move-result p1
    :try_end_0
    .catch Labw; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "[CAMERA_CONTROLLER]"

    const-string v2, "Unable to access cameras to switch, perhaps due to insufficient permissions."

    .line 16
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v0, Ltib;

    iget-object v0, v0, Ltib;->y:Ligp;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    .line 17
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v4}, Ligp;->a(Ljava/lang/Exception;Z)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 12
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ltgz;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltha;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-static {}, Ltdo;->c()Laviw;

    move-result-object v1

    const-string v2, "X-Goog-Spatula"

    .line 21
    sget-object v5, Laviw;->c:Lavin;

    .line 22
    invoke-static {v2, v5}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, p1}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    check-cast v0, Ltdo;

    iget-object p1, v0, Ltdo;->a:Lavij;

    .line 23
    invoke-static {p1}, Lajfe;->a(Lavgk;)Lajfd;

    move-result-object p1

    .line 24
    invoke-static {}, Lavdu;->c()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6, v0}, Lavsy;->d(JLjava/util/concurrent/TimeUnit;)Lavsy;

    move-result-object p1

    check-cast p1, Lajfd;

    new-array v0, v3, [Lavgn;

    invoke-static {v1}, Lavts;->a(Laviw;)Lavgn;

    move-result-object v1

    aput-object v1, v0, v4

    .line 25
    invoke-virtual {p1, v0}, Lavsy;->e([Lavgn;)Lavsy;

    move-result-object p1

    check-cast p1, Lajfd;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/google/protobuf/MessageLite;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lssd;

    check-cast v0, Lsse;

    iget-object p1, v0, Lsse;->c:Lssd;

    if-nez p1, :cond_2

    .line 30
    sget-object p1, Lssd;->a:Lssd;

    :cond_2
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lssc;

    check-cast v0, Lsse;

    iget-object p1, v0, Lsse;->b:Lssc;

    if-nez p1, :cond_3

    .line 32
    sget-object p1, Lssc;->a:Lssc;

    :cond_3
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lssh;

    sget-object v1, Lssu;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    sget-object v1, Lssh;->a:Lssh;

    .line 35
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object p1, p1, Lssh;->b:Lajsc;

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lssf;

    .line 39
    sget-object v5, Lssf;->a:Lssf;

    .line 40
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v6, v4, Lssf;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v4, Lssf;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 43
    check-cast v7, Lssf;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lssf;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lssf;->b:I

    iput-object v6, v7, Lssf;->d:Ljava/lang/String;

    :cond_4
    iget-object v4, v4, Lssf;->c:Lajrj;

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 47
    invoke-virtual {v5, v6}, Lajql;->ac(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lssf;

    invoke-virtual {v1, v2, v4}, Lajql;->ad(Ljava/lang/String;Lssf;)V

    goto :goto_1

    .line 49
    :cond_7
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lssh;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lssh;

    sget-object v1, Lssu;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    sget-object v1, Lssf;->a:Lssf;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lssh;->b:Lajsc;

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lssf;

    :cond_8
    iget-object p1, v1, Lssf;->d:Ljava/lang/String;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lssh;

    sget-object v1, Lssu;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    sget-object v1, Lssf;->a:Lssf;

    iget-object p1, p1, Lssh;->b:Lajsc;

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lssf;

    :cond_9
    iget-object p1, v1, Lssf;->c:Lajrj;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-static {}, Lssj;->a()V

    check-cast v0, Lodb;

    iget-object v0, v0, Lodb;->j:Ljava/lang/String;

    sget-object v1, Lssm;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, v0}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p1

    .line 59
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssk;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/String;

    :try_start_1
    new-instance v5, Ljava/lang/ProcessBuilder;

    new-array v1, v1, [Ljava/lang/String;

    const-string v6, "/system/bin/trigger_perfetto"

    aput-object v6, v1, v4

    aput-object p1, v1, v3

    .line 61
    invoke-direct {v5, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 17
    :catch_1
    check-cast v0, Lsmw;

    iput-boolean v3, v0, Lsmw;->c:Z

    :goto_3
    return-object v2

    .line 61
    :pswitch_10
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lrpv;

    .line 63
    invoke-static {p1}, Lrpq;->i(Lrpv;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p1, Lrpv;->b:Lajgk;

    if-nez p1, :cond_a

    .line 64
    sget-object p1, Lajgk;->a:Lajgk;

    .line 65
    :cond_a
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_4

    :cond_b
    check-cast v0, Lrpq;

    .line 66
    invoke-virtual {v0}, Lrpq;->a()Lahpc;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_c

    :try_start_2
    check-cast v0, Lsmt;

    iget-object v0, v0, Lsmt;->f:Ljava/lang/Object;

    check-cast v0, Lsoh;

    .line 68
    invoke-virtual {v0, p1}, Lsoh;->a(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StorageLogger"

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    const-string p1, "%s: Failed to call mobstore fileSize on uri %s!"

    .line 69
    invoke-static {v0, p1, v1}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const-wide/16 v0, 0x0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Lrju;

    iget-object v2, p1, Lrju;->f:Lrjw;

    if-nez v2, :cond_d

    .line 72
    sget-object v2, Lrjw;->a:Lrjw;

    :cond_d
    iget v2, v2, Lrjw;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    check-cast v0, Lroa;

    iget-object v2, v0, Lroa;->b:Ljava/util/Random;

    .line 73
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 74
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object p1, p1, Lrju;->f:Lrjw;

    if-nez p1, :cond_f

    sget-object p1, Lrjw;->a:Lrjw;

    .line 75
    :cond_f
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v6, p1, Lajql;->instance:Lajqt;

    .line 77
    check-cast v6, Lrjw;

    iget v7, v6, Lrjw;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lrjw;->b:I

    iput-wide v4, v6, Lrjw;->c:J

    iget-object v0, v0, Lroa;->c:Lrmy;

    .line 78
    invoke-virtual {v0}, Lrmy;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lajum;->c(J)Lajth;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 80
    check-cast v3, Lrjw;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lrjw;->d:Lajth;

    iget v0, v3, Lrjw;->b:I

    or-int/2addr v0, v1

    iput v0, v3, Lrjw;->b:I

    .line 82
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 83
    check-cast v0, Lrju;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjw;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lrju;->f:Lrjw;

    iget p1, v0, Lrju;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lrju;->b:I

    .line 85
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrju;

    :goto_6
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lrny;->a:Ljava/lang/Object;

    .line 86
    check-cast p1, Lrju;

    sget v1, Lroa;->e:I

    iget-object v1, p1, Lrju;->d:Lajrj;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 90
    check-cast v0, Lrju;

    .line 91
    invoke-static {}, Lrju;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, v0, Lrju;->d:Lajrj;

    .line 88
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrju;

    return-object p1

    :cond_10
    return-object v2

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
