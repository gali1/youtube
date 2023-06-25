.class final Lnmi;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lnml;


# direct methods
.method public constructor <init>(Lnml;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmi;->a:Lnml;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)Landroid/os/Message;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p3, v0, p2}, Lnmi;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    .line 54
    iget-object v0, v1, Lnmi;->a:Lnml;

    iget-object v0, v0, Lnml;->h:Lcgf;

    .line 2
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ldqn;
    :try_end_0
    .catch Lcgg; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    move-object v7, v0

    check-cast v7, Labej;

    iget-object v7, v7, Labej;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    move-object v8, v0

    check-cast v8, Labej;

    iget-object v8, v8, Labej;->o:Ladvg;

    iget-object v9, v6, Ldqn;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Labej;

    iget-object v15, v10, Labej;->g:Ljava/lang/String;

    .line 4
    invoke-static {v15}, Labrn;->e(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Labej;

    iget-object v10, v10, Labej;->c:Ljava/lang/String;

    .line 5
    invoke-static {v10}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v10, v0

    check-cast v10, Labej;

    iget-object v10, v10, Labej;->e:Ljava/lang/String;

    .line 6
    invoke-static {v10}, Labrn;->e(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Labej;

    iget-object v14, v11, Labej;->f:Ljava/lang/String;

    .line 7
    invoke-static {v14}, Labrn;->e(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Labej;

    iget-object v13, v11, Labej;->j:Ljava/lang/Integer;

    move-object v11, v0

    check-cast v11, Labej;

    iget v12, v11, Labej;->n:I

    move-object v11, v0

    check-cast v11, Labej;

    iget-object v11, v11, Labej;->k:Ljava/lang/Long;

    .line 8
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    invoke-static/range {v17 .. v17}, Labrn;->c(Z)V

    .line 9
    invoke-static {}, Lvsj;->d()V

    .line 10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_0

    iget-object v10, v8, Ladvg;->f:Ljava/lang/Object;

    check-cast v10, Lxwx;

    .line 11
    invoke-virtual {v10}, Lxwx;->G()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Labek; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcgg; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :cond_0
    move-object/from16 v17, v10

    :try_start_2
    new-instance v10, Labem;

    iget-object v3, v8, Ladvg;->g:Ljava/lang/Object;

    new-instance v4, Laben;

    iget-object v5, v8, Ladvg;->c:Lajad;

    move-object/from16 v18, v13

    iget-object v13, v8, Ladvg;->h:Ljava/lang/Object;

    iget-object v8, v8, Ladvg;->d:Ljava/lang/Object;

    check-cast v8, Labpj;

    .line 12
    invoke-virtual {v8}, Labpj;->aH()Z

    move-result v19

    move-object v8, v9

    check-cast v8, [B

    move-object v9, v11

    move-object v11, v4

    move/from16 v21, v12

    move-object v12, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v14

    move-object v14, v8

    move-object/from16 v20, v5

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v22}, Laben;-><init>(Lajad;Labzm;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Long;)V

    check-cast v3, Lyic;

    .line 13
    invoke-virtual {v3, v4}, Lyic;->d(Lyhd;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lanir;

    invoke-direct {v10, v3}, Labem;-><init>(Lanir;)V

    .line 14
    invoke-virtual {v10}, Labem;->c()Z

    move-result v3
    :try_end_2
    .catch Lyii; {:try_start_2 .. :try_end_2} :catch_0
    .catch Labek; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcgg; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v3, :cond_2

    :try_start_3
    iget-object v3, v10, Labem;->b:Lahuj;

    move-object v4, v0

    check-cast v4, Labej;

    iput-object v3, v4, Labej;->h:Lahuj;

    iget-object v3, v10, Labem;->a:Lanir;

    iget-boolean v3, v3, Lanir;->h:Z

    move-object v4, v0

    check-cast v4, Labej;

    iput-boolean v3, v4, Labej;->i:Z

    move-object v3, v0

    check-cast v3, Labej;

    iget-object v3, v3, Labej;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v7, v3, :cond_1

    move-object v3, v0

    check-cast v3, Labej;

    iget-object v3, v3, Labej;->h:Lahuj;

    move-object v4, v0

    check-cast v4, Labej;

    iget-object v11, v4, Labej;->l:Laimw;

    if-eqz v11, :cond_1

    new-instance v12, Lzea;

    const/4 v4, 0x7

    invoke-direct {v12, v0, v7, v3, v4}, Lzea;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-wide/16 v13, 0x0

    move-object v3, v0

    check-cast v3, Labej;

    iget-object v15, v3, Labej;->d:Labfk;

    check-cast v0, Labej;

    iget-object v0, v0, Labej;->m:Lzrq;

    const-string v17, "Failed to fetch License Response."

    move-object/from16 v16, v0

    .line 16
    invoke-static/range {v11 .. v17}, Laaxr;->f(Laimw;Ljava/lang/Runnable;JLabfk;Lzrq;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v10, Labem;->a:Lanir;

    iget-object v0, v0, Lanir;->f:Lajpo;

    .line 17
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0
    :try_end_3
    .catch Labek; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcgg; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_0

    .line 20
    :cond_2
    :try_start_4
    new-instance v0, Labek;

    .line 18
    invoke-direct {v0, v10}, Labek;-><init>(Label;)V

    throw v0
    :try_end_4
    .catch Lyii; {:try_start_4 .. :try_end_4} :catch_0
    .catch Labek; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcgg; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :catch_0
    move-exception v0

    .line 24
    :try_start_5
    new-instance v3, Labek;

    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Labek;-><init>(Ljava/lang/Throwable;Z)V

    .line 20
    throw v3
    :try_end_5
    .catch Labek; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcgg; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_1
    move-exception v0

    .line 36
    :try_start_6
    new-instance v3, Lbtt;

    .line 21
    invoke-direct {v3}, Lbtt;-><init>()V

    iget-object v4, v6, Ldqn;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v4}, Lbtt;->b(Ljava/lang/String;)V

    iget-object v4, v6, Ldqn;->b:Ljava/lang/Object;

    check-cast v4, [B

    iput-object v4, v3, Lbtt;->d:[B

    .line 23
    invoke-virtual {v3}, Lbtt;->a()Lbtu;

    move-result-object v3

    new-instance v4, Lcgg;

    const-wide/16 v5, 0x0

    .line 24
    invoke-direct {v4, v3, v5, v6, v0}, Lcgg;-><init>(Lbtu;JLjava/lang/Throwable;)V

    throw v4

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1
    :cond_4
    iget-object v0, v1, Lnmi;->a:Lnml;

    iget-object v0, v0, Lnml;->h:Lcgf;

    .line 25
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldqn;
    :try_end_6
    .catch Lcgg; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iget-object v4, v3, Ldqn;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Labej;

    iget-object v5, v5, Labej;->o:Ladvg;

    iget-object v6, v3, Ldqn;->b:Ljava/lang/Object;

    check-cast v0, Labej;

    iget-object v0, v0, Labej;->c:Ljava/lang/String;

    .line 27
    invoke-static {}, Lvsj;->d()V

    .line 28
    invoke-static {v4}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v4

    const-string v7, "signedRequest"

    new-instance v8, Ljava/lang/String;

    check-cast v6, [B

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    .line 29
    invoke-virtual {v4, v7, v8}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "cpn"

    .line 30
    invoke-virtual {v4, v6, v0}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Ladvg;->e:Ljava/lang/Object;

    check-cast v6, Laiym;

    .line 31
    invoke-virtual {v6, v0, v4}, Laiym;->D(Ljava/lang/String;Lwiq;)V

    .line 32
    invoke-virtual {v4}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 33
    invoke-static {}, Laccl;->d()Laccl;

    move-result-object v4

    iget-object v5, v5, Ladvg;->b:Lvwf;

    new-instance v6, Labeo;

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v4}, Labeo;-><init>(Ljava/lang/String;Laccm;)V

    invoke-interface {v5, v6}, Lvwf;->a(Lvyz;)Lvyz;
    :try_end_7
    .catch Labek; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcgg; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 35
    :try_start_8
    invoke-virtual {v4}, Laiks;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Labek; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcgg; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 37
    :try_start_9
    new-instance v4, Labek;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Labek;-><init>(Ljava/lang/Throwable;Z)V

    throw v4

    :catch_3
    move-exception v0

    .line 41
    new-instance v4, Labek;

    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v0, v5}, Labek;-><init>(Ljava/lang/Throwable;Z)V

    throw v4
    :try_end_9
    .catch Labek; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcgg; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_4
    move-exception v0

    .line 43
    :try_start_a
    new-instance v4, Lbtt;

    .line 38
    invoke-direct {v4}, Lbtt;-><init>()V

    iget-object v5, v3, Ldqn;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v5}, Lbtt;->b(Ljava/lang/String;)V

    iget-object v3, v3, Ldqn;->b:Ljava/lang/Object;

    check-cast v3, [B

    iput-object v3, v4, Lbtt;->d:[B

    .line 40
    invoke-virtual {v4}, Lbtt;->a()Lbtu;

    move-result-object v3

    new-instance v4, Lcgg;

    const-wide/16 v5, 0x0

    .line 41
    invoke-direct {v4, v3, v5, v6, v0}, Lcgg;-><init>(Lbtu;JLjava/lang/Throwable;)V

    throw v4
    :try_end_a
    .catch Lcgg; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    const-string v3, "YTDrmSession"

    const-string v4, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 43
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_6
    move-exception v0

    .line 44
    invoke-virtual {v0}, Lcgg;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Labek;

    if-eqz v3, :cond_5

    .line 45
    invoke-virtual {v0}, Lcgg;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Labek;

    iget-object v3, v3, Labek;->a:Label;

    if-eqz v3, :cond_5

    .line 46
    invoke-interface {v3}, Label;->c()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lnmi;->a:Lnml;

    iget-boolean v3, v3, Lnml;->o:Z

    if-eqz v3, :cond_7

    .line 47
    :cond_5
    iget v3, v2, Landroid/os/Message;->arg1:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 48
    iget v3, v2, Landroid/os/Message;->arg2:I

    add-int/2addr v3, v4

    iget-object v5, v1, Lnmi;->a:Lnml;

    iget v5, v5, Lnml;->n:I

    if-ltz v5, :cond_6

    .line 49
    iget v5, v2, Landroid/os/Message;->what:I

    if-ne v5, v4, :cond_6

    iget-object v4, v1, Lnmi;->a:Lnml;

    iget v4, v4, Lnml;->n:I

    if-le v3, v4, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    iget-object v4, v1, Lnmi;->a:Lnml;

    iget v4, v4, Lnml;->f:I

    if-gt v3, v4, :cond_7

    .line 50
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 51
    iput v3, v0, Landroid/os/Message;->arg2:I

    add-int/lit8 v3, v3, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v2, 0x1388

    .line 52
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lnmi;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 35
    :cond_7
    :goto_0
    iget-object v3, v1, Lnmi;->a:Lnml;

    iget-object v3, v3, Lnml;->j:Lnmj;

    .line 54
    iget v4, v2, Landroid/os/Message;->what:I

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lnmj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
