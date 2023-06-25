.class public final synthetic Lhsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;Laite;Ljava/util/Locale;I)V
    .locals 0

    iput p5, p0, Lhsy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhsy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhsy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhsy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhtb;Ldyr;Ldzc;Labfv;I)V
    .locals 0

    iput p5, p0, Lhsy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhsy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhsy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhsy;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Lhsy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhsy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhsy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhsy;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxk;Ljava/util/List;Lcb;Lzl;I)V
    .locals 0

    iput p5, p0, Lhsy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhsy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhsy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhsy;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Larz;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhsy;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lhsy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhsy;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhsy;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhsy;->d:Ljava/lang/Object;

    new-instance v4, Lppg;

    check-cast v2, Ljava/io/File;

    invoke-direct {v4, p1, v2}, Lppg;-><init>(Larz;Ljava/io/File;)V

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 19
    invoke-virtual {v0, v1, v4, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UrlRequest to file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lhsy;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhsy;->d:Ljava/lang/Object;

    iget-object v2, p0, Lhsy;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhsy;->a:Ljava/lang/Object;

    sget v4, Lpnv;->b:I

    check-cast v3, Ljava/util/Locale;

    .line 2
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lpnu;->c:Lpnu;

    invoke-static {p1, v4}, Loco;->v(Larz;Lpnq;)Loco;

    move-result-object p1

    .line 3
    sget v4, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->b:I

    check-cast v2, Lajox;

    .line 4
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    sget-object v4, Lpow;->c:Lpow;

    .line 5
    invoke-static {p1, v4}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->b(Loco;Lpov;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    move-result-object p1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->nativeCreate(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;[BLjava/lang/String;Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    const-string p1, "FaceViewerRuntime.create"

    return-object p1

    :cond_1
    iget-object v0, p0, Lhsy;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhsy;->a:Ljava/lang/Object;

    iget-object v3, p0, Lhsy;->c:Ljava/lang/Object;

    iget-object v4, p0, Lhsy;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxk;

    iget-object v5, v5, Lxk;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    move-object v6, v0

    check-cast v6, Lxk;

    iget-object v6, v6, Lxk;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v7, v0

    check-cast v7, Lxk;

    .line 7
    invoke-virtual {v7}, Lxk;->p()V

    .line 8
    invoke-static {v2}, Ltc;->d(Ljava/util/List;)V

    move-object v7, v0

    check-cast v7, Lxk;

    iput-object v2, v7, Lxk;->f:Ljava/util/List;

    .line 9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v0

    check-cast v2, Lxk;

    iget-object v2, v2, Lxk;->e:Larz;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The openCaptureSessionCompleter can only set once!"

    .line 10
    invoke-static {v1, v2}, Laym;->k(ZLjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lxk;

    iput-object p1, v1, Lxk;->e:Larz;

    check-cast v3, Lcb;

    iget-object p1, v3, Lcb;->a:Ljava/lang/Object;

    check-cast p1, Lyn;

    check-cast v4, Lzl;

    .line 11
    invoke-virtual {p1, v4}, Lyn;->a(Lzl;)V

    const-string p1, "openCaptureSession[session="

    const-string v1, "]"

    .line 13
    invoke-static {v0, p1, v1}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 12
    :cond_3
    iget-object v0, p0, Lhsy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhsy;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhsy;->c:Ljava/lang/Object;

    iget-object v3, p0, Lhsy;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhtb;

    iget-object v0, v5, Lhtb;->d:Lj$/util/Optional;

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lhtb;->d:Lj$/util/Optional;

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    invoke-virtual {v0}, Larz;->d()V

    .line 17
    :cond_4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v5, Lhtb;->d:Lj$/util/Optional;

    new-instance p1, Lhsx;

    move-object v8, v3

    check-cast v8, Labfv;

    check-cast v2, Ldzc;

    check-cast v1, Ldyr;

    const/4 v9, 0x1

    move-object v4, p1

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Lhsx;-><init>(Lhtb;Ldyr;Ldzc;Labfv;I)V

    .line 18
    invoke-virtual {v1, v2, p1}, Ldyr;->h(Ldzc;Ldzd;)V

    const-string p1, "querySkuDetailsAsync"

    return-object p1
.end method
