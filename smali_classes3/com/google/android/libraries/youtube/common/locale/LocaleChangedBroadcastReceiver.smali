.class public final Lcom/google/android/libraries/youtube/common/locale/LocaleChangedBroadcastReceiver;
.super Lvux;
.source "PG"


# instance fields
.field public a:Lvpp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvux;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lvux;->a(Landroid/content/Context;)V

    const-string p1, "android.intent.action.LOCALE_CHANGED"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/locale/LocaleChangedBroadcastReceiver;->a:Lvpp;

    const-string v1, "locale_update_runner"

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-interface/range {v0 .. v9}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Error scheduling locale update service"

    .line 4
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "Received a malicious intent with unexpected action."

    .line 5
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method
