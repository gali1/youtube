.class public final synthetic Laddb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laddb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laddb;->b:I

    iput-object p1, p0, Laddb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Laddb;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Ladhv;

    .line 34
    invoke-virtual {v0}, Ladhv;->G()V

    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Ladhv;

    .line 1
    invoke-virtual {v0}, Ladhv;->H()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    .line 2
    sget-object v1, Ladii;->c:Ladii;

    check-cast v0, Ladht;

    invoke-virtual {v0, v1}, Ladht;->r(Ladii;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Ladii;->d:Ladii;

    check-cast v0, Ladht;

    invoke-virtual {v0, v1}, Ladht;->r(Ladii;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Ladgm;

    iget-object v1, v0, Ladgm;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczz;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2, v3}, Laczz;->x(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ladgm;->mA()V

    return-void

    .line 0
    :pswitch_4
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Ladgm;

    .line 7
    iget-object v1, v0, Ladgm;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczz;

    .line 8
    invoke-interface {v2}, Laczz;->w()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Ladgm;->b:Laqfr;

    .line 9
    invoke-virtual {v0}, Ladgm;->mA()V

    return-void

    .line 6
    :pswitch_5
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Ladgc;

    iget-object v1, v0, Ladgc;->j:Landroid/view/ViewGroup;

    iget-object v0, v0, Ladgc;->k:Ladgb;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 17
    :pswitch_6
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Ladgc;

    iget-object v0, v0, Ladgc;->k:Ladgb;

    .line 11
    invoke-virtual {v0}, Ladne;->f()V

    return-void

    :pswitch_7
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Ladgc;

    iget-object v0, v0, Ladgc;->k:Ladgb;

    .line 12
    invoke-virtual {v0}, Ladne;->c()V

    return-void

    :pswitch_8
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Ladfu;

    iget-object v1, v0, Ladfu;->i:Ladmx;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ladfu;->g:Ladlv;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v1}, Ladmx;->a()V

    iget-object v0, v0, Ladfu;->g:Ladlv;

    .line 14
    invoke-interface {v0}, Ladlv;->k()V

    :cond_2
    return-void

    :pswitch_9
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Ladfu;

    iget-object v0, v0, Ladfu;->g:Ladlv;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Ladlv;->f()V

    :cond_3
    return-void

    .line 10
    :pswitch_a
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Ladfu;

    iget-object v1, v0, Ladfu;->i:Ladmx;

    if-eqz v1, :cond_4

    iget-object v2, v0, Ladfu;->g:Ladlv;

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {v1}, Ladmx;->b()V

    iget-object v0, v0, Ladfu;->g:Ladlv;

    .line 17
    invoke-interface {v0}, Ladlv;->k()V

    :cond_4
    return-void

    .line 15
    :pswitch_b
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Ladfu;

    iget-object v0, v0, Ladfu;->g:Ladlv;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Ladlv;->k()V

    :cond_5
    return-void

    :pswitch_c
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Laded;

    iget-object v1, v0, Laded;->i:Landroid/view/ViewGroup;

    iget-object v0, v0, Laded;->j:Ladeb;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 25
    :pswitch_d
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Laded;

    iget-object v0, v0, Laded;->j:Ladeb;

    .line 20
    invoke-virtual {v0}, Ladeb;->invalidate()V

    return-void

    .line 21
    :pswitch_e
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v2, Laddn;

    iget-object v2, v2, Laddn;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_6

    .line 22
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Laddn;

    iget-object v0, v0, Laddn;->c:Landroid/graphics/SurfaceTexture;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laddn;

    iget-object v1, v1, Laddn;->c:Landroid/graphics/SurfaceTexture;

    check-cast v0, Laddn;

    iget-object v0, v0, Laddn;->b:[F

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laddn;

    iget-object v1, v1, Laddn;->c:Landroid/graphics/SurfaceTexture;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    check-cast v0, Laddn;

    iput-wide v1, v0, Laddn;->e:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_6
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Laddn;

    iput-boolean v1, v0, Laddn;->d:Z

    return-void

    .line 20
    :pswitch_f
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Laddh;

    iget-object v0, v0, Laddh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v1, Laddh;

    iget-boolean v1, v1, Laddh;->c:Z

    if-nez v1, :cond_7

    .line 27
    monitor-exit v0

    return-void

    .line 28
    :cond_7
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v1, p0, Laddb;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Handler;

    .line 29
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    check-cast v1, Laddh;

    iput-object v2, v1, Laddh;->d:Landroid/os/Handler;

    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 34
    :pswitch_10
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Laddd;

    iget-object v1, v0, Laddd;->i:Landroid/view/ViewGroup;

    iget-object v0, v0, Laddd;->k:Laddc;

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Lxfx;

    iget-object v0, v0, Lxfx;->a:Ljava/lang/Object;

    check-cast v0, Ladds;

    iput-boolean v1, v0, Ladds;->l:Z

    return-void

    :pswitch_12
    iget-object v0, p0, Laddb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
