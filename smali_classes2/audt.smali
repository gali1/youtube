.class public final synthetic Laudt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauea;


# instance fields
.field public final synthetic a:Lcom/google/mediapipe/framework/Packet;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/mediapipe/framework/Packet;JI)V
    .locals 0

    iput p4, p0, Laudt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laudt;->a:Lcom/google/mediapipe/framework/Packet;

    iput-wide p2, p0, Laudt;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 5
    iget v0, p0, Laudt;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laudt;->a:Lcom/google/mediapipe/framework/Packet;

    iget-wide v5, p0, Laudt;->b:J

    sget-object v1, Lauee;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v3

    sget-object v7, Lauds;->c:Lauds;

    move-wide v1, p1

    .line 6
    invoke-static/range {v1 .. v7}, Lauee;->nativeSendVideoProcessorAudioPacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Laudt;->a:Lcom/google/mediapipe/framework/Packet;

    iget-wide v5, p0, Laudt;->b:J

    .line 1
    sget-object v1, Lcom/google/research/xeno/effect/MultiEffectProcessor;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v3

    sget-object v7, Lauds;->b:Lauds;

    move-wide v1, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/google/research/xeno/effect/MultiEffectProcessor;->nativeSendFramePacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void

    :cond_1
    iget-object v0, p0, Laudt;->a:Lcom/google/mediapipe/framework/Packet;

    iget-wide v5, p0, Laudt;->b:J

    .line 3
    sget-object v1, Lcom/google/research/xeno/effect/MultiEffectProcessor;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v3

    sget-object v7, Lauds;->a:Lauds;

    move-wide v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/google/research/xeno/effect/MultiEffectProcessor;->nativeSendAudioPacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void
.end method
