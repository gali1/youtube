.class final Laizm;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Laizn;


# direct methods
.method public constructor <init>(Laizn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Laizm;->a:Laizn;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laizm;->a:Laizn;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Laizn;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Laizm;->a:Laizn;

    .line 2
    iget-object p2, p1, Laizn;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Laizm;->a:Laizn;

    .line 4
    invoke-virtual {p1}, Laizn;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laizm;->a:Laizn;

    return-void
.end method
