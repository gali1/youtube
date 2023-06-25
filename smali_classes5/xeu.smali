.class public final Lxeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/content/ServiceConnection;

.field public c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

.field public d:Lxeb;

.field public e:Lwlt;

.field public f:Laocy;

.field public g:Lxev;

.field public h:Lj$/util/Optional;

.field public final i:Lzsp;

.field public final j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private final l:Lby;


# direct methods
.method public constructor <init>(Lby;Lblc;Ljava/util/concurrent/Executor;Lzsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxeu;->h:Lj$/util/Optional;

    iput-object p1, p0, Lxeu;->l:Lby;

    iput-object p3, p0, Lxeu;->j:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxeu;->i:Lzsp;

    new-instance p1, Lwjr;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lwjr;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p2, p1}, Lblc;->b(Lblg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxeu;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxeu;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxeu;->l:Lby;

    invoke-virtual {v2, v0}, Lby;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxeu;->k:Z

    iput-object v1, p0, Lxeu;->b:Landroid/content/ServiceConnection;

    :cond_0
    iget-object v0, p0, Lxeu;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lxev;

    iput-object v1, p0, Lxeu;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxeu;->e:Lwlt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwlt;->b()V

    :cond_0
    iget-object v0, p0, Lxeu;->h:Lj$/util/Optional;

    .line 2
    sget-object v1, Lwuo;->b:Lwuo;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxeu;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxeu;->d:Lxeb;

    sget-object v1, Lxeb;->c:Lxeb;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxeu;->d:Lxeb;

    sget-object v1, Lxeb;->d:Lxeb;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxeu;->e:Lwlt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxeu;->l:Lby;

    new-instance v1, Lwlt;

    .line 2
    invoke-direct {v1, v0}, Lwlt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxeu;->e:Lwlt;

    const v2, 0x7f14024c

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lwlt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lxeu;->e:Lwlt;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lwlt;->c(Z)V

    iget-object v0, p0, Lxeu;->e:Lwlt;

    .line 6
    invoke-virtual {v0, v1}, Lwlt;->e(I)V

    iget-object v0, p0, Lxeu;->e:Lwlt;

    new-instance v1, Lwlr;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwlr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lwlt;->k:Lwls;

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lwlt;->d:Z

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lwlt;->f()V

    :cond_1
    return-void
.end method

.method public final d(Lxet;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lxet;->c:Landroid/net/Uri;

    const-string v1, "videoEffectsStateFilePath"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "mediaComposition"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "filter"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v5, v6, v7}, Lxew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lxeu;->a:Z

    const/4 v8, 0x0

    if-nez v1, :cond_0

    return v8

    :cond_0
    const-string v1, "videoFileUri"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v9, p1, Lxet;->e:J

    const-string v1, "trimStartUs"

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "trimEndUs"

    .line 7
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 10
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxer;

    invoke-direct {v1, p0, v9, v10, v8}, Lxer;-><init>(Ljava/lang/Object;JI)V

    iput-object v1, p0, Lxeu;->g:Lxev;

    iget-object v1, p1, Lxet;->k:Lj$/util/Optional;

    iput-object v1, p0, Lxeu;->h:Lj$/util/Optional;

    iget-object v1, p1, Lxet;->j:Ljava/lang/String;

    iget-boolean v2, p1, Lxet;->l:Z

    if-eqz v2, :cond_3

    .line 13
    invoke-static {v1, v0}, Lwcj;->aW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    sget-object v2, Lxeb;->f:Lxeb;

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v1, v0}, Lwcj;->aU(Ljava/lang/String;Ljava/lang/String;)Lxeb;

    move-result-object v2

    .line 15
    :goto_2
    iput-object v2, p0, Lxeu;->d:Lxeb;

    .line 16
    sget-object v2, Lxeb;->a:Lxeb;

    iget-object v2, p0, Lxeu;->d:Lxeb;

    invoke-virtual {v2}, Lxeb;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lxeu;->l:Lby;

    .line 25
    invoke-virtual {v4}, Lby;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p1, Lxet;->a:Ljava/lang/String;

    const-string v5, "EXTRA_CSR_FRONTEND_UPLOAD_ID"

    .line 26
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p1, Lxet;->c:Landroid/net/Uri;

    const-string v6, "EXTRA_CSR_EDITED_VIDEO_URI"

    .line 27
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    iget-wide v5, p1, Lxet;->e:J

    const-string v7, "EXTRA_CSR_VIDEO_DURATION_MS"

    .line 28
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    iget v5, p1, Lxet;->f:I

    const-string v6, "EXTRA_CSR_VIDEO_WIDTH"

    .line 29
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    iget v5, p1, Lxet;->g:I

    const-string v6, "EXTRA_CSR_VIDEO_HEIGHT"

    .line 30
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    iget v5, p1, Lxet;->i:F

    const-string v6, "EXTRA_CSR_VIDEO_TARGET_FRAME_RATE"

    .line 31
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object v4

    iget v5, p1, Lxet;->h:I

    const-string v6, "EXTRA_CSR_TARGET_OUTPUT_VIDEO_QUALITY"

    .line 32
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p1, Lxet;->m:Z

    const-string v4, "EXTRA_CSR_ENABLE_XENO_EFFECTS_PROVIDER"

    .line 35
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p1, Lxet;->b:Lj$/util/Optional;

    .line 36
    new-instance v1, Lwrm;

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4}, Lwrm;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lxet;->n:Lj$/util/Optional;

    new-instance v1, Lwrm;

    const/16 v4, 0x11

    invoke-direct {v1, v2, v4}, Lwrm;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lxet;->o:Lj$/util/Optional;

    new-instance v1, Lwrm;

    const/16 v4, 0x12

    invoke-direct {v1, v2, v4}, Lwrm;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lxet;->d:Lj$/util/Optional;

    new-instance v1, Lwrm;

    const/16 v4, 0x13

    invoke-direct {v1, v2, v4}, Lwrm;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lxet;->p:Lj$/util/Optional;

    new-instance v0, Lwrm;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, Lwrm;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lxeu;->l:Lby;

    .line 42
    invoke-static {p1, v2}, Lawx;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance p1, Lxeh;

    invoke-direct {p1, p0, v3}, Lxeh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxeu;->b:Landroid/content/ServiceConnection;

    iget-object p1, p0, Lxeu;->l:Lby;

    new-instance v0, Landroid/content/Intent;

    .line 43
    invoke-virtual {p1}, Lby;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lxeu;->b:Landroid/content/ServiceConnection;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x40

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lby;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lxeu;->k:Z

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lxeu;->g:Lxev;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Activity couldn\'t bind service."

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {p1, v1}, Lxev;->e(Ljava/lang/Exception;)V

    const-string p1, "YOUTUBE_SHORTS_CSR"

    const-string v1, "System couldn\'t find the service or permission denied."

    .line 49
    invoke-static {p1, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v0

    :cond_5
    iget-object p1, p0, Lxeu;->g:Lxev;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client Side Rendering failed after previous activity has been destroyed."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v0}, Lxev;->e(Ljava/lang/Exception;)V

    return v8

    :cond_6
    iget-object p1, p0, Lxeu;->g:Lxev;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    .line 21
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lxew;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p1, v0}, Lxev;->d(Ljava/io/File;)V

    return v8
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxeu;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxeu;->d:Lxeb;

    sget-object v1, Lxeb;->c:Lxeb;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxeu;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
