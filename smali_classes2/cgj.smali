.class public final Lcgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgr;


# instance fields
.field private final a:Lahqc;

.field private final c:Lahqc;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    new-instance v0, Lcgi;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcgi;-><init>(II)V

    new-instance v1, Lcgi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcgi;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcgj;->a:Lahqc;

    iput-object v1, p0, Lcgj;->c:Lahqc;

    return-void
.end method


# virtual methods
.method public final a(Lcgq;)Lcgk;
    .locals 10

    iget-object v0, p1, Lcgq;->a:Ljava/lang/Object;

    check-cast v0, Lcgv;

    .line 1
    iget-object v0, v0, Lcgv;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget v2, Lbsu;->a:I

    .line 3
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lcgk;

    iget-object v3, p0, Lcgj;->a:Lahqc;

    .line 4
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcgj;->c:Lahqc;

    .line 5
    invoke-interface {v4}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    .line 4
    check-cast v3, Landroid/os/HandlerThread;

    .line 6
    invoke-direct {v2, v0, v3, v4}, Lcgk;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p1, Lcgq;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcgq;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcgq;->e:Ljava/lang/Object;

    iget-object v4, v2, Lcgk;->b:Lcgn;

    iget-object v5, v2, Lcgk;->a:Landroid/media/MediaCodec;

    iget-object v6, v4, Lcgn;->c:Landroid/os/Handler;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-static {v6}, Lc;->H(Z)V

    iget-object v6, v4, Lcgn;->b:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    new-instance v6, Landroid/os/Handler;

    iget-object v9, v4, Lcgn;->b:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    invoke-virtual {v5, v4, v6}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v6, v4, Lcgn;->c:Landroid/os/Handler;

    iget-object v4, v2, Lcgk;->a:Landroid/media/MediaCodec;

    check-cast p1, Landroid/media/MediaCrypto;

    check-cast v3, Landroid/view/Surface;

    check-cast v1, Landroid/media/MediaFormat;

    .line 11
    invoke-virtual {v4, v1, v3, p1, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, v2, Lcgk;->c:Lcgm;

    iget-boolean v1, p1, Lcgm;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p1, Lcgm;->d:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcgl;

    iget-object v3, p1, Lcgm;->d:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lcgl;-><init>(Lcgm;Landroid/os/Looper;)V

    iput-object v1, p1, Lcgm;->e:Landroid/os/Handler;

    iput-boolean v8, p1, Lcgm;->g:Z

    :cond_1
    iget-object p1, v2, Lcgk;->a:Landroid/media/MediaCodec;

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iput v8, v2, Lcgk;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcgk;->h()V

    .line 17
    :cond_3
    :goto_2
    throw p1
.end method

.method public final bridge synthetic b(Lcgq;)Lcgs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcgj;->a(Lcgq;)Lcgk;

    move-result-object p1

    return-object p1
.end method
