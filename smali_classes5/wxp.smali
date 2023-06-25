.class public final Lwxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxq;


# instance fields
.field public final a:Lwxo;

.field public b:Lcom/google/research/xeno/effect/MultiEffectProcessor;

.field private final c:Lauer;

.field private final d:Laueq;

.field private final e:Laucl;

.field private final f:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private final g:Ljava/util/Set;

.field private h:Laudq;

.field private i:Lajhz;

.field private j:Lavvk;

.field private final k:Lwvh;


# direct methods
.method public constructor <init>(JLwvh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwxp;->g:Ljava/util/Set;

    iput-object p3, p0, Lwxp;->k:Lwvh;

    new-instance p3, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 2
    invoke-direct {p3}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    iput-object p3, p0, Lwxp;->f:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 3
    invoke-static {}, Lauer;->nativeCreateHandle()J

    move-result-wide v0

    new-instance v2, Lauer;

    .line 4
    invoke-direct {v2, v0, v1}, Lauer;-><init>(J)V

    iput-object v2, p0, Lwxp;->c:Lauer;

    .line 5
    invoke-static {}, Laueq;->nativeCreateHandle()J

    move-result-wide v0

    new-instance v2, Laueq;

    .line 6
    invoke-direct {v2, v0, v1}, Laueq;-><init>(J)V

    iput-object v2, p0, Lwxp;->d:Laueq;

    .line 7
    invoke-static {}, Laucl;->a()Lauck;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lauck;->b(J)V

    iput-object p3, v0, Lauck;->a:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 9
    invoke-virtual {v0}, Lauck;->a()Laucl;

    move-result-object p1

    iput-object p1, p0, Lwxp;->e:Laucl;

    new-instance p1, Lwxo;

    .line 10
    invoke-direct {p1}, Lwxo;-><init>()V

    iput-object p1, p0, Lwxp;->a:Lwxo;

    return-void
.end method

.method public static final q(Ljava/lang/Throwable;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxp;->b:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/research/xeno/effect/MultiEffectProcessor;->a(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    return-void
.end method

.method public final b()Lcom/google/research/xeno/effect/EventManager;
    .locals 1

    iget-object v0, p0, Lwxp;->d:Laueq;

    return-object v0
.end method

.method public final c(Lajii;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwxp;->o()V

    iget-object v0, p0, Lwxp;->d:Laueq;

    iget-object v1, v0, Laueq;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v1, v0, Laueq;->a:J

    .line 3
    invoke-static {v1, v2}, Laueq;->nativeDestroyHandle(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Laueq;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v0, Laueq;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, Lwxp;->c:Lauer;

    iget-object v3, v0, Lauer;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-wide v3, v0, Lauer;->a:J

    .line 7
    invoke-static {v3, v4}, Lauer;->nativeDestroyHandle(J)V

    iput-wide v1, v0, Lauer;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, v0, Lauer;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, Lwxp;->f:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 10
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v0, v0, Lauer;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 9
    throw v1

    :catchall_1
    move-exception v1

    iget-object v0, v0, Laueq;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 5
    throw v1
.end method

.method public final e()Lcom/google/research/xeno/effect/UserInteractionManager;
    .locals 1

    iget-object v0, p0, Lwxp;->c:Lauer;

    return-object v0
.end method

.method public final f(Lajii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxp;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwxp;->b:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lauef;->v(Lajii;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxp;->b:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    if-eqz v0, :cond_0

    sget-object v1, Lauco;->d:Lauco;

    invoke-virtual {v0, v1}, Lauef;->rL(Lauea;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxp;->b:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    if-eqz v0, :cond_0

    sget-object v1, Lauco;->c:Lauco;

    invoke-virtual {v0, v1}, Lauef;->rL(Lauea;)V

    :cond_0
    return-void
.end method

.method public final i(Lajii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxp;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwxp;->b:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lauef;->y(Lajii;)V

    return-void
.end method

.method public final j(Lajhz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwxp;->i:Lajhz;

    iget-object v0, p0, Lwxp;->b:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lauef;->j(Lajhz;)V

    :cond_0
    return-void
.end method

.method public final k(Laudq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwxp;->h:Laudq;

    iget-object v0, p0, Lwxp;->b:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lauef;->k(Laudq;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/util/List;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwxp;->a:Lwxo;

    iget-object v1, p0, Lwxp;->b:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    invoke-virtual {v0, v1, p1}, Lwxo;->c(Lcom/google/research/xeno/effect/MultiEffectProcessor;Ljava/util/List;)Lavux;

    move-result-object p1

    new-instance v0, Lvhb;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lvhb;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Lavux;->I(Lavwi;)Lavux;

    move-result-object p1

    new-instance v0, Lwpo;

    invoke-direct {v0, p2, v1}, Lwpo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lwpo;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lwxp;->j:Lavvk;

    return-void
.end method

.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxp;->b:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/research/xeno/effect/MultiEffectProcessor;->m(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void
.end method

.method public final n(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwxp;->o()V

    iget-object v1, p0, Lwxp;->c:Lauer;

    iget-object v2, p0, Lwxp;->d:Laueq;

    iget-object v3, p0, Lwxp;->e:Laucl;

    .line 2
    new-instance v7, Lcom/google/research/xeno/effect/MultiEffectProcessor;

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/research/xeno/effect/MultiEffectProcessor;-><init>(Lauer;Laueq;Laucl;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V

    iget-object p1, p0, Lwxp;->h:Laudq;

    .line 3
    invoke-virtual {v7, p1}, Lauef;->k(Laudq;)V

    iget-object p1, p0, Lwxp;->k:Lwvh;

    .line 4
    invoke-virtual {v7, p1}, Lauef;->x(Lwvh;)V

    iget-object p1, p0, Lwxp;->i:Lajhz;

    .line 5
    invoke-virtual {v7, p1}, Lauef;->j(Lajhz;)V

    iget-object p1, p0, Lwxp;->g:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajii;

    .line 7
    invoke-virtual {v7, p2}, Lauef;->v(Lajii;)V

    goto :goto_0

    :cond_0
    iput-object v7, p0, Lwxp;->b:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    iget-object p1, p0, Lwxp;->a:Lwxo;

    iget-object p2, p1, Lwxo;->a:Lahuj;

    .line 8
    invoke-virtual {p2}, Lahuj;->isEmpty()Z

    move-result p2

    const/16 p3, 0xb

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    const-string p2, ""

    .line 9
    invoke-static {p1, p2}, Lwxn;->a(ZLjava/lang/String;)Lwxn;

    move-result-object p1

    invoke-static {p1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p1, Lwxo;->e:Laiym;

    new-instance v0, Lsmb;

    invoke-direct {v0, p1, v7, p3}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    sget-object p1, Lailr;->a:Lailr;

    .line 11
    invoke-virtual {p2, v0, p1}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    .line 9
    :goto_1
    new-instance p2, Lvbv;

    invoke-direct {p2, p3}, Lvbv;-><init>(I)V

    new-instance p3, Lwpo;

    const/16 v0, 0x9

    invoke-direct {p3, p4, v0}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, p2, p3}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lwxp;->j:Lavvk;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lwxp;->j:Lavvk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lwxp;->j:Lavvk;

    :cond_0
    iget-object v0, p0, Lwxp;->b:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lauef;->k(Laudq;)V

    iget-object v0, p0, Lwxp;->b:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    iget-object v0, v0, Lauef;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lwxp;->b:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    .line 4
    invoke-virtual {v0, v1}, Lauef;->c(Lajii;)V

    iget-object v0, p0, Lwxp;->b:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    .line 5
    invoke-virtual {v0}, Lauef;->w()V

    :cond_1
    iput-object v1, p0, Lwxp;->b:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
