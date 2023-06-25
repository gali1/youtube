.class final Lcbx;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcca;


# direct methods
.method public constructor <init>(Lcca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbx;->a:Lcca;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcbx;->a:Lcca;

    iget-object v0, p1, Lcca;->a:Landroid/content/Context;

    invoke-static {v0}, Lcbv;->b(Landroid/content/Context;)Lcbv;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcca;->a(Lcbv;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcbx;->a:Lcca;

    iget-object v0, p1, Lcca;->a:Landroid/content/Context;

    invoke-static {v0}, Lcbv;->b(Landroid/content/Context;)Lcbv;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcca;->a(Lcbv;)V

    return-void
.end method
