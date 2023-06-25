.class public Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;
.super Lgmc;
.source "PG"


# instance fields
.field public a:Lauuj;

.field public b:Lawxx;

.field public c:Lawxx;

.field public d:Lavit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgmc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->b:Lawxx;

    const-string v2, "GCM_DATA_RECEIVED"

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->d:Lavit;

    .line 2
    invoke-static {v1, v2, v3}, Lacea;->c(Lawxx;Ljava/lang/String;Lavit;)V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    const-string v3, "from"

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    new-instance v4, Lare;

    .line 4
    invoke-direct {v4}, Lare;-><init>()V

    .line 5
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 8
    check-cast v7, Ljava/lang/String;

    const-string v8, "google."

    .line 9
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "gcm."

    .line 10
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 11
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "message_type"

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "collapse_key"

    .line 13
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 14
    invoke-virtual {v4, v6, v7}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v4, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    :cond_2
    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->a:Lauuj;

    .line 19
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmst;

    .line 20
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    :cond_5
    :goto_2
    move-object v2, v4

    goto :goto_3

    .line 22
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "/topic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    const-string v3, "r"

    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_4
    move-object v1, v4

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    const/16 v3, 0x8

    .line 26
    :try_start_1
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 27
    :goto_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 28
    sget-object v5, Laqqi;->a:Laqqi;

    .line 29
    invoke-static {v5, v1, v3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Laqqi;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    :goto_6
    const-string v3, "Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: "

    .line 30
    invoke-static {v3, v1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_7
    if-eqz v1, :cond_a

    .line 24
    iget v3, v1, Laqqi;->b:I

    const v5, 0x6834dcc

    if-ne v3, v5, :cond_a

    iget-object v3, v1, Laqqi;->c:Ljava/lang/Object;

    .line 31
    check-cast v3, Laofq;

    iget-object v3, v3, Laofq;->c:Laofo;

    if-nez v3, :cond_9

    .line 32
    sget-object v3, Laofo;->a:Laofo;

    :cond_9
    iget v5, v3, Laofo;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    iget-object v4, v3, Laofo;->d:Laofp;

    if-nez v4, :cond_a

    .line 33
    sget-object v4, Laofp;->a:Laofp;

    .line 34
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v0, p1, Lmst;->h:Ljava/lang/Object;

    iget-object v1, p1, Lmst;->e:Ljava/lang/Object;

    const-string v3, "GCM_TOPIC_RECEIVED"

    check-cast v1, Lavit;

    .line 35
    invoke-static {v0, v3, v1}, Lacea;->c(Lawxx;Ljava/lang/String;Lavit;)V

    iget-object p1, p1, Lmst;->g:Ljava/lang/Object;

    check-cast p1, Lacug;

    .line 36
    invoke-virtual {p1, v2, v4}, Lacug;->c(Ljava/lang/String;Laofp;)V

    return-void

    .line 37
    :cond_b
    invoke-virtual {p1, v0, v1}, Lmst;->M(Landroid/content/Context;Laqqi;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfd;

    invoke-interface {v0, p1}, Lacfd;->h(Ljava/lang/String;)V

    return-void
.end method
