.class public final Lacwb;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Lxfx;


# direct methods
.method public constructor <init>(Lxfx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacwb;->a:Lxfx;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lacwb;->a:Lxfx;

    iget-object v1, v0, Lxfx;->b:Ljava/lang/Object;

    check-cast v1, Labbv;

    .line 1
    invoke-virtual {v1}, Labbv;->c()Laqbv;

    move-result-object v1

    iget-object v0, v0, Lxfx;->a:Ljava/lang/Object;

    check-cast v0, Ladti;

    iget-object v0, v0, Ladti;->t:Lagrb;

    iget-object v0, v0, Lagrb;->i:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacwb;->a()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacwb;->a()V

    return-void
.end method
