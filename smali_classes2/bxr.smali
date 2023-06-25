.class public final synthetic Lbxr;
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

    iput p3, p0, Lbxr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbxr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lbxr;->c:I

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, v1, Lbxr;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbxr;->a:Ljava/lang/Object;

    check-cast v0, Ldza;

    iget-object v0, v0, Ldza;->b:Ljava/lang/Object;

    .line 55
    sget v3, Lbsu;->a:I

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v0, v2}, Lcnj;->j(Ljava/lang/Exception;)V

    return-void

    .line 48
    :pswitch_0
    iget-object v0, v1, Lbxr;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbxr;->a:Ljava/lang/Object;

    check-cast v0, Lcji;

    iget-object v7, v0, Lcji;->i:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-nez v7, :cond_0

    move-object v7, v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v7, Lcpb;

    .line 1
    invoke-direct {v7, v3, v4}, Lcpb;-><init>(J)V

    .line 48
    :goto_0
    iput-object v7, v0, Lcji;->l:Lcpc;

    .line 2
    invoke-interface {v2}, Lcpc;->a()J

    move-result-wide v7

    iput-wide v7, v0, Lcji;->m:J

    iget-boolean v7, v0, Lcji;->p:Z

    if-nez v7, :cond_1

    .line 3
    invoke-interface {v2}, Lcpc;->a()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, v0, Lcji;->n:Z

    if-eq v6, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    :goto_1
    iput v6, v0, Lcji;->o:I

    iget-object v3, v0, Lcji;->s:Lcjl;

    iget-wide v4, v0, Lcji;->m:J

    .line 4
    invoke-interface {v2}, Lcpc;->c()Z

    move-result v2

    iget-boolean v6, v0, Lcji;->n:Z

    invoke-virtual {v3, v4, v5, v2, v6}, Lcjl;->b(JZZ)V

    iget-boolean v2, v0, Lcji;->k:Z

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lcji;->s()V

    :cond_3
    return-void

    .line 1
    :pswitch_1
    iget-object v0, v1, Lbxr;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbxr;->a:Ljava/lang/Object;

    check-cast v0, Lssv;

    iget v3, v0, Lssv;->b:I

    iget-object v0, v0, Lssv;->c:Ljava/lang/Object;

    check-cast v0, Lbqg;

    .line 6
    invoke-interface {v2, v3, v0}, Lcfk;->lc(ILbqg;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lbxr;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbxr;->a:Ljava/lang/Object;

    check-cast v0, Lssv;

    iget v3, v0, Lssv;->b:I

    iget-object v0, v0, Lssv;->c:Ljava/lang/Object;

    check-cast v0, Lbqg;

    .line 7
    invoke-interface {v2, v3, v0}, Lcfk;->lh(ILbqg;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lbxr;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbxr;->a:Ljava/lang/Object;

    check-cast v0, Lssv;

    iget v3, v0, Lssv;->b:I

    iget-object v0, v0, Lssv;->c:Ljava/lang/Object;

    check-cast v0, Lbqg;

    .line 8
    invoke-interface {v2, v3, v0}, Lcfk;->ld(ILbqg;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lbxr;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbxr;->a:Ljava/lang/Object;

    check-cast v0, Lssv;

    iget v3, v0, Lssv;->b:I

    iget-object v0, v0, Lssv;->c:Ljava/lang/Object;

    check-cast v0, Lbqg;

    .line 9
    invoke-interface {v2, v3, v0}, Lcfk;->le(ILbqg;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lbxr;->a:Ljava/lang/Object;

    iget-object v2, v1, Lbxr;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcff;

    iget-object v4, v3, Lcff;->c:Lcfh;

    iget v6, v4, Lcfh;->f:I

    if-eqz v6, :cond_5

    iget-boolean v6, v3, Lcff;->b:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v4, Lcfh;->i:Landroid/os/Looper;

    .line 10
    invoke-static {v6}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v7, v3, Lcff;->d:Lssv;

    check-cast v2, Lbpk;

    .line 11
    invoke-virtual {v4, v6, v7, v2, v5}, Lcfh;->g(Landroid/os/Looper;Lssv;Lbpk;Z)Lcfj;

    move-result-object v2

    iput-object v2, v3, Lcff;->a:Lcfj;

    iget-object v2, v3, Lcff;->c:Lcfh;

    iget-object v2, v2, Lcfh;->d:Ljava/util/Set;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void

    :pswitch_6
    iget-object v0, v1, Lbxr;->b:Ljava/lang/Object;

    iget-object v3, v1, Lbxr;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_0
    move-object v5, v0

    check-cast v5, Landroid/media/AudioTrack;

    .line 13
    invoke-virtual {v5}, Landroid/media/AudioTrack;->flush()V

    check-cast v0, Landroid/media/AudioTrack;

    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v3, Lhrv;

    .line 15
    invoke-virtual {v3}, Lhrv;->e()Z

    sget-object v5, Lcdb;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    sget v0, Lcdb;->c:I

    add-int/2addr v0, v2

    sput v0, Lcdb;->c:I

    if-nez v0, :cond_6

    sget-object v0, Lcdb;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lcdb;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    :cond_6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 54
    check-cast v3, Lhrv;

    .line 15
    invoke-virtual {v3}, Lhrv;->e()Z

    sget-object v3, Lcdb;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    sget v5, Lcdb;->c:I

    add-int/2addr v5, v2

    sput v5, Lcdb;->c:I

    if-nez v5, :cond_7

    sget-object v2, Lcdb;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lcdb;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    :cond_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    throw v0

    :catchall_2
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_7
    iget-object v0, v1, Lbxr;->b:Ljava/lang/Object;

    check-cast v0, Ldqn;

    iget-object v0, v0, Ldqn;->b:Ljava/lang/Object;

    .line 19
    sget v2, Lbsu;->a:I

    invoke-interface {v0}, Lccc;->s()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lbxr;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbxr;->a:Ljava/lang/Object;

    check-cast v0, Ldqn;

    iget-object v0, v0, Ldqn;->b:Ljava/lang/Object;

    .line 20
    sget v3, Lbsu;->a:I

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v0, v2}, Lccc;->e(Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lbxr;->a:Ljava/lang/Object;

    check-cast v0, Ldqn;

    iget-object v0, v0, Ldqn;->b:Ljava/lang/Object;

    .line 21
    sget v2, Lbsu;->a:I

    invoke-interface {v0}, Lccc;->u()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lbxr;->a:Ljava/lang/Object;

    iget-object v2, v1, Lbxr;->b:Ljava/lang/Object;

    check-cast v2, Lbyu;

    .line 22
    invoke-virtual {v2}, Lbyu;->a()V

    check-cast v0, Ldqn;

    iget-object v0, v0, Ldqn;->b:Ljava/lang/Object;

    .line 23
    sget v2, Lbsu;->a:I

    invoke-interface {v0}, Lccc;->t()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lbxr;->b:Ljava/lang/Object;

    check-cast v0, Ldqn;

    iget-object v0, v0, Ldqn;->b:Ljava/lang/Object;

    .line 24
    sget v2, Lbsu;->a:I

    invoke-interface {v0}, Lccc;->r()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lbxr;->a:Ljava/lang/Object;

    iget-object v2, v1, Lbxr;->b:Ljava/lang/Object;

    check-cast v0, Lcag;

    iget-object v0, v0, Lcag;->a:Lcai;

    iget-object v0, v0, Lcai;->j:Lcbm;

    check-cast v2, Landroid/util/Pair;

    .line 25
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbqg;

    invoke-virtual {v0, v3, v2}, Lcbm;->lc(ILbqg;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lbxr;->a:Ljava/lang/Object;

    iget-object v2, v1, Lbxr;->b:Ljava/lang/Object;

    check-cast v0, Lcag;

    iget-object v0, v0, Lcag;->a:Lcai;

    iget-object v0, v0, Lcai;->j:Lcbm;

    check-cast v2, Landroid/util/Pair;

    .line 26
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbqg;

    invoke-virtual {v0, v3, v2}, Lcbm;->le(ILbqg;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lbxr;->a:Ljava/lang/Object;

    iget-object v2, v1, Lbxr;->b:Ljava/lang/Object;

    check-cast v0, Lcag;

    iget-object v0, v0, Lcag;->a:Lcai;

    iget-object v0, v0, Lcai;->j:Lcbm;

    check-cast v2, Landroid/util/Pair;

    .line 27
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbqg;

    invoke-virtual {v0, v3, v2}, Lcbm;->lh(ILbqg;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lbxr;->a:Ljava/lang/Object;

    iget-object v2, v1, Lbxr;->b:Ljava/lang/Object;

    check-cast v0, Lcag;

    iget-object v0, v0, Lcag;->a:Lcai;

    iget-object v0, v0, Lcai;->j:Lcbm;

    check-cast v2, Landroid/util/Pair;

    .line 28
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbqg;

    invoke-virtual {v0, v3, v2}, Lcbm;->ld(ILbqg;)V

    return-void

    .line 0
    :pswitch_10
    iget-object v0, v1, Lbxr;->b:Ljava/lang/Object;

    iget-object v7, v1, Lbxr;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lbzt;

    iget v0, v8, Lbzt;->m:I

    check-cast v7, Lnpe;

    .line 29
    iget v9, v7, Lnpe;->b:I

    sub-int/2addr v0, v9

    iput v0, v8, Lbzt;->m:I

    .line 30
    iget-boolean v9, v7, Lnpe;->f:Z

    if-eqz v9, :cond_8

    .line 31
    iget v9, v7, Lnpe;->e:I

    iput v9, v8, Lbzt;->n:I

    iput-boolean v6, v8, Lbzt;->o:Z

    .line 32
    :cond_8
    iget-boolean v9, v7, Lnpe;->a:Z

    if-eqz v9, :cond_9

    .line 33
    iget v9, v7, Lnpe;->c:I

    iput v9, v8, Lbzt;->p:I

    :cond_9
    if-nez v0, :cond_13

    .line 34
    iget-object v0, v7, Lnpe;->g:Ljava/lang/Object;

    check-cast v0, Lcaj;

    iget-object v0, v0, Lcaj;->a:Lbqv;

    iget-object v9, v8, Lbzt;->E:Lcaj;

    .line 35
    iget-object v9, v9, Lcaj;->a:Lbqv;

    invoke-virtual {v9}, Lbqv;->p()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v9

    if-eqz v9, :cond_a

    iput v2, v8, Lbzt;->F:I

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Lbzt;->G:J

    .line 36
    :cond_a
    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v2

    if-nez v2, :cond_c

    .line 37
    move-object v2, v0

    check-cast v2, Lbyq;

    iget-object v2, v2, Lbyq;->c:[Lbqv;

    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v8, Lbzt;->h:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    .line 40
    :goto_3
    invoke-static {v9}, Lc;->H(Z)V

    const/4 v9, 0x0

    .line 41
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    iget-object v10, v8, Lbzt;->h:Ljava/util/List;

    .line 42
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbzs;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbqv;

    .line 43
    iput-object v11, v10, Lbzs;->a:Lbqv;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    iget-boolean v2, v8, Lbzt;->o:Z

    if-eqz v2, :cond_12

    .line 44
    iget-object v2, v7, Lnpe;->g:Ljava/lang/Object;

    check-cast v2, Lcaj;

    iget-object v2, v2, Lcaj;->r:Lbqg;

    iget-object v9, v8, Lbzt;->E:Lcaj;

    iget-object v9, v9, Lcaj;->r:Lbqg;

    .line 45
    invoke-virtual {v2, v9}, Lbqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v7, Lnpe;->g:Ljava/lang/Object;

    check-cast v2, Lcaj;

    iget-wide v9, v2, Lcaj;->c:J

    iget-object v2, v8, Lbzt;->E:Lcaj;

    iget-wide v11, v2, Lcaj;->o:J

    cmp-long v2, v9, v11

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_5
    if-eqz v6, :cond_11

    .line 46
    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v7, Lnpe;->g:Ljava/lang/Object;

    check-cast v2, Lcaj;

    iget-object v2, v2, Lcaj;->r:Lbqg;

    invoke-virtual {v2}, Lbqg;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    .line 48
    :cond_f
    iget-object v2, v7, Lnpe;->g:Ljava/lang/Object;

    check-cast v2, Lcaj;

    iget-object v3, v2, Lcaj;->r:Lbqg;

    iget-wide v9, v2, Lcaj;->c:J

    invoke-virtual {v8, v0, v3, v9, v10}, Lbzt;->ae(Lbqv;Lbqg;J)J

    move-result-wide v2

    goto :goto_7

    .line 47
    :cond_10
    :goto_6
    iget-object v0, v7, Lnpe;->g:Ljava/lang/Object;

    check-cast v0, Lcaj;

    iget-wide v2, v0, Lcaj;->c:J

    :goto_7
    move-wide v3, v2

    :cond_11
    move-wide v14, v3

    move v12, v6

    goto :goto_8

    :cond_12
    move-wide v14, v3

    const/4 v12, 0x0

    :goto_8
    iput-boolean v5, v8, Lbzt;->o:Z

    .line 49
    iget-object v0, v7, Lnpe;->g:Ljava/lang/Object;

    iget v11, v8, Lbzt;->p:I

    iget v13, v8, Lbzt;->n:I

    move-object v9, v0

    check-cast v9, Lcaj;

    const/4 v10, 0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    invoke-virtual/range {v8 .. v17}, Lbzt;->ab(Lcaj;IIZIJIZ)V

    :cond_13
    return-void

    .line 55
    :pswitch_11
    iget-object v0, v1, Lbxr;->a:Ljava/lang/Object;

    iget-object v2, v1, Lbxr;->b:Ljava/lang/Object;

    check-cast v0, Lbxt;

    iget-object v0, v0, Lbxt;->d:Lbre;

    check-cast v2, Ljava/lang/Exception;

    .line 50
    invoke-static {v2}, Lbrc;->a(Ljava/lang/Exception;)Lbrc;

    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Lbre;->b(Lbrc;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lbxr;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbxr;->a:Ljava/lang/Object;

    check-cast v0, Lbxt;

    iget-object v0, v0, Lbxt;->d:Lbre;

    check-cast v2, Ljava/lang/Exception;

    .line 52
    invoke-static {v2}, Lbrc;->a(Ljava/lang/Exception;)Lbrc;

    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Lbre;->b(Lbrc;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lbxr;->a:Ljava/lang/Object;

    iget-object v2, v1, Lbxr;->b:Ljava/lang/Object;

    check-cast v0, Lbxt;

    iget-object v0, v0, Lbxt;->d:Lbre;

    check-cast v2, Lbsq;

    iget v3, v2, Lbsq;->b:I

    iget v2, v2, Lbsq;->c:I

    .line 54
    invoke-interface {v0, v3, v2}, Lbre;->d(II)V

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
