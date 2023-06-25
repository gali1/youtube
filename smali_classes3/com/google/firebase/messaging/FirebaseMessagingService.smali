.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Laiyy;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiyy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Couldn\'t get own application info: "

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const-string v4, "fcm_fallback_notification_channel"

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    .line 260
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Ljava/lang/String;)V

    return-void

    .line 261
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    const-string v5, "google.message_id"

    .line 3
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 258
    :cond_3
    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v7, v6}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_63

    .line 6
    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v8

    const/16 v9, 0xa

    if-lt v8, v9, :cond_4

    .line 7
    invoke-interface {v7}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 8
    :cond_4
    invoke-interface {v7, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v6, "message_type"

    .line 9
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "gcm"

    if-nez v6, :cond_5

    move-object v6, v7

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "send_event"

    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    goto :goto_3

    :sswitch_1
    const-string v7, "send_error"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x3

    goto :goto_3

    :sswitch_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_3
    const-string v7, "deleted_messages"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, -0x1

    :goto_3
    const-string v8, "message_id"

    const-string v14, "FirebaseMessaging"

    if-eqz v7, :cond_a

    if-eq v7, v12, :cond_63

    if-eq v7, v11, :cond_9

    if-eq v7, v10, :cond_7

    const-string v0, "Received message with unknown type: "

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 254
    :cond_7
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 255
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    new-instance v0, Laizj;

    const-string v3, "error"

    .line 256
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Laizj;-><init>(Ljava/lang/String;)V

    return-void

    .line 257
    :cond_9
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 10
    :cond_a
    invoke-static/range {p1 .. p1}, Lahjj;->ak(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "_nr"

    invoke-static {v7, v6}, Lahjj;->ai(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    const/16 v6, 0x80

    if-eqz v2, :cond_20

    .line 12
    invoke-static/range {p1 .. p1}, Lahjj;->aj(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_b

    .line 13
    :cond_c
    :try_start_0
    invoke-static {}, Laiud;->b()Laiud;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8

    .line 14
    invoke-static {}, Laiud;->b()Laiud;

    move-result-object v7

    invoke-virtual {v7}, Laiud;->a()Landroid/content/Context;

    move-result-object v7

    const-string v15, "com.google.firebase.messaging"

    .line 15
    invoke-virtual {v7, v15, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v9, "export_to_big_query"

    .line 16
    invoke-interface {v15, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 17
    invoke-interface {v15, v9, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_4

    .line 18
    :cond_d
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v9, v7, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 21
    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v9, :cond_20

    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 23
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_8

    :goto_4
    if-eqz v0, :cond_20

    .line 24
    sget-object v0, Laizx;->b:Laizx;

    .line 25
    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lnfk;

    if-nez v7, :cond_e

    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 26
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 27
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_f

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    :cond_f
    invoke-static {}, Lajaa;->f()Laizw;

    move-result-object v15

    const-string v10, "google.ttl"

    .line 29
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    instance-of v13, v10, Ljava/lang/Integer;

    if-eqz v13, :cond_10

    .line 31
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_5

    .line 32
    :cond_10
    instance-of v13, v10, Ljava/lang/String;

    if-eqz v13, :cond_11

    .line 33
    :try_start_2
    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 34
    :catch_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "Invalid TTL: "

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/4 v10, 0x0

    .line 31
    :goto_5
    iput v10, v15, Laizw;->h:I

    iput-object v0, v15, Laizw;->j:Laizx;

    const-string v0, "google.to"

    .line 35
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 37
    :try_start_3
    invoke-static {}, Laiud;->b()Laiud;

    move-result-object v0

    invoke-static {v0}, Laiyb;->b(Laiud;)Laiyb;

    move-result-object v0

    invoke-virtual {v0}, Laiyb;->a()Lpch;

    move-result-object v0

    invoke-static {v0}, Lpda;->g(Lpch;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 137
    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 37
    :cond_12
    :goto_7
    iput-object v0, v15, Laizw;->c:Ljava/lang/String;

    .line 39
    invoke-static {}, Laiud;->b()Laiud;

    move-result-object v0

    invoke-virtual {v0}, Laiud;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Laizw;->f:Ljava/lang/String;

    .line 40
    sget-object v0, Laizz;->b:Laizz;

    iput-object v0, v15, Laizw;->e:Laizz;

    if-eqz v9, :cond_13

    .line 41
    invoke-static {v9}, Lajab;->m(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 43
    sget-object v0, Laizy;->d:Laizy;

    goto :goto_8

    .line 42
    :cond_13
    sget-object v0, Laizy;->b:Laizy;

    .line 43
    :goto_8
    iput-object v0, v15, Laizw;->d:Laizy;

    .line 44
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    .line 45
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    if-eqz v0, :cond_15

    iput-object v0, v15, Laizw;->b:Ljava/lang/String;

    .line 46
    :cond_15
    invoke-static {v9}, Lahjj;->ah(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v15, Laizw;->i:Ljava/lang/String;

    :cond_16
    const-string v0, "collapse_key"

    .line 47
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v15, Laizw;->g:Ljava/lang/String;

    .line 48
    :cond_17
    invoke-static {v9}, Lahjj;->ag(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v0, v15, Laizw;->k:Ljava/lang/String;

    .line 49
    :cond_18
    invoke-static {v9}, Lahjj;->af(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v0, v15, Laizw;->l:Ljava/lang/String;

    :cond_19
    const-string v0, "google.c.sender.id"

    .line 50
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v17, 0x0

    if-eqz v5, :cond_1a

    .line 51
    :try_start_4
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    const-string v5, "error parsing project number"

    .line 52
    invoke-static {v14, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_1a
    invoke-static {}, Laiud;->b()Laiud;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Laiud;->e()Laiui;

    move-result-object v0

    iget-object v0, v0, Laiui;->c:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 55
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v8, v0

    const-string v0, "error parsing sender ID"

    .line 56
    invoke-static {v14, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_1b
    invoke-virtual {v5}, Laiud;->e()Laiui;

    move-result-object v0

    iget-object v0, v0, Laiui;->b:Ljava/lang/String;

    const-string v5, "1:"

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v8, "error parsing app ID"

    if-nez v5, :cond_1c

    .line 59
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 60
    invoke-static {v14, v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :cond_1c
    const-string v5, ":"

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 62
    array-length v5, v0

    if-ge v5, v11, :cond_1d

    :goto_9
    move-wide/from16 v8, v17

    goto :goto_a

    .line 63
    :cond_1d
    aget-object v0, v0, v12

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_9

    .line 65
    :cond_1e
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v5, v0

    .line 66
    invoke-static {v14, v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :goto_a
    cmp-long v0, v8, v17

    if-lez v0, :cond_1f

    .line 51
    iput-wide v8, v15, Laizw;->a:J

    .line 67
    :cond_1f
    invoke-virtual {v15}, Laizw;->a()Lajaa;

    move-result-object v0

    :try_start_8
    const-string v5, "FCM_CLIENT_EVENT_LOGGING"

    invoke-static {}, Lnfg;->a()Lnfg;

    move-result-object v8

    sget-object v9, Lnze;->c:Lnze;

    .line 68
    invoke-interface {v7, v5, v8, v9}, Lnfk;->a(Ljava/lang/String;Lnfg;Lnfj;)Lnol;

    move-result-object v5

    new-instance v7, Lajab;

    invoke-direct {v7, v0}, Lajab;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-static {v7}, Lnfh;->d(Ljava/lang/Object;)Lnfh;

    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Lnol;->f(Lnfh;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    const-string v5, "Failed to send big query analytics payload."

    .line 71
    invoke-static {v14, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :catch_8
    nop

    .line 72
    :cond_20
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_21

    new-instance v0, Landroid/os/Bundle;

    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_21
    const-string v5, "androidx.content.wakelockid"

    .line 74
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lajab;->m(Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_62

    new-instance v5, Lajab;

    .line 76
    invoke-direct {v5, v0}, Lajab;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lflh;

    const-string v8, "Firebase-Messaging-Network-Io"

    .line 77
    invoke-direct {v7, v8, v11}, Lflh;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    :try_start_9
    const-string v8, "gcm.n.noui"

    .line 78
    invoke-virtual {v5, v8}, Lajab;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    goto/16 :goto_28

    :cond_22
    const-string v8, "keyguard"

    .line 79
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/KeyguardManager;

    .line 80
    invoke-virtual {v8}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_c

    .line 81
    :cond_23
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const-string v9, "activity"

    .line 82
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager;

    .line 83
    invoke-virtual {v9}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_25

    .line 84
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 85
    iget v13, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v13, v8, :cond_24

    .line 86
    iget v8, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v9, 0x64

    if-ne v8, v9, :cond_25

    .line 249
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 251
    invoke-static/range {p1 .. p1}, Lahjj;->ak(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_nf"

    invoke-static {v3, v2}, Lahjj;->ai(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_29

    :cond_25
    :goto_c
    :try_start_a
    const-string v0, "gcm.n.image"

    .line 87
    invoke-virtual {v5, v0}, Lajab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Laizg;->a(Ljava/lang/String;)Laizg;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_26

    new-instance v0, Lpcx;

    .line 89
    invoke-direct {v0}, Lpcx;-><init>()V

    new-instance v9, Laivn;

    const/16 v10, 0x9

    invoke-direct {v9, v2, v0, v10, v8}, Laivn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    invoke-interface {v7, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v9

    iput-object v9, v2, Laizg;->b:Ljava/util/concurrent/Future;

    iget-object v0, v0, Lpcx;->a:Ljava/lang/Object;

    check-cast v0, Lpch;

    iput-object v0, v2, Laizg;->c:Lpch;

    .line 91
    :cond_26
    sget v0, Laiyw;->a:I

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 93
    :try_start_b
    invoke-virtual {v0, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 94
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_27

    .line 95
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_d

    :catch_9
    move-exception v0

    .line 96
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_27
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_d
    move-object v6, v0

    const-string v0, "gcm.n.android_channel_id"

    .line 97
    invoke-virtual {v5, v0}, Lajab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 98
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/16 v10, 0x1a

    if-ge v9, v10, :cond_28

    goto/16 :goto_11

    .line 138
    :cond_28
    :try_start_e
    const-class v9, Landroid/app/NotificationManager;

    .line 100
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 102
    invoke-virtual {v9, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-nez v10, :cond_29

    new-instance v10, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Notification Channel requested ("

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_29
    move-object v4, v0

    goto :goto_12

    :cond_2a
    :goto_e
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 104
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2b

    .line 106
    invoke-virtual {v9, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-nez v10, :cond_29

    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 107
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_2b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 108
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :goto_f
    invoke-virtual {v9, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v10, "fcm_fallback_notification_channel_label"

    const-string v13, "string"

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 112
    invoke-virtual {v0, v10, v13, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 113
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Misc"

    goto :goto_10

    .line 114
    :cond_2c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_10
    new-instance v10, Landroid/app/NotificationChannel;

    const/4 v13, 0x3

    invoke-direct {v10, v4, v0, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_12

    :catch_a
    :goto_11
    move-object v4, v8

    .line 116
    :cond_2d
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    new-instance v15, Lavl;

    .line 119
    invoke-direct {v15, v1, v4}, Lavl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    .line 120
    invoke-virtual {v5, v10, v9, v0}, Lajab;->h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 122
    invoke-virtual {v15, v0}, Lavl;->j(Ljava/lang/CharSequence;)V

    :cond_2e
    const-string v0, "gcm.n.body"

    .line 123
    invoke-virtual {v5, v10, v9, v0}, Lajab;->h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 125
    invoke-virtual {v15, v0}, Lavl;->i(Ljava/lang/CharSequence;)V

    new-instance v4, Lavj;

    invoke-direct {v4}, Lavj;-><init>()V

    .line 126
    invoke-virtual {v4, v0}, Lavj;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v4}, Lavl;->r(Lavp;)V

    :cond_2f
    const-string v0, "gcm.n.icon"

    .line 127
    invoke-virtual {v5, v0}, Lajab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_32

    const-string v4, "drawable"

    .line 129
    invoke-virtual {v10, v0, v4, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_30

    .line 130
    invoke-static {v10, v4}, Laiyw;->c(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_30

    goto :goto_14

    :cond_30
    const-string v4, "mipmap"

    .line 131
    invoke-virtual {v10, v0, v4, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_31

    .line 132
    invoke-static {v10, v4}, Laiyw;->c(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_31

    goto :goto_14

    :cond_31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Icon resource "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    const/4 v4, 0x0

    .line 134
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_33

    .line 135
    invoke-static {v10, v8}, Laiyw;->c(Landroid/content/res/Resources;I)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v0, :cond_34

    .line 136
    :cond_33
    :try_start_f
    invoke-virtual {v13, v9, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v4, v0

    goto :goto_13

    :catch_b
    move-exception v0

    .line 137
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    move v4, v8

    :goto_13
    const v0, 0x1080093

    if-eqz v4, :cond_35

    .line 138
    invoke-static {v10, v4}, Laiyw;->c(Landroid/content/res/Resources;I)Z

    move-result v3

    if-nez v3, :cond_36

    :cond_35
    const v4, 0x1080093

    .line 139
    :cond_36
    :goto_14
    invoke-virtual {v15, v4}, Lavl;->q(I)V

    const-string v0, "gcm.n.sound2"

    .line 140
    invoke-virtual {v5, v0}, Lajab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v0, "gcm.n.sound"

    .line 142
    invoke-virtual {v5, v0}, Lajab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v0, 0x0

    goto :goto_15

    :cond_38
    const-string v3, "default"

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "raw"

    .line 145
    invoke-virtual {v10, v0, v3, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.resource://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/raw/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_15

    .line 146
    :cond_39
    invoke-static {v11}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_3a

    .line 143
    iget-object v3, v15, Lavl;->H:Landroid/app/Notification;

    .line 148
    iput-object v0, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v15, Lavl;->H:Landroid/app/Notification;

    const/4 v3, -0x1

    .line 149
    iput v3, v0, Landroid/app/Notification;->audioStreamType:I

    .line 150
    invoke-static {}, Lavk;->a()Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x4

    .line 151
    invoke-static {v0, v3}, Lavk;->b(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x5

    .line 152
    invoke-static {v0, v3}, Lavk;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget-object v3, v15, Lavl;->H:Landroid/app/Notification;

    .line 153
    invoke-static {v0}, Lavk;->e(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_3a
    const-string v0, "gcm.n.click_action"

    .line 154
    invoke-virtual {v5, v0}, Lajab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    new-instance v3, Landroid/content/Intent;

    .line 166
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 168
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_17

    :cond_3b
    const-string v0, "gcm.n.link_android"

    .line 156
    invoke-virtual {v5, v0}, Lajab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const-string v0, "gcm.n.link"

    .line 158
    invoke-virtual {v5, v0}, Lajab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_3c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_16

    :cond_3d
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_3e

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 161
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_17

    .line 164
    :cond_3e
    invoke-virtual {v13, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3f

    const-string v0, "No activity found to launch app"

    .line 165
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    :goto_17
    const/high16 v0, 0x44000000    # 512.0f

    if-nez v3, :cond_40

    const/4 v3, 0x0

    goto :goto_19

    :cond_40
    const/high16 v4, 0x4000000

    .line 169
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v8, v5, Lajab;->a:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    .line 170
    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v8, v5, Lajab;->a:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    .line 171
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_41
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "google.c."

    .line 172
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_42

    const-string v10, "gcm.n."

    .line 173
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_42

    const-string v10, "gcm.notification."

    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 175
    :cond_42
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_18

    .line 176
    :cond_43
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 177
    invoke-static {v5}, Laiyw;->d(Lajab;)Z

    move-result v4

    if-eqz v4, :cond_44

    const-string v4, "gcm.n.analytics_data"

    .line 178
    invoke-virtual {v5}, Lajab;->e()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 179
    :cond_44
    invoke-static {}, Laiyw;->a()I

    move-result v4

    .line 180
    invoke-static {v1, v4, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 168
    :goto_19
    iput-object v3, v15, Lavl;->g:Landroid/app/PendingIntent;

    .line 181
    invoke-static {v5}, Laiyw;->d(Lajab;)Z

    move-result v3

    if-nez v3, :cond_45

    const/4 v0, 0x0

    goto :goto_1a

    .line 199
    :cond_45
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 182
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v5}, Lajab;->e()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    .line 184
    invoke-static {}, Laiyw;->a()I

    move-result v4

    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v9, Landroid/content/ComponentName;

    const-string v10, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v9, v1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "wrapped_intent"

    .line 186
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    .line 187
    invoke-static {v1, v4, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1a
    if-eqz v0, :cond_46

    .line 188
    invoke-virtual {v15, v0}, Lavl;->l(Landroid/app/PendingIntent;)V

    :cond_46
    const-string v0, "gcm.n.color"

    .line 189
    invoke-virtual {v5, v0}, Lajab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Laiyw;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lavl;->y:I

    :cond_47
    const-string v0, "gcm.n.sticky"

    .line 191
    invoke-virtual {v5, v0}, Lajab;->l(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v12

    .line 192
    invoke-virtual {v15, v0}, Lavl;->f(Z)V

    const-string v0, "gcm.n.local_only"

    .line 193
    invoke-virtual {v5, v0}, Lajab;->l(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lavl;->v:Z

    const-string v0, "gcm.n.ticker"

    .line 194
    invoke-virtual {v5, v0}, Lajab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 195
    invoke-virtual {v15, v0}, Lavl;->t(Ljava/lang/CharSequence;)V

    :cond_48
    const-string v0, "gcm.n.notification_priority"

    .line 196
    invoke-virtual {v5, v0}, Lajab;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_49

    :goto_1b
    const/4 v0, 0x0

    goto :goto_1c

    .line 197
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x2

    if-lt v3, v4, :cond_4a

    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v11, :cond_4b

    :cond_4a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notificationPriority is invalid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_4b
    :goto_1c
    if-eqz v0, :cond_4c

    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lavl;->k:I

    :cond_4c
    const-string v0, "gcm.n.visibility"

    .line 201
    invoke-virtual {v5, v0}, Lajab;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const-string v3, "NotificationParams"

    if-nez v0, :cond_4d

    :goto_1d
    const/4 v0, 0x0

    goto :goto_1e

    .line 202
    :cond_4d
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, -0x1

    if-lt v4, v6, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v12, :cond_4f

    :cond_4e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "visibility is invalid: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_4f
    :goto_1e
    if-eqz v0, :cond_50

    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lavl;->z:I

    :cond_50
    const-string v0, "gcm.n.notification_count"

    .line 205
    invoke-virtual {v5, v0}, Lajab;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_51

    :goto_1f
    const/4 v0, 0x0

    goto :goto_20

    .line 206
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_52

    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notificationCount is invalid: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_52
    :goto_20
    if-eqz v0, :cond_53

    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lavl;->j:I

    :cond_53
    const-string v0, "gcm.n.event_time"

    .line 209
    invoke-virtual {v5, v0}, Lajab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-nez v6, :cond_54

    .line 211
    :try_start_12
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_21

    .line 212
    :catch_c
    :try_start_13
    invoke-static {v0}, Lajab;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Couldn\'t parse value of "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_55

    .line 211
    iput-boolean v12, v15, Lavl;->l:Z

    .line 214
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lavl;->v(J)V

    :cond_55
    const-string v0, "gcm.n.vibrate_timings"

    .line 215
    invoke-virtual {v5, v0}, Lajab;->k(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-nez v0, :cond_56

    :goto_22
    const/4 v6, 0x0

    goto :goto_24

    .line 216
    :cond_56
    :try_start_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-le v4, v12, :cond_57

    .line 218
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v6, v4, [J

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v4, :cond_58

    .line 219
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v9

    aput-wide v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    .line 217
    :cond_57
    new-instance v4, Lorg/json/JSONException;

    const-string v6, "vibrateTimings have invalid length"

    invoke-direct {v4, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 220
    :catch_d
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "User defined vibrateTimings is invalid: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :cond_58
    :goto_24
    if-eqz v6, :cond_59

    .line 221
    invoke-virtual {v15, v6}, Lavl;->u([J)V

    :cond_59
    const-string v0, "gcm.n.light_settings"

    .line 222
    invoke-virtual {v5, v0}, Lajab;->k(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_5a

    :goto_25
    const/4 v8, 0x0

    goto/16 :goto_26

    :cond_5a
    const/4 v6, 0x3

    new-array v0, v6, [I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 223
    :try_start_16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v8, v6, :cond_5c

    const/4 v6, 0x0

    .line 225
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 226
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/high16 v9, -0x1000000

    if-eq v8, v9, :cond_5b

    aput v8, v0, v6

    .line 227
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v0, v12

    .line 228
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v0, v11

    move-object v8, v0

    goto :goto_26

    .line 230
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v6, "Transparent color is invalid"

    .line 229
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_5c
    new-instance v0, Lorg/json/JSONException;

    const-string v6, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catch_e
    move-exception v0

    .line 230
    :try_start_17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LightSettings is invalid: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting LightSettings"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    .line 232
    :catch_f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LightSettings is invalid: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting LightSettings"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :goto_26
    if-eqz v8, :cond_5e

    const/4 v3, 0x0

    .line 222
    aget v0, v8, v3

    aget v3, v8, v12

    aget v4, v8, v11

    iget-object v6, v15, Lavl;->H:Landroid/app/Notification;

    .line 233
    iput v0, v6, Landroid/app/Notification;->ledARGB:I

    iget-object v0, v15, Lavl;->H:Landroid/app/Notification;

    .line 234
    iput v3, v0, Landroid/app/Notification;->ledOnMS:I

    iget-object v0, v15, Lavl;->H:Landroid/app/Notification;

    .line 235
    iput v4, v0, Landroid/app/Notification;->ledOffMS:I

    iget-object v0, v15, Lavl;->H:Landroid/app/Notification;

    .line 236
    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_5d

    iget-object v0, v15, Lavl;->H:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_5d

    goto :goto_27

    :cond_5d
    const/4 v12, 0x0

    :goto_27
    iget-object v0, v15, Lavl;->H:Landroid/app/Notification;

    .line 237
    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, -0x2

    or-int/2addr v3, v12

    .line 238
    iput v3, v0, Landroid/app/Notification;->flags:I

    :cond_5e
    const-string v0, "gcm.n.default_sound"

    .line 239
    invoke-virtual {v5, v0}, Lajab;->l(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "gcm.n.default_vibrate_timings"

    .line 240
    invoke-virtual {v5, v3}, Lajab;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    or-int/lit8 v0, v0, 0x2

    :cond_5f
    const-string v3, "gcm.n.default_light_settings"

    .line 241
    invoke-virtual {v5, v3}, Lajab;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    or-int/lit8 v0, v0, 0x4

    .line 242
    :cond_60
    invoke-virtual {v15, v0}, Lavl;->k(I)V

    const-string v0, "gcm.n.tag"

    .line 243
    invoke-virtual {v5, v0}, Lajab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FCM-Notification:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_61
    invoke-static {v15, v2}, Lahjj;->am(Lavl;Laizg;)V

    const-string v2, "notification"

    .line 247
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 248
    invoke-virtual {v15}, Lavl;->a()Landroid/app/Notification;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 249
    :goto_28
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 250
    throw v0

    .line 252
    :cond_62
    :goto_29
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 253
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    :cond_63
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final h()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Laizk;->a()Laizk;

    move-result-object v0

    iget-object v0, v0, Laizk;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
