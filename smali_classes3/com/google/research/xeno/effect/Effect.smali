.class public Lcom/google/research/xeno/effect/Effect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laudz;


# static fields
.field public static final b:Lajab;

.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/Map;

.field private final d:J

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajab;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lajab;-><init>([B[B[C)V

    sput-object v0, Lcom/google/research/xeno/effect/Effect;->b:Lajab;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-wide p1, p0, Lcom/google/research/xeno/effect/Effect;->d:J

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/research/xeno/effect/Effect;->nativeGetControls(J)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    sget-object v0, Lcom/google/research/xeno/effect/Effect;->b:Lajab;

    .line 3
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/Effect;->nativeGetEffectAddress(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p0}, Lajab;->ak(JLjava/lang/Object;)V

    return-void
.end method

.method public static c(Laucf;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lajbb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lajbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private native nativeGetControls(J)Ljava/util/Map;
.end method

.method private static native nativeGetEffectAddress(J)J
.end method

.method private native nativeGetMaxFramesInFlight(J)I
.end method

.method private native nativeGetName(J)Ljava/lang/String;
.end method

.method public static native nativeLoadLocal([BLcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method

.method public static native nativeLoadWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method


# virtual methods
.method public final a()Lahpc;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->d:J

    invoke-direct {p0, v0, v1}, Lcom/google/research/xeno/effect/Effect;->nativeGetName(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->d:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/research/xeno/effect/Effect;->nativeGetMaxFramesInFlight(J)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw v0
.end method

.method public final rL(Lauea;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->d:J

    .line 2
    invoke-interface {p1, v0, v1}, Lauea;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    throw p1
.end method
