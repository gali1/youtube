.class public Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field private static final a:Laicf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->a:Laicf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "onCreate"

    const-string v3, "com/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity"

    const-string v4, "SystemTrayActivity.java"

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    .line 3
    check-cast p1, Laicc;

    const/16 v0, 0x27

    invoke-interface {p1, v3, v2, v0, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "SystemTrayActivity received null intent"

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :cond_0
    sget-object v5, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->a:Laicf;

    invoke-virtual {v5}, Laiar;->f()Laibo;

    move-result-object v5

    .line 4
    check-cast v5, Laicc;

    const/16 v6, 0x29

    invoke-interface {v5, v3, v2, v6, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    .line 5
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Intent received for action [%s] package [%s]."

    .line 4
    invoke-interface {v2, v7, v5, v6}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lrrw;->a(Landroid/content/Context;)Lrrx;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v11, v2

    .line 11
    sget-object v2, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->a:Laicf;

    invoke-virtual {v2}, Laiar;->h()Laibo;

    move-result-object v5

    const-string v6, "Chime component not initialized: Activity stopped."

    const-string v10, "SystemTrayActivity.java"

    const-string v7, "com/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity"

    const-string v8, "onCreate"

    const/16 v9, 0x31

    .line 7
    invoke-static/range {v5 .. v11}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Lrrx;->J()Lsbx;

    move-result-object v5

    invoke-interface {v5, v0}, Lsbx;->a(Landroid/content/Context;)V

    .line 9
    invoke-interface {v2}, Lrrx;->wb()V

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    sget-object p1, Lrwh;->a:Laicf;

    const-string p1, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {v0}, Lrrw;->a(Landroid/content/Context;)Lrrx;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lrrx;->I()Lryh;

    move-result-object p1

    new-instance v2, Lqbm;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, v3}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {p1, v2}, Lryh;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 14
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->a:Laicf;

    invoke-virtual {v0}, Laiar;->f()Laibo;

    move-result-object v0

    .line 16
    check-cast v0, Laicc;

    const-string v1, "forwardIntent"

    const/16 v2, 0x67

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-class v1, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayBroadcastReceiver;

    const-string v2, "Forwarding Intent from Activity to %s"

    invoke-interface {v0, v2, v1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->finish()V

    return-void
.end method
