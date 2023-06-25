.class public final Lrwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwd;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lrxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrwj;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwj;->b:Landroid/content/Context;

    iput-object p2, p0, Lrwj;->c:Lrxk;

    return-void
.end method


# virtual methods
.method public final a(Lrqx;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Larg;

    invoke-direct {v0}, Larg;-><init>()V

    iget-object v1, p0, Lrwj;->b:Landroid/content/Context;

    const-string v2, "notification"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 4
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lrqx;->d:Lajnj;

    iget-object p1, p1, Lajnj;->o:Lajnf;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lajnf;->a:Lajnf;

    :cond_1
    iget-object p1, p1, Lajnf;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lrwj;->c:Lrxk;

    iget-object v1, v1, Lrxk;->d:Lrxl;

    iget-object v1, v1, Lrxl;->j:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    sget-object v2, Lrwj;->a:Laicf;

    invoke-virtual {v2}, Laiar;->g()Laibo;

    move-result-object v2

    .line 8
    check-cast v2, Laicc;

    const-string v3, "getChannelIdAndroidOOrLater"

    const/16 v4, 0xb1

    const-string v5, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationChannelHelperImpl"

    const-string v6, "NotificationChannelHelperImpl.java"

    invoke-interface {v2, v5, v3, v4, v6}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    const-string v3, "Did not find the intended channel \'%s\' or the default channel \'%s\' in \'%s\'"

    invoke-interface {v2, v3, p1, v1, v0}, Laicc;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lc;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrwj;->b:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannelGroup;

    new-instance v4, Laabk;

    invoke-direct {v4}, Laabk;-><init>()V

    .line 4
    invoke-virtual {v4, v1}, Laabk;->f(Z)V

    .line 5
    invoke-virtual {v3}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 8
    iput-object v5, v4, Laabk;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v3

    invoke-virtual {v4, v3}, Laabk;->f(Z)V

    iget-byte v3, v4, Laabk;->b:B

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    iget-object v3, v4, Laabk;->c:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v5, Lrwc;

    iget-boolean v4, v4, Laabk;->a:Z

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lrwc;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Laabk;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " id"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, v4, Laabk;->b:B

    if-nez v1, :cond_3

    const-string v1, " blocked"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v2

    :cond_6
    new-array v0, v1, [Lrwc;

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lrwj;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    new-instance v3, Lagmk;

    invoke-direct {v3}, Lagmk;-><init>()V

    const-string v4, ""

    .line 6
    invoke-virtual {v3, v4}, Lagmk;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 12
    iput-object v4, v3, Lagmk;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    :cond_3
    :goto_1
    iput v5, v3, Lagmk;->a:I

    .line 9
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 10
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lagmk;->f(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v3, Lagmk;->c:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v4, v3, Lagmk;->b:Ljava/lang/Object;

    if-eqz v4, :cond_6

    iget v5, v3, Lagmk;->a:I

    if-nez v5, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    new-instance v3, Lrwb;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lrwb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lagmk;->c:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v1, " id"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, v3, Lagmk;->b:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v1, " group"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, v3, Lagmk;->a:I

    if-nez v1, :cond_9

    const-string v1, " importance"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v8

    .line 11
    sget-object v0, Lrwj;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v2

    const-string v3, "Failed to get notification channels from Android."

    const-string v7, "NotificationChannelHelperImpl.java"

    const-string v4, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationChannelHelperImpl"

    const-string v5, "getNotificationChannelsAndroidOOrLater"

    const/16 v6, 0x5d

    .line 4
    invoke-static/range {v2 .. v8}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object v1
.end method

.method public final d(Lavl;Lrqx;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lrwj;->a(Lrqx;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrwj;->a:Laicf;

    invoke-virtual {v0}, Laiar;->f()Laibo;

    move-result-object v0

    .line 3
    check-cast v0, Laicc;

    const-string v1, "setChannelId"

    const/16 v2, 0x2e

    const-string v3, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationChannelHelperImpl"

    const-string v4, "NotificationChannelHelperImpl.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Setting channel Id: \'%s\'"

    invoke-interface {v0, v1, p2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p1, Lavl;->D:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrwj;->b:Landroid/content/Context;

    invoke-static {v0}, Lsma;->W(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrwj;->b:Landroid/content/Context;

    const-string v2, "notification"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-lez p1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method
