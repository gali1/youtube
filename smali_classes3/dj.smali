.class public final synthetic Ldj;
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

    iput p3, p0, Ldj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ldj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Ldj;->c:I

    iput-object p1, p0, Ldj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqt;Lqq;I)V
    .locals 0

    iput p3, p0, Ldj;->c:I

    iput-object p1, p0, Ldj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 36
    iget v0, v1, Ldj;->c:I

    const-string v2, ", "

    const-string v3, "Use cases ["

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, v1, Ldj;->b:Ljava/lang/Object;

    iget-object v2, v1, Ldj;->a:Ljava/lang/Object;

    check-cast v0, Lxk;

    iget-object v0, v0, Lxk;->g:Lnn;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lxk;

    .line 148
    invoke-virtual {v0, v2}, Lnn;->h(Lxk;)V

    return-void

    .line 48
    :pswitch_0
    iget-object v0, v1, Ldj;->b:Ljava/lang/Object;

    iget-object v2, v1, Ldj;->a:Ljava/lang/Object;

    check-cast v0, Luy;

    iget-object v3, v0, Luy;->k:Lxb;

    if-nez v3, :cond_0

    .line 1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v2, Larz;

    invoke-virtual {v2, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-static {v3}, Luy;->j(Lxb;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Luy;->p:Laly;

    .line 3
    invoke-virtual {v0, v3}, Laly;->i(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v2, Larz;

    invoke-virtual {v2, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    iget-object v2, v1, Ldj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_2
    iget-object v4, v1, Ldj;->b:Ljava/lang/Object;

    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    :try_start_0
    move-object v6, v4

    check-cast v6, Luy;

    iget-object v6, v6, Luy;->p:Laly;

    .line 6
    invoke-virtual {v6}, Laly;->b()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    new-instance v10, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lux;

    move-object v13, v4

    check-cast v13, Luy;

    iget-object v13, v13, Luy;->p:Laly;

    iget-object v14, v12, Lux;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v13, v14}, Laly;->i(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    move-object v13, v4

    check-cast v13, Luy;

    iget-object v13, v13, Luy;->p:Laly;

    iget-object v14, v12, Lux;->a:Ljava/lang/String;

    iget-object v15, v12, Lux;->c:Laib;

    iget-object v7, v12, Lux;->d:Laip;

    .line 10
    invoke-virtual {v13, v14, v15, v7}, Laly;->f(Ljava/lang/String;Laib;Laip;)V

    iget-object v7, v12, Lux;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v12, Lux;->b:Ljava/lang/Class;

    const-class v13, Ladq;

    if-ne v7, v13, :cond_1

    iget-object v7, v12, Lux;->e:Landroid/util/Size;

    if-eqz v7, :cond_1

    .line 12
    new-instance v11, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 13
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v11, v12, v7}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] now ATTACHED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v4

    check-cast v2, Luy;

    .line 16
    invoke-virtual {v2, v0}, Luy;->I(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    move-object v0, v4

    check-cast v0, Luy;

    iget-object v0, v0, Luy;->a:Luq;

    .line 17
    invoke-virtual {v0, v8}, Luq;->v(Z)V

    move-object v0, v4

    check-cast v0, Luy;

    iget-object v0, v0, Luy;->a:Luq;

    .line 18
    invoke-virtual {v0}, Luq;->t()V

    :cond_4
    move-object v0, v4

    check-cast v0, Luy;

    .line 19
    invoke-virtual {v0}, Luy;->l()V

    move-object v0, v4

    check-cast v0, Luy;

    .line 20
    invoke-virtual {v0}, Luy;->A()V

    move-object v0, v4

    check-cast v0, Luy;

    .line 21
    invoke-virtual {v0}, Luy;->z()V

    move-object v0, v4

    check-cast v0, Luy;

    .line 22
    invoke-virtual {v0}, Luy;->K()V

    move-object v0, v4

    check-cast v0, Luy;

    iget v0, v0, Luy;->n:I

    if-ne v0, v5, :cond_5

    move-object v0, v4

    check-cast v0, Luy;

    .line 32
    invoke-virtual {v0}, Luy;->t()V

    goto :goto_2

    .line 33
    :cond_5
    move-object v0, v4

    check-cast v0, Luy;

    iget v0, v0, Luy;->n:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_b

    if-eqz v2, :cond_8

    if-eq v2, v8, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open() ignored due to being in state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    check-cast v0, Luy;

    iget v0, v0, Luy;->n:I

    invoke-static {v0}, Llq;->b(I)Ljava/lang/String;

    invoke-static {v0}, Llq;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v4

    check-cast v2, Luy;

    .line 31
    invoke-virtual {v2, v0}, Luy;->I(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v4

    check-cast v0, Luy;

    const/4 v2, 0x7

    .line 24
    invoke-virtual {v0, v2}, Luy;->E(I)V

    move-object v0, v4

    check-cast v0, Luy;

    .line 25
    invoke-virtual {v0}, Luy;->D()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v4

    check-cast v0, Luy;

    iget v0, v0, Luy;->e:I

    if-nez v0, :cond_9

    move-object v0, v4

    check-cast v0, Luy;

    iget-object v0, v0, Luy;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :goto_1
    const-string v0, "Camera Device should be open if session close is not complete"

    .line 26
    invoke-static {v8, v0}, Laym;->k(ZLjava/lang/String;)V

    move-object v0, v4

    check-cast v0, Luy;

    .line 27
    invoke-virtual {v0, v5}, Luy;->E(I)V

    move-object v0, v4

    check-cast v0, Luy;

    .line 28
    invoke-virtual {v0}, Luy;->t()V

    goto :goto_2

    :cond_8
    move-object v0, v4

    check-cast v0, Luy;

    .line 29
    invoke-virtual {v0, v9}, Luy;->x(Z)V

    :cond_9
    :goto_2
    if-eqz v11, :cond_a

    .line 32
    move-object v0, v4

    check-cast v0, Luy;

    iget-object v0, v0, Luy;->a:Luq;

    .line 33
    invoke-virtual {v0, v11}, Luq;->x(Landroid/util/Rational;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_a
    :goto_3
    check-cast v4, Luy;

    iget-object v0, v4, Luy;->a:Luq;

    .line 34
    invoke-virtual {v0}, Luq;->r()V

    return-void

    :cond_b
    const/4 v0, 0x0

    .line 23
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 55
    check-cast v4, Luy;

    iget-object v2, v4, Luy;->a:Luq;

    .line 34
    invoke-virtual {v2}, Luq;->r()V

    .line 35
    throw v0

    .line 36
    :pswitch_3
    iget-object v0, v1, Ldj;->b:Ljava/lang/Object;

    iget-object v4, v1, Ldj;->a:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lux;

    move-object v11, v0

    check-cast v11, Luy;

    iget-object v12, v11, Luy;->p:Laly;

    iget-object v13, v10, Lux;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v12, v13}, Laly;->i(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v11, v11, Luy;->p:Laly;

    iget-object v12, v10, Lux;->a:Ljava/lang/String;

    iget-object v11, v11, Laly;->b:Ljava/lang/Object;

    .line 39
    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v10, Lux;->a:Ljava/lang/String;

    .line 40
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, Lux;->b:Ljava/lang/Class;

    const-class v11, Ladq;

    if-ne v10, v11, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    .line 41
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_6

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] now DETACHED for camera"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Luy;

    .line 43
    invoke-virtual {v0, v2}, Luy;->I(Ljava/lang/String;)V

    if-eqz v7, :cond_f

    iget-object v2, v0, Luy;->a:Luq;

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Luq;->x(Landroid/util/Rational;)V

    .line 45
    :cond_f
    invoke-virtual {v0}, Luy;->l()V

    iget-object v2, v0, Luy;->p:Laly;

    .line 46
    invoke-virtual {v2}, Laly;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Luy;->a:Luq;

    .line 47
    invoke-virtual {v2, v9}, Luq;->z(Z)V

    goto :goto_5

    .line 48
    :cond_10
    invoke-virtual {v0}, Luy;->A()V

    .line 47
    :goto_5
    iget-object v2, v0, Luy;->p:Laly;

    .line 49
    invoke-virtual {v2}, Laly;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Luy;->a:Luq;

    .line 50
    invoke-virtual {v2}, Luq;->r()V

    .line 51
    invoke-virtual {v0}, Luy;->K()V

    iget-object v2, v0, Luy;->a:Luq;

    .line 52
    invoke-virtual {v2, v9}, Luq;->v(Z)V

    .line 53
    invoke-virtual {v0}, Luy;->a()Lwn;

    move-result-object v2

    iput-object v2, v0, Luy;->f:Lwn;

    const-string v2, "Closing camera."

    .line 54
    invoke-virtual {v0, v2}, Luy;->I(Ljava/lang/String;)V

    iget v2, v0, Luy;->n:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_15

    if-eq v3, v8, :cond_13

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-eq v3, v2, :cond_12

    const/4 v2, 0x3

    if-eq v3, v2, :cond_11

    if-eq v3, v5, :cond_11

    if-eq v3, v4, :cond_12

    .line 64
    iget v2, v0, Luy;->n:I

    invoke-static {v2}, Llq;->b(I)Ljava/lang/String;

    invoke-static {v2}, Llq;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "close() ignored due to being in state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Luy;->I(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_11
    invoke-virtual {v0, v4}, Luy;->E(I)V

    .line 61
    invoke-virtual {v0}, Luy;->H()V

    return-void

    .line 54
    :cond_12
    iget-object v2, v0, Luy;->b:Luw;

    .line 56
    invoke-virtual {v2}, Luw;->c()Z

    move-result v2

    .line 57
    invoke-virtual {v0, v4}, Luy;->E(I)V

    if-eqz v2, :cond_17

    .line 58
    invoke-virtual {v0}, Luy;->D()Z

    move-result v2

    invoke-static {v2}, Laym;->j(Z)V

    .line 59
    invoke-virtual {v0}, Luy;->o()V

    return-void

    .line 61
    :cond_13
    iget-object v2, v0, Luy;->d:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_14

    const/4 v9, 0x1

    .line 62
    :cond_14
    invoke-static {v9}, Laym;->j(Z)V

    .line 63
    invoke-virtual {v0, v8}, Luy;->E(I)V

    return-void

    :cond_15
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 66
    :cond_16
    invoke-virtual {v0}, Luy;->z()V

    .line 67
    invoke-virtual {v0}, Luy;->K()V

    iget v2, v0, Luy;->n:I

    if-ne v2, v5, :cond_17

    .line 68
    invoke-virtual {v0}, Luy;->t()V

    :cond_17
    :goto_6
    return-void

    .line 29
    :pswitch_4
    iget-object v0, v1, Ldj;->b:Ljava/lang/Object;

    iget-object v2, v1, Ldj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Use case "

    const-string v4, " INACTIVE"

    .line 69
    invoke-static {v2, v3, v4}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Luy;

    .line 70
    invoke-virtual {v0, v3}, Luy;->I(Ljava/lang/String;)V

    iget-object v3, v0, Luy;->p:Laly;

    .line 71
    invoke-virtual {v3, v2}, Laly;->g(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Luy;->z()V

    return-void

    :pswitch_5
    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    iget-object v2, v1, Ldj;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    .line 73
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Luo;

    iget-object v4, v0, Luo;->a:Ljava/util/Set;

    .line 74
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup;

    move-object v6, v2

    check-cast v6, Landroid/hardware/camera2/TotalCaptureResult;

    .line 75
    invoke-interface {v5, v6}, Lup;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 76
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 77
    :cond_19
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v0, v0, Luo;->a:Ljava/util/Set;

    .line 78
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_1a
    return-void

    .line 83
    :pswitch_6
    iget-object v0, v1, Ldj;->b:Ljava/lang/Object;

    iget-object v2, v1, Ldj;->a:Ljava/lang/Object;

    check-cast v0, Lsg;

    .line 79
    invoke-virtual {v0, v2}, Lsg;->c(Lafh;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Ldj;->b:Ljava/lang/Object;

    iget-object v2, v1, Ldj;->a:Ljava/lang/Object;

    check-cast v2, Lsv;

    check-cast v0, Lsg;

    .line 80
    invoke-virtual {v0, v2}, Lsg;->d(Lsv;)V

    return-void

    .line 78
    :pswitch_8
    iget-object v0, v1, Ldj;->b:Ljava/lang/Object;

    iget-object v2, v1, Ldj;->a:Ljava/lang/Object;

    check-cast v0, Luq;

    .line 81
    invoke-virtual {v0}, Luq;->f()J

    move-result-wide v3

    new-instance v5, Luk;

    invoke-direct {v5, v0, v3, v4}, Luk;-><init>(Luq;J)V

    .line 82
    invoke-static {v5}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v2, Larz;

    .line 83
    invoke-static {v0, v2}, Lua;->j(Lcom/google/common/util/concurrent/ListenableFuture;Larz;)V

    return-void

    .line 80
    :pswitch_9
    iget-object v0, v1, Ldj;->b:Ljava/lang/Object;

    iget-object v2, v1, Ldj;->a:Ljava/lang/Object;

    check-cast v0, Luq;

    iget-object v0, v0, Luq;->h:Lun;

    iget-object v3, v0, Lun;->a:Ljava/util/Set;

    .line 84
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lun;->b:Ljava/util/Map;

    .line 85
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 134
    :pswitch_a
    iget-object v0, v1, Ldj;->b:Ljava/lang/Object;

    iget-object v2, v1, Ldj;->a:Ljava/lang/Object;

    check-cast v0, Ltg;

    iget-object v0, v0, Ltg;->a:Ltm;

    .line 86
    invoke-virtual {v0}, Ltm;->o()Lkx;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkx;->c(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    check-cast v0, Lqt;

    iget-object v0, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, Ldj;->b:Ljava/lang/Object;

    check-cast v0, Lqq;

    iget-boolean v2, v0, Lqq;->n:Z

    if-nez v2, :cond_1f

    iget-object v0, v0, Lqq;->h:Lov;

    .line 87
    invoke-virtual {v0}, Lov;->a()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1f

    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    check-cast v0, Lqt;

    iget-object v0, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Lob;->w(Lavrw;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    check-cast v0, Lqt;

    iget-object v2, v0, Lqt;->l:Ljava/util/List;

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    if-ge v9, v2, :cond_1e

    iget-object v3, v0, Lqt;->l:Ljava/util/List;

    .line 90
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqq;

    iget-boolean v3, v3, Lqq;->o:Z

    if-nez v3, :cond_1d

    :cond_1c
    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    check-cast v0, Lqt;

    iget-object v0, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 91
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_1e
    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    check-cast v0, Lqt;

    iget-object v0, v0, Lqt;->j:Lqn;

    .line 92
    invoke-virtual {v0}, Lqn;->p()V

    :cond_1f
    return-void

    :pswitch_c
    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_9
    if-ge v9, v2, :cond_20

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 94
    check-cast v3, Lov;

    iget-object v5, v1, Ldj;->b:Ljava/lang/Object;

    .line 95
    iget-object v6, v3, Lov;->a:Landroid/view/View;

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lmf;

    iget-object v10, v8, Lmf;->d:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    check-cast v5, Lob;

    iget-wide v11, v5, Lob;->h:J

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v10, Lma;

    invoke-direct {v10, v8, v3, v6, v7}, Lma;-><init>(Lmf;Lov;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 99
    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_20
    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Ldj;->b:Ljava/lang/Object;

    check-cast v0, Lmf;

    iget-object v0, v0, Lmf;->a:Ljava/util/ArrayList;

    iget-object v2, v1, Ldj;->a:Ljava/lang/Object;

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    const/4 v2, 0x0

    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_a
    if-ge v9, v3, :cond_25

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 104
    check-cast v5, Lme;

    iget-object v7, v1, Ldj;->b:Ljava/lang/Object;

    .line 105
    iget-object v8, v5, Lme;->a:Lov;

    if-nez v8, :cond_21

    move-object v8, v2

    goto :goto_b

    .line 117
    :cond_21
    iget-object v8, v8, Lov;->a:Landroid/view/View;

    .line 106
    :goto_b
    iget-object v10, v5, Lme;->b:Lov;

    if-eqz v10, :cond_22

    iget-object v10, v10, Lov;->a:Landroid/view/View;

    goto :goto_c

    :cond_22
    move-object v10, v2

    :goto_c
    const-wide/16 v11, 0xfa

    if-eqz v8, :cond_23

    .line 107
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    move-object v14, v7

    check-cast v14, Lmf;

    iget-object v15, v14, Lmf;->g:Ljava/util/ArrayList;

    .line 108
    iget-object v2, v5, Lme;->a:Lov;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget v2, v5, Lme;->e:I

    iget v15, v5, Lme;->c:I

    sub-int/2addr v2, v15

    int-to-float v2, v2

    invoke-virtual {v13, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    iget v2, v5, Lme;->f:I

    iget v15, v5, Lme;->d:I

    sub-int/2addr v2, v15

    int-to-float v2, v2

    invoke-virtual {v13, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    invoke-virtual {v13, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v15, Lmc;

    invoke-direct {v15, v14, v5, v13, v8}, Lmc;-><init>(Lmf;Lme;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_23
    if-eqz v10, :cond_24

    .line 113
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    check-cast v7, Lmf;

    iget-object v8, v7, Lmf;->g:Ljava/util/ArrayList;

    .line 114
    iget-object v13, v5, Lme;->b:Lov;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 116
    invoke-virtual {v8, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v11, Lmd;

    invoke-direct {v11, v7, v5, v2, v10}, Lmd;-><init>(Lmf;Lme;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_24
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_25
    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Ldj;->b:Ljava/lang/Object;

    check-cast v0, Lmf;

    iget-object v0, v0, Lmf;->c:Ljava/util/ArrayList;

    iget-object v2, v1, Ldj;->a:Ljava/lang/Object;

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_d
    if-ge v9, v2, :cond_28

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 121
    check-cast v3, Lkkh;

    iget-object v4, v1, Ldj;->b:Ljava/lang/Object;

    .line 122
    iget-object v5, v3, Lkkh;->e:Ljava/lang/Object;

    iget v7, v3, Lkkh;->b:I

    iget v8, v3, Lkkh;->a:I

    iget v10, v3, Lkkh;->c:I

    iget v3, v3, Lkkh;->d:I

    move-object v13, v5

    check-cast v13, Lov;

    .line 123
    iget-object v15, v13, Lov;->a:Landroid/view/View;

    sub-int v14, v10, v7

    sub-int v16, v3, v8

    if-eqz v14, :cond_26

    .line 124
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_26
    if-eqz v16, :cond_27

    .line 125
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    :cond_27
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    move-object v12, v4

    check-cast v12, Lmf;

    iget-object v7, v12, Lmf;->e:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v4, Lob;

    iget-wide v4, v4, Lob;->i:J

    .line 128
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lmb;

    move-object v11, v5

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lmb;-><init>(Lmf;Lov;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_28
    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Ldj;->b:Ljava/lang/Object;

    check-cast v0, Lmf;

    iget-object v0, v0, Lmf;->b:Ljava/util/ArrayList;

    iget-object v2, v1, Ldj;->a:Ljava/lang/Object;

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 85
    :pswitch_f
    iget-object v0, v1, Ldj;->b:Ljava/lang/Object;

    check-cast v0, Lape;

    iget-object v2, v0, Lape;->b:Ljava/lang/Object;

    check-cast v2, Lgz;

    iget v3, v2, Lgz;->f:I

    iget v4, v0, Lape;->a:I

    if-ne v3, v4, :cond_29

    iget-object v0, v0, Lape;->c:Ljava/lang/Object;

    iget-object v3, v1, Ldj;->a:Ljava/lang/Object;

    iput-object v0, v2, Lgz;->d:Ljava/util/List;

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lgz;->e:Ljava/util/List;

    iget-object v0, v2, Lgz;->a:Lhm;

    check-cast v3, Lhi;

    .line 133
    invoke-virtual {v3, v0}, Lhi;->a(Lhm;)V

    .line 134
    invoke-virtual {v2}, Lgz;->a()V

    :cond_29
    return-void

    .line 131
    :pswitch_10
    iget-object v2, v1, Ldj;->b:Ljava/lang/Object;

    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    .line 135
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v2, Lfn;

    .line 136
    invoke-virtual {v2}, Lfn;->a()V

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 146
    check-cast v2, Lfn;

    .line 136
    invoke-virtual {v2}, Lfn;->a()V

    .line 137
    throw v3

    .line 136
    :pswitch_11
    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    iget-object v2, v1, Ldj;->b:Ljava/lang/Object;

    check-cast v0, Ldn;

    iget-object v3, v0, Ldn;->b:Ljava/util/List;

    .line 138
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldn;->c:Ljava/util/List;

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    iget-object v2, v1, Ldj;->b:Ljava/lang/Object;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    check-cast v2, Ldm;

    .line 143
    invoke-static {v2}, Ldn;->f(Ldm;)V

    :cond_2a
    return-void

    :pswitch_13
    iget-object v0, v1, Ldj;->a:Ljava/lang/Object;

    iget-object v2, v1, Ldj;->b:Ljava/lang/Object;

    check-cast v0, Ldn;

    iget-object v0, v0, Ldn;->b:Ljava/util/List;

    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    check-cast v2, Ldm;

    iget v0, v2, Ldm;->i:I

    iget-object v2, v2, Ldm;->a:Lbv;

    iget-object v2, v2, Lbv;->P:Landroid/view/View;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {v0, v2}, Ldr;->c(ILandroid/view/View;)V

    :cond_2b
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
