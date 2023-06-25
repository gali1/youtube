.class public final Lmqv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lawwp;


# direct methods
.method public constructor <init>(Lawwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lmqv;->a:Lawwp;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lccv;->U(Landroid/content/Context;)Lj$/util/Optional;

    move-result-object p1

    .line 3
    new-instance p2, Lmeb;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lmeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
