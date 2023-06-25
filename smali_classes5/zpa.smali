.class final Lzpa;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Lzpb;


# direct methods
.method public constructor <init>(Lzpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzpa;->a:Lzpb;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    iget-object v4, p0, Lzpa;->a:Lzpb;

    iget-object v4, v4, Lzpb;->b:Ljava/util/Set;

    .line 2
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lzpa;->a:Lzpb;

    iget-boolean v2, v0, Lzpb;->e:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lzpb;->b([Landroid/media/AudioDeviceInfo;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v0, Lzpb;->a:Landroid/media/AudioManager;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v3}, Lzpb;->a(Ljava/util/List;)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzpa;->a:Lzpb;

    iget-object v0, v0, Lzpb;->c:Landroid/media/AudioDeviceInfo;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object p1, p0, Lzpa;->a:Lzpb;

    iget-boolean v0, p1, Lzpb;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzpb;->a:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lzpb;->b([Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_0
    iget-object v0, p1, Lzpb;->a:Landroid/media/AudioManager;

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lzpb;->a(Ljava/util/List;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
