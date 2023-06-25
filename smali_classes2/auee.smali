.class public Lauee;
.super Lcom/google/research/xeno/effect/FilterProcessorBase;
.source "PG"

# interfaces
.implements Lajii;
.implements Lajhz;
.implements Lwxq;


# static fields
.field public static final b:Ljava/lang/String; = "auee"

.field public static final c:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lauee;->c:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(ILaucl;)V
    .locals 13

    .line 2
    invoke-direct {p0, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;-><init>(Laucl;)V

    iget-object v0, p2, Laucl;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    iget-object v0, p2, Laucl;->c:Lahuj;

    .line 4
    invoke-static {v0}, Lagrf;->ad(Ljava/util/Collection;)[J

    move-result-object v7

    invoke-static {p1}, Lauas;->b(I)I

    move-result v2

    iget-object p1, p0, Lauee;->f:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v3

    iget-wide v8, p2, Laucl;->a:J

    iget-object p1, p0, Lauee;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p0, Lauee;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-static {p1, p2}, Lauej;->b(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;

    move-result-object v10

    iget-object p1, p0, Lauee;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Lauej;->a(Ljava/util/concurrent/CopyOnWriteArraySet;)Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;

    move-result-object v11

    iget-object p1, p0, Lauee;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    sget-object p2, Lcom/google/research/xeno/effect/Effect;->b:Lajab;

    invoke-static {p1, p2}, Lauej;->c(Ljava/util/concurrent/CopyOnWriteArraySet;Lajab;)Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;

    move-result-object v12

    .line 7
    invoke-static/range {v2 .. v12}, Lauee;->nativeNewVideoProcessor(IJJ[JJLcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J

    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lauef;->s(J)V

    return-void
.end method

.method public constructor <init>(Laucl;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lauee;-><init>(ILaucl;)V

    return-void
.end method

.method public static u(J)Lauee;
    .locals 2

    .line 1
    new-instance v0, Lauee;

    invoke-static {}, Laucl;->a()Lauck;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0, p1}, Lauck;->b(J)V

    new-instance p0, Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-direct {p0}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    iput-object p0, v1, Lauck;->a:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 3
    invoke-virtual {v1}, Lauck;->a()Laucl;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lauee;-><init>(Laucl;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lauee;->b:Ljava/lang/String;

    const-string p2, "Current AudioFormat\'s channel count is 0"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v2

    div-int/2addr v0, v2

    iget-object v2, p0, Lauef;->e:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 4
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result p4

    invoke-virtual {v2, p1, p4, v0}, Lcom/google/mediapipe/framework/PacketCreator;->a(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;

    move-result-object p1

    new-instance p4, Laudt;

    invoke-direct {p4, p1, p2, p3, v1}, Laudt;-><init>(Lcom/google/mediapipe/framework/Packet;JI)V

    .line 5
    invoke-virtual {p0, p4}, Lauef;->rL(Lauea;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauef;->d:Laucl;

    iget-object v0, v0, Laucl;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-virtual {p0}, Lauee;->o()V

    .line 2
    invoke-virtual {p0}, Lauef;->w()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    :cond_0
    return-void
.end method

.method public final f(Lajii;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lauef;->v(Lajii;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lauco;->b:Lauco;

    invoke-virtual {p0, v0}, Lauef;->rL(Lauea;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lauco;->a:Lauco;

    invoke-virtual {p0, v0}, Lauef;->rL(Lauea;)V

    return-void
.end method

.method public final i(Lajii;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lauef;->y(Lajii;)V

    return-void
.end method

.method public final l(Ljava/util/List;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lvie;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lauef;->e:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    move-result-object p1

    iget-object v2, p0, Lauee;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwvh;

    iget-object v4, v3, Lwvh;->c:Lwvj;

    iget-boolean v4, v4, Lwvj;->y:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lwvh;->a:Ljava/util/Queue;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lwvh;->a:Ljava/util/Queue;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v5, v3, Lwvh;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    const/16 v6, 0x8

    if-le v5, v6, :cond_1

    iget-object v5, v3, Lwvh;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lwvh;->c:Lwvj;

    iget-object v4, v4, Lwvj;->g:Ltox;

    .line 8
    invoke-interface {v4, v0, v1}, Ltox;->e(J)V

    if-eqz v5, :cond_0

    iget-object v3, v3, Lwvh;->c:Lwvj;

    iget-object v3, v3, Lwvj;->g:Ltox;

    .line 9
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-interface {v3, v4}, Ltox;->f(Lj$/util/Optional;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_2
    new-instance v2, Laueb;

    invoke-direct {v2, p0, p1, v0, v1}, Laueb;-><init>(Lauee;Lcom/google/mediapipe/framework/Packet;J)V

    .line 10
    invoke-virtual {p0, v2}, Lauef;->rL(Lauea;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    return-void
.end method

.method public final n(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 1

    .line 1
    new-instance v0, Laued;

    invoke-direct {v0, p1, p2, p3, p4}, Laued;-><init>(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    invoke-virtual {p0, v0}, Lauef;->rL(Lauea;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lauco;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lauco;-><init>(I)V

    invoke-virtual {p0, v0}, Lauef;->rL(Lauea;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lauee;->n(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void
.end method
