.class public final synthetic Lths;
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

    iput p3, p0, Lths;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lths;->a:Ljava/lang/Object;

    iput-object p2, p0, Lths;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lths;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lths;->b:Ljava/lang/Object;

    iput-object p2, p0, Lths;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lxwx;I)V
    .locals 0

    iput p3, p0, Lths;->c:I

    iput-object p1, p0, Lths;->a:Ljava/lang/Object;

    iput-object p2, p0, Lths;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lssx;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lths;->c:I

    iput-object p1, p0, Lths;->b:Ljava/lang/Object;

    iput-object p2, p0, Lths;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lths;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 81
    iget-object v0, p0, Lths;->a:Ljava/lang/Object;

    iget-object v1, p0, Lths;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    check-cast v0, Lxfx;

    .line 82
    invoke-virtual {v0, v1}, Lxfx;->R(Landroid/net/Uri;)V

    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lths;->b:Ljava/lang/Object;

    iget-object v1, p0, Lths;->a:Ljava/lang/Object;

    check-cast v1, Laejl;

    .line 1
    invoke-virtual {v1, v3}, Laejl;->B(Z)V

    check-cast v0, Lxxz;

    iget-object v1, v0, Lxxz;->a:Ljava/lang/Object;

    check-cast v1, Laczr;

    .line 2
    invoke-virtual {v1}, Laczr;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxxz;->a:Ljava/lang/Object;

    check-cast v0, Laczr;

    .line 3
    invoke-virtual {v0}, Laczr;->i()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lths;->b:Ljava/lang/Object;

    iget-object v1, p0, Lths;->a:Ljava/lang/Object;

    check-cast v0, Ltzf;

    iget-object v2, v0, Ltzf;->l:Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzz;

    move-object v4, v1

    check-cast v4, Ljava/lang/Exception;

    .line 5
    invoke-interface {v3, v4}, Labzz;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ltzf;->l:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lths;->b:Ljava/lang/Object;

    iget-object v1, p0, Lths;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 0
    :pswitch_3
    iget-object v0, p0, Lths;->b:Ljava/lang/Object;

    check-cast v0, Lssx;

    iget-object v1, v0, Lssx;->b:Ljava/lang/Object;

    iget-object v0, v0, Lssx;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->h:Lamoq;

    if-nez v0, :cond_2

    sget-object v0, Lamoq;->a:Lamoq;

    .line 9
    :cond_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v0, Ltwo;

    iget-object v2, p0, Lths;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    .line 11
    invoke-direct {v0, v2}, Ltwo;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ltwp;

    .line 12
    invoke-virtual {v1, v4, v0}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    return-void

    .line 16
    :pswitch_4
    iget-object v0, p0, Lths;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzz;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lths;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v0, v1}, Ldzz;->nh(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 7
    :pswitch_5
    iget-object v0, p0, Lths;->a:Ljava/lang/Object;

    iget-object v1, p0, Lths;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    .line 15
    invoke-virtual {v2}, Ltjd;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lttb;

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Z

    iget-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Z

    iput-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Ltts;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u(Ltts;)V

    :cond_6
    :goto_1
    return-void

    .line 14
    :pswitch_6
    iget-object v0, p0, Lths;->b:Ljava/lang/Object;

    iget-object v4, p0, Lths;->a:Ljava/lang/Object;

    :try_start_0
    move-object v5, v0

    check-cast v5, Ltrf;

    .line 17
    invoke-virtual {v5, v1, v2}, Ltrf;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 82
    move-object v2, v0

    check-cast v2, Ltrf;

    .line 18
    invoke-virtual {v2, v1}, Ltrf;->u(Ljava/io/IOException;)V

    .line 19
    :goto_2
    invoke-interface {v4}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    move-result-wide v1

    move-object v5, v0

    check-cast v5, Ltrf;

    invoke-virtual {v5, v1, v2}, Ltrf;->k(J)V

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 20
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    invoke-interface {v4}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v2

    invoke-virtual {v5, v2, v1}, Ltrf;->o(I[F)V

    .line 22
    invoke-interface {v4}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    move-result-wide v1

    check-cast v0, Ltrg;

    iput-wide v1, v0, Ltrg;->n:J

    .line 23
    invoke-virtual {v5}, Ltrf;->h()V

    .line 24
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 25
    invoke-interface {v4}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    .line 30
    :pswitch_7
    iget-object v0, p0, Lths;->b:Ljava/lang/Object;

    iget-object v1, p0, Lths;->a:Ljava/lang/Object;

    check-cast v1, Latzl;

    .line 26
    invoke-virtual {v1}, Latzl;->d()Latzo;

    move-result-object v1

    invoke-virtual {v1}, Latzo;->c()Z

    move-result v1

    check-cast v0, Ltnb;

    invoke-virtual {v0, v1}, Ltnb;->a(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lths;->b:Ljava/lang/Object;

    iget-object v1, p0, Lths;->a:Ljava/lang/Object;

    check-cast v1, Latzl;

    .line 27
    invoke-virtual {v1}, Latzl;->e()Latzt;

    move-result-object v1

    invoke-virtual {v1}, Latzt;->c()Z

    move-result v1

    check-cast v0, Ltnb;

    invoke-virtual {v0, v1}, Ltnb;->b(Z)V

    return-void

    .line 25
    :pswitch_9
    iget-object v0, p0, Lths;->b:Ljava/lang/Object;

    iget-object v1, p0, Lths;->a:Ljava/lang/Object;

    new-instance v2, Laxnp;

    check-cast v1, Latzl;

    .line 28
    invoke-virtual {v1}, Latzl;->b()Latzk;

    move-result-object v3

    invoke-virtual {v3}, Latzk;->d()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v1}, Latzl;->b()Latzk;

    move-result-object v1

    invoke-virtual {v1}, Latzk;->a()Lapeb;

    move-result-object v1

    invoke-virtual {v1}, Lapeb;->a()Lapdv;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Laxnp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lapdv;)V

    check-cast v0, Ltnb;

    .line 30
    invoke-virtual {v0, v2}, Ltnb;->c(Laxnp;)V

    return-void

    .line 67
    :pswitch_a
    iget-object v0, p0, Lths;->b:Ljava/lang/Object;

    iget-object v1, p0, Lths;->a:Ljava/lang/Object;

    .line 31
    sget-object v2, Ltnc;->a:Lahup;

    check-cast v1, Laxnp;

    check-cast v0, Ltnb;

    .line 32
    invoke-virtual {v0, v1}, Ltnb;->c(Laxnp;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lths;->b:Ljava/lang/Object;

    iget-object v3, p0, Lths;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v4, v0

    check-cast v4, Ltjr;

    iget-object v4, v4, Ltjr;->c:Ltjy;

    if-eqz v4, :cond_b

    move-object v5, v0

    check-cast v5, Ltjr;

    invoke-virtual {v5}, Ltjr;->i()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    .line 36
    :cond_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {v4, v1, v2}, Ltjy;->b(J)V

    .line 36
    check-cast v0, Ltjr;

    iget-object v1, v0, Ltjr;->e:Ltqw;

    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {v1}, Lbrk;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    iget-object v1, v0, Ltjr;->e:Ltqw;

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v1, v3}, Ltqw;->e(Ljava/nio/ByteBuffer;)V

    .line 36
    iget-object v1, v0, Ltjr;->e:Ltqw;

    .line 40
    invoke-virtual {v1}, Lbrk;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 41
    :cond_8
    invoke-virtual {v0}, Ltjr;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    iget-object v1, v0, Ltjr;->d:Lbrm;

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v1, v3}, Lbrm;->e(Ljava/nio/ByteBuffer;)V

    .line 36
    iget-object v1, v0, Ltjr;->d:Lbrm;

    .line 43
    invoke-virtual {v1}, Lbrm;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 44
    :cond_9
    invoke-virtual {v0}, Ltjr;->b()J

    move-result-wide v1

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 46
    invoke-virtual {v4, v3, v5, v1, v2}, Ltjy;->d(Ljava/nio/ByteBuffer;IJ)V

    .line 36
    iget-wide v1, v0, Ltjr;->f:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Ltjr;->f:J

    iget-object v0, v0, Ltjr;->g:Laupz;

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {v0}, Laupz;->e()V

    :cond_a
    return-void

    :cond_b
    :goto_3
    :try_start_2
    const-string v1, "AudioEncoder.onAudioAvailable. Dropping audio: AudioEncoder not processing input."

    .line 33
    invoke-static {v1}, Ltkq;->a(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ltjr;

    iget-object v1, v1, Ltjr;->g:Laupz;

    if-eqz v1, :cond_c

    .line 34
    invoke-virtual {v1}, Laupz;->e()V

    .line 35
    :cond_c
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 47
    :pswitch_c
    iget-object v0, p0, Lths;->a:Ljava/lang/Object;

    iget-object v1, p0, Lths;->b:Ljava/lang/Object;

    :try_start_3
    move-object v2, v0

    check-cast v2, Ltjr;

    iget-object v2, v2, Ltjr;->c:Ltjy;

    if-eqz v2, :cond_11

    .line 48
    move-object v3, v0

    check-cast v3, Ltjr;

    .line 49
    invoke-virtual {v3}, Ltjr;->j()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v0

    check-cast v3, Ltjr;

    iget-object v3, v3, Ltjr;->d:Lbrm;

    .line 50
    invoke-virtual {v3}, Lbrm;->d()V

    :goto_4
    move-object v3, v0

    check-cast v3, Ltjr;

    .line 51
    invoke-virtual {v3}, Ltjr;->j()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v0

    check-cast v3, Ltjr;

    iget-object v3, v3, Ltjr;->d:Lbrm;

    invoke-virtual {v3}, Lbrm;->h()Z

    move-result v3

    if-nez v3, :cond_d

    move-object v3, v0

    check-cast v3, Ltjr;

    .line 52
    invoke-virtual {v3}, Ltjr;->k()V

    move-object v3, v0

    check-cast v3, Ltjr;

    .line 53
    invoke-virtual {v3}, Ltjr;->b()J

    move-result-wide v5

    move-object v3, v0

    check-cast v3, Ltjr;

    iget-object v3, v3, Ltjr;->d:Lbrm;

    .line 54
    invoke-virtual {v3}, Lbrm;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    .line 56
    invoke-virtual {v2, v3, v7, v5, v6}, Ltjy;->d(Ljava/nio/ByteBuffer;IJ)V

    move-object v3, v0

    check-cast v3, Ltjr;

    iget-wide v5, v3, Ltjr;->f:J

    int-to-long v7, v7

    add-long/2addr v5, v7

    move-object v3, v0

    check-cast v3, Ltjr;

    iput-wide v5, v3, Ltjr;->f:J

    goto :goto_4

    :cond_d
    move-object v2, v0

    check-cast v2, Ltjr;

    iget-object v2, v2, Ltjr;->c:Ltjy;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v2, :cond_10

    .line 57
    :try_start_4
    move-object v3, v0

    check-cast v3, Ltjr;

    .line 58
    invoke-virtual {v3}, Ltjr;->k()V

    move-object v3, v0

    check-cast v3, Ltjr;

    .line 59
    invoke-virtual {v3}, Ltjr;->b()J

    move-result-wide v5

    .line 60
    invoke-virtual {v2, v5, v6}, Ltjy;->c(J)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    move-object v2, v0

    check-cast v2, Ltjr;

    iget-object v2, v2, Ltjr;->c:Ltjy;

    if-eqz v2, :cond_f

    :goto_5
    move-object v2, v0

    check-cast v2, Ltjr;

    invoke-virtual {v2}, Ltjr;->i()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Ltjr;

    .line 62
    invoke-virtual {v2}, Ltjr;->k()V

    goto :goto_5

    :cond_e
    move-object v0, v1

    check-cast v0, Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Larz;

    .line 63
    invoke-virtual {v0, v4}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    .line 61
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Audio encoder null while attempting to end and drain"

    .line 64
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 66
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to enqueueEndOfInputStream for AudioEncoder."

    .line 61
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 56
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempted to end a null encoder"

    .line 57
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Audio processors drained before encoder was started"

    .line 48
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    const-string v2, "AudioEncoder: endStreamAndDrainEncoder failed"

    .line 65
    invoke-static {v2, v0}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lavrw;

    iget-object v1, v1, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Larz;

    .line 66
    invoke-virtual {v1, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void

    .line 27
    :pswitch_d
    iget-object v0, p0, Lths;->a:Ljava/lang/Object;

    iget-object v1, p0, Lths;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxdx;

    iget-object v2, v2, Lxdx;->a:Ljava/lang/Object;

    check-cast v2, Ltib;

    iget-object v3, v2, Ltib;->v:Lxnd;

    if-nez v3, :cond_12

    new-instance v3, Lths;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2, v3}, Ltib;->g(Ljava/lang/Runnable;)V

    :cond_12
    return-void

    .line 63
    :pswitch_e
    iget-object v0, p0, Lths;->a:Ljava/lang/Object;

    iget-object v1, p0, Lths;->b:Ljava/lang/Object;

    check-cast v0, Lxdx;

    iget-object v0, v0, Lxdx;->a:Ljava/lang/Object;

    check-cast v0, Ltib;

    iget-object v2, v0, Ltib;->e:Ltii;

    iget-object v0, v0, Ltib;->j:Lamk;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/opengl/EGLContext;

    .line 69
    invoke-virtual {v2, v0, v1}, Ltii;->b(Lamk;Landroid/opengl/EGLContext;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lths;->a:Ljava/lang/Object;

    iget-object v1, p0, Lths;->b:Ljava/lang/Object;

    check-cast v0, Ltib;

    iget-object v2, v0, Ltib;->m:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_14

    iget-object v2, v0, Ltib;->n:Laef;

    if-eqz v2, :cond_13

    .line 70
    invoke-virtual {v2}, Laef;->f()V

    :cond_13
    check-cast v1, Laef;

    iput-object v1, v0, Ltib;->n:Laef;

    return-void

    :cond_14
    check-cast v1, Laef;

    iget-object v3, v1, Laef;->c:Landroid/util/Size;

    .line 71
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 72
    invoke-virtual {v0, v1, v2}, Ltib;->j(Laef;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lths;->b:Ljava/lang/Object;

    iget-object v1, p0, Lths;->a:Ljava/lang/Object;

    .line 73
    :try_start_6
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Labp;

    if-nez v2, :cond_15

    const-string v2, "[CAMERA_CONTROLLER]"

    const-string v4, "Could not set the given zoom level."

    .line 75
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v0, Ltib;

    iget-object v0, v0, Ltib;->y:Ligp;

    if-eqz v0, :cond_15

    .line 76
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v2, v4, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2, v3}, Ligp;->a(Ljava/lang/Exception;Z)V

    :cond_15
    return-void

    .line 79
    :pswitch_11
    iget-object v0, p0, Lths;->a:Ljava/lang/Object;

    iget-object v1, p0, Lths;->b:Ljava/lang/Object;

    check-cast v0, Ltib;

    iget-object v2, v0, Ltib;->e:Ltii;

    iget-object v0, v0, Ltib;->j:Lamk;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/opengl/EGLContext;

    .line 78
    invoke-virtual {v2, v0, v1}, Ltii;->b(Lamk;Landroid/opengl/EGLContext;)V

    return-void

    .line 73
    :pswitch_12
    iget-object v0, p0, Lths;->b:Ljava/lang/Object;

    iget-object v1, p0, Lths;->a:Ljava/lang/Object;

    check-cast v0, Ltdk;

    iget-object v2, v0, Ltdk;->d:Ltdx;

    iget-object v0, v0, Ltdk;->j:Lssv;

    check-cast v1, Ltdw;

    .line 79
    invoke-virtual {v1}, Ltdw;->b()Lajhh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssv;->c(Lajhh;)V

    invoke-virtual {v0}, Lssv;->a()Lajhj;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltdx;->c(Lajhj;)V

    return-void

    .line 78
    :pswitch_13
    iget-object v0, p0, Lths;->a:Ljava/lang/Object;

    iget-object v1, p0, Lths;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    check-cast v0, Ltib;

    iput-object v1, v0, Ltib;->m:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Ltib;->n:Laef;

    if-eqz v2, :cond_16

    iget-object v3, v2, Laef;->c:Landroid/util/Size;

    .line 80
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 81
    invoke-virtual {v0, v2, v1}, Ltib;->j(Laef;Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v0, Ltib;->n:Laef;

    :cond_16
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
