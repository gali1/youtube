.class public final Lzpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Ljava/util/Set;

.field public c:Landroid/media/AudioDeviceInfo;

.field public final d:Lzpa;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpb;->a:Landroid/media/AudioManager;

    iput-boolean p2, p0, Lzpb;->e:Z

    new-instance p1, Lzpa;

    .line 2
    invoke-direct {p1, p0}, Lzpa;-><init>(Lzpb;)V

    iput-object p1, p0, Lzpb;->d:Lzpa;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzpb;->b:Ljava/util/Set;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzpb;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpb;->a:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iget-object v0, p0, Lzpb;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_0
    return-void
.end method

.method private static final d(Ljava/util/List;)Landroid/media/AudioDeviceInfo;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 3
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 4
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0

    :cond_1
    const/4 p0, 0x3

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0

    :cond_2
    const/16 p0, 0xb

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0

    :cond_3
    const/16 p0, 0x16

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0

    :cond_4
    const/4 p0, 0x7

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0

    :cond_5
    const/4 p0, 0x2

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzpb;->d(Ljava/util/List;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzpb;->c:Landroid/media/AudioDeviceInfo;

    iget-object v0, p0, Lzpb;->a:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void

    :cond_0
    const-string p1, "AudioUtils"

    const-string v0, "No supported audio output device found."

    .line 3
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzpb;->a:Landroid/media/AudioManager;

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    iget-object p1, p0, Lzpb;->a:Landroid/media/AudioManager;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lzpb;->c:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method public final b([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzpb;->d(Ljava/util/List;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzpb;->a:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object v0, p0, Lzpb;->a:Landroid/media/AudioManager;

    .line 4
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    iget-object v0, p0, Lzpb;->a:Landroid/media/AudioManager;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lzpb;->c()V

    iget-object v0, p0, Lzpb;->a:Landroid/media/AudioManager;

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lzpb;->c()V

    iget-object v0, p0, Lzpb;->a:Landroid/media/AudioManager;

    .line 10
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 5
    :goto_0
    iput-object p1, p0, Lzpb;->c:Landroid/media/AudioDeviceInfo;

    return-void

    :cond_2
    const-string p1, "AudioUtils"

    const-string v0, "No supported audio output device found."

    .line 11
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
