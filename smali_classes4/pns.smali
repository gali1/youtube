.class public final Lpns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashSet;

.field public final d:Ldej;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpns;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Lpns;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ldej;

    invoke-direct {p1, p3}, Ldej;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpns;->d:Ldej;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpns;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpns;->d:Ldej;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpns;->d:Ldej;

    new-instance v2, Lpod;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, p1, v3}, Lpod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldej;->f(Lppi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Download cancelled."

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2, v1, p1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
