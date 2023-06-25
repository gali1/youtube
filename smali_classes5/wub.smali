.class public final synthetic Lwub;
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

    iput p2, p0, Lwub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lwub;->b:I

    iput-object p1, p0, Lwub;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lwub;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 54
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lxhi;

    iget-object v0, v0, Lxhi;->b:Lxhk;

    .line 58
    invoke-virtual {v0}, Lxhk;->c()V

    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lxhk;

    .line 1
    invoke-virtual {v0}, Lxhk;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lxer;

    iget-object v1, v0, Lxer;->b:Ljava/lang/Object;

    .line 3
    sget-object v2, Lxeb;->e:Lxeb;

    check-cast v1, Lxeu;

    iput-object v2, v1, Lxeu;->d:Lxeb;

    iget-object v1, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v1, Lxeu;

    iget-object v1, v1, Lxeu;->h:Lj$/util/Optional;

    .line 4
    sget-object v2, Lwuo;->c:Lwuo;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v0, Lxeu;

    .line 5
    invoke-virtual {v0}, Lxeu;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lxer;

    iget-object v1, v0, Lxer;->b:Ljava/lang/Object;

    .line 6
    sget-object v2, Lxeb;->e:Lxeb;

    check-cast v1, Lxei;

    iput-object v2, v1, Lxei;->f:Lxeb;

    iget-object v0, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v0, Lxei;

    .line 7
    invoke-virtual {v0}, Lxei;->h()V

    return-void

    .line 0
    :pswitch_4
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lxer;

    .line 8
    iget-object v1, v0, Lxer;->b:Ljava/lang/Object;

    sget-object v3, Lxeb;->d:Lxeb;

    check-cast v1, Lxei;

    iput-object v3, v1, Lxei;->f:Lxeb;

    iget-object v1, v0, Lxer;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lxei;

    .line 9
    invoke-virtual {v3}, Lxei;->i()V

    iget-object v3, v3, Lxei;->m:Lkvm;

    new-instance v4, Lxbs;

    invoke-direct {v4, v1, v2}, Lxbs;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v3, v4}, Lkvm;->H(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v0, Lxei;

    .line 11
    invoke-virtual {v0}, Lxei;->h()V

    return-void

    .line 41
    :pswitch_5
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    new-instance v1, Lxbp;

    invoke-direct {v1}, Lxbp;-><init>()V

    check-cast v0, Lxca;

    iget-object v0, v0, Lxca;->a:Lxby;

    .line 12
    invoke-virtual {v0}, Lxby;->oy()Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lahkp;->n(Lahjs;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lxak;

    iget-object v1, v0, Lxak;->an:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz v1, :cond_0

    iget v0, v0, Lxak;->ar:I

    .line 14
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    :cond_0
    return-void

    :pswitch_7
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 15
    invoke-static {v0}, Lwcj;->aC(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 16
    :try_start_0
    invoke-static {v2, v2, v3}, Lwzp;->l(IILtko;)Lwzp;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-virtual {v2}, Lwzp;->d()V

    .line 18
    invoke-static {v2}, Lwzp;->g(Lwzp;)V

    const/16 v4, 0x1f01

    .line 19
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lwzq;

    iput-object v4, v5, Lwzq;->d:Ljava/lang/String;

    const/16 v4, 0x1f02

    .line 20
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lwzq;

    iput-object v4, v5, Lwzq;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v2, v3

    :goto_0
    const-string v5, "GlDeviceInfo"

    const-string v6, "Failed to init GL"

    .line 21
    invoke-static {v5, v6, v4}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_1
    :try_start_2
    invoke-static {v3}, Lwzp;->e(Ltko;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    const-string v4, "GlDeviceInfo"

    const-string v5, "focusNone failed: "

    .line 23
    invoke-static {v4, v5, v3}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v2, :cond_1

    .line 24
    :try_start_3
    invoke-virtual {v2}, Lwzp;->f()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    const-string v3, "GlDeviceInfo"

    const-string v4, "FilterRenderTarget.release failed: "

    .line 25
    invoke-static {v3, v4, v2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_1
    :goto_3
    move-object v2, v0

    check-cast v2, Lwzq;

    iget-object v2, v2, Lwzq;->b:Ljava/lang/Thread;

    .line 26
    monitor-enter v2

    :try_start_4
    move-object v3, v0

    check-cast v3, Lwzq;

    iput-boolean v1, v3, Lwzq;->c:Z

    move-object v1, v0

    check-cast v1, Lwzq;

    iget-object v1, v1, Lwzq;->b:Ljava/lang/Thread;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    check-cast v0, Lwzq;

    iget-object v0, v0, Lwzq;->a:Landroid/os/Looper;

    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 29
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_9
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lwyr;

    iget-object v0, v0, Lwyr;->a:Lxwx;

    .line 30
    invoke-virtual {v0}, Lxwx;->q()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lwyh;

    iget-object v0, v0, Lwyh;->a:Lwyi;

    iget-object v0, v0, Lwyi;->t:Lxwx;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Lxwx;->q()V

    :cond_2
    return-void

    :pswitch_b
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lwwp;

    iget-boolean v0, v0, Lwwp;->p:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lwwp;

    iget-boolean v0, v0, Lwwp;->q:Z

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lwwp;

    iget-object v1, v0, Lwwp;->i:Lwvx;

    iget-boolean v1, v1, Lwvx;->F:Z

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v0}, Lwwp;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lwwp;

    iget-object v0, v0, Lwwp;->j:Lwwv;

    .line 33
    invoke-interface {v0}, Lwwv;->n()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 34
    :cond_4
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lwwp;

    iget-object v1, v0, Lwwp;->j:Lwwv;

    iget-object v0, v0, Lwwp;->r:Landroid/graphics/Bitmap;

    .line 35
    invoke-interface {v1, v0}, Lwwv;->k(Landroid/graphics/Bitmap;)V

    return-void

    .line 33
    :cond_5
    :goto_4
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lwwp;

    .line 34
    invoke-virtual {v0}, Lwwp;->A()V

    :cond_6
    :goto_5
    return-void

    .line 35
    :pswitch_c
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lwwp;

    iget-object v2, v0, Lwwp;->x:Lwva;

    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v2}, Lwva;->c()V

    :cond_7
    iget-object v2, v0, Lwwp;->i:Lwvx;

    iget-object v2, v2, Lwvx;->m:Lwvt;

    .line 37
    invoke-virtual {v2, v3}, Lwvt;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lwwp;->i:Lwvx;

    .line 38
    invoke-virtual {v0, v1}, Lwvx;->j(Z)V

    return-void

    .line 7
    :pswitch_d
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lwvt;

    iget-object v1, v0, Lwvt;->e:Lwvx;

    iget-object v1, v1, Lwvx;->b:Lwvo;

    iget-object v0, v0, Lwvt;->d:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {v1, v0}, Lwvo;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lwvt;

    iget-object v0, v0, Lwvt;->e:Lwvx;

    .line 40
    invoke-virtual {v0}, Lwvx;->i()V

    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lwvt;

    iget-object v1, v0, Lwvt;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    iget-object v1, v0, Lwvt;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lwvt;->e:Lwvx;

    iget-object v1, v1, Lwvx;->b:Lwvo;

    iget-object v2, v0, Lwvt;->d:Ljava/lang/Runnable;

    iget-wide v3, v0, Lwvt;->c:J

    .line 41
    invoke-virtual {v1, v2, v3, v4}, Lwvo;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    .line 50
    :pswitch_e
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    new-instance v1, Lwvl;

    check-cast v0, Lwvx;

    invoke-direct {v1, v0}, Lwvl;-><init>(Lwvx;)V

    .line 42
    invoke-virtual {v0, v1}, Lwvx;->d(Lwvu;)V

    return-void

    .line 38
    :pswitch_f
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lwvj;

    iget-object v0, v0, Lwvj;->E:Lxwx;

    .line 43
    invoke-static {}, Lvsj;->e()V

    iget-object v1, v0, Lxwx;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f140390

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxwx;->b:Ljava/lang/Object;

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v2, Lagrw;

    .line 45
    invoke-virtual {v2, v0}, Lagrw;->aw(Landroid/content/Context;)Laekq;

    move-result-object v0

    const v2, 0x7f140391

    .line 46
    invoke-virtual {v0, v2}, Lfg;->k(I)V

    .line 47
    invoke-virtual {v0, v1}, Lfg;->f(Ljava/lang/CharSequence;)V

    const v1, 0x104000a

    .line 48
    invoke-virtual {v0, v1, v3}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    .line 49
    invoke-virtual {v0}, Lfg;->create()Lfh;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lfh;->show()V

    return-void

    .line 42
    :pswitch_10
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwvj;

    iget-object v1, v1, Lwvj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    move-object v2, v0

    check-cast v2, Lwvj;

    iget-object v2, v2, Lwvj;->f:Ljavax/microedition/khronos/egl/EGLContext;

    new-instance v3, Lajiq;

    .line 51
    invoke-direct {v3, v2}, Lajiq;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v3}, Lajiq;->a()J

    move-object v2, v0

    check-cast v2, Lwvj;

    iput-object v3, v2, Lwvj;->h:Lajiq;

    check-cast v0, Lwvj;

    iget-object v0, v0, Lwvj;->c:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 58
    :pswitch_11
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/TextureView;

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setVisibility(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lwue;

    iget-object v1, v0, Lwue;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lwue;->h(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lwub;->a:Ljava/lang/Object;

    check-cast v0, Lwue;

    .line 57
    invoke-virtual {v0}, Lwue;->p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
