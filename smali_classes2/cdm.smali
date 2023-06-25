.class public final synthetic Lcdm;
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

    iput p2, p0, Lcdm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lcdm;->b:I

    iput-object p1, p0, Lcdm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lcdm;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldap;

    .line 47
    iget-object v2, v2, Ldap;->h:Ldav;

    iget-object v3, v2, Ldav;->d:Ldap;

    if-ne v3, v0, :cond_b

    invoke-virtual {v2}, Ldav;->k()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    check-cast v0, Ldap;

    iget-object v2, v0, Ldap;->g:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, v0, Ldap;->g:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbga;

    invoke-virtual {v4, v5, v5}, Lbga;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldap;->g:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    check-cast v0, Ldae;

    .line 4
    invoke-virtual {v0}, Ldae;->b()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    check-cast v0, Ldac;

    .line 5
    invoke-virtual {v0}, Ldac;->n()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    check-cast v0, Lczj;

    iput v2, v0, Lczj;->h:I

    return-void

    :pswitch_4
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    check-cast v0, Lcyy;

    iget-object v0, v0, Lcyy;->a:Lcza;

    iget-object v2, v0, Lcza;->w:Ldag;

    if-eqz v2, :cond_1

    iput-object v5, v0, Lcza;->w:Ldag;

    iget-boolean v2, v0, Lcza;->M:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcza;->N:Z

    .line 6
    invoke-virtual {v0, v2}, Lcza;->q(Z)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcza;

    .line 7
    invoke-virtual {v2, v4}, Lcza;->oY(Z)V

    iget-object v3, v2, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 8
    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->requestLayout()V

    iget-object v2, v2, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 9
    invoke-virtual {v2}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Ljn;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Ljn;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    check-cast v0, Lcyc;

    iget-object v3, v0, Lcyc;->u:Lsso;

    iget-object v0, v0, Lcyc;->m:Lcxc;

    new-instance v15, Lcxd;

    move-object v4, v15

    iget-object v5, v0, Lcxc;->a:Lahuj;

    iget-wide v6, v0, Lcxc;->b:J

    iget-wide v8, v0, Lcxc;->c:J

    iget v10, v0, Lcxc;->d:I

    iget v11, v0, Lcxc;->e:I

    iget v12, v0, Lcxc;->f:I

    iget-object v13, v0, Lcxc;->g:Ljava/lang/String;

    iget v14, v0, Lcxc;->h:I

    iget-object v2, v0, Lcxc;->i:Lbpa;

    move-object v1, v15

    move-object v15, v2

    iget v2, v0, Lcxc;->j:I

    move/from16 v16, v2

    iget v2, v0, Lcxc;->k:I

    move/from16 v17, v2

    iget v2, v0, Lcxc;->l:I

    move/from16 v18, v2

    iget-object v2, v0, Lcxc;->m:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v0, v0, Lcxc;->n:Lcxb;

    move-object/from16 v20, v0

    invoke-direct/range {v4 .. v20}, Lcxd;-><init>(Lahuj;JJIIILjava/lang/String;ILbpa;IIILjava/lang/String;Lcxb;)V

    iget-object v0, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcxw;

    .line 11
    invoke-static {v0}, Lcxw;->b(Lcxw;)V

    iget-object v0, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcxw;

    iget-object v0, v0, Lcxw;->c:Lbsj;

    new-instance v2, Lcbh;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, Lcbh;-><init>(Ljava/lang/Object;I)V

    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lbsj;->c(ILbsg;)V

    iget-object v0, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcxw;

    iget-object v0, v0, Lcxw;->c:Lbsj;

    .line 13
    invoke-virtual {v0}, Lbsj;->b()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_8
    iget-object v2, v1, Lcdm;->a:Ljava/lang/Object;

    :try_start_0
    move-object v0, v2

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->a:Lcxs;

    iget-boolean v5, v0, Lcxs;->l:Z

    if-eqz v5, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcxs;->j()V

    move-object v0, v2

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->a:Lcxs;

    iget-wide v5, v0, Lcxs;->j:J

    iget-wide v7, v0, Lcxs;->m:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcxs;->j:J

    move-object v0, v2

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->a:Lcxs;

    iget-object v0, v0, Lcxs;->i:Lcwc;

    .line 16
    invoke-interface {v0}, Lcwc;->g()V

    move-object v0, v2

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->a:Lcxs;

    iput-boolean v3, v0, Lcxs;->g:Z

    iget v5, v0, Lcxs;->h:I

    add-int/2addr v5, v4

    iput v5, v0, Lcxs;->h:I

    iget-object v0, v0, Lcxs;->a:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->a:Lcxs;

    iput v3, v0, Lcxs;->h:I

    iget v3, v0, Lcxs;->k:I

    add-int/2addr v3, v4

    iput v3, v0, Lcxs;->k:I

    :cond_3
    move-object v0, v2

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->a:Lcxs;

    iget-object v3, v0, Lcxs;->a:Ljava/util/List;

    iget v0, v0, Lcxs;->h:I

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwo;

    move-object v3, v2

    check-cast v3, Lcxr;

    iget-object v3, v3, Lcxr;->a:Lcxs;

    iget-object v4, v3, Lcxs;->b:Lcwa;

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Lbdr;->e(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Lcxr;

    iget-object v6, v6, Lcxr;->a:Lcxs;

    .line 20
    invoke-interface {v4, v0, v5, v6}, Lcwa;->a(Lcwo;Landroid/os/Looper;Lcwb;)Lcwc;

    move-result-object v0

    iput-object v0, v3, Lcxs;->i:Lcwc;

    move-object v0, v2

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->a:Lcxs;

    iget-object v0, v0, Lcxs;->i:Lcwc;

    .line 21
    invoke-interface {v0}, Lcwc;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 46
    check-cast v2, Lcxr;

    iget-object v2, v2, Lcxr;->a:Lcxs;

    const/16 v3, 0x3e8

    .line 22
    invoke-static {v0, v3}, Lcxb;->a(Ljava/lang/Throwable;I)Lcxb;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcxs;->c(Lcxb;)V

    return-void

    .line 21
    :pswitch_9
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcxe;

    iget-object v2, v2, Lcxe;->b:Ljava/lang/Object;

    new-instance v3, Lcbh;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcbh;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lbsj;

    const/4 v0, -0x1

    .line 24
    invoke-virtual {v2, v0, v3}, Lbsj;->f(ILbsg;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    check-cast v0, Lcns;

    iget-object v2, v0, Lcns;->e:Landroid/view/Surface;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcns;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzq;

    iget-object v4, v4, Lbzq;->a:Lbzt;

    .line 26
    invoke-virtual {v4, v5}, Lbzt;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcns;->d:Landroid/graphics/SurfaceTexture;

    .line 27
    invoke-static {v3, v2}, Lcns;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iput-object v5, v0, Lcns;->d:Landroid/graphics/SurfaceTexture;

    iput-object v5, v0, Lcns;->e:Landroid/view/Surface;

    return-void

    :pswitch_b
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    check-cast v0, Lcji;

    iput-boolean v4, v0, Lcji;->p:Z

    return-void

    :pswitch_c
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcji;

    iget-boolean v3, v2, Lcji;->r:Z

    if-nez v3, :cond_5

    iget-object v2, v2, Lcji;->h:Lcip;

    .line 28
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lcip;->b(Lcjs;)V

    :cond_5
    return-void

    :pswitch_d
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    check-cast v0, Lcji;

    .line 29
    invoke-virtual {v0}, Lcji;->s()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcgn;

    iget-object v2, v2, Lcgn;->a:Ljava/lang/Object;

    .line 30
    monitor-enter v2

    :try_start_1
    move-object v3, v0

    check-cast v3, Lcgn;

    iget-boolean v3, v3, Lcgn;->h:Z

    if-eqz v3, :cond_6

    .line 31
    monitor-exit v2

    return-void

    :cond_6
    move-object v3, v0

    check-cast v3, Lcgn;

    iget-wide v3, v3, Lcgn;->g:J

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    move-object v5, v0

    check-cast v5, Lcgn;

    iput-wide v3, v5, Lcgn;->g:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_7

    .line 38
    monitor-exit v2

    return-void

    :cond_7
    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    move-object v4, v0

    check-cast v4, Lcgn;

    iget-object v4, v4, Lcgn;->a:Ljava/lang/Object;

    .line 33
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast v0, Lcgn;

    iput-object v3, v0, Lcgn;->i:Ljava/lang/IllegalStateException;

    .line 34
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 34
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 35
    :cond_8
    check-cast v0, Lcgn;

    .line 36
    invoke-virtual {v0}, Lcgn;->a()V

    .line 37
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_f
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    check-cast v0, Lcfc;

    .line 39
    invoke-virtual {v0, v5}, Lcfc;->q(Lssv;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcff;

    iget-boolean v3, v2, Lcff;->b:Z

    if-eqz v3, :cond_9

    return-void

    :cond_9
    iget-object v3, v2, Lcff;->a:Lcfj;

    if-eqz v3, :cond_a

    iget-object v5, v2, Lcff;->d:Lssv;

    .line 40
    invoke-interface {v3, v5}, Lcfj;->q(Lssv;)V

    :cond_a
    iget-object v3, v2, Lcff;->c:Lcfh;

    iget-object v3, v3, Lcfh;->d:Ljava/util/Set;

    .line 41
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Lcff;->b:Z

    return-void

    :pswitch_11
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    check-cast v0, Lcdt;

    .line 42
    invoke-virtual {v0, v3}, Lcdt;->g(Z)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    check-cast v0, Lcbm;

    .line 43
    invoke-virtual {v0}, Lcbm;->D()Lcau;

    move-result-object v2

    new-instance v3, Lbzo;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lbzo;-><init>(I)V

    const/16 v4, 0x404

    .line 44
    invoke-virtual {v0, v2, v4, v3}, Lcbm;->J(Lcau;ILbsg;)V

    iget-object v0, v0, Lcbm;->d:Lbsj;

    .line 45
    invoke-virtual {v0}, Lbsj;->d()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lcdm;->a:Ljava/lang/Object;

    check-cast v0, Lcdt;

    .line 46
    invoke-virtual {v0}, Lcdt;->l()V

    :cond_b
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
