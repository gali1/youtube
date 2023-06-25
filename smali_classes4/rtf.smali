.class public final Lrtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdt;


# static fields
.field public static final a:Laicf;


# instance fields
.field public final b:Lrur;

.field public final c:Lsdu;

.field private final d:Lrup;

.field private final e:Lrtd;

.field private final f:Lpri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrtf;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrur;Lrup;Lrtd;Lsdu;Lpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtf;->b:Lrur;

    iput-object p2, p0, Lrtf;->d:Lrup;

    iput-object p3, p0, Lrtf;->e:Lrtd;

    iput-object p4, p0, Lrtf;->c:Lsdu;

    iput-object p5, p0, Lrtf;->f:Lpri;

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lrqn;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 3
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    .line 4
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, Lrtf;->d:Lrup;

    .line 6
    invoke-interface {v0, v2}, Lrup;->e(Ljava/lang/String;)Lrxo;

    move-result-object v0
    :try_end_0
    .catch Lrqv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lrqn;->a(Ljava/lang/Throwable;)Lrqn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 6
    iget-object v0, v1, Lrtf;->b:Lrur;

    const/4 v2, 0x5

    .line 7
    invoke-interface {v0, v8, v2}, Lrur;->b(Lrxo;I)Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruq;

    :try_start_1
    iget-object v0, v0, Lruq;->b:[B

    .line 10
    sget-object v10, Lajnn;->a:Lajnn;

    .line 11
    invoke-static {v10, v0}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v0

    check-cast v0, Lajnn;

    .line 10
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    .line 16
    sget-object v0, Lrtf;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v10

    const-string v11, "Unable to parse FrontendNotificationThread message"

    const-string v15, "ScheduledNotificationReceiver.java"

    const-string v12, "com/google/android/libraries/notifications/internal/receiver/impl/ScheduledNotificationReceiver"

    const-string v13, "handleTask"

    const/16 v14, 0xae

    .line 12
    invoke-static/range {v10 .. v16}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-ne v5, v7, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 10
    :goto_3
    iget-object v0, v1, Lrtf;->b:Lrur;

    .line 13
    invoke-interface {v0, v8, v2}, Lrur;->d(Lrxo;Ljava/util/List;)V

    new-instance v11, Lrsb;

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v1, Lrtf;->f:Lpri;

    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lajkd;->c:Lajkd;

    invoke-direct {v11, v0, v2, v3}, Lrsb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lajkd;)V

    iget-object v7, v1, Lrtf;->e:Lrtd;

    .line 15
    invoke-static {}, Lrwz;->b()Lrwz;

    move-result-object v10

    const/4 v14, 0x0

    .line 16
    invoke-virtual/range {v7 .. v14}, Lrtd;->a(Lrxo;Ljava/util/List;Lrwz;Lrsb;ZZZ)V

    sget-object v0, Lrqn;->a:Lrqn;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ON_NOTIFICATION_RECEIVED"

    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method
