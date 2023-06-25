.class public final synthetic Laudv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laudy;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/MultiEffectProcessor;

.field public final synthetic b:[J

.field public final synthetic c:J

.field public final synthetic d:Laucl;

.field public final synthetic e:Lcom/google/research/xeno/effect/InputFrameSource;

.field public final synthetic f:Landroid/util/Size;

.field public final synthetic g:Landroid/media/AudioFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/MultiEffectProcessor;[JJLaucl;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laudv;->a:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    iput-object p2, p0, Laudv;->b:[J

    iput-wide p3, p0, Laudv;->c:J

    iput-object p5, p0, Laudv;->d:Laucl;

    iput-object p6, p0, Laudv;->e:Lcom/google/research/xeno/effect/InputFrameSource;

    iput-object p7, p0, Laudv;->f:Landroid/util/Size;

    iput-object p8, p0, Laudv;->g:Landroid/media/AudioFormat;

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laudv;->a:Lcom/google/research/xeno/effect/MultiEffectProcessor;

    iget-object v2, v0, Laudv;->b:[J

    iget-wide v10, v0, Laudv;->c:J

    iget-object v3, v0, Laudv;->d:Laucl;

    iget-object v4, v0, Laudv;->e:Lcom/google/research/xeno/effect/InputFrameSource;

    iget-object v5, v0, Laudv;->f:Landroid/util/Size;

    iget-object v6, v0, Laudv;->g:Landroid/media/AudioFormat;

    const/16 v24, 0x0

    aget-wide v7, p1, v24

    const/4 v9, 0x1

    .line 2
    aget-wide v12, p1, v9

    iget-object v14, v1, Lcom/google/research/xeno/effect/MultiEffectProcessor;->f:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v14}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v14

    move-wide/from16 v16, v10

    iget-wide v9, v3, Laucl;->a:J

    iget v4, v4, Lcom/google/research/xeno/effect/InputFrameSource;->e:I

    .line 3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    move-wide/from16 v18, v9

    int-to-long v10, v3

    .line 4
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    move-wide/from16 v25, v10

    int-to-long v10, v3

    if-nez v6, :cond_0

    const/16 v20, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v6}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v3

    move/from16 v20, v3

    :goto_0
    if-nez v6, :cond_1

    const/4 v3, 0x1

    const/16 v27, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v6}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v3

    move/from16 v27, v3

    const/4 v3, 0x1

    .line 4
    :goto_1
    invoke-static {v3}, Lauas;->b(I)I

    move-result v3

    iget-object v5, v1, Lcom/google/research/xeno/effect/MultiEffectProcessor;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v1, Lcom/google/research/xeno/effect/MultiEffectProcessor;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-static {v5, v6}, Lauej;->b(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;

    move-result-object v21

    iget-object v5, v1, Lcom/google/research/xeno/effect/MultiEffectProcessor;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v5}, Lauej;->a(Ljava/util/concurrent/CopyOnWriteArraySet;)Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;

    move-result-object v22

    iget-object v1, v1, Lcom/google/research/xeno/effect/MultiEffectProcessor;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    sget-object v5, Lcom/google/research/xeno/effect/Effect;->b:Lajab;

    invoke-static {v1, v5}, Lauej;->c(Ljava/util/concurrent/CopyOnWriteArraySet;Lajab;)Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;

    move-result-object v23

    move v1, v4

    move-wide v4, v7

    move-wide v6, v12

    move-wide/from16 v12, v18

    move-wide v8, v14

    move-wide/from16 v18, v25

    move-wide/from16 v25, v10

    move-wide/from16 v10, v16

    move v14, v1

    move-wide/from16 v15, v18

    move-wide/from16 v17, v25

    move/from16 v19, v20

    move/from16 v20, v27

    .line 9
    invoke-static/range {v3 .. v23}, Lcom/google/research/xeno/effect/MultiEffectProcessor;->nativeNewProcessor(IJJJJJIJJIILcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J

    move-result-wide v3

    aput-wide v3, v2, v24

    return-void
.end method
