.class public final synthetic Llok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llok;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llok;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final qp(Lajqn;)V
    .locals 14

    iget v0, p0, Llok;->b:I

    const/4 v1, 0x4

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-object v0, p0, Llok;->a:Ljava/lang/Object;

    check-cast v0, Lacuf;

    .line 63
    iget-object v1, v0, Lacuf;->p:Lzsp;

    if-eqz v1, :cond_14

    iget-object v2, p1, Lajqn;->instance:Lajqt;

    check-cast v2, Laktl;

    iget v3, v2, Laktl;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_14

    iget-object v2, v2, Laktl;->p:Lalho;

    if-nez v2, :cond_11

    .line 64
    sget-object v2, Lalho;->a:Lalho;

    goto/16 :goto_1

    .line 72
    :pswitch_0
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Labuy;

    iget-object v2, v0, Labuy;->f:Ljava/util/function/Supplier;

    .line 1
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layx;

    new-instance v3, Lzsn;

    const v4, 0x27c2b

    .line 2
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-virtual {v2, v3}, Layx;->w(Lztd;)V

    iget-object v2, v0, Labuy;->p:Lawxf;

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawxf;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v6}, Labuy;->f(Z)V

    iget-object v2, v0, Labuy;->k:Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;->a()J

    move-result-wide v2

    iget-object v4, v0, Labuy;->a:Lbv;

    iget-object v7, v0, Labuy;->u:Lajad;

    .line 8
    invoke-virtual {v4}, Lbv;->mX()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v0, Labuy;->g:Labvh;

    iget-object v0, v0, Labvh;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v12, 0x3

    move-wide v10, v2

    .line 10
    invoke-virtual/range {v7 .. v12}, Lajad;->bD(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v5, Laals;

    invoke-direct {v5, p1, v1}, Laals;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Labuv;

    invoke-direct {v1, p1, v2, v3, v6}, Labuv;-><init>(Ljava/lang/Object;JI)V

    .line 11
    invoke-static {v4, v0, v5, v1}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    check-cast p1, Lzgg;

    .line 12
    invoke-virtual {p1}, Lzgg;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    check-cast p1, Lzgg;

    .line 13
    invoke-virtual {p1}, Lzgg;->dismiss()V

    return-void

    :pswitch_3
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxbv;

    iget-object v1, v0, Lxbv;->b:Lalsw;

    .line 14
    invoke-static {v1}, Lxbm;->a(Lalsw;)Lahuj;

    move-result-object v3

    iget-object v5, v0, Lxbv;->a:Lxbq;

    .line 15
    invoke-static {v5, v3}, Lxbn;->a(Lbv;Ljava/util/List;)Lxbn;

    move-result-object v3

    iget-object v5, v0, Lxbv;->f:Lzsp;

    iput-object v5, v3, Lxbn;->a:Lzsp;

    const v5, 0x2b59c

    .line 16
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    iput-object v5, v3, Lxbn;->b:Lztf;

    new-instance v5, Lwnk;

    invoke-direct {v5, p1, v1, v2, v4}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v5, v3, Lxbn;->c:Ljava/lang/Runnable;

    new-instance v1, Lxbt;

    invoke-direct {v1, p1, v6}, Lxbt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lxbn;->d:Lwgp;

    .line 17
    invoke-virtual {v3}, Lxbn;->d()V

    iput-object v3, v0, Lxbv;->i:Lxbn;

    return-void

    :pswitch_4
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwqd;

    iget-object v1, v0, Lwqd;->n:Lajad;

    const v3, 0x23e29

    .line 18
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lwkw;->b()V

    new-instance v1, Lvod;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3}, Lvod;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lwqd;->e:Lwpv;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {v0}, Lwqd;->b()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, v0, Lwqd;->a:Lwqa;

    iget-object v0, v0, Lwqd;->e:Lwpv;

    iget-object v3, v0, Lwpv;->i:Lxdb;

    .line 21
    invoke-virtual {v3}, Lxdb;->d()Lxdl;

    move-result-object v3

    instance-of v4, v3, Lxct;

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Committing is not on an ImageProjectState"

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v4, v0, Lwpv;->c:Lwoq;

    iget-object v4, v4, Lwoq;->J:Lidv;

    iget-object v11, v4, Lidv;->y:Lwwp;

    if-nez v11, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Pipeline is not created"

    .line 23
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    move-object v10, v3

    check-cast v10, Lxct;

    iget-object v3, v10, Lxct;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lwpv;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a()Lwov;

    move-result-object v4

    iget v5, v4, Lwov;->b:F

    float-to-double v5, v5

    iget v8, v4, Lwov;->d:F

    float-to-double v8, v8

    .line 26
    invoke-virtual {v3, v5, v6, v8, v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(DD)V

    iget v5, v4, Lwov;->a:F

    float-to-double v5, v5

    iget v4, v4, Lwov;->c:F

    float-to-double v8, v4

    .line 27
    invoke-virtual {v3, v5, v6, v8, v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(DD)V

    :cond_2
    iget-boolean v3, v0, Lwpv;->n:Z

    if-nez v3, :cond_3

    .line 31
    invoke-static {v7}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v3, Lapf;

    invoke-direct {v3, v0, v2}, Lapf;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v3}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    new-instance v3, Lrmn;

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v8, v3

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Lrmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lwpv;->j:Laimw;

    .line 30
    invoke-virtual {v2, v3, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    .line 22
    :goto_0
    new-instance v2, Lvod;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lvod;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {p1, v0, v2, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_4
    const-string p1, "imageEditorController was null"

    .line 33
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v7}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    check-cast p1, Lavrw;

    .line 35
    invoke-virtual {p1}, Lavrw;->V()V

    return-void

    :pswitch_6
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    check-cast p1, Lavrw;

    .line 36
    invoke-virtual {p1}, Lavrw;->V()V

    return-void

    :pswitch_7
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    check-cast p1, Lvnh;

    iget-object v0, p1, Lvnh;->a:Lasdc;

    if-eqz v0, :cond_7

    iget v1, v0, Lasdc;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    iget-object v0, v0, Lasdc;->g:Laktm;

    if-nez v0, :cond_5

    .line 37
    sget-object v0, Laktm;->a:Laktm;

    :cond_5
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_6

    .line 38
    sget-object v0, Laktl;->a:Laktl;

    .line 39
    :cond_6
    invoke-virtual {p1, v0}, Lvnh;->f(Laktl;)V

    :cond_7
    return-void

    :pswitch_8
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    check-cast p1, Lvnh;

    iget-object v0, p1, Lvnh;->a:Lasdc;

    if-eqz v0, :cond_a

    iget v2, v0, Lasdc;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v0, v0, Lasdc;->h:Laktm;

    if-nez v0, :cond_8

    .line 40
    sget-object v0, Laktm;->a:Laktm;

    :cond_8
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_9

    .line 41
    sget-object v0, Laktl;->a:Laktl;

    .line 42
    :cond_9
    invoke-virtual {p1, v0}, Lvnh;->f(Laktl;)V

    :cond_a
    return-void

    :pswitch_9
    iget-object v0, p0, Llok;->a:Ljava/lang/Object;

    if-eqz p1, :cond_f

    check-cast v0, Lvmu;

    iget-object v1, v0, Lvmu;->e:Lzsp;

    if-eqz v1, :cond_f

    iget-object v1, p1, Lajqn;->instance:Lajqt;

    .line 43
    check-cast v1, Laktl;

    iget-object v1, v1, Laktl;->p:Lalho;

    if-nez v1, :cond_b

    .line 44
    sget-object v1, Lalho;->a:Lalho;

    .line 45
    :cond_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Lajqr;

    .line 46
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p1, Lajqn;->instance:Lajqt;

    .line 47
    check-cast v1, Laktl;

    iget-object v1, v1, Laktl;->p:Lalho;

    if-nez v1, :cond_c

    sget-object v1, Lalho;->a:Lalho;

    .line 48
    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Lajqr;

    .line 49
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    iget-object v0, v0, Lvmu;->e:Lzsp;

    new-instance v1, Lzsn;

    iget-object p1, p1, Lajqn;->instance:Lajqt;

    .line 50
    check-cast p1, Laktl;

    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_e

    sget-object p1, Lalho;->a:Lalho;

    :cond_e
    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 51
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    const/4 p1, 0x3

    .line 52
    invoke-interface {v0, p1, v1, v4}, Lzsp;->E(ILztd;Laocy;)V

    :cond_f
    return-void

    :pswitch_a
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    check-cast p1, Lvlz;

    iput v5, p1, Lvlz;->d:I

    iget-object p1, p1, Lvlz;->b:Ljava/lang/Runnable;

    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    check-cast p1, Lvlz;

    iget-object p1, p1, Lvlz;->a:Ljava/lang/Runnable;

    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    check-cast p1, Lvkt;

    iget-object p1, p1, Lvkt;->i:Landroid/app/Dialog;

    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_d
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    .line 56
    invoke-interface {p1}, Lvih;->c()V

    return-void

    :pswitch_e
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    .line 57
    invoke-interface {p1}, Lvih;->b()V

    return-void

    :pswitch_f
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    check-cast p1, Ltxf;

    .line 58
    invoke-virtual {p1}, Ltxf;->f()V

    return-void

    :pswitch_10
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    check-cast p1, Ljfs;

    .line 59
    invoke-virtual {p1, v6}, Ljfs;->aN(Z)V

    return-void

    :pswitch_11
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    check-cast p1, Llri;

    iget-object p1, p1, Llri;->a:Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 60
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvf;

    invoke-virtual {p1, v6}, Lmvf;->b(Z)V

    :cond_10
    return-void

    :pswitch_12
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    check-cast p1, Llgs;

    .line 61
    invoke-virtual {p1, v3}, Llgs;->f(I)V

    return-void

    :pswitch_13
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    check-cast p1, Llot;

    iget-object p1, p1, Llot;->e:Lhnr;

    .line 62
    invoke-virtual {p1}, Lvmp;->a()V

    return-void

    .line 65
    :cond_11
    :goto_1
    sget-object v3, Lapox;->b:Lajqr;

    .line 66
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p1, Lajqn;->instance:Lajqt;

    .line 67
    check-cast v2, Laktl;

    iget-object v2, v2, Laktl;->p:Lalho;

    if-nez v2, :cond_12

    sget-object v2, Lalho;->a:Lalho;

    .line 68
    :cond_12
    invoke-interface {v1, v2}, Lzsp;->f(Lalho;)Lalho;

    move-result-object v1

    if-nez v1, :cond_13

    .line 69
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajqn;->instance:Lajqt;

    .line 70
    check-cast p1, Laktl;

    iput-object v4, p1, Laktl;->p:Lalho;

    iget v1, p1, Laktl;->b:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p1, Laktl;->b:I

    goto :goto_2

    .line 71
    :cond_13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajqn;->instance:Lajqt;

    .line 72
    check-cast p1, Laktl;

    iput-object v1, p1, Laktl;->p:Lalho;

    iget v1, p1, Laktl;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Laktl;->b:I

    .line 70
    :cond_14
    :goto_2
    iget-object p1, v0, Lacuf;->i:Landroid/app/AlertDialog;

    .line 73
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

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
