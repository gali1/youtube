.class public final synthetic Lauei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 8

    iget-object v0, p0, Lauei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget v1, Lauej;->a:I

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhz;

    .line 2
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetAudioData(J)[B

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetMatrixRows(J)I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    move-result-wide v4

    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    if-ne v3, v7, :cond_0

    const/16 v3, 0xc

    goto :goto_1

    :cond_0
    const/16 v3, 0x10

    .line 7
    :goto_1
    invoke-virtual {v6, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 9
    invoke-interface {v1, v2, v4, v5, v3}, Lajhz;->a(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    goto :goto_0

    :cond_1
    return-void
.end method
