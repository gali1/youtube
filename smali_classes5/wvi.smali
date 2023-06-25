.class public final Lwvi;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Lwvj;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lwvj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lwvi;->a:Lwvj;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwvi;->a:Lwvj;

    if-eqz v0, :cond_1d

    iget v0, v0, Lwvj;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 109
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    .line 110
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 106
    :pswitch_1
    iget-object p1, p0, Lwvi;->a:Lwvj;

    iget-object p1, p1, Lwvj;->w:Lwxq;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-interface {p1}, Lwxq;->h()V

    return-void

    .line 111
    :pswitch_2
    iget-object p1, p0, Lwvi;->a:Lwvj;

    iget-object p1, p1, Lwvj;->w:Lwxq;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-interface {p1}, Lwxq;->g()V

    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Lwvi;->a:Lwvj;

    .line 102
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltrb;

    iput-object p1, v0, Lwvj;->s:Ltrb;

    iget-object v1, v0, Lwvj;->w:Lwxq;

    if-eqz v1, :cond_1c

    if-eqz p1, :cond_1c

    .line 103
    invoke-virtual {v0, v1}, Lwvj;->b(Lwxq;)Lajhz;

    move-result-object v1

    invoke-interface {p1, v1}, Ltrb;->h(Lajhz;)V

    iget-object v0, v0, Lwvj;->w:Lwxq;

    invoke-interface {p1}, Ltrb;->g()Lajhz;

    move-result-object p1

    .line 104
    invoke-interface {v0, p1}, Lwxq;->j(Lajhz;)V

    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, Lwvi;->a:Lwvj;

    .line 98
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioFormat;

    iget-object v1, v0, Lwvj;->w:Lwxq;

    if-eqz v1, :cond_1

    const-string v1, "ShortsEffectPipeline::setAudioFormat after Xeno processor set up."

    .line 99
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 100
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->x:Labyq;

    const-string v3, "[ShortsCreation][Android][ShortsEffectPipeline]Setting AudioFormat after Xeno processor set up"

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lwvj;->r:Landroid/media/AudioFormat;

    .line 101
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iput-object p1, v0, Lwvj;->r:Landroid/media/AudioFormat;

    return-void

    .line 96
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laudq;

    iget-object v0, p0, Lwvi;->a:Lwvj;

    iput-object p1, v0, Lwvj;->B:Laudq;

    iget-object v0, v0, Lwvj;->w:Lwxq;

    if-eqz v0, :cond_1c

    .line 97
    invoke-interface {v0, p1}, Lwxq;->k(Laudq;)V

    return-void

    .line 93
    :pswitch_6
    iget-object v0, p0, Lwvi;->a:Lwvj;

    .line 94
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/research/xeno/effect/InputFrameSource;

    iget-object v1, v0, Lwvj;->q:Lcom/google/research/xeno/effect/InputFrameSource;

    if-eq v1, p1, :cond_1c

    iput-object p1, v0, Lwvj;->q:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 95
    invoke-virtual {v0}, Lwvj;->e()V

    return-void

    .line 92
    :pswitch_7
    iget-object v0, p0, Lwvi;->a:Lwvj;

    .line 93
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1c

    iput p1, v0, Lwvj;->p:I

    iget-object v0, v0, Lwvj;->m:Lajif;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lajif;->a:Lajie;

    iput p1, v0, Lajie;->h:I

    iput p1, v0, Lajie;->g:I

    return-void

    .line 87
    :pswitch_8
    iget-object v0, p0, Lwvi;->a:Lwvj;

    .line 88
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v2, v0, Lwvj;->C:I

    if-lez v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 89
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 90
    :goto_1
    invoke-static {v3}, Lc;->A(Z)V

    iget v2, v0, Lwvj;->n:I

    if-ne v2, v1, :cond_4

    iget v2, v0, Lwvj;->o:I

    if-eq v2, p1, :cond_1c

    :cond_4
    iput v1, v0, Lwvj;->n:I

    iput p1, v0, Lwvj;->o:I

    iget-object p1, v0, Lwvj;->m:Lajif;

    if-eqz p1, :cond_5

    iget v1, v0, Lwvj;->n:I

    iget v2, v0, Lwvj;->o:I

    iget-object p1, p1, Lajif;->a:Lajie;

    .line 91
    invoke-virtual {p1, v1, v2}, Lajie;->e(II)V

    .line 92
    :cond_5
    invoke-virtual {v0}, Lwvj;->e()V

    return-void

    .line 75
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lahuj;

    iget-object v0, p0, Lwvi;->a:Lwvj;

    .line 76
    invoke-virtual {p1}, Lahuj;->size()I

    iget-object v1, v0, Lwvj;->w:Lwxq;

    if-nez v1, :cond_6

    sget-object p1, Lwvj;->a:Ljava/lang/String;

    const-string v0, "Set effect called without initialized xenoProcessor."

    .line 77
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v1, Lahue;

    .line 78
    invoke-direct {v1}, Lahue;-><init>()V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 80
    check-cast v6, Lwxr;

    iget-object v7, v6, Lwxr;->a:Lcom/google/research/xeno/effect/Effect;

    if-eqz v7, :cond_7

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v7}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v7, v0, Lwvj;->A:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v5, v0, Lwvj;->g:Ltox;

    iget-object v6, v6, Lwxr;->b:Latjg;

    .line 83
    invoke-interface {v5, v6}, Ltox;->a(Latjg;)V

    iget v5, v0, Lwvj;->z:I

    add-int/2addr v5, v3

    iput v5, v0, Lwvj;->z:I

    .line 84
    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 85
    :cond_8
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result v1

    if-ne v3, v1, :cond_9

    const/4 v5, -0x1

    :cond_9
    iget-object v1, v0, Lwvj;->w:Lwxq;

    new-instance v2, Lwwd;

    invoke-direct {v2, v0, v5, p1, v3}, Lwwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 87
    invoke-interface {v1, p1, v2}, Lwxq;->l(Ljava/util/List;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void

    .line 52
    :pswitch_a
    iget-object p1, p0, Lwvi;->a:Lwvj;

    iget-object v0, p1, Lwvj;->h:Lajiq;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lwvj;->F:Lajad;

    new-instance v2, Lwvh;

    .line 55
    invoke-direct {v2, p1}, Lwvh;-><init>(Lwvj;)V

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lxxz;

    .line 56
    invoke-virtual {v1}, Lxxz;->O()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lwxp;

    .line 57
    invoke-virtual {v0}, Lajiq;->a()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lwxp;-><init>(JLwvh;)V

    goto :goto_4

    .line 58
    :cond_a
    invoke-virtual {v0}, Lajiq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lauee;->u(J)Lauee;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lauef;->x(Lwvh;)V

    .line 57
    :goto_4
    iput-object v1, p1, Lwvj;->w:Lwxq;

    iget-object v0, p1, Lwvj;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p1, Lwvj;->w:Lwxq;

    .line 60
    invoke-interface {v1}, Lwxq;->b()Lcom/google/research/xeno/effect/EventManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, p1, Lwvj;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p1, Lwvj;->w:Lwxq;

    .line 61
    invoke-interface {v1}, Lwxq;->e()Lcom/google/research/xeno/effect/UserInteractionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1}, Lwvj;->f()V

    iget-object v0, p1, Lwvj;->D:Lwyi;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lwvj;->u:Ljava/util/List;

    .line 63
    new-instance v2, Lifp;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lifp;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v0, v2}, Lwyi;->i(Lwxv;)Lwxs;

    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lwvj;->u:Ljava/util/List;

    iget-object v1, p1, Lwvj;->D:Lwyi;

    new-instance v2, Lwvg;

    invoke-direct {v2, p1}, Lwvg;-><init>(Lwvj;)V

    .line 65
    invoke-virtual {v1, v2}, Lwyi;->g(Lwya;)Lwxs;

    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p1, Lwvj;->m:Lajif;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lwvj;->w:Lwxq;

    .line 67
    invoke-virtual {p1, v1}, Lwvj;->c(Lwxq;)Lajii;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajif;->c(Lajii;)V

    :cond_c
    iget-object v0, p1, Lwvj;->t:Ljava/util/Set;

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p1, Lwvj;->w:Lwxq;

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajii;

    invoke-interface {v1, v2}, Lwxq;->f(Lajii;)V

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_d
    iget-object v0, p1, Lwvj;->w:Lwxq;

    iget-object v1, p1, Lwvj;->B:Laudq;

    .line 72
    invoke-interface {v0, v1}, Lwxq;->k(Laudq;)V

    iget-object v0, p1, Lwvj;->s:Ltrb;

    if-eqz v0, :cond_1c

    iget-object v1, p1, Lwvj;->w:Lwxq;

    .line 73
    invoke-virtual {p1, v1}, Lwvj;->b(Lwxq;)Lajhz;

    move-result-object v1

    invoke-interface {v0, v1}, Ltrb;->h(Lajhz;)V

    iget-object p1, p1, Lwvj;->w:Lwxq;

    invoke-interface {v0}, Ltrb;->g()Lajhz;

    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lwxq;->j(Lajhz;)V

    return-void

    .line 50
    :pswitch_b
    iget-object v0, p0, Lwvi;->a:Lwvj;

    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwyi;

    iget-object v1, v0, Lwvj;->u:Ljava/util/List;

    .line 52
    new-instance v2, Lwvc;

    invoke-direct {v2, v0, v4}, Lwvc;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {p1, v2}, Lwyi;->h(Lwyc;)Lwxs;

    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 42
    :pswitch_c
    iget-object v0, p0, Lwvi;->a:Lwvj;

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lajii;

    iget-object v1, v0, Lwvj;->w:Lwxq;

    if-eqz v1, :cond_e

    .line 48
    invoke-interface {v1, p1}, Lwxq;->i(Lajii;)V

    return-void

    :cond_e
    iget-object v1, v0, Lwvj;->t:Ljava/util/Set;

    .line 49
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lwvj;->m:Lajif;

    if-eqz v0, :cond_1c

    .line 50
    invoke-virtual {v0, p1}, Lajif;->e(Lajii;)V

    return-void

    .line 21
    :pswitch_d
    iget-object v0, p0, Lwvi;->a:Lwvj;

    .line 43
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lajii;

    iget-object v1, v0, Lwvj;->w:Lwxq;

    if-eqz v1, :cond_f

    .line 44
    invoke-interface {v1, p1}, Lwxq;->f(Lajii;)V

    return-void

    :cond_f
    iget-object v1, v0, Lwvj;->t:Ljava/util/Set;

    .line 45
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lwvj;->m:Lajif;

    if-eqz v0, :cond_1c

    .line 46
    invoke-virtual {v0, p1}, Lajif;->b(Lajii;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lwvi;->a:Lwvj;

    iget v0, p1, Lwvj;->C:I

    if-eq v0, v1, :cond_1c

    iget v0, p1, Lwvj;->C:I

    if-eq v0, v2, :cond_10

    .line 22
    invoke-virtual {p1}, Lwvj;->g()V

    :cond_10
    iput v1, p1, Lwvj;->C:I

    :cond_11
    iget-object v0, p1, Lwvj;->u:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lwvj;->u:Ljava/util/List;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Lwvj;->u:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lwxs;

    .line 28
    invoke-interface {v5}, Lwxs;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    iget-object v0, p1, Lwvj;->x:Lwui;

    if-eqz v0, :cond_13

    .line 29
    invoke-virtual {v0}, Lwui;->c()V

    :cond_13
    iget-object v0, p1, Lwvj;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    iget-object v0, p1, Lwvj;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    iget-object v0, p1, Lwvj;->s:Ltrb;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lwvj;->s:Ltrb;

    .line 32
    invoke-interface {v0, v1}, Ltrb;->h(Lajhz;)V

    iput-object v1, p1, Lwvj;->s:Ltrb;

    :cond_14
    iget-object v0, p1, Lwvj;->w:Lwxq;

    if-eqz v0, :cond_15

    .line 33
    invoke-interface {v0, v1}, Lwxq;->j(Lajhz;)V

    iget-object v0, p1, Lwvj;->w:Lwxq;

    .line 34
    invoke-interface {v0}, Lwxq;->d()V

    :cond_15
    iget-object v0, p1, Lwvj;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_16

    .line 35
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget v0, p1, Lwvj;->j:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 36
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_16
    iget-object v0, p1, Lwvj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p1, Lwvj;->h:Lajiq;

    if-eqz v2, :cond_17

    .line 37
    invoke-virtual {v2}, Lajiq;->e()V

    iput-object v1, p1, Lwvj;->h:Lajiq;

    :cond_17
    iget-object v1, p1, Lwvj;->c:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p1, Lwvj;->b:Lwvi;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, Lwvi;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iget-object p1, p1, Lwvj;->g:Ltox;

    .line 42
    invoke-interface {p1}, Ltox;->i()V

    return-void

    :catchall_1
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 18
    :pswitch_f
    iget-object p1, p0, Lwvi;->a:Lwvj;

    .line 21
    invoke-virtual {p1}, Lwvj;->g()V

    return-void

    .line 2
    :pswitch_10
    iget-object p1, p0, Lwvi;->a:Lwvj;

    iget v0, p1, Lwvj;->C:I

    if-eq v0, v2, :cond_18

    goto/16 :goto_9

    :cond_18
    iput v3, p1, Lwvj;->C:I

    iget-object v0, p1, Lwvj;->g:Ltox;

    .line 3
    invoke-interface {v0}, Ltox;->k()V

    iget-object v0, p1, Lwvj;->i:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_19

    iget-object v0, p1, Lwvj;->h:Lajiq;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lajiq;->g()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iget-object v1, p1, Lwvj;->h:Lajiq;

    .line 6
    invoke-virtual {v1, v0, v0}, Lajiq;->c(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    new-array v1, v3, [I

    .line 7
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v1, v4

    iput v1, p1, Lwvj;->j:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p1, Lwvj;->i:Landroid/graphics/SurfaceTexture;

    iget-object v1, p1, Lwvj;->h:Lajiq;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Lajiq;->d()V

    iget-object v1, p1, Lwvj;->h:Lajiq;

    .line 11
    invoke-virtual {v1, v0}, Lajiq;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_19
    iget-object v0, p1, Lwvj;->h:Lajiq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lajif;

    iget-object v0, v0, Lajiq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    iget v2, p1, Lwvj;->p:I

    .line 13
    invoke-direct {v1, v0, v2}, Lajif;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    iput-object v1, p1, Lwvj;->m:Lajif;

    iget-object v0, p1, Lwvj;->m:Lajif;

    iget-object v0, v0, Lajif;->a:Lajie;

    .line 14
    invoke-virtual {v0, p1}, Lajie;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p1, Lwvj;->w:Lwxq;

    if-eqz v0, :cond_1a

    iget-object v1, p1, Lwvj;->m:Lajif;

    .line 15
    invoke-virtual {p1, v0}, Lwvj;->c(Lwxq;)Lajii;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajif;->c(Lajii;)V

    .line 16
    invoke-virtual {p1}, Lwvj;->f()V

    goto :goto_8

    .line 20
    :cond_1a
    iget-object v0, p1, Lwvj;->t:Ljava/util/Set;

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajii;

    iget-object v2, p1, Lwvj;->m:Lajif;

    .line 18
    invoke-virtual {v2, v1}, Lajif;->b(Lajii;)V

    goto :goto_7

    .line 16
    :cond_1b
    :goto_8
    iget v0, p1, Lwvj;->n:I

    if-lez v0, :cond_1c

    iget v0, p1, Lwvj;->o:I

    if-lez v0, :cond_1c

    iget-object v0, p1, Lwvj;->m:Lajif;

    iget-object v1, p1, Lwvj;->i:Landroid/graphics/SurfaceTexture;

    iget v2, p1, Lwvj;->n:I

    iget v3, p1, Lwvj;->o:I

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lajif;->g(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p1, Lwvj;->k:Ltik;

    iget-object v1, p1, Lwvj;->i:Landroid/graphics/SurfaceTexture;

    iget p1, p1, Lwvj;->j:I

    .line 20
    invoke-interface {v0, v1, p1}, Ltik;->nz(Landroid/graphics/SurfaceTexture;I)V

    :cond_1c
    :goto_9
    return-void

    .line 1
    :cond_1d
    :goto_a
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage: pipeline is null or torndown. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
