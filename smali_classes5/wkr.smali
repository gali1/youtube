.class final Lwkr;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Lwks;


# direct methods
.method public constructor <init>(Lwks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkr;->a:Lwks;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    iget-object v0, p0, Lwkr;->a:Lwks;

    iget-object v0, v0, Lwks;->a:Lawwr;

    .line 2
    sget-object v1, Lwko;->a:Lwko;

    .line 3
    invoke-static {p1, v1}, Lwks;->e([Landroid/media/AudioDeviceInfo;Lwko;)Lwkp;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lawwr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    iget-object v0, p0, Lwkr;->a:Lwks;

    iget-object v0, v0, Lwks;->a:Lawwr;

    .line 2
    sget-object v1, Lwko;->b:Lwko;

    .line 3
    invoke-static {p1, v1}, Lwks;->e([Landroid/media/AudioDeviceInfo;Lwko;)Lwkp;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lawwr;->c(Ljava/lang/Object;)V

    return-void
.end method
