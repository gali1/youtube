.class public final Lrwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laicf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrwh;->a:Laicf;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lahpc;
    .locals 4

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Lsma;->af(Ljava/lang/String;)Lsbz;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lrwh;->a:Laicf;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 5
    check-cast v0, Laicc;

    invoke-interface {v0, p0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    const-string v0, "getAccountRepresentationNoFallback"

    const/16 v1, 0x192

    const-string v2, "com/google/android/libraries/notifications/internal/systemtray/impl/IntentExtrasHelper"

    const-string v3, "IntentExtrasHelper.java"

    invoke-interface {p0, v2, v0, v1, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    invoke-interface {p0}, Laicc;->q()V

    .line 4
    :cond_0
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Lajog;
    .locals 7

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_THREAD_STATE_UPDATE"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lajog;->a:Lajog;

    .line 3
    invoke-static {v1, p0, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lajog;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    move-object v6, p0

    .line 5
    sget-object p0, Lrwh;->a:Laicf;

    invoke-virtual {p0}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "Unable to parse ThreadStateUpdate message"

    const-string v5, "IntentExtrasHelper.java"

    const-string v2, "com/google/android/libraries/notifications/internal/systemtray/impl/IntentExtrasHelper"

    const-string v3, "getThreadStateUpdate"

    const/16 v4, 0xd7

    .line 4
    invoke-static/range {v0 .. v6}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object p0, Lajog;->a:Lajog;

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.GROUP_ID"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.THREAD_ID"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static h(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.EVENT_TYPE"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static i(Landroid/content/Intent;Lrqx;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lrqx;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.libraries.notifications.GROUP_ID"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Intent;Lsda;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_LOCAL_THREAD_STATE"

    .line 1
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Intent;Lrqx;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lrqx;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.libraries.notifications.THREAD_ID"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Intent;Lajog;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_THREAD_STATE_UPDATE"

    .line 1
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "com.google.android.libraries.notifications.EVENT_TYPE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_APP_PROVIDED_DATA"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static o(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_REMOVE_REASON"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lc;->bd(I)I

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Intent;I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_REMOVE_REASON"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
