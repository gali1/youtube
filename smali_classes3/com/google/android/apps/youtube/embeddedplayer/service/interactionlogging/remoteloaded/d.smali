.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;


# instance fields
.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->c:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->d(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final b([B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->c:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->e(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->c:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->j(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final d([B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->c:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->k(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V

    return-void
.end method
