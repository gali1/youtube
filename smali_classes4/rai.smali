.class public final Lrai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final b:Lawm;

.field private final c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private d:Landroid/support/rastermill/FrameSequenceDrawable;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lawm;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrai;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p2, p0, Lrai;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p3, p0, Lrai;->b:Lawm;

    iput-object p4, p0, Lrai;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrai;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    :cond_0
    iput-object v1, p0, Lrai;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    return-void
.end method

.method public final b(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrai;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    new-instance v0, Lrah;

    invoke-direct {v0, p0}, Lrah;-><init>(Lrai;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrai;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    iget-object v0, p0, Lrai;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrai;->b:Lawm;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v0, v2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrai;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lrai;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lrai;

    iget-object v0, p0, Lrai;->e:Ljava/lang/Object;

    instance-of v2, v0, Lajao;

    if-eqz v2, :cond_6

    .line 2
    iget-object v2, p1, Lrai;->e:Ljava/lang/Object;

    instance-of v3, v2, Lajao;

    if-eqz v3, :cond_6

    .line 4
    check-cast v0, Lajao;

    check-cast v2, Lajao;

    const/4 p1, 0x1

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_5

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lajao;->b:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    if-ne v1, v5, :cond_4

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ne v1, v5, :cond_4

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-ne v1, v5, :cond_4

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-ne v1, v5, :cond_4

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v2, Lajao;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1

    .line 3
    :cond_6
    iget-object p1, p1, Lrai;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrai;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
