.class public Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;
.super Laccy;
.source "PG"


# instance fields
.field public a:Lvpp;

.field public b:Lxvy;

.field public c:Lxfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laccy;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Laccy;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->b:Lxvy;

    const-wide/32 v0, 0x2b40766

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p1

    const-string v0, "notification_interaction"

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->a:Lvpp;

    const-string v2, "notification_interaction"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v1 .. v10}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->g:Labyq;

    const-string v3, "Notification interaction extras exceed the size limit"

    invoke-static {v1, v2, v3, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->c:Lxfx;

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 7
    invoke-virtual {p1, v0, p2}, Lxfx;->y(Ljava/lang/String;Landroid/os/Bundle;)I

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->c:Lxfx;

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, p2}, Lxfx;->y(Ljava/lang/String;Landroid/os/Bundle;)I

    return-void
.end method
