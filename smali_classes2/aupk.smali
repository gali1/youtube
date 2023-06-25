.class public final Laupk;
.super Layai;
.source "PG"


# instance fields
.field private final b:Laupj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Layai;-><init>()V

    .line 2
    new-instance v0, Laupj;

    invoke-direct {v0}, Laupj;-><init>()V

    iput-object v0, p0, Laupk;->b:Laupj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laupk;->b:Laupj;

    invoke-virtual {v0}, Laupj;->c()V

    .line 2
    invoke-super {p0}, Layai;->a()V

    return-void
.end method

.method public final b(Lorg/webrtc/VideoFrame;Laxzu;Landroid/graphics/Matrix;II)V
    .locals 19

    .line 1
    new-instance v6, Lorg/webrtc/VideoFrame;

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    instance-of v1, v0, Layac;

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v2

    if-eqz v1, :cond_3

    move-object/from16 v7, p0

    iget-object v1, v7, Laupk;->b:Laupj;

    check-cast v0, Layac;

    iget-object v3, v1, Laupj;->b:Layad;

    .line 2
    invoke-virtual {v3}, Layad;->a()V

    rem-int/lit8 v3, v2, 0x5a

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v8, "Frame rotation must be a multiple of 90."

    .line 3
    invoke-static {v3, v8}, Lc;->B(ZLjava/lang/Object;)V

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_1

    iget v2, v0, Layac;->a:I

    iget v3, v0, Layac;->b:I

    goto :goto_1

    .line 4
    :cond_1
    iget v2, v0, Layac;->b:I

    iget v3, v0, Layac;->a:I

    :goto_1
    if-lez p4, :cond_2

    if-lez p5, :cond_2

    add-int v8, p4, p4

    if-ge v8, v2, :cond_2

    add-int v2, p5, p5

    if-ge v2, v3, :cond_2

    .line 5
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, Laupj;->a:Laupg;

    iput v2, v3, Laupg;->c:I

    iget-boolean v2, v1, Laupj;->c:Z

    xor-int/2addr v2, v5

    .line 6
    invoke-static {v2}, Lc;->H(Z)V

    iput-boolean v5, v1, Laupj;->c:Z

    new-instance v10, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget v15, v0, Layac;->a:I

    iget v2, v0, Layac;->b:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v1

    move-object v9, v0

    move v11, v15

    move v12, v2

    move/from16 v16, v2

    invoke-static/range {v8 .. v16}, Layai;->c(Laxzu;Layag;Landroid/graphics/Matrix;IIIIII)V

    iget-object v2, v1, Laupj;->a:Laupg;

    iget-object v2, v2, Laupg;->a:Laxzh;

    new-instance v3, Layac;

    iget v11, v2, Laxzh;->c:I

    iget v12, v2, Laxzh;->d:I

    const/4 v13, 0x2

    iget v14, v2, Laxzh;->b:I

    iget-object v15, v0, Layac;->c:Landroid/graphics/Matrix;

    iget-object v2, v0, Layac;->d:Landroid/os/Handler;

    iget-object v0, v0, Layac;->f:Labwj;

    new-instance v5, Lauoh;

    const/4 v8, 0x2

    .line 8
    invoke-direct {v5, v1, v8}, Lauoh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Layaa;

    .line 9
    invoke-direct {v1, v5, v4}, Layaa;-><init>(Ljava/lang/Object;I)V

    move-object v8, v3

    move v9, v11

    move v10, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v18}, Layac;-><init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Labwj;Layab;)V

    move-object v0, v3

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Layac;->retain()V

    goto :goto_2

    :cond_3
    move-object/from16 v7, p0

    .line 10
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v2

    .line 11
    invoke-direct {v6, v0, v1, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    .line 12
    invoke-super/range {v0 .. v5}, Layai;->b(Lorg/webrtc/VideoFrame;Laxzu;Landroid/graphics/Matrix;II)V

    .line 13
    invoke-virtual {v6}, Lorg/webrtc/VideoFrame;->release()V

    return-void
.end method
