.class final Lhkj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lhkk;


# direct methods
.method public constructor <init>(Lhkk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhkj;->a:Lhkk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhkj;->a:Lhkk;

    iget-object p1, p1, Lhkk;->b:Lby;

    .line 2
    invoke-virtual {p1}, Lby;->isInPictureInPictureMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhkj;->a:Lhkk;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lhkk;->q:Z

    :cond_0
    return-void
.end method
