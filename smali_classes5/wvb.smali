.class public final synthetic Lwvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/opengl/GLSurfaceView;I)V
    .locals 0

    iput p3, p0, Lwvb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwvj;Lwxq;I)V
    .locals 0

    iput p3, p0, Lwvb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwvb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 9

    iget v0, p0, Lwvb;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lwvb;->b:Ljava/lang/Object;

    iget-object v3, p0, Lwvb;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxnd;

    .line 5
    iget-object v5, v4, Lxnd;->e:Ltij;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ltij;->a()V

    :cond_0
    if-eqz v3, :cond_7

    iget-object v5, v4, Lxnd;->o:Lsso;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lxnd;->c:Lajig;

    if-eqz v5, :cond_4

    iget v5, v4, Lxnd;->g:I

    .line 6
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_1

    iget v5, v4, Lxnd;->h:I

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v5

    iput v5, v4, Lxnd;->g:I

    .line 8
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v5

    iput v5, v4, Lxnd;->h:I

    move-object v5, v3

    check-cast v5, Landroid/opengl/GLSurfaceView;

    .line 9
    invoke-virtual {v5}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Liak;

    const/16 v7, 0xd

    invoke-direct {v6, v0, v3, v7}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v2, v4, Lxnd;->i:Z

    iget-object v0, v4, Lxnd;->o:Lsso;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lxnd;->g:I

    iget v5, v4, Lxnd;->h:I

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Liaw;

    iget-boolean v7, v6, Liaw;->aU:Z

    if-eqz v7, :cond_2

    iget-object v7, v6, Liaw;->ac:Ltib;

    if-eqz v7, :cond_3

    iget-object v7, v7, Ltib;->e:Ltii;

    iput v2, v7, Ltii;->g:I

    iput v5, v7, Ltii;->h:I

    goto :goto_0

    .line 16
    :cond_2
    iget-object v7, v6, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    if-eqz v7, :cond_3

    iput v2, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->s:I

    iput v5, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t:I

    .line 11
    :cond_3
    :goto_0
    iget-object v6, v6, Liaw;->aF:Ljava/util/concurrent/Executor;

    new-instance v7, Liad;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v2, v5, v8}, Liad;-><init>(Ljava/lang/Object;III)V

    .line 12
    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 13
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lxnd;->c:Lajig;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lxnd;->g:I

    iget v5, v4, Lxnd;->h:I

    .line 15
    invoke-virtual {v0, v2, v5}, Lajig;->a(II)V

    :cond_4
    iget-object v0, v4, Lxnd;->c:Lajig;

    if-eqz v0, :cond_6

    iget-object v2, v4, Lxnd;->o:Lsso;

    if-eqz v2, :cond_5

    iget-boolean v2, v4, Lxnd;->i:Z

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Lajig;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 18
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v0, p1}, Lajig;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 18
    :cond_6
    :goto_1
    check-cast v3, Landroid/opengl/GLSurfaceView;

    .line 19
    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_7
    return-void

    .line 16
    :cond_8
    iget-object v0, p0, Lwvb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwvb;->a:Ljava/lang/Object;

    check-cast v0, Lild;

    iget-object v0, v0, Lild;->e:Lajig;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lajig;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    check-cast v1, Landroid/opengl/GLSurfaceView;

    .line 3
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void

    :cond_9
    iget-object v0, p0, Lwvb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwvb;->b:Ljava/lang/Object;

    new-instance v3, Lwnk;

    const/4 v4, 0x7

    invoke-direct {v3, v2, p1, v4, v1}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lwvj;

    .line 4
    invoke-virtual {v0, v3}, Lwvj;->h(Ljava/lang/Runnable;)V

    return-void
.end method
