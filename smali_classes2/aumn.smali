.class public final Laumn;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/vr/audio/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/google/vr/audio/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laumn;->a:Lcom/google/vr/audio/DeviceInfo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "state"

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Laumn;->a:Lcom/google/vr/audio/DeviceInfo;

    iget-wide v0, p1, Lcom/google/vr/audio/DeviceInfo;->a:J

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/vr/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    return-void

    :cond_0
    iget-object p1, p0, Laumn;->a:Lcom/google/vr/audio/DeviceInfo;

    iget-wide v0, p1, Lcom/google/vr/audio/DeviceInfo;->a:J

    .line 3
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/vr/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    return-void

    :cond_1
    iget-object p1, p0, Laumn;->a:Lcom/google/vr/audio/DeviceInfo;

    iget-wide v0, p1, Lcom/google/vr/audio/DeviceInfo;->a:J

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/vr/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    :cond_2
    return-void
.end method
