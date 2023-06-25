.class public final synthetic Lxdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltik;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxdx;->b:I

    iput-object p1, p0, Lxdx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxea;I)V
    .locals 0

    iput p2, p0, Lxdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nz(Landroid/graphics/SurfaceTexture;I)V
    .locals 4

    iget p2, p0, Lxdx;->b:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 21
    iget-object p2, p0, Lxdx;->a:Ljava/lang/Object;

    check-cast p2, Lxoj;

    .line 22
    invoke-virtual {p2, p1, v1}, Lxoj;->m(Landroid/graphics/SurfaceTexture;Z)V

    return-void

    .line 0
    :cond_0
    iget-object p2, p0, Lxdx;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ltib;

    .line 1
    iget-object v0, v0, Ltib;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lths;

    invoke-direct {v2, p2, p1, v1}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p2, p0, Lxdx;->a:Ljava/lang/Object;

    check-cast p2, Ltib;

    iget-object p2, p2, Ltib;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lths;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p2, p0, Lxdx;->a:Ljava/lang/Object;

    check-cast p2, Lxea;

    iget-object v0, p2, Lxea;->j:Lxee;

    iget-object v1, p2, Lxea;->k:Lwwp;

    if-nez v0, :cond_2

    const-string p1, "glManager not initialized during creating encoder"

    .line 6
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "videoEffectPipelineDrishti not initialized during creating encoder"

    .line 7
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Ltkg;->a()Ltkf;

    move-result-object v2

    iget-object v3, p2, Lxea;->e:Lxdz;

    iget-object v3, v3, Lxdz;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ltkf;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lwwp;->i:Lwvx;

    .line 10
    invoke-virtual {v3}, Lwvx;->a()J

    iget-object v1, v1, Lwwp;->i:Lwvx;

    iget-object v3, v1, Lwvx;->a:Ljava/lang/Thread;

    .line 11
    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Lwvx;->h:Landroid/opengl/EGLContext;

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v2, v1}, Ltkf;->h(Landroid/opengl/EGLContext;)V

    iget-object v1, p2, Lxea;->e:Lxdz;

    iget-object v1, v1, Lxdz;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 15
    invoke-virtual {v2, v1}, Ltkf;->f(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V

    iget-object v1, p2, Lxea;->e:Lxdz;

    iget-object v1, v1, Lxdz;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 16
    invoke-virtual {v2, v1}, Ltkf;->b(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)V

    iget-object v1, p2, Lxea;->p:Laupz;

    iput-object v1, v2, Ltkf;->i:Laupz;

    iget-object v1, p2, Lxea;->c:Lthp;

    iput-object v1, v2, Ltkf;->f:Lthp;

    iget-object v1, p2, Lxea;->g:Lxeg;

    .line 17
    invoke-virtual {v2, v1}, Ltkf;->c(Ltjv;)V

    iget-object v1, p2, Lxea;->h:Ltji;

    iget-object v3, v0, Lxee;->g:Ltkk;

    if-nez v3, :cond_4

    new-instance v3, Lxed;

    invoke-direct {v3, v0, p1, v1}, Lxed;-><init>(Lxee;Landroid/graphics/SurfaceTexture;Ltji;)V

    iput-object v3, v0, Lxee;->g:Ltkk;

    :cond_4
    iget-object p1, v0, Lxee;->g:Ltkk;

    iput-object p1, v2, Ltkf;->a:Ltkk;

    iget-object p1, p2, Lxea;->e:Lxdz;

    iget-object v1, p1, Lxdz;->g:Ltjw;

    iput-object v1, v2, Ltkf;->b:Ltjw;

    iget-object p1, p1, Lxdz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-virtual {v2, p1}, Ltkf;->g(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    invoke-virtual {v2}, Ltkf;->a()Ltkg;

    move-result-object p1

    new-instance v1, Ltkh;

    invoke-direct {v1, p1}, Ltkh;-><init>(Ltkg;)V

    iput-object v1, p2, Lxea;->o:Ltkh;

    iget-object p1, p2, Lxea;->e:Lxdz;

    iget-object p1, p1, Lxdz;->n:Lwva;

    iput-object p1, v0, Lxee;->l:Lwva;

    iput-object v1, v0, Lxee;->m:Ltkh;

    iget-object p1, p2, Lxea;->g:Lxeg;

    iget-object p2, p2, Lxea;->h:Ltji;

    .line 20
    invoke-virtual {p1, v1, p2}, Ltti;->f(Ltkh;Ltji;)V

    .line 21
    invoke-virtual {v1}, Ltkh;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
