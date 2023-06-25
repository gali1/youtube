.class public final Lzch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/SurfaceHolder;

.field public c:I

.field public d:I

.field public final e:Lzoq;

.field private final f:Landroid/view/SurfaceView;

.field private g:Landroid/opengl/EGLSurface;

.field private h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lzoq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzch;->a:Ljava/lang/Object;

    sget-object v0, Lzcd;->b:Ljava/util/Set;

    iput-object v0, p0, Lzch;->h:Ljava/util/Set;

    iput-object p1, p0, Lzch;->f:Landroid/view/SurfaceView;

    iput-object p2, p0, Lzch;->e:Lzoq;

    .line 2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    :goto_0
    iput v0, p0, Lzch;->c:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 3
    :goto_1
    iput p2, p0, Lzch;->d:I

    return-void
.end method

.method private static d(Lzbp;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lzbp;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lzbp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzch;->d(Lzbp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzch;->g:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lzbp;->f(Landroid/opengl/EGLSurface;)V

    .line 2
    invoke-virtual {p1}, Lzbp;->d()V

    iput-object v1, p0, Lzch;->g:Landroid/opengl/EGLSurface;

    :cond_0
    iput-object v1, p0, Lzch;->b:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lzcc;->a:Lzcc;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lzcd;->b:Ljava/util/Set;

    :goto_0
    iput-object p1, p0, Lzch;->h:Ljava/util/Set;

    return-void
.end method

.method public final c(Lzbp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzch;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lzch;->a(Lzbp;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(ZLzcd;Lzbp;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzch;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzch;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p3}, Lzch;->d(Lzbp;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    monitor-exit v0

    return v1

    :cond_1
    iget-object v2, p0, Lzch;->b:Landroid/view/SurfaceHolder;

    if-nez v2, :cond_2

    .line 3
    monitor-exit v0

    return v1

    :cond_2
    iget-object v3, p0, Lzch;->g:Landroid/opengl/EGLSurface;

    if-nez v3, :cond_3

    .line 4
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p3, v2}, Lzbp;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Lzch;->g:Landroid/opengl/EGLSurface;

    :cond_3
    iget-object v2, p0, Lzch;->b:Landroid/view/SurfaceHolder;

    .line 5
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object v2, p0, Lzch;->g:Landroid/opengl/EGLSurface;

    .line 9
    invoke-virtual {p3, v2}, Lzbp;->c(Landroid/opengl/EGLSurface;)V

    iget v2, p0, Lzch;->c:I

    iget v3, p0, Lzch;->d:I

    .line 10
    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v1, p0, Lzch;->c:I

    iget v2, p0, Lzch;->d:I

    iget-object v3, p0, Lzch;->h:Ljava/util/Set;

    .line 11
    invoke-interface {p2, p1, v1, v2, v3}, Lzcd;->to(ZIILjava/util/Set;)V

    iget-object p1, p0, Lzch;->g:Landroid/opengl/EGLSurface;

    .line 12
    invoke-virtual {p3, p1}, Lzbp;->g(Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "WARNING: swapBuffers() failed"

    .line 13
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    .line 14
    :cond_5
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_6
    :goto_0
    invoke-virtual {p0, p3}, Lzch;->c(Lzbp;)V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
