.class public final Layac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layag;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/os/Handler;

.field public final e:Layab;

.field public final f:Labwj;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Laxzt;

.field private final k:I


# direct methods
.method public constructor <init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Labwj;Layab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Layac;->a:I

    iput p2, p0, Layac;->b:I

    iput p3, p0, Layac;->g:I

    iput p4, p0, Layac;->h:I

    iput p5, p0, Layac;->k:I

    iput p6, p0, Layac;->i:I

    iput-object p7, p0, Layac;->c:Landroid/graphics/Matrix;

    iput-object p8, p0, Layac;->d:Landroid/os/Handler;

    iput-object p9, p0, Layac;->f:Labwj;

    new-instance p1, Laxzt;

    new-instance p2, Layam;

    const/4 p3, 0x1

    invoke-direct {p2, p10, p3}, Layam;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Laxzt;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Layac;->j:Laxzt;

    iput-object p10, p0, Layac;->e:Layab;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Layac;->i:I

    return v0
.end method

.method public final b()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Layac;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Layac;->k:I

    return v0
.end method

.method public final cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, v0, Layac;->h:I

    add-int v5, p2, v2

    sub-int v5, v4, v5

    iget v6, v0, Layac;->g:I

    int-to-float v6, v6

    int-to-float v4, v4

    int-to-float v5, v5

    move/from16 v7, p1

    int-to-float v7, v7

    div-float/2addr v7, v6

    div-float/2addr v5, v4

    .line 2
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v4, v0, Layac;->g:I

    int-to-float v4, v4

    iget v5, v0, Layac;->h:I

    int-to-float v5, v5

    int-to-float v6, v2

    int-to-float v7, v1

    div-float/2addr v7, v4

    div-float/2addr v6, v5

    .line 3
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v4, v0, Layac;->a:I

    mul-int v4, v4, v1

    iget v1, v0, Layac;->g:I

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v4, v1

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v1, v0, Layac;->b:I

    mul-int v1, v1, v2

    iget v2, v0, Layac;->h:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    new-instance v12, Landroid/graphics/Matrix;

    iget-object v1, v0, Layac;->c:Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v12, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Layac;->retain()V

    new-instance v1, Layac;

    iget v10, v0, Layac;->k:I

    iget v11, v0, Layac;->i:I

    iget-object v13, v0, Layac;->d:Landroid/os/Handler;

    iget-object v14, v0, Layac;->f:Labwj;

    new-instance v15, Layaa;

    const/4 v2, 0x2

    .line 9
    invoke-direct {v15, v0, v2}, Layaa;-><init>(Ljava/lang/Object;I)V

    move-object v5, v1

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v5 .. v15}, Layac;-><init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Labwj;Layab;)V

    return-object v1
.end method

.method public final synthetic getBufferType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Layac;->h:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Layac;->g:I

    return v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Layac;->e:Layab;

    invoke-interface {v0}, Layab;->b()V

    iget-object v0, p0, Layac;->j:Laxzt;

    .line 2
    invoke-virtual {v0}, Laxzt;->release()V

    return-void
.end method

.method public final retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Layac;->e:Layab;

    invoke-interface {v0}, Layab;->c()V

    iget-object v0, p0, Layac;->j:Laxzt;

    .line 2
    invoke-virtual {v0}, Laxzt;->retain()V

    return-void
.end method

.method public final toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 3

    .line 1
    iget-object v0, p0, Layac;->d:Landroid/os/Handler;

    new-instance v1, Laixi;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Laixi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laxby;->v(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    return-object v0
.end method
