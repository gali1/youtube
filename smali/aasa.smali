.class public Laasa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final LIMIT_MOBILE_DATA_USAGE:Ljava/lang/String; = "limit_mobile_data_usage"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbar;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0}, Labpy;->h(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)Labpy;

    move-result-object p1

    invoke-interface {p0, p1}, Lbar;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static C(Ljava/util/List;Ljava/lang/Throwable;I)Labkb;
    .locals 1

    .line 1
    new-instance v0, Labkb;

    invoke-direct {v0, p2, p1, p0}, Labkb;-><init>(ILjava/lang/Throwable;Ljava/util/List;)V

    return-object v0
.end method

.method public static D(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "."

    .line 1
    invoke-static {p1, p0, v0}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Labpy;
    .locals 1

    .line 1
    new-instance v0, Labpu;

    invoke-direct {v0, p0}, Labpu;-><init>(Ljava/lang/String;)V

    sget-object p0, Labpv;->b:Labpv;

    iput-object p0, v0, Labpu;->b:Labpv;

    if-eqz p1, :cond_0

    const-string p0, "c"

    .line 2
    invoke-virtual {v0, p0, p1}, Labpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Labpu;->a()Labpy;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    iget v1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-wide v3, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    iget-wide p0, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    cmp-long p2, v3, p0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public static H(Ljava/lang/String;Ljava/util/Set;Labig;)Lcon;
    .locals 2

    const-string v0, "audio/mp4"

    .line 1
    invoke-static {v0, p0}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "video/mp4"

    .line 2
    invoke-static {v0, p0}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "text/mp4"

    .line 3
    invoke-static {v0, p0}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 5
    invoke-static {v0, p0}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/webm"

    .line 6
    invoke-static {v0, p0}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video/webm"

    .line 7
    invoke-static {v0, p0}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ManifestlessExtractorFactory does not support MimeType "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    new-instance p0, Labhv;

    new-instance v0, Labpf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Labpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-direct {p0, v0}, Labhv;-><init>(Labpf;)V

    return-object p0

    .line 4
    :cond_3
    :goto_1
    new-instance p0, Lcrp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Labih;

    invoke-direct {v1, p1, p2}, Labih;-><init>(Ljava/util/Set;Labig;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcrp;-><init>(ILjava/util/List;Lcpf;)V

    return-object p0
.end method

.method public static M(Landroid/content/Intent;Ljava/lang/String;Laprk;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-boolean p2, p2, Laprk;->k:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "push_notification_clientstreamz_logging"

    .line 2
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public static N(Landroid/content/Intent;)Lacev;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, -0x29a

    if-nez p0, :cond_0

    const-string p0, ""

    .line 2
    invoke-static {p0, v0}, Lacev;->a(Ljava/lang/String;I)Lacev;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "notification_tag"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_id"

    .line 4
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "client_id"

    .line 5
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v1, v0, p0}, Lacev;->b(Ljava/lang/String;ILjava/lang/String;)Lacev;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static O(Landroid/service/notification/StatusBarNotification;)Lahpc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez p0, :cond_1

    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    :cond_1
    const-string v0, "client_id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lavl;Lacev;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lacev;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lavl;->x:Landroid/os/Bundle;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lavl;->x:Landroid/os/Bundle;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public static Q(Landroid/content/Intent;Lacev;)V
    .locals 2

    const-string v0, "notification_tag"

    .line 1
    iget-object v1, p1, Lacev;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "notification_id"

    iget v1, p1, Lacev;->b:I

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "client_id"

    iget-object p1, p1, Lacev;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static R([B)Laota;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Laota;->b:Laota;

    .line 2
    invoke-static {v2, p0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Laota;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static S(Landroid/content/Intent;Laota;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "logging_directive"

    .line 1
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static T(Landroid/content/Intent;Lalho;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RecordNotificationInteractionsEndpointOuterClass$RecordNotificationInteractionsEndpoint;->recordNotificationInteractionsEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v0, "record_interactions_endpoint"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void

    :cond_0
    const-string p0, "Notification clickTrackingEndpoint was not set or did not contain a RecordNotificationInteractionsEndpoint."

    .line 3
    invoke-static {p0}, Lwha;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static U(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "interaction_type"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static V(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "interaction_screen_extra"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static W(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    const-class v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "interaction_screen_extra"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :cond_1
    return-object v0

    :catch_0
    const-string p0, "Malformed bundle."

    .line 4
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static X(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "interaction_screen_bundle_extra"

    .line 1
    invoke-static {p1}, Laasa;->V(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static Y(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "push_notification_clientstreamz_logging"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Landroid/content/Intent;Lakac;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "identity_token"

    .line 1
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "GAMMA22"

    return-object p0

    :cond_1
    const-string p0, "HLG"

    return-object p0

    :cond_2
    const-string p0, "PQ"

    return-object p0
.end method

.method public static aa(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public static ab(Landroid/content/Context;Lzsp;Lacev;)V
    .locals 6

    .line 1
    invoke-static {p0}, Laasa;->ae(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p2, Lacev;->c:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3}, Laasa;->O(Landroid/service/notification/StatusBarNotification;)Lahpc;

    move-result-object v5

    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v3}, Laasa;->O(Landroid/service/notification/StatusBarNotification;)Lahpc;

    move-result-object v5

    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 6
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lacev;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    iget v5, p2, Lacev;->b:I

    if-ne v4, v5, :cond_1

    .line 9
    :goto_1
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-static {p1, v3}, Laasa;->ac(Lzsp;Landroid/app/Notification;)V

    const-string v3, "notification"

    .line 10
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    iget-object v4, p2, Lacev;->a:Ljava/lang/String;

    iget v5, p2, Lacev;->b:I

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ac(Lzsp;Landroid/app/Notification;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "logging_directive"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Laasa;->R([B)Laota;

    move-result-object v0

    .line 3
    :goto_0
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string v2, "interaction_screen_bundle_extra"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laasa;->W(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p0, p1}, Lzsp;->A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance p1, Lzsn;

    iget-object v0, v0, Laota;->d:Lajpo;

    .line 7
    invoke-direct {p1, v0}, Lzsn;-><init>(Lajpo;)V

    new-instance v0, Lzsn;

    const v2, 0x1407e

    .line 8
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v0, v2}, Lzsn;-><init>(Lztf;)V

    .line 9
    invoke-interface {p0, v0, p1}, Lzsp;->e(Lztd;Lztd;)Lztz;

    .line 10
    invoke-interface {p0, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    const/4 p1, 0x3

    .line 11
    invoke-interface {p0, p1, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static ad(Landroid/content/Context;Lzsp;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p2}, Laasa;->N(Landroid/content/Intent;)Lacev;

    move-result-object p2

    iget v0, p2, Lacev;->b:I

    const/16 v1, -0x29a

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Laasa;->ab(Landroid/content/Context;Lzsp;Lacev;)V

    return-void
.end method

.method public static ae(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->g:Labyq;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/service/notification/StatusBarNotification;

    return-object p0
.end method

.method public static af(Lacdg;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lacdg;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public static ag(Lrqw;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lrqw;->e:Lajpb;

    sget-object v0, Lakjo;->a:Lajtz;

    .line 2
    invoke-static {p0, v0}, Laasa;->as(Lajpb;Lajtz;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static ah(Ljava/util/List;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "There are no notifications to get the payload from."

    .line 2
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string p0, "There is more than one notification, must be a group summary (not supported)."

    .line 5
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0}, Lahkp;->ad(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrqx;

    iget-object p0, p0, Lrqx;->h:Lajpb;

    .line 8
    sget-object v0, Lakjq;->a:Lajtz;

    .line 9
    invoke-static {p0, v0}, Laasa;->as(Lajpb;Lajtz;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static ai(Lead;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lacag;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ldzu;

    if-eqz v0, :cond_1

    check-cast p0, Ldzu;

    iget-object p0, p0, Ldzu;->b:Ldzv;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Leab;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Leab;

    iget-object p0, p0, Leab;->b:Ldzv;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    iget p0, p0, Ldzv;->a:I

    const/16 v2, 0x190

    if-eq p0, v2, :cond_4

    const/16 v2, 0x193

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v0
.end method

.method public static aj(Lcef;Laurd;)[I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcef;->d(I)Lafst;

    move-result-object p0

    iget-object p0, p0, Lafst;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lced;

    .line 5
    iget v3, v3, Lced;->b:I

    iget v4, p1, Laurd;->a:I

    if-ne v3, v4, :cond_0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p1, p0, [I

    :goto_1
    if-ge v1, p0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static ak(Lafpo;J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lafpo;->aA()[J

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    :cond_1
    invoke-virtual {p0}, Lafpo;->az()[J

    move-result-object v1

    .line 2
    aget-wide v2, v1, v0

    invoke-virtual {p0}, Lafpo;->aA()[J

    move-result-object v1

    .line 3
    aget-wide v4, v1, v0

    sub-long/2addr p1, v4

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lafpo;->ay()[I

    move-result-object p1

    .line 4
    aget p1, p1, v0

    int-to-long p1, p1

    div-long/2addr v2, p1

    invoke-virtual {p0}, Lafpo;->aB()[J

    move-result-object p0

    .line 5
    aget-wide p1, p0, v0

    add-long/2addr p1, v2

    return-wide p1
.end method

.method public static al(Lbtp;Ljava/lang/String;Lawxx;)Lafpo;
    .locals 9

    .line 1
    new-instance v0, Lbtt;

    invoke-direct {v0}, Lbtt;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lbtt;->a:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lbtt;->f:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lbtt;->g:J

    iput-object p1, v0, Lbtt;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lbtt;->a()Lbtu;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaqw;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Lbtp;->b(Lbtu;)J

    .line 5
    new-instance v1, Lbsp;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbsp;-><init>(I)V

    iget-object v3, v1, Lbsp;->a:[B

    .line 6
    invoke-interface {p0, v3, p2, v2}, Lbtp;->a([BII)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lbsp;->e()I

    move-result v2

    const v3, 0x1a45dfa3

    if-ne v2, v3, :cond_0

    .line 8
    new-instance v1, Lcqt;

    invoke-direct {v1}, Lcqt;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    invoke-static {p0}, Laaqw;->a(Lbtp;)V

    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lbsp;->e()I

    move-result v1

    const v2, 0x66747970

    if-ne v1, v2, :cond_1

    .line 11
    new-instance v1, Lcrp;

    invoke-direct {v1}, Lcrp;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p0}, Laaqw;->a(Lbtp;)V

    .line 12
    throw p1

    .line 9
    :catch_0
    :cond_1
    invoke-static {p0}, Laaqw;->a(Lbtp;)V

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    .line 13
    sget-object p0, Labpq;->b:Labpq;

    new-array p1, p2, [Ljava/lang/Object;

    sget-object p2, Labpr;->a:Ljava/util/Map;

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laicf;

    invoke-virtual {p0}, Laiar;->h()Laibo;

    move-result-object p0

    .line 15
    check-cast p0, Laicc;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p0, p2}, Laicc;->G(Ljava/util/concurrent/TimeUnit;)Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    const-string p2, "w"

    const/16 v1, 0x95

    const-string v2, "com/google/android/libraries/youtube/media/utils/MediaLog"

    const-string v3, "MediaLog.java"

    .line 17
    invoke-interface {p0, v2, p2, v1, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    const-string p2, "Unable to sniff SegmentMap extractor"

    invoke-interface {p0, p2, p1}, Laicc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {v1}, Laaqw;->b(Lcon;)Lckf;

    move-result-object v7

    .line 19
    :try_start_2
    new-instance v8, Lcoh;

    iget-wide v3, p1, Lbtu;->f:J

    .line 20
    invoke-interface {p0, p1}, Lbtp;->b(Lbtu;)J

    move-result-wide v5

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcoh;-><init>(Lbpb;JJ)V

    const/4 v2, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v7

    move-wide v3, v5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lckf;->b(Lckh;JJ)V

    .line 22
    :cond_3
    invoke-virtual {v7}, Lckf;->a()Lcof;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v7, v8}, Lckf;->c(Lcoo;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    .line 23
    :cond_4
    :try_start_3
    invoke-static {p0}, Laaqw;->a(Lbtp;)V

    .line 25
    invoke-virtual {v7}, Lckf;->a()Lcof;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    invoke-static {p0}, Lafpo;->aC(Lcof;)Lafpo;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 23
    :try_start_4
    invoke-static {p0}, Laaqw;->a(Lbtp;)V

    .line 24
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 27
    throw p0

    :catch_1
    move-exception p0

    .line 26
    sget-object p1, Labpq;->b:Labpq;

    const-string v1, "Unable to sniff ChunkIndex extractor"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, v1, p2}, Labpr;->c(Labpq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public static am(Ljava/util/Set;Ljava/lang/String;Lafpo;Labra;)Ljava/util/TreeSet;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlm;

    instance-of v2, v1, Laarh;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p3}, Labpj;->W()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Laarh;

    .line 11
    invoke-static {p1}, Laaro;->a(Ljava/lang/String;)Laaro;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Laarh;->u(Laaro;)Ljava/util/NavigableSet;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaqk;

    .line 16
    invoke-static {v0, v2}, Laasa;->p(Ljava/util/TreeSet;Laaqk;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lnlm;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlr;

    new-instance v3, Laaqk;

    .line 6
    iget-wide v4, v2, Lnlr;->b:J

    .line 7
    invoke-static {p2, v4, v5}, Laasa;->ak(Lafpo;J)J

    move-result-wide v4

    iget-wide v6, v2, Lnlr;->b:J

    iget-wide v8, v2, Lnlr;->c:J

    add-long/2addr v6, v8

    .line 8
    invoke-static {p2, v6, v7}, Laasa;->ak(Lafpo;J)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Laaqk;-><init>(JJ)V

    .line 9
    invoke-static {v0, v3}, Laasa;->p(Ljava/util/TreeSet;Laaqk;)V

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static an(Lbtp;Ljava/lang/String;Labmh;Labra;Lawxx;)Lafpo;
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Labmh;->x(Ljava/lang/String;)Lafpo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0, p1, p4}, Laasa;->al(Lbtp;Ljava/lang/String;Lawxx;)Lafpo;

    move-result-object p0

    .line 3
    sget-object p4, Lamkt;->k:Lamkt;

    invoke-virtual {p3, p4}, Labpj;->aE(Lamkt;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    iget-object p3, p2, Labmh;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-virtual {p2, p1}, Labmh;->x(Ljava/lang/String;)Lafpo;

    move-result-object p0

    return-object p0
.end method

.method public static ao(Laamu;)Lafpo;
    .locals 1

    new-instance v0, Lafpo;

    invoke-direct {v0, p0}, Lafpo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ap(Landroid/content/Context;Laesf;Lawxx;Laimv;Ljava/lang/String;)Lacug;
    .locals 7

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    const-string v1, "notification"

    .line 2
    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "notification.pb"

    .line 3
    invoke-virtual {v0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v0

    sget-object v3, Lyeq;->g:Lyeq;

    sget-object v4, Lacco;->e:Lacco;

    sget-object v5, Lacco;->f:Lacco;

    sget-object v6, Lysu;->s:Lysu;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lwcj;->k(Lawxx;Laimv;Lahpf;Lahoq;Lahoq;Lvph;)Lvzy;

    move-result-object p2

    .line 5
    invoke-static {p0, p3}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    const/16 p3, 0x9

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DeviceContextCache.KEY_PROTO"

    aput-object v2, p3, v1

    const/4 v1, 0x1

    const-string v2, "DeviceContextCache.KEY_TIMESTAMP"

    aput-object v2, p3, v1

    const/4 v1, 0x2

    const-string v2, "gcm_registration_id"

    aput-object v2, p3, v1

    const/4 v1, 0x3

    const-string v2, "com.google.android.libraries.youtube.notification.pref.last_notification_registration_time"

    aput-object v2, p3, v1

    const/4 v1, 0x4

    const-string v2, "pending_notification_registration"

    aput-object v2, p3, v1

    const/4 v1, 0x5

    const-string v2, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    aput-object v2, p3, v1

    const/4 v1, 0x6

    const-string v2, "com.google.android.libraries.youtube.notification.pref.LAST_OS_NOTIFICATIONS_CHANGED_TIME_MS"

    aput-object v2, p3, v1

    const/4 v1, 0x7

    const-string v2, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    aput-object v2, p3, v1

    const/16 v1, 0x8

    const-string v2, "device_context_app_last_opened"

    aput-object v2, p3, v1

    .line 6
    invoke-virtual {p0, p3}, Ltae;->d([Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ltae;->b()V

    iput-object p4, p0, Ltae;->c:Ljava/lang/String;

    sget-object p3, Laced;->a:Laced;

    .line 8
    invoke-virtual {p0, p3}, Ltae;->e(Ltaf;)V

    .line 9
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    .line 10
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object p3

    .line 11
    sget-object p4, Latyu;->a:Latyu;

    invoke-virtual {p3, p4}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 12
    invoke-virtual {p3, v0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 13
    invoke-virtual {p3, p2}, Lwpe;->d(Ltaa;)V

    .line 14
    invoke-virtual {p3, p0}, Lwpe;->d(Ltaa;)V

    .line 15
    invoke-virtual {p3}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lajad;II)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->a:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lajad;->R(I)J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    iput-wide v1, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 6
    invoke-virtual {p0, p2}, Lajad;->R(I)J

    move-result-wide v1

    .line 7
    invoke-virtual {p0, p2}, Lajad;->P(I)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 8
    invoke-virtual {p0, p1}, Lajad;->R(I)J

    move-result-wide p0

    sub-long/2addr v1, p0

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget p1, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    iput-wide v1, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget p1, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    const p1, 0xf4240

    iput p1, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    return-object p0
.end method

.method public static ar(Lnlm;Lajad;Ljava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x0

    if-lez p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lajad;->N()I

    move-result v1

    if-gt p3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Labrn;->a(Z)V

    .line 2
    invoke-virtual {p1, p3}, Lajad;->Q(I)J

    move-result-wide v3

    .line 3
    invoke-virtual {p1, p3}, Lajad;->O(I)I

    move-result p1

    int-to-long v5, p1

    move-object v1, p0

    move-object v2, p2

    .line 4
    invoke-interface/range {v1 .. v6}, Lnlm;->p(Ljava/lang/String;JJ)Z

    move-result p0

    return p0
.end method

.method private static as(Lajpb;Lajtz;)Lj$/util/Optional;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "The payload is absent."

    .line 1
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lajua;

    iget-wide v1, v1, Lajua;->a:J

    iget-object v3, p0, Lajpb;->b:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lajub;->c(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    check-cast p1, Lajua;

    iget-object p1, p1, Lajua;->b:Lajsn;

    iget-object p0, p0, Lajpb;->c:Lajpo;

    .line 5
    invoke-interface {p1, p0, v0}, Lajsn;->i(Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lahnr;->a:Lahnr;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 6
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "The payload has wrong format/type."

    .line 7
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const-string v0, "mn"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    .line 3
    invoke-static {v0}, Lahpx;->b(C)Lahpx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "fvip"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "signature"

    .line 3
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sig"

    .line 5
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lsig"

    .line 8
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "googlevideo.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Laasa;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Laasa;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "BT709"

    return-object p0

    :cond_1
    const-string p0, "DCIP3"

    return-object p0

    :cond_2
    const-string p0, "BT2020"

    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "ERROR"

    return-object p0

    :cond_0
    const-string p0, "WRITER"

    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Laasa;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvsj;->co(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvsj;->cp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Laasa;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Labyr;->a:Labyr;

    sget-object v3, Labyq;->f:Labyq;

    const-string v4, "null cacheKey in getFormatId."

    invoke-static {p0, v3, v4, v1, v2}, Labys;->i(Labyr;Labyq;Ljava/lang/String;D)V

    return-object v0

    :cond_0
    const/16 v3, 0x2e

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v4, :cond_2

    if-gez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string v3, "Invalid formatId in cacheKey: "

    .line 3
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v3, Labyr;->a:Labyr;

    sget-object v4, Labyq;->f:Labyq;

    invoke-static {v3, v4, p0, v1, v2}, Labys;->i(Labyr;Labyq;Ljava/lang/String;D)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "Invalid videoId in cacheKey: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, p0, v2, v3}, Labys;->i(Labyr;Labyq;Ljava/lang/String;D)V

    const-string p0, ""

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laasa;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvsj;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/TreeSet;Laaqk;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Laaqk;

    iget-wide v2, p1, Laaqk;->a:J

    iget-wide v4, p1, Laaqk;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Laaqk;-><init>(JJ)V

    new-instance v2, Laaqk;

    invoke-direct {v2, v4, v5, v4, v5}, Laaqk;-><init>(JJ)V

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v1, v3, v2, v3}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqk;

    iget-wide v1, v1, Laaqk;->b:J

    iget-wide v4, p1, Laaqk;->b:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqk;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqk;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Laaqk;->a(Laaqk;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v1}, Laaqk;->a(Laaqk;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz v3, :cond_2

    .line 15
    iget-wide v2, p1, Laaqk;->b:J

    iget-wide v4, v1, Laaqk;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Laaqk;->b:J

    .line 16
    invoke-virtual {v0, v1}, Laaqk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_2
    iget-wide v2, p1, Laaqk;->b:J

    iget-wide v4, v1, Laaqk;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p1, Laaqk;->b:J

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1, v1}, Laaqk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 10
    iget-wide p0, p1, Laaqk;->b:J

    iget-wide v1, v0, Laaqk;->b:J

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iput-wide p0, v0, Laaqk;->b:J

    return-void

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static q(Ljava/util/TreeSet;Laaqk;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Laaqk;

    iget-wide v2, p1, Laaqk;->a:J

    iget-wide v4, p1, Laaqk;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Laaqk;-><init>(JJ)V

    new-instance v2, Laaqk;

    invoke-direct {v2, v4, v5, v4, v5}, Laaqk;-><init>(JJ)V

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2, v3}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqk;

    iget-wide v1, v1, Laaqk;->b:J

    iget-wide v4, p1, Laaqk;->b:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqk;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqk;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Laaqk;->a(Laaqk;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Laaqk;->a(Laaqk;)Z

    move-result v2

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Laaqk;->b:J

    iget-wide v5, p1, Laaqk;->b:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    new-instance v7, Laaqk;

    invoke-direct {v7, v5, v6, v3, v4}, Laaqk;-><init>(JJ)V

    .line 7
    invoke-virtual {p0, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-wide v3, v0, Laaqk;->b:J

    iget-wide v5, p1, Laaqk;->a:J

    .line 8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Laaqk;->b:J

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-wide v2, v1, Laaqk;->a:J

    iget-wide p0, p1, Laaqk;->b:J

    .line 9
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iput-wide p0, v1, Laaqk;->a:J

    :cond_4
    return-void
.end method

.method public static r(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(I)Z
    .locals 1

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lzrq;ILjava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Laqfd;->a:Laqfd;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lajql;->bC(I)V

    const/4 p1, 0x5

    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 3
    invoke-static {p2, v2, p1, v1}, Labpe;->d(Ljava/lang/Throwable;ZII)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast p2, Laqfd;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Laqfd;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Laqfd;->b:I

    iput-object p1, p2, Laqfd;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqfd;

    .line 8
    sget-object p2, Lalcl;->a:Lalcl;

    .line 9
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lalcl;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lalcl;->f:Laqfd;

    iget p1, v0, Lalcl;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lalcl;->b:I

    .line 8
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalcl;

    .line 13
    sget-object p2, Lalcj;->a:Lalcj;

    .line 14
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Lalcj;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lalcj;->c:Lalcl;

    iget p1, v0, Lalcj;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lalcj;->b:I

    .line 13
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalcj;

    .line 18
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lanjc;->instance:Lajqt;

    .line 20
    check-cast v0, Lanje;

    invoke-static {v0, p1}, Lanje;->bt(Lanje;Lalcj;)V

    .line 18
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 21
    invoke-interface {p0, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public static u(Laarf;)Laare;
    .locals 1

    new-instance v0, Laaps;

    invoke-direct {v0, p0}, Laaps;-><init>(Laarf;)V

    return-object v0
.end method

.method public static v([BLjava/lang/String;Labmh;Labra;Lawxx;)V
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lbti;

    invoke-direct {v0, p0}, Lbti;-><init>([B)V

    invoke-static {v0, p1, p2, p3, p4}, Laasa;->an(Lbtp;Ljava/lang/String;Labmh;Labra;Lawxx;)Lafpo;

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    add-long/2addr p0, p2

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static x(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    sub-long/2addr p0, p2

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static y([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    sget-object v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 4
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v5

    .line 6
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 7
    check-cast v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v7, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput v5, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 10
    check-cast v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-object v5, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v5

    .line 13
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v7, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-wide v5, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 15
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static z(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    iget v1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    iget-wide v2, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public I()V
    .locals 0

    return-void
.end method

.method public J(Labsa;)V
    .locals 0

    return-void
.end method

.method public K(Labfh;Z)Labkv;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Lcau;JJ)V
    .locals 0

    return-void
.end method
