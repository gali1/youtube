.class final Ladbx;
.super Landroid/opengl/GLSurfaceView;
.source "PG"


# instance fields
.field final synthetic a:Ladby;


# direct methods
.method public constructor <init>(Ladby;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladbx;->a:Ladby;

    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    iget-object v0, p0, Ladbx;->a:Ladby;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ladby;->e:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladbx;->a:Ladby;

    invoke-virtual {v0}, Ladby;->k()V

    iget-object v0, p0, Ladbx;->a:Ladby;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ladby;->e:Z

    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method
