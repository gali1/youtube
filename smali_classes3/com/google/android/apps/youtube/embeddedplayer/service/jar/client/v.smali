.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->b:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->b:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Ljava/lang/Object;

    check-cast v0, Lagvb;

    .line 3
    invoke-virtual {v0, p1}, Lagvb;->F(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)Z

    move-result p1

    return p1

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    .line 1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->s(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V

    :goto_0
    return v2
.end method
