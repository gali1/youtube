.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsa;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

.field public b:Labrz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;->a()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;->b()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;->g(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final synthetic e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic f()Landroid/view/SurfaceControl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;->l(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;Lvpb;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p2, p1, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;->i(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->b:Labrz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labrz;->f()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z[BJJ)V
    .locals 0

    return-void
.end method

.method public final p(Labrz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->b:Labrz;

    return-void
.end method

.method public final q(Labsc;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Labsd;)V
    .locals 0

    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;->k(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic w(ZFFI)V
    .locals 0

    return-void
.end method

.method public final synthetic x(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic y()Lades;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
