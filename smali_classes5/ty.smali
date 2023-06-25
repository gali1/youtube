.class public final Lty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lao;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lty;->d:I

    iput-object p1, p0, Lty;->c:Ljava/lang/Object;

    iput-object p2, p0, Lty;->a:Ljava/lang/Object;

    iput-object p3, p0, Lty;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lty;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty;->c:Ljava/lang/Object;

    iput-object p2, p0, Lty;->a:Ljava/lang/Object;

    iput-object p3, p0, Lty;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lty;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty;->a:Ljava/lang/Object;

    iput-object p2, p0, Lty;->b:Ljava/lang/Object;

    iput-object p3, p0, Lty;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lty;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty;->a:Ljava/lang/Object;

    iput-object p2, p0, Lty;->c:Ljava/lang/Object;

    iput-object p3, p0, Lty;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Lty;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty;->b:Ljava/lang/Object;

    iput-object p2, p0, Lty;->a:Ljava/lang/Object;

    iput-object p3, p0, Lty;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lty;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty;->b:Ljava/lang/Object;

    iput-object p2, p0, Lty;->c:Ljava/lang/Object;

    iput-object p3, p0, Lty;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    iput p4, p0, Lty;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty;->c:Ljava/lang/Object;

    iput-object p2, p0, Lty;->b:Ljava/lang/Object;

    iput-object p3, p0, Lty;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lty;->d:I

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    .line 129
    iget-object v1, v0, Lty;->a:Ljava/lang/Object;

    iget-object v2, v0, Lty;->b:Ljava/lang/Object;

    check-cast v1, Ldqn;

    iget-object v3, v1, Ldqn;->b:Ljava/lang/Object;

    .line 130
    sget v4, Lbsu;->a:I

    invoke-interface {v3}, Lccc;->p()V

    iget-object v1, v1, Ldqn;->b:Ljava/lang/Object;

    check-cast v2, Lbpk;

    .line 131
    invoke-interface {v1, v2}, Lccc;->v(Lbpk;)V

    return-void

    .line 14
    :pswitch_0
    iget-object v1, v0, Lty;->c:Ljava/lang/Object;

    iget-object v2, v0, Lty;->b:Ljava/lang/Object;

    iget-object v3, v0, Lty;->a:Ljava/lang/Object;

    check-cast v1, Lcag;

    iget-object v1, v1, Lcag;->a:Lcai;

    iget-object v1, v1, Lcai;->j:Lcbm;

    check-cast v2, Landroid/util/Pair;

    .line 1
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbqg;

    check-cast v3, Lcio;

    .line 1
    invoke-virtual {v1, v4, v2, v3}, Lcbm;->lb(ILbqg;Lcio;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lty;->c:Ljava/lang/Object;

    iget-object v2, v0, Lty;->b:Ljava/lang/Object;

    iget-object v3, v0, Lty;->a:Ljava/lang/Object;

    check-cast v1, Lcag;

    iget-object v1, v1, Lcag;->a:Lcai;

    iget-object v1, v1, Lcai;->j:Lcbm;

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbqg;

    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    check-cast v3, Lcio;

    .line 3
    invoke-virtual {v1, v4, v2, v3}, Lcbm;->lm(ILbqg;Lcio;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lty;->c:Ljava/lang/Object;

    iget-object v2, v0, Lty;->b:Ljava/lang/Object;

    iget-object v3, v0, Lty;->a:Ljava/lang/Object;

    check-cast v1, Lcag;

    iget-object v1, v1, Lcag;->a:Lcai;

    iget-object v1, v1, Lcai;->j:Lcbm;

    check-cast v2, Landroid/util/Pair;

    .line 5
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbqg;

    check-cast v3, Ljava/lang/Exception;

    .line 5
    invoke-virtual {v1, v4, v2, v3}, Lcbm;->lg(ILbqg;Ljava/lang/Exception;)V

    return-void

    .line 0
    :pswitch_3
    iget-object v1, v0, Lty;->c:Ljava/lang/Object;

    iget-object v2, v0, Lty;->a:Ljava/lang/Object;

    iget-object v3, v0, Lty;->b:Ljava/lang/Object;

    check-cast v1, Lcad;

    iget-object v1, v1, Lcad;->h:Lcbm;

    check-cast v2, Lahue;

    .line 7
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v2

    iget-object v4, v1, Lcbm;->b:Lcbl;

    iget-object v1, v1, Lcbm;->e:Lbqp;

    .line 8
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v5

    iput-object v5, v4, Lcbl;->b:Lahuj;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqg;

    iput-object v2, v4, Lcbl;->d:Lbqg;

    .line 12
    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    check-cast v3, Lbqg;

    iput-object v3, v4, Lcbl;->e:Lbqg;

    :cond_0
    iget-object v2, v4, Lcbl;->c:Lbqg;

    if-nez v2, :cond_1

    iget-object v2, v4, Lcbl;->b:Lahuj;

    iget-object v3, v4, Lcbl;->d:Lbqg;

    iget-object v5, v4, Lcbl;->a:Lbqt;

    .line 13
    invoke-static {v1, v2, v3, v5}, Lcbl;->c(Lbqp;Lahuj;Lbqg;Lbqt;)Lbqg;

    move-result-object v2

    iput-object v2, v4, Lcbl;->c:Lbqg;

    .line 14
    :cond_1
    invoke-interface {v1}, Lbqp;->r()Lbqv;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcbl;->a(Lbqv;)V

    return-void

    .line 5
    :pswitch_4
    iget-object v1, v0, Lty;->a:Ljava/lang/Object;

    iget-object v2, v0, Lty;->b:Ljava/lang/Object;

    iget-object v3, v0, Lty;->c:Ljava/lang/Object;

    check-cast v1, Laqo;

    iget-object v1, v1, Laqo;->d:Laqn;

    .line 15
    invoke-virtual {v1}, Laqn;->a()V

    iget-boolean v4, v1, Laqn;->d:Z

    if-eqz v4, :cond_2

    iput-boolean v6, v1, Laqn;->d:Z

    check-cast v2, Laef;

    .line 16
    invoke-virtual {v2}, Laef;->e()V

    return-void

    :cond_2
    check-cast v2, Laef;

    iput-object v2, v1, Laqn;->b:Laef;

    check-cast v3, Lpzb;

    iput-object v3, v1, Laqn;->f:Lpzb;

    iget-object v2, v2, Laef;->c:Landroid/util/Size;

    iput-object v2, v1, Laqn;->a:Landroid/util/Size;

    iput-boolean v6, v1, Laqn;->c:Z

    .line 17
    invoke-virtual {v1}, Laqn;->b()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Laqn;->e:Laqo;

    iget-object v1, v1, Laqo;->c:Landroid/view/SurfaceView;

    .line 18
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 19
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 18
    invoke-interface {v1, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_3
    return-void

    .line 22
    :pswitch_5
    iget-object v1, v0, Lty;->c:Ljava/lang/Object;

    iget-object v2, v0, Lty;->a:Ljava/lang/Object;

    iget-object v3, v0, Lty;->b:Ljava/lang/Object;

    check-cast v1, Laph;

    .line 20
    invoke-virtual {v1, v2, v3}, Laph;->a(Ljava/util/concurrent/Executor;Lapd;)V

    return-void

    .line 18
    :pswitch_6
    iget-object v1, v0, Lty;->b:Ljava/lang/Object;

    iget-object v5, v0, Lty;->a:Ljava/lang/Object;

    iget-object v6, v0, Lty;->c:Ljava/lang/Object;

    check-cast v1, Lapk;

    iget v8, v1, Lapk;->y:I

    if-eq v8, v3, :cond_5

    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    iget-object v3, v1, Lapk;->e:Laoz;

    instance-of v3, v3, Lapj;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lapk;->v:Z

    if-nez v3, :cond_4

    iget-object v3, v1, Lapk;->d:Landroid/media/MediaCodec;

    .line 23
    invoke-virtual {v3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v7, v1, Lapk;->u:Z

    goto :goto_0

    .line 29
    :cond_4
    iget-object v3, v1, Lapk;->d:Landroid/media/MediaCodec;

    .line 22
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 24
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    iget v3, v1, Lapk;->y:I

    if-ne v3, v2, :cond_6

    .line 25
    invoke-virtual {v1}, Lapk;->h()V

    return-void

    :cond_6
    iget-boolean v2, v1, Lapk;->u:Z

    if-nez v2, :cond_7

    .line 26
    invoke-virtual {v1}, Lapk;->j()V

    .line 27
    :cond_7
    invoke-virtual {v1, v7}, Lapk;->o(I)V

    const/4 v2, 0x6

    if-eq v3, v4, :cond_8

    if-ne v3, v2, :cond_9

    const/4 v3, 0x6

    .line 28
    :cond_8
    invoke-virtual {v1}, Lapk;->b()V

    if-ne v3, v2, :cond_9

    .line 29
    invoke-virtual {v1}, Lapk;->a()V

    :cond_9
    return-void

    .line 35
    :pswitch_7
    iget-object v1, v0, Lty;->b:Ljava/lang/Object;

    iget-object v2, v0, Lty;->c:Ljava/lang/Object;

    iget-object v3, v0, Lty;->a:Ljava/lang/Object;

    .line 30
    new-instance v4, Laox;

    check-cast v3, Ljava/lang/Throwable;

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-direct {v4, v2, v3}, Laox;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v4}, Lapd;->a(Laox;)V

    return-void

    .line 20
    :pswitch_8
    iget-object v1, v0, Lty;->a:Ljava/lang/Object;

    iget-object v2, v0, Lty;->c:Ljava/lang/Object;

    iget-object v3, v0, Lty;->b:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lc;->l()Z

    move-result v4

    const-string v5, "Surface update cancellation should only occur on main thread."

    .line 33
    invoke-static {v4, v5}, Laym;->k(ZLjava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast v3, Lsg;

    check-cast v2, Lahw;

    .line 35
    invoke-virtual {v2, v3}, Lahw;->q(Lsg;)V

    return-void

    .line 31
    :pswitch_9
    iget-object v1, v0, Lty;->c:Ljava/lang/Object;

    iget-object v2, v0, Lty;->b:Ljava/lang/Object;

    iget-object v3, v0, Lty;->a:Ljava/lang/Object;

    check-cast v2, Lalt;

    check-cast v1, Ldba;

    .line 36
    invoke-virtual {v1, v2, v3}, Ldba;->a(Lalt;Ljava/util/Map$Entry;)V

    return-void

    .line 40
    :pswitch_a
    iget-object v1, v0, Lty;->b:Ljava/lang/Object;

    iget-object v2, v0, Lty;->c:Ljava/lang/Object;

    iget-object v3, v0, Lty;->a:Ljava/lang/Object;

    check-cast v1, Lalj;

    iget-boolean v1, v1, Lalj;->h:Z

    if-eqz v1, :cond_a

    .line 37
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 38
    :cond_a
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 36
    :pswitch_b
    iget-object v1, v0, Lty;->a:Ljava/lang/Object;

    iget-object v2, v0, Lty;->b:Ljava/lang/Object;

    iget-object v3, v0, Lty;->c:Ljava/lang/Object;

    if-eqz v2, :cond_b

    move-object v4, v1

    check-cast v4, Lahg;

    iget-object v4, v4, Lahg;->a:Lbls;

    .line 39
    invoke-virtual {v4, v2}, Lblp;->l(Lblt;)V

    :cond_b
    check-cast v1, Lahg;

    iget-object v1, v1, Lahg;->a:Lbls;

    .line 40
    invoke-virtual {v1, v3}, Lblp;->h(Lblt;)V

    return-void

    .line 42
    :pswitch_c
    iget-object v1, v0, Lty;->a:Ljava/lang/Object;

    iget-object v2, v0, Lty;->c:Ljava/lang/Object;

    iget-object v3, v0, Lty;->b:Ljava/lang/Object;

    new-instance v5, Laeu;

    invoke-direct {v5, v2, v3, v4}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :pswitch_d
    iget-object v1, v0, Lty;->a:Ljava/lang/Object;

    iget-object v2, v0, Lty;->b:Ljava/lang/Object;

    iget-object v3, v0, Lty;->c:Ljava/lang/Object;

    check-cast v1, Lyg;

    iget-object v1, v1, Lyg;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast v3, Landroid/view/Surface;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    invoke-static {v1, v2, v3}, Lxy;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    .line 44
    :pswitch_e
    iget-object v1, v0, Lty;->b:Ljava/lang/Object;

    iget-object v2, v0, Lty;->a:Ljava/lang/Object;

    iget-object v3, v0, Lty;->c:Ljava/lang/Object;

    check-cast v2, Larz;

    check-cast v1, Laftk;

    .line 43
    invoke-virtual {v1, v2, v3}, Laftk;->h(Larz;Laek;)V

    return-void

    .line 41
    :pswitch_f
    iget-object v1, v0, Lty;->b:Ljava/lang/Object;

    iget-object v2, v0, Lty;->a:Ljava/lang/Object;

    iget-object v3, v0, Lty;->c:Ljava/lang/Object;

    check-cast v2, Larz;

    check-cast v1, Laftk;

    .line 44
    invoke-virtual {v1, v2, v3}, Laftk;->h(Larz;Laek;)V

    return-void

    .line 43
    :pswitch_10
    iget-object v1, v0, Lty;->b:Ljava/lang/Object;

    iget-object v2, v0, Lty;->a:Ljava/lang/Object;

    iget-object v3, v0, Lty;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lww;

    iget-boolean v8, v4, Lww;->e:Z

    if-nez v8, :cond_c

    new-instance v1, Labp;

    const-string v3, "Camera is not active."

    .line 45
    invoke-direct {v1, v3}, Labp;-><init>(Ljava/lang/String;)V

    check-cast v2, Larz;

    invoke-virtual {v2, v1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_c
    iget-object v8, v4, Lww;->b:Luq;

    .line 46
    invoke-virtual {v8}, Luq;->g()Landroid/graphics/Rect;

    move-result-object v14

    .line 47
    invoke-virtual {v4}, Lww;->a()Landroid/util/Rational;

    move-result-object v15

    check-cast v3, Lafst;

    iget-object v9, v3, Lafst;->b:Ljava/lang/Object;

    iget-object v8, v4, Lww;->b:Luq;

    .line 48
    invoke-virtual {v8}, Luq;->b()I

    move-result v10

    const/4 v13, 0x1

    move-object v8, v4

    move-object v11, v15

    move-object v12, v14

    .line 49
    invoke-virtual/range {v8 .. v13}, Lww;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v13

    iget-object v9, v3, Lafst;->d:Ljava/lang/Object;

    iget-object v8, v4, Lww;->b:Luq;

    .line 50
    invoke-virtual {v8}, Luq;->a()I

    move-result v10

    const/16 v16, 0x2

    move-object v8, v4

    move-object/from16 v17, v13

    move/from16 v13, v16

    .line 51
    invoke-virtual/range {v8 .. v13}, Lww;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v13

    iget-object v9, v3, Lafst;->c:Ljava/lang/Object;

    iget-object v8, v4, Lww;->b:Luq;

    .line 52
    invoke-virtual {v8}, Luq;->c()I

    move-result v10

    const/16 v16, 0x4

    move-object v8, v4

    move-object v14, v13

    move/from16 v13, v16

    .line 53
    invoke-virtual/range {v8 .. v13}, Lww;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v8

    .line 54
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_1

    .line 67
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 73
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Larz;

    invoke-virtual {v2, v1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_e
    :goto_1
    const-string v9, "Cancelled by another startFocusAndMetering()"

    .line 55
    invoke-virtual {v4, v9}, Lww;->h(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4}, Lww;->j()V

    .line 57
    invoke-virtual {v4}, Lww;->g()V

    check-cast v2, Larz;

    iput-object v2, v4, Lww;->s:Larz;

    sget-object v2, Lww;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object/from16 v9, v17

    .line 58
    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v9, Lww;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 59
    invoke-interface {v14, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v10, Lww;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 60
    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v10, v4, Lww;->b:Luq;

    iget-object v11, v4, Lww;->o:Lup;

    .line 61
    invoke-virtual {v10, v11}, Luq;->u(Lup;)V

    .line 62
    invoke-virtual {v4}, Lww;->g()V

    .line 63
    invoke-virtual {v4}, Lww;->e()V

    iput-object v2, v4, Lww;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v9, v4, Lww;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v8, v4, Lww;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 64
    invoke-virtual {v4}, Lww;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    iput-boolean v7, v4, Lww;->g:Z

    iput-boolean v6, v4, Lww;->l:Z

    iput-boolean v6, v4, Lww;->m:Z

    iget-object v2, v4, Lww;->b:Luq;

    .line 65
    invoke-virtual {v2}, Luq;->f()J

    move-result-wide v8

    .line 66
    invoke-virtual {v4, v7}, Lww;->k(Z)V

    goto :goto_2

    .line 72
    :cond_f
    iput-boolean v6, v4, Lww;->g:Z

    iput-boolean v7, v4, Lww;->l:Z

    iput-boolean v6, v4, Lww;->m:Z

    iget-object v2, v4, Lww;->b:Luq;

    .line 67
    invoke-virtual {v2}, Luq;->f()J

    move-result-wide v8

    .line 68
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lww;->h:Ljava/lang/Integer;

    iget-object v2, v4, Lww;->b:Luq;

    .line 69
    invoke-virtual {v2, v7}, Luq;->e(I)I

    move-result v2

    new-instance v10, Lwt;

    if-ne v2, v7, :cond_10

    const/4 v6, 0x1

    :cond_10
    invoke-direct {v10, v4, v6, v8, v9}, Lwt;-><init>(Lww;ZJ)V

    iput-object v10, v4, Lww;->o:Lup;

    iget-object v2, v4, Lww;->b:Luq;

    iget-object v6, v4, Lww;->o:Lup;

    .line 70
    invoke-virtual {v2, v6}, Luq;->o(Lup;)V

    iget-wide v6, v4, Lww;->k:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v4, Lww;->k:J

    new-instance v2, Lws;

    invoke-direct {v2, v1, v6, v7, v5}, Lws;-><init>(Ljava/lang/Object;JI)V

    iget-object v5, v4, Lww;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v8, 0x1388

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-interface {v5, v2, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v4, Lww;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, v3, Lafst;->a:J

    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-lez v5, :cond_11

    new-instance v5, Lws;

    const/4 v8, 0x3

    invoke-direct {v5, v1, v6, v7, v8}, Lws;-><init>(Ljava/lang/Object;JI)V

    iget-object v1, v4, Lww;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-interface {v1, v5, v2, v3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v4, Lww;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_11
    return-void

    .line 73
    :pswitch_11
    iget-object v1, v0, Lty;->b:Ljava/lang/Object;

    iget-object v2, v0, Lty;->a:Ljava/lang/Object;

    iget-object v3, v0, Lty;->c:Ljava/lang/Object;

    check-cast v1, Luq;

    iget-object v1, v1, Luq;->h:Lun;

    iget-object v4, v1, Lun;->a:Ljava/util/Set;

    .line 74
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lun;->b:Ljava/util/Map;

    .line 75
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v1, v0, Lty;->c:Ljava/lang/Object;

    iget-object v2, v0, Lty;->a:Ljava/lang/Object;

    iget-object v3, v0, Lty;->b:Ljava/lang/Object;

    .line 76
    sget v4, Lbh;->e:I

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ldn;

    iget-object v1, v1, Ldn;->a:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    check-cast v3, Lbe;

    .line 79
    invoke-virtual {v3}, Lbe;->b()V

    return-void

    :pswitch_13
    iget-object v1, v0, Lty;->c:Ljava/lang/Object;

    check-cast v1, Lao;

    iget-object v1, v1, Lao;->a:Llk;

    iget-object v4, v0, Lty;->a:Ljava/lang/Object;

    iget-object v6, v0, Lty;->b:Ljava/lang/Object;

    check-cast v1, Lprg;

    iget-object v1, v1, Lprg;->a:Llk;

    if-eqz v1, :cond_14

    check-cast v4, Ljava/lang/String;

    const-string v8, "onResized"

    .line 80
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    check-cast v6, Landroid/os/Bundle;

    const-string v2, "size"

    .line 81
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    check-cast v1, Laeki;

    iget v3, v1, Laeki;->b:I

    const/high16 v4, 0x20000000

    if-le v2, v3, :cond_12

    iget-object v3, v1, Laeki;->a:Laekf;

    .line 82
    sget-object v6, Laocy;->a:Laocy;

    .line 83
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 84
    sget-object v8, Laoei;->a:Laoei;

    .line 85
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 87
    check-cast v9, Laoei;

    iput v5, v9, Laoei;->c:I

    iget v5, v9, Laoei;->b:I

    or-int/2addr v5, v7

    iput v5, v9, Laoei;->b:I

    .line 88
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laoei;

    .line 89
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 90
    check-cast v7, Laocy;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laocy;->p:Laoei;

    iget v5, v7, Laocy;->b:I

    or-int/2addr v4, v5

    iput v4, v7, Laocy;->b:I

    .line 92
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laocy;

    .line 93
    invoke-interface {v3, v4}, Laekf;->qC(Laocy;)V

    iget-object v3, v1, Laeki;->a:Laekf;

    .line 94
    invoke-interface {v3}, Laekf;->qF()V

    goto :goto_3

    :cond_12
    iget-object v3, v1, Laeki;->a:Laekf;

    .line 95
    sget-object v5, Laocy;->a:Laocy;

    .line 96
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 97
    sget-object v6, Laoei;->a:Laoei;

    .line 98
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 100
    check-cast v8, Laoei;

    const/4 v9, 0x4

    iput v9, v8, Laoei;->c:I

    iget v9, v8, Laoei;->b:I

    or-int/2addr v7, v9

    iput v7, v8, Laoei;->b:I

    .line 101
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laoei;

    .line 102
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 103
    check-cast v7, Laocy;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laocy;->p:Laoei;

    iget v6, v7, Laocy;->b:I

    or-int/2addr v4, v6

    iput v4, v7, Laocy;->b:I

    .line 105
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laocy;

    .line 106
    invoke-interface {v3, v4}, Laekf;->qC(Laocy;)V

    iget-object v3, v1, Laeki;->a:Laekf;

    .line 107
    invoke-interface {v3}, Laekf;->qE()V

    .line 94
    :goto_3
    iput v2, v1, Laeki;->b:I

    return-void

    :cond_13
    const-string v8, "NavigationMetrics"

    .line 108
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v6, :cond_14

    check-cast v6, Landroid/os/Bundle;

    const-string v4, "firstContentfulPaint"

    .line 109
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    check-cast v1, Laeki;

    iget-object v1, v1, Laeki;->a:Laekf;

    .line 110
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v4, v8

    .line 111
    sget v6, Laekj;->c:I

    .line 112
    sget-object v6, Laocy;->a:Laocy;

    .line 113
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 114
    sget-object v8, Laocc;->a:Laocc;

    .line 115
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 116
    sget-object v9, Laobz;->a:Laobz;

    .line 117
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 119
    check-cast v10, Laobz;

    iput v2, v10, Laobz;->c:I

    iget v2, v10, Laobz;->b:I

    or-int/2addr v2, v7

    iput v2, v10, Laobz;->b:I

    .line 120
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v2, v9, Lajql;->instance:Lajqt;

    .line 121
    check-cast v2, Laobz;

    iget v7, v2, Laobz;->b:I

    or-int/2addr v5, v7

    iput v5, v2, Laobz;->b:I

    iput v4, v2, Laobz;->d:I

    .line 122
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lajql;->instance:Lajqt;

    .line 123
    check-cast v2, Laocc;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laobz;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Laocc;->d:Ljava/lang/Object;

    iput v3, v2, Laocc;->c:I

    .line 125
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v2, v6, Lajql;->instance:Lajqt;

    .line 126
    check-cast v2, Laocy;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laocc;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laocy;->u:Laocc;

    iget v3, v2, Laocy;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Laocy;->c:I

    .line 128
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laocy;

    .line 129
    invoke-interface {v1, v2}, Laekf;->qC(Laocy;)V

    :cond_14
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
