.class public final synthetic Laueh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laueh;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p2, p0, Laueh;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 8

    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Laueh;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget v2, Lauej;->a:I

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvh;

    .line 2
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    move-result-wide v3

    iget-object v5, v2, Lwvh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v5, v2, Lwvh;->a:Ljava/util/Queue;

    monitor-enter v5

    :try_start_0
    iget-object v6, v2, Lwvh;->a:Ljava/util/Queue;

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    monitor-exit v5

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lwvh;->c:Lwvj;

    iget-object v2, v2, Lwvj;->g:Ltox;

    .line 7
    invoke-interface {v2, v3, v4}, Ltox;->g(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->a(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/GraphTextureFrame;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajii;

    .line 10
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->a(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/GraphTextureFrame;

    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Lajii;->m(Lcom/google/mediapipe/framework/TextureFrame;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/GraphTextureFrame;->release()V

    return-void
.end method
