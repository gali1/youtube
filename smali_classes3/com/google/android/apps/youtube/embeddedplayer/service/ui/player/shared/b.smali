.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;
.super Lfmz;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;


# instance fields
.field public a:Lwgp;

.field public b:Laeej;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/a;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.player.shared.IPlayerUiClient"

    .line 4
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwgp;Laeej;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.player.shared.IPlayerUiClient"

    .line 1
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->a:Lwgp;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->b:Laeej;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/a;

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->b:Laeej;

    sget-object v0, Lmbq;->p:Lmbq;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->a:Lwgp;

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->a(Z)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.player.shared.IPlayerUiServiceListener"

    .line 5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;

    if-eqz v1, :cond_3

    .line 6
    move-object p1, v0

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/d;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/d;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;)V

    .line 9
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
