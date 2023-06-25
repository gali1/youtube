.class public final synthetic Lxmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxmo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxmo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lxmo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxmo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyfc;Lyfa;I)V
    .locals 0

    iput p3, p0, Lxmo;->c:I

    iput-object p1, p0, Lxmo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxmo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 64
    iget v0, p0, Lxmo;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lxmo;->b:Ljava/lang/Object;

    check-cast v2, Lyfa;

    .line 65
    invoke-virtual {v2}, Lyfa;->a()[Laogx;

    move-result-object v2

    .line 66
    array-length v3, v2

    goto/16 :goto_7

    .line 69
    :pswitch_0
    iget-object v0, p0, Lxmo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxmo;->a:Ljava/lang/Object;

    check-cast v0, Lxzx;

    iget-object v0, v0, Lxzx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lxmo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxmo;->a:Ljava/lang/Object;

    check-cast v0, Lxzx;

    iget-object v0, v0, Lxzx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lxmo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxmo;->a:Ljava/lang/Object;

    check-cast v0, Lxzs;

    iget-object v0, v0, Lxzs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lxmo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxmo;->a:Ljava/lang/Object;

    check-cast v0, Lxzs;

    iget-object v0, v0, Lxzs;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lxmo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxmo;->a:Ljava/lang/Object;

    check-cast v0, Lxzp;

    iget-object v2, v0, Lxzp;->b:Labbv;

    iget-object v0, v0, Lxzp;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v2, v0, v1}, Labbv;->T(Landroid/content/Context;Labzl;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxmo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxmo;->a:Ljava/lang/Object;

    check-cast v0, Lxzo;

    iget-object v2, v0, Lxzo;->b:Labbv;

    iget-object v0, v0, Lxzo;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2, v0, v1}, Labbv;->T(Landroid/content/Context;Labzl;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxmo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxmo;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lxyk;->s(Ljava/util/Map;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lxmo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxmo;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lxxz;

    .line 8
    invoke-virtual {v0, v1}, Lxxz;->e(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lxmo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxmo;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lafol;

    iget-object v5, v4, Lafol;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    move-object v6, v0

    check-cast v6, Lafol;

    iget-object v6, v6, Lafol;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v6, v1}, Lahxz;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    monitor-exit v5

    return-void

    .line 11
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v3

    :cond_1
    iget-object v6, v4, Lafol;->c:Ljava/lang/Object;

    monitor-enter v6

    if-eqz v1, :cond_2

    :try_start_1
    move-object v5, v0

    check-cast v5, Lafol;

    iget-object v5, v5, Lafol;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v5, v1}, Lahxz;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, v0

    check-cast v1, Lafol;

    iget-object v1, v1, Lafol;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v1, :cond_3

    move-object v5, v0

    check-cast v5, Lafol;

    iget-object v5, v5, Lafol;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v5, v1}, Lahxz;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    move-object v5, v0

    check-cast v5, Lafol;

    iget v5, v5, Lafol;->a:I

    add-int/2addr v5, v2

    move-object v7, v0

    check-cast v7, Lafol;

    iput v5, v7, Lafol;->a:I

    .line 15
    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 16
    :pswitch_9
    iget-object v0, p0, Lxmo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxmo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    move-object v2, v0

    check-cast v2, Laftk;

    iget-object v2, v2, Laftk;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {v2, v1}, Ldzr;->e(Ljava/lang/String;)V

    .line 18
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :pswitch_a
    iget-object v0, p0, Lxmo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxmo;->b:Ljava/lang/Object;

    check-cast v0, Llmz;

    iget-object v0, v0, Llmz;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lxmo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxmo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lxmo;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxmo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget v3, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    check-cast v2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 26
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V

    :cond_5
    return-void

    :pswitch_d
    iget-object v0, p0, Lxmo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxmo;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lxmo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxmo;->b:Ljava/lang/Object;

    check-cast v0, Lxod;

    iget-object v2, v0, Lxod;->b:Lxoe;

    .line 28
    invoke-virtual {v2}, Lxoe;->t()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lxod;->b:Lxoe;

    .line 29
    invoke-virtual {v0}, Lxoe;->t()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object v0

    invoke-virtual {v0}, Lwue;->m()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lxmo;->a:Ljava/lang/Object;

    iget-object v4, p0, Lxmo;->b:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lvsj;->d()V

    new-instance v5, Ljava/io/File;

    move-object v6, v0

    check-cast v6, Lxoe;

    iget-object v6, v6, Lxoe;->aB:Ljava/io/File;

    const-string v7, "video_meta_data.raw"

    .line 32
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    .line 33
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 34
    :try_start_6
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 35
    :try_start_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    check-cast v4, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 36
    invoke-virtual {v4, v3, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 38
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 39
    invoke-virtual {v5, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 40
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    check-cast v0, Lxoe;

    iput-boolean v2, v0, Lxoe;->aT:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 42
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 43
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    const-string v0, "Failed to close output stream."

    .line 44
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v3, v5

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v5

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object v6, v3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v6, v3

    :goto_1
    :try_start_9
    const-string v1, "Serialization Save Error: "

    .line 41
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v3, :cond_7

    .line 42
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    :cond_7
    if-eqz v6, :cond_8

    .line 43
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    return-void

    :catch_4
    const-string v0, "Failed to close output stream."

    .line 44
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :cond_8
    return-void

    :goto_2
    if-eqz v3, :cond_9

    .line 42
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    :cond_9
    if-eqz v6, :cond_a

    .line 43
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_3

    :catch_5
    const-string v1, "Failed to close output stream."

    .line 44
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 45
    :cond_a
    :goto_3
    throw v0

    .line 43
    :pswitch_10
    iget-object v0, p0, Lxmo;->a:Ljava/lang/Object;

    iget-object v4, p0, Lxmo;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-boolean v6, v5, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:Z

    if-nez v6, :cond_b

    .line 46
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D()V

    :cond_b
    iget-object v6, v5, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    .line 47
    invoke-virtual {v6}, Lxmr;->d()V

    iget-object v6, v5, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Lxmr;

    .line 48
    invoke-virtual {v6, v3}, Lxmr;->b(Landroid/graphics/SurfaceTexture;)V

    iget-boolean v6, v5, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:Z

    if-eqz v6, :cond_d

    iget-object v6, v5, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Ljava/lang/Object;

    .line 49
    monitor-enter v6

    :try_start_c
    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v7, v7, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:Lwwp;

    if-ne v4, v7, :cond_c

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 50
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D()V

    goto :goto_4

    :cond_c
    const-string v4, "VideoEffectPipeline tearDown completed before stop"

    .line 51
    invoke-static {v4}, Lwha;->m(Ljava/lang/String;)V

    .line 52
    :goto_4
    monitor-exit v6

    goto :goto_5

    :catchall_6
    move-exception v0

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :cond_d
    :goto_5
    iget-object v4, v5, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d:Ltkp;

    if-eqz v4, :cond_e

    .line 53
    invoke-virtual {v4}, Ltkp;->b()V

    iput-object v3, v5, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d:Ltkp;

    :cond_e
    iget-object v3, v5, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_f

    .line 54
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    iget v3, v5, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f:I

    filled-new-array {v3}, [I

    move-result-object v3

    .line 55
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_f
    iget-object v2, v5, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y:Ljava/lang/Object;

    .line 56
    monitor-enter v2

    :try_start_d
    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iput-boolean v1, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->x:Z

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 58
    monitor-exit v2

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    .line 51
    :pswitch_11
    iget-object v0, p0, Lxmo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxmo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:Z

    if-eqz v2, :cond_10

    check-cast v1, Landroid/hardware/Camera;

    const-string v2, "torch"

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->J(Landroid/hardware/Camera;Ljava/lang/String;)Z

    :cond_10
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Ljava/util/Set;

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltie;

    .line 61
    invoke-interface {v1}, Ltie;->b()V

    goto :goto_6

    :cond_11
    return-void

    :pswitch_12
    iget-object v0, p0, Lxmo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxmo;->a:Ljava/lang/Object;

    check-cast v0, Laizp;

    iget-object v0, v0, Laizp;->b:Ljava/lang/Object;

    check-cast v0, Lahpc;

    .line 62
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagqk;

    invoke-virtual {v0, v1}, Lagqk;->p(Ljava/util/Set;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxmo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxmo;->b:Ljava/lang/Object;

    check-cast v1, Lwkl;

    iput-boolean v2, v1, Lwkl;->a:Z

    check-cast v0, Lxmp;

    iget-object v0, v0, Lxmp;->a:Landroid/view/MotionEvent;

    .line 63
    invoke-virtual {v1, v0}, Lwkl;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :goto_7
    if-ge v1, v3, :cond_13

    .line 66
    aget-object v4, v2, v1

    iget-object v5, v4, Laogx;->e:Ljava/lang/String;

    iget v6, v4, Laogx;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_12

    iget-object v4, v4, Laogx;->d:Ljava/lang/Object;

    .line 67
    check-cast v4, Ljava/lang/String;

    goto :goto_8

    :cond_12
    const-string v4, ""

    .line 68
    :goto_8
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    iget-object v1, p0, Lxmo;->a:Ljava/lang/Object;

    check-cast v1, Lyfc;

    iget-object v1, v1, Lyfc;->b:Labyy;

    iput-object v0, v1, Labyy;->a:Ljava/util/Map;

    iget-object v0, p0, Lxmo;->a:Ljava/lang/Object;

    check-cast v0, Lyfc;

    iget-object v0, v0, Lyfc;->b:Labyy;

    .line 69
    invoke-virtual {v0}, Labyy;->m()V

    return-void

    nop

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
