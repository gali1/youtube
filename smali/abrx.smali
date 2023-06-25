.class public Labrx;
.super Labrt;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public e:Landroid/view/SurfaceView;

.field private final f:Landroid/view/View;

.field private volatile g:Z

.field private h:Laaif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labra;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labrt;-><init>(Landroid/content/Context;Labra;)V

    .line 2
    invoke-virtual {p0}, Labrx;->K()V

    new-instance p2, Landroid/view/View;

    .line 3
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Labrx;->f:Landroid/view/View;

    const/high16 p1, -0x1000000

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0, p2}, Labrx;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Labrx;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public B()Labsc;
    .locals 1

    .line 1
    sget-object v0, Labsc;->d:Labsc;

    return-object v0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Labrx;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Labrx;->g:Z

    return v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Labrx;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Labrx;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Labrx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labrx;->e:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Labrx;->e:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Labrx;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public f()Landroid/view/SurfaceControl;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Labrx;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Landroid/graphics/Bitmap;Lvpb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labrx;->h:Laaif;

    if-nez v0, :cond_0

    new-instance v0, Laaif;

    invoke-direct {v0}, Laaif;-><init>()V

    iput-object v0, p0, Labrx;->h:Laaif;

    :cond_0
    iget-object v0, p0, Labrx;->h:Laaif;

    invoke-virtual {p0}, Labrx;->z()Landroid/view/Surface;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labrx;->a:Landroid/os/Handler;

    .line 4
    new-instance v2, Labrv;

    invoke-direct {v2, p2, p1}, Labrv;-><init>(Lvpb;Landroid/graphics/Bitmap;)V

    invoke-static {v1, p1, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Labrt;->j(Landroid/graphics/Bitmap;Lvpb;)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Labrx;->g:Z

    new-instance v0, Labnz;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Labnz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Labrx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Labrt;->H(IIII)V

    iget-object p1, p0, Labrx;->e:Landroid/view/SurfaceView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0, p1, p4, p5}, Labrt;->E(Landroid/view/View;II)V

    iget-object p1, p0, Labrx;->f:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Labrx;->f:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1, p4, p5}, Labrt;->E(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Labrx;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 2
    invoke-super {p0, p1, p2}, Labrt;->s(II)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labrx;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Labrx;->f:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-super {p0, p1}, Labrt;->setVisibility(I)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Labrx;->d:Labrz;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Labrz;->d()V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Labrx;->g:Z

    iget-object p1, p0, Labrx;->d:Labrz;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Labrz;->e()V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Labrx;->g:Z

    iget-object p1, p0, Labrx;->d:Labrz;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Labrz;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Labrt;->i()V

    return-void
.end method

.method public final z()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Labrx;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
