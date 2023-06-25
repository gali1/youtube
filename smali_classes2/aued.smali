.class public final synthetic Laued;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauea;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/InputFrameSource;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Landroid/media/AudioFormat;

.field public final synthetic d:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laued;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    iput-object p2, p0, Laued;->b:Landroid/util/Size;

    iput-object p3, p0, Laued;->c:Landroid/media/AudioFormat;

    iput-object p4, p0, Laued;->d:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    iget-object v0, p0, Laued;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    iget-object v1, p0, Laued;->b:Landroid/util/Size;

    iget-object v2, p0, Laued;->c:Landroid/media/AudioFormat;

    iget-object v12, p0, Laued;->d:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    sget-object v3, Lauee;->b:Ljava/lang/String;

    .line 1
    iget v5, v0, Lcom/google/research/xeno/effect/InputFrameSource;->e:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v6, v0

    .line 2
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v8, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v1

    move v10, v1

    :goto_0
    if-nez v2, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    move v11, v0

    :goto_1
    move-wide v3, p1

    .line 5
    invoke-static/range {v3 .. v12}, Lauee;->nativeStartVideoProcessing(JIJJIILcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void
.end method
