.class Lcom/google/cardboard/sdk/CardboardGLSurfaceView$SimpleEGLConfigChooser;
.super Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;Z)V
    .locals 8

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    const/16 v6, 0x10

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, v4

    move v3, v4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;IIIIII)V

    return-void
.end method
