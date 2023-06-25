.class public final Lxei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfe;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/ServiceConnection;

.field public d:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

.field public e:Lxev;

.field public f:Lxeb;

.field public g:Lwlt;

.field public h:Laocy;

.field public final i:Lzsp;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final l:Ljie;

.field public final m:Lkvm;

.field private n:Z

.field private o:Ljava/lang/String;

.field private final p:Lby;

.field private final q:Lyaw;

.field private final r:Lafvg;

.field private final s:Lkvm;


# direct methods
.method public constructor <init>(Lby;Lblc;Lafvg;Lkvm;Ljava/util/concurrent/Executor;Labzm;Lxyg;Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Ljie;Lzsp;Lkvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxei;->p:Lby;

    iput-object p3, p0, Lxei;->r:Lafvg;

    iput-object p4, p0, Lxei;->m:Lkvm;

    iput-object p5, p0, Lxei;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lxei;->l:Ljie;

    iput-object p11, p0, Lxei;->s:Lkvm;

    invoke-interface {p6}, Labzm;->c()Labzl;

    move-result-object p3

    invoke-virtual {p7, p3}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p3

    iput-object p3, p0, Lxei;->q:Lyaw;

    iput-object p8, p0, Lxei;->k:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iput-object p10, p0, Lxei;->i:Lzsp;

    .line 2
    invoke-virtual {p1}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object p1

    new-instance p3, Lwpc;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lwpc;-><init>(Ljava/lang/Object;I)V

    const-string p5, "CSR_HELPER_STATE_KEY"

    .line 3
    invoke-virtual {p1, p5, p3}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    .line 4
    invoke-virtual {p1, p5}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "has_upload_been_requested_key"

    .line 5
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxei;->a:Z

    :cond_0
    new-instance p1, Lwjr;

    invoke-direct {p1, p0, p4}, Lwjr;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2, p1}, Lblc;->b(Lblg;)V

    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxei;->f:Lxeb;

    sget-object v1, Lxeb;->c:Lxeb;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxei;->f:Lxeb;

    sget-object v1, Lxeb;->d:Lxeb;

    if-eq v0, v1, :cond_1

    sget-object v1, Lxeb;->e:Lxeb;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxei;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxei;->f:Lxeb;

    sget-object v1, Lxeb;->c:Lxeb;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lxei;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x18d

    .line 3
    invoke-static {v1, v0}, Lybv;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lxei;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lxei;->p:Lby;

    iget-object v2, p0, Lxei;->q:Lyaw;

    .line 6
    invoke-interface {v2}, Lyaw;->d()Lybe;

    move-result-object v2

    invoke-interface {v2, v0}, Lybe;->h(Ljava/lang/String;)V

    invoke-interface {v2}, Lybe;->b()Lavtv;

    move-result-object v2

    invoke-static {v2}, Lvsj;->bb(Lavtv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lszu;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v0, v4}, Lszu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v1, v2, v3}, Lvry;->b(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 2
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laocy;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxei;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxei;->l:Ljie;

    invoke-virtual {v0}, Ljie;->k()I

    move-result v0

    iget-object v1, p0, Lxei;->l:Ljie;

    .line 2
    invoke-virtual {v1}, Ljie;->j()I

    move-result v1

    iget-object v2, p1, Laocy;->g:Lajrj;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoel;

    .line 4
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 5
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v2, v2, Laoel;->e:Laoek;

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Laoek;->a:Laoek;

    .line 7
    :cond_0
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Laoek;

    iget v5, v4, Laoek;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Laoek;->b:I

    iput v0, v4, Laoek;->m:I

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Laoek;

    iget v4, v0, Laoek;->b:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v0, Laoek;->b:I

    iput v1, v0, Laoek;->n:I

    .line 12
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 13
    check-cast v0, Laoel;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoek;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laoel;->e:Laoek;

    iget v1, v0, Laoel;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laoel;->b:I

    .line 15
    invoke-virtual {p1, v3}, Lajql;->bj(Lajql;)V

    .line 16
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    iput-object p1, p0, Lxei;->h:Laocy;

    new-instance p1, Lzsn;

    const v0, 0x25322

    .line 17
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p1, v0}, Lzsn;-><init>(Lztf;)V

    iget-object v0, p0, Lxei;->i:Lzsp;

    .line 18
    invoke-interface {v0, p1}, Lzsp;->d(Lztd;)Lztz;

    iget-object v0, p0, Lxei;->i:Lzsp;

    iget-object v1, p0, Lxei;->h:Laocy;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v0, p1, v1}, Lzsp;->w(Lztd;Laocy;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxei;->d:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxei;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxei;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxei;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxei;->r:Lafvg;

    .line 2
    sget-object v2, Laskw;->bb:Laskw;

    invoke-virtual {v1, v0, v2}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxei;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxei;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxei;->f:Lxeb;

    sget-object v1, Lxeb;->c:Lxeb;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxei;->f:Lxeb;

    sget-object v1, Lxeb;->d:Lxeb;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxei;->g:Lwlt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxei;->p:Lby;

    new-instance v1, Lwlt;

    .line 2
    invoke-direct {v1, v0}, Lwlt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxei;->g:Lwlt;

    const v2, 0x7f14024c

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lwlt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lxei;->g:Lwlt;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lwlt;->c(Z)V

    iget-object v0, p0, Lxei;->g:Lwlt;

    .line 6
    invoke-virtual {v0, v1}, Lwlt;->e(I)V

    iget-object v0, p0, Lxei;->g:Lwlt;

    new-instance v1, Lwlr;

    const/4 v2, 0x2

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

.method public final f(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxei;->l:Ljie;

    invoke-virtual {v0}, Ljie;->h()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lxei;->l:Ljie;

    .line 2
    invoke-virtual {v0}, Ljie;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxei;->o:Ljava/lang/String;

    iget-object v0, p0, Lxei;->l:Ljie;

    .line 3
    invoke-virtual {v0}, Ljie;->m()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "videoEffectsStateFilePath"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "mediaComposition"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "filter"

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v5, v6, v7}, Lxew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lxei;->b:Z

    if-eqz v1, :cond_6

    const-string v1, "videoFileUri"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lxei;->l:Ljie;

    .line 9
    invoke-virtual {v1}, Ljie;->l()J

    move-result-wide v8

    const-string v1, "trimStartUs"

    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "trimEndUs"

    .line 11
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 15
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxei;->s:Lkvm;

    iget-object v2, p0, Lxei;->o:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v1, v2}, Lkvm;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxer;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v8, v9, v3}, Lxer;-><init>(Ljava/lang/Object;JI)V

    iput-object v2, p0, Lxei;->e:Lxev;

    if-eqz p1, :cond_2

    .line 20
    invoke-static {v1, v0}, Lwcj;->aW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    sget-object p1, Lxeb;->f:Lxeb;

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {v1, v0}, Lwcj;->aU(Ljava/lang/String;Ljava/lang/String;)Lxeb;

    move-result-object p1

    .line 22
    :goto_2
    iput-object p1, p0, Lxei;->f:Lxeb;

    .line 23
    sget-object p1, Lxeb;->a:Lxeb;

    iget-object p1, p0, Lxei;->f:Lxeb;

    invoke-virtual {p1}, Lxeb;->ordinal()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lxei;->p:Lby;

    .line 32
    invoke-virtual {v2}, Lby;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lxei;->l:Ljie;

    .line 33
    invoke-virtual {v2}, Ljie;->n()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EXTRA_CSR_FRONTEND_UPLOAD_ID"

    .line 34
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, p0, Lxei;->l:Ljie;

    .line 35
    invoke-virtual {v4}, Ljie;->m()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "EXTRA_CSR_EDITED_VIDEO_URI"

    .line 36
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, p0, Lxei;->l:Ljie;

    .line 37
    invoke-virtual {v4}, Ljie;->l()J

    move-result-wide v4

    const-string v6, "EXTRA_CSR_VIDEO_DURATION_MS"

    .line 38
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, p0, Lxei;->l:Ljie;

    .line 39
    invoke-virtual {v4}, Ljie;->k()I

    move-result v4

    const-string v5, "EXTRA_CSR_VIDEO_WIDTH"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, p0, Lxei;->l:Ljie;

    .line 40
    invoke-virtual {v4}, Ljie;->j()I

    move-result v4

    const-string v5, "EXTRA_CSR_VIDEO_HEIGHT"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, p0, Lxei;->l:Ljie;

    .line 41
    invoke-virtual {v4}, Ljie;->f()F

    move-result v4

    const-string v5, "EXTRA_CSR_VIDEO_TARGET_FRAME_RATE"

    .line 42
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, p0, Lxei;->l:Ljie;

    .line 43
    invoke-virtual {v4}, Ljie;->g()I

    move-result v4

    const-string v5, "EXTRA_CSR_TARGET_OUTPUT_VIDEO_QUALITY"

    .line 44
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, p0, Lxei;->l:Ljie;

    .line 45
    invoke-virtual {v4}, Ljie;->i()I

    move-result v4

    const-string v5, "EXTRA_CSR_UPLOAD_FLOW_SOURCE"

    .line 46
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    sget-object v4, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lxei;->p:Lby;

    .line 49
    invoke-static {v0, p1}, Lawx;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance p1, Lxeh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxeh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxei;->c:Landroid/content/ServiceConnection;

    iget-object p1, p0, Lxei;->p:Lby;

    new-instance v0, Landroid/content/Intent;

    .line 50
    invoke-virtual {p1}, Lby;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lxei;->c:Landroid/content/ServiceConnection;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x40

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lby;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v3, p0, Lxei;->n:Z

    return-void

    :cond_3
    iget-object p1, p0, Lxei;->e:Lxev;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity couldn\'t bind service."

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-interface {p1, v0}, Lxev;->e(Ljava/lang/Exception;)V

    const-string p1, "YOUTUBE_SHORTS_CSR"

    const-string v0, "System couldn\'t find the service or permission denied."

    .line 56
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lxei;->e:Lxev;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client Side Rendering failed after previous activity has been destroyed."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v0}, Lxev;->e(Ljava/lang/Exception;)V

    return-void

    :cond_5
    iget-object p1, p0, Lxei;->e:Lxev;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    .line 28
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Lxew;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p1, v0}, Lxev;->d(Ljava/io/File;)V

    :cond_6
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxei;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxei;->f:Lxeb;

    sget-object v1, Lxeb;->c:Lxeb;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxei;->a:Z

    .line 2
    invoke-virtual {p0}, Lxei;->e()V

    iget-boolean v1, p0, Lxei;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lxei;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxei;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxei;->r:Lafvg;

    .line 4
    sget-object v3, Laskw;->ba:Laskw;

    invoke-virtual {v2, v1, v3}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxei;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxei;->c:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxei;->p:Lby;

    invoke-virtual {v2, v0}, Lby;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxei;->n:Z

    iput-object v1, p0, Lxei;->c:Landroid/content/ServiceConnection;

    :cond_0
    iget-object v0, p0, Lxei;->d:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lxev;

    iput-object v1, p0, Lxei;->d:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxei;->a:Z

    iget-object v0, p0, Lxei;->g:Lwlt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwlt;->b()V

    :cond_0
    return-void
.end method
