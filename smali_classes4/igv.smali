.class public final synthetic Ligv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroid/os/PowerManager$WakeLock;Lrwz;Ljava/lang/Runnable;Lryg;I)V
    .locals 0

    iput p6, p0, Ligv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ligv;->a:I

    iput-object p2, p0, Ligv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ligv;->e:Ljava/lang/Object;

    iput-object p4, p0, Ligv;->c:Ljava/lang/Object;

    iput-object p5, p0, Ligv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lann;Lalt;Lafw;Lanu;II)V
    .locals 0

    iput p6, p0, Ligv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligv;->d:Ljava/lang/Object;

    iput-object p2, p0, Ligv;->e:Ljava/lang/Object;

    iput-object p3, p0, Ligv;->b:Ljava/lang/Object;

    iput-object p4, p0, Ligv;->c:Ljava/lang/Object;

    iput p5, p0, Ligv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ligx;Lauhp;Lakna;ILzuf;I)V
    .locals 0

    iput p6, p0, Ligv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ligv;->c:Ljava/lang/Object;

    iput-object p3, p0, Ligv;->d:Ljava/lang/Object;

    iput p4, p0, Ligv;->a:I

    iput-object p5, p0, Ligv;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltif;Ljava/util/Set;Ltio;ILjava/lang/Exception;I)V
    .locals 0

    iput p6, p0, Ligv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ligv;->c:Ljava/lang/Object;

    iput-object p3, p0, Ligv;->e:Ljava/lang/Object;

    iput p4, p0, Ligv;->a:I

    iput-object p5, p0, Ligv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxjl;Landroid/net/Uri;ILvpd;Lvpb;I)V
    .locals 0

    iput p6, p0, Ligv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligv;->c:Ljava/lang/Object;

    iput-object p2, p0, Ligv;->b:Ljava/lang/Object;

    iput p3, p0, Ligv;->a:I

    iput-object p4, p0, Ligv;->d:Ljava/lang/Object;

    iput-object p5, p0, Ligv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Finished Broadcast execution [%d]."

    const-string v3, "GnpExecutorApiImpl.java"

    const-string v4, "lambda$executeInBroadcast$0"

    const-string v5, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    iget v0, v1, Ligv;->f:I

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v6, :cond_a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    iget-object v0, v1, Ligv;->c:Ljava/lang/Object;

    iget-object v2, v1, Ligv;->b:Ljava/lang/Object;

    iget v3, v1, Ligv;->a:I

    iget-object v8, v1, Ligv;->d:Ljava/lang/Object;

    iget-object v4, v1, Ligv;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lxjl;

    iget-object v5, v10, Lxjl;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroid/net/Uri;

    .line 41
    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {}, Lvsj;->d()V

    check-cast v5, Laizp;

    iget-object v7, v5, Laizp;->b:Ljava/lang/Object;

    check-cast v7, Lahpc;

    .line 43
    invoke-virtual {v7}, Lahpc;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v5, v5, Laizp;->b:Ljava/lang/Object;

    check-cast v5, Lahpc;

    .line 44
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagqk;

    invoke-virtual {v5, v6}, Lagqk;->q(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v5, Lahnr;->a:Lahnr;

    :goto_1
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 46
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 47
    invoke-static {v11}, Lxjl;->c(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 48
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v3}, Lxjl;->d([BI)[B

    move-result-object v6

    .line 49
    :cond_2
    invoke-virtual {v10, v11, v6}, Lxjl;->b(Landroid/net/Uri;[B)V

    :try_start_0
    check-cast v0, Lxjl;

    iget-object v0, v0, Lxjl;->d:Ljava/lang/Object;

    check-cast v0, Laepw;

    .line 50
    invoke-virtual {v0, v6}, Laepw;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v8, Lvpd;

    invoke-virtual {v8, v2, v0}, Lvpd;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lwjj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 51
    invoke-interface {v4, v2, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 50
    :cond_3
    iget v7, v10, Lxjl;->a:I

    new-instance v0, Lxjk;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, Lxjk;-><init>(Lxjl;Landroid/net/Uri;ILvpb;I)V

    iget-object v2, v10, Lxjl;->c:Ljava/lang/Object;

    .line 45
    invoke-interface {v2, v11, v0}, Laeqo;->l(Landroid/net/Uri;Lvpb;)V

    return-void

    .line 44
    :cond_4
    iget-object v0, v1, Ligv;->b:Ljava/lang/Object;

    iget-object v2, v1, Ligv;->c:Ljava/lang/Object;

    iget-object v3, v1, Ligv;->e:Ljava/lang/Object;

    iget v4, v1, Ligv;->a:I

    iget-object v5, v1, Ligv;->d:Ljava/lang/Object;

    check-cast v0, Ltif;

    iget-object v7, v0, Ltif;->b:Ltii;

    .line 1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltie;

    .line 2
    invoke-interface {v8}, Ltie;->nP()V

    goto :goto_2

    :cond_5
    iget-object v2, v7, Ltii;->j:Lxnd;

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v2, v6}, Lxnd;->k(Z)V

    iget-boolean v2, v7, Ltii;->d:Z

    if-eqz v2, :cond_6

    iget-object v2, v7, Ltii;->j:Lxnd;

    .line 4
    invoke-virtual {v2}, Lxnd;->h()V

    :cond_6
    iget-object v0, v0, Ltif;->b:Ltii;

    iget-object v0, v0, Ltii;->f:Ltre;

    if-eqz v0, :cond_7

    check-cast v5, Ljava/lang/Exception;

    check-cast v3, Ltio;

    .line 5
    invoke-interface {v0, v3, v4, v5}, Ltre;->H(Ltio;ILjava/lang/Exception;)V

    :cond_7
    return-void

    :cond_8
    iget v6, v1, Ligv;->a:I

    iget-object v7, v1, Ligv;->b:Ljava/lang/Object;

    iget-object v0, v1, Ligv;->e:Ljava/lang/Object;

    iget-object v8, v1, Ligv;->c:Ljava/lang/Object;

    iget-object v9, v1, Ligv;->d:Ljava/lang/Object;

    .line 6
    sget-object v10, Lryi;->a:Laicf;

    const/16 v10, 0x61

    :try_start_1
    sget-object v11, Lryi;->a:Laicf;

    invoke-virtual {v11}, Laiar;->f()Laibo;

    move-result-object v11

    .line 7
    check-cast v11, Laicc;

    const/16 v12, 0x55

    invoke-interface {v11, v5, v4, v12, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v11

    check-cast v11, Laicc;

    const-string v12, "Started Broadcast execution [%d]."

    invoke-interface {v11, v12, v6}, Laicc;->t(Ljava/lang/String;I)V

    move-object v11, v0

    check-cast v11, Lrwz;

    invoke-virtual {v11}, Lrwz;->d()Z

    move-result v11

    if-eqz v11, :cond_9

    const-wide/32 v11, 0x493e0

    goto :goto_3

    .line 14
    :cond_9
    check-cast v0, Lrwz;

    .line 8
    invoke-virtual {v0}, Lrwz;->a()J

    move-result-wide v11

    .line 7
    :goto_3
    move-object v0, v7

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {v0, v11, v12}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 10
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v7, Landroid/os/PowerManager$WakeLock;

    .line 11
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v17, v0

    .line 15
    sget-object v0, Lryi;->a:Laicf;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v11

    const-string v12, "WakeLock releasing failed, probably due to timeout passing."

    const-string v16, "GnpExecutorApiImpl.java"

    const-string v13, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    const-string v14, "lambda$executeInBroadcast$0"

    const/16 v15, 0x5c

    .line 16
    invoke-static/range {v11 .. v17}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_4
    check-cast v9, Lryg;

    .line 13
    invoke-virtual {v9}, Lryg;->a()V

    sget-object v0, Lryi;->a:Laicf;

    invoke-virtual {v0}, Laiar;->f()Laibo;

    move-result-object v0

    .line 14
    check-cast v0, Laicc;

    invoke-interface {v0, v5, v4, v10, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    invoke-interface {v0, v2, v6}, Laicc;->t(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 51
    :try_start_3
    check-cast v7, Landroid/os/PowerManager$WakeLock;

    .line 11
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v17, v0

    .line 16
    sget-object v0, Lryi;->a:Laicf;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v11

    const-string v12, "WakeLock releasing failed, probably due to timeout passing."

    const-string v16, "GnpExecutorApiImpl.java"

    const-string v13, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    const-string v14, "lambda$executeInBroadcast$0"

    const/16 v15, 0x5c

    .line 12
    invoke-static/range {v11 .. v17}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_5
    check-cast v9, Lryg;

    .line 13
    invoke-virtual {v9}, Lryg;->a()V

    sget-object v0, Lryi;->a:Laicf;

    invoke-virtual {v0}, Laiar;->f()Laibo;

    move-result-object v0

    .line 14
    check-cast v0, Laicc;

    invoke-interface {v0, v5, v4, v10, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    invoke-interface {v0, v2, v6}, Laicc;->t(Ljava/lang/String;I)V

    .line 15
    throw v8

    .line 8
    :cond_a
    iget-object v0, v1, Ligv;->d:Ljava/lang/Object;

    iget-object v2, v1, Ligv;->e:Ljava/lang/Object;

    iget-object v3, v1, Ligv;->b:Ljava/lang/Object;

    iget-object v4, v1, Ligv;->c:Ljava/lang/Object;

    iget v5, v1, Ligv;->a:I

    move-object v6, v0

    check-cast v6, Laei;

    .line 17
    invoke-virtual {v6}, Laei;->x()Lafw;

    move-result-object v6

    if-ne v3, v6, :cond_b

    check-cast v2, Lalt;

    .line 18
    invoke-virtual {v2, v3}, Lalt;->a(Lafw;)Laef;

    move-result-object v2

    check-cast v0, Lann;

    iput-object v2, v0, Lann;->e:Laef;

    check-cast v4, Lanu;

    .line 19
    invoke-virtual {v4}, Lanu;->A()Lanr;

    move-result-object v2

    iget-object v3, v0, Lann;->e:Laef;

    invoke-interface {v2, v3, v5}, Lanr;->j(Laef;I)V

    .line 20
    invoke-virtual {v0}, Lann;->q()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v1, Ligv;->b:Ljava/lang/Object;

    iget-object v2, v1, Ligv;->c:Ljava/lang/Object;

    iget-object v3, v1, Ligv;->d:Ljava/lang/Object;

    iget v4, v1, Ligv;->a:I

    iget-object v5, v1, Ligv;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v2, :cond_f

    check-cast v2, Lauhp;

    iget-object v8, v2, Lauhp;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    .line 40
    :cond_d
    iget v8, v2, Lauhp;->d:I

    iget v9, v2, Lauhp;->e:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    iget-object v8, v2, Lauhp;->f:Ljava/lang/String;

    const/4 v9, 0x0

    .line 23
    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 24
    invoke-virtual {v11, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-boolean v2, v2, Lauhp;->c:Z

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, Ligx;

    iput-boolean v6, v2, Ligx;->e:Z

    new-instance v2, Landroid/graphics/Matrix;

    .line 25
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    .line 26
    invoke-virtual {v2, v6, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 27
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_7

    :cond_f
    :goto_6
    move-object v11, v7

    :cond_10
    :goto_7
    if-nez v11, :cond_11

    const-string v2, "Failed to convert ImageData to bitmap"

    .line 28
    invoke-static {v2, v7}, Ligx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ligx;

    .line 29
    invoke-virtual {v0}, Ligx;->h()V

    .line 30
    invoke-virtual {v0}, Ligx;->d()V

    return-void

    .line 31
    :cond_11
    invoke-static {}, Lajpo;->t()Lajpn;

    move-result-object v2

    .line 32
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v11, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    check-cast v0, Ligx;

    iget-object v6, v0, Ligx;->c:Lwsr;

    check-cast v3, Lakna;

    iget-object v7, v3, Lakna;->d:Lakmz;

    if-nez v7, :cond_12

    .line 33
    sget-object v7, Lakmz;->a:Lakmz;

    :cond_12
    iget-object v7, v7, Lakmz;->c:Ljava/lang/String;

    iget-object v3, v3, Lakna;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Lajpn;->b()Lajpo;

    move-result-object v2

    iget-object v8, v6, Lwsr;->b:Lyih;

    new-instance v9, Lymk;

    check-cast v8, Lafqy;

    iget-object v10, v8, Lafqy;->c:Lajad;

    iget-object v11, v8, Lafqy;->e:Ljava/lang/Object;

    .line 35
    invoke-interface {v11}, Labzr;->a()Labzl;

    move-result-object v11

    iget-object v8, v8, Lafqy;->f:Ljava/lang/Object;

    check-cast v8, Lxvy;

    .line 36
    invoke-virtual {v8}, Lxvy;->I()Z

    move-result v8

    invoke-direct {v9, v10, v11, v8}, Lymk;-><init>(Lajad;Labzl;Z)V

    iput-object v2, v9, Lymk;->a:Lajpo;

    iput-object v7, v9, Lymk;->c:Ljava/lang/String;

    iput-object v3, v9, Lymk;->d:Ljava/lang/String;

    iput v4, v9, Lymk;->b:I

    .line 37
    invoke-virtual {v9}, Lyfr;->i()V

    iget-object v2, v6, Lwsr;->b:Lyih;

    iget-object v3, v6, Lwsr;->a:Ljava/util/concurrent/Executor;

    check-cast v2, Lafqy;

    iget-object v2, v2, Lafqy;->d:Ljava/lang/Object;

    check-cast v2, Lyic;

    .line 38
    invoke-virtual {v2, v9, v3}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, v6, Lwsr;->a:Ljava/util/concurrent/Executor;

    sget-object v4, Lwkc;->e:Lwkc;

    .line 39
    invoke-static {v2, v3, v4}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    new-instance v3, Ligw;

    invoke-direct {v3, v0, v5}, Ligw;-><init>(Ligx;Lzuf;)V

    iget-object v0, v0, Ligx;->b:Laimw;

    new-instance v4, Lgch;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Lgch;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lfsd;

    const/16 v6, 0x13

    invoke-direct {v5, v3, v6}, Lfsd;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v2, v0, v4, v5}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method
