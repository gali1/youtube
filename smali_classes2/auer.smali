.class public final Lauer;
.super Lcom/google/research/xeno/effect/UserInteractionManager;
.source "PG"

# interfaces
.implements Laudz;


# instance fields
.field public a:J

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lauer;->nativeGetUserInteractionManager(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/research/xeno/effect/UserInteractionManager;-><init>(J)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lauer;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-wide p1, p0, Lauer;->a:J

    return-void
.end method


# virtual methods
.method public final rL(Lauea;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauer;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lauer;->a:J

    .line 2
    invoke-interface {p1, v0, v1}, Lauea;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lauer;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lauer;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    throw p1
.end method
