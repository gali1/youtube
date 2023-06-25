.class public Lcom/google/research/xeno/effect/Control$GpuBufferSetting;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a:J

    return-void
.end method

.method private static releaseWithSyncToken(JLcom/google/mediapipe/framework/TextureReleaseCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/GraphGlSyncToken;

    invoke-direct {v0, p0, p1}, Lcom/google/mediapipe/framework/GraphGlSyncToken;-><init>(J)V

    invoke-interface {p2, v0}, Lcom/google/mediapipe/framework/TextureReleaseCallback;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a:J

    invoke-static {v0, v1}, Lcom/google/research/xeno/effect/Control;->nativeUnsetGpuBufferValue(J)V

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a:J

    .line 2
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v4

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v5

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v6

    move-object v7, p1

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/research/xeno/effect/Control;->nativeSetGpuBufferValue(JIIILcom/google/mediapipe/framework/TextureReleaseCallback;)V

    return-void
.end method
