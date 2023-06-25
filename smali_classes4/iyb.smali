.class public final synthetic Liyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Liyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iput-object p2, p0, Liyb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Liyb;->c:I

    const/4 v0, 0x6

    const/high16 v1, 0x200000

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    check-cast p1, Lkdw;

    .line 89
    iget-object p1, p1, Lkdw;->a:Lalho;

    if-eqz p1, :cond_f

    invoke-interface {v0, p1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    check-cast v0, Laktl;

    iget v4, v0, Laktl;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkck;

    iget-object v1, v1, Lkck;->d:Lzsp;

    new-instance v4, Lzsn;

    iget-object v5, v0, Laktl;->x:Lajpo;

    .line 1
    invoke-direct {v4, v5}, Lzsn;-><init>(Lajpo;)V

    .line 2
    invoke-interface {v1, v2, v4, v3}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    check-cast p1, Lkck;

    iget-object p1, p1, Lkck;->e:Lxve;

    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    .line 4
    :cond_1
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v1, p0, Liyb;->b:Ljava/lang/Object;

    :try_start_0
    check-cast p1, Laib;

    iget-object p1, p1, Laib;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lbbt;

    .line 5
    invoke-virtual {v2}, Lbbt;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ljok;

    invoke-direct {v3, p1, v1, v0}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    sget-object p1, Lailr;->a:Lailr;

    .line 7
    invoke-static {v2, v3, p1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed to undo delete"

    .line 9
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 10
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 8
    :pswitch_2
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    check-cast p1, Ljvp;

    iget-object p1, p1, Ljvp;->b:Ljnp;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljnp;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lgmi;->a(Ljava/lang/String;)Lalho;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    check-cast p1, Ljlh;

    iget-object p1, p1, Ljlh;->a:Lawxx;

    .line 13
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxve;

    check-cast v0, Lalho;

    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    check-cast p1, Ljle;

    iget-object v1, p1, Ljle;->g:Laaeb;

    .line 14
    invoke-virtual {v1}, Lczc;->a()Lcyr;

    move-result-object v1

    iget-object v4, p1, Ljle;->f:Lczy;

    .line 15
    invoke-virtual {v1, v4}, Lcyr;->aJ(Lczy;)V

    iget-object p1, p1, Ljle;->c:Lcr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1, v4}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcy;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance p1, Lzsn;

    const v1, 0x1268c

    .line 20
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {p1, v1}, Lzsn;-><init>(Lztf;)V

    .line 21
    invoke-interface {v0, v2, p1, v3}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    check-cast p1, Ljke;

    iget-object v1, p1, Ljke;->f:Lzzn;

    .line 22
    invoke-virtual {v1}, Lzzn;->b()V

    check-cast v0, Lamvd;

    .line 23
    invoke-static {v0}, Ljke;->g(Lamvd;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljke;->c(I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljjm;

    iget-object v1, v1, Ljjm;->b:Laabx;

    new-instance v2, Ljjl;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ljjl;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Laaev;

    .line 24
    invoke-virtual {v1, v0, v2}, Laabx;->D(Laaev;Lvpb;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    check-cast p1, Ljjm;

    iget-object v1, p1, Ljjm;->f:Labzt;

    new-instance v2, Ljjk;

    check-cast v0, Laaev;

    invoke-direct {v2, p1, v0}, Ljjk;-><init>(Ljjm;Laaev;)V

    .line 25
    invoke-interface {v1, v2}, Labzt;->d(Labzg;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Laajf;->B()V

    check-cast p1, Ljge;

    .line 27
    invoke-virtual {p1}, Ljge;->oM()V

    return-void

    :pswitch_9
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v1, p0, Liyb;->b:Ljava/lang/Object;

    check-cast v1, Laqje;

    iget v2, v1, Laqje;->b:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljgb;

    iget-object v2, v2, Ljgb;->af:Lxve;

    iget-object v4, v1, Laqje;->n:Lalho;

    if-nez v4, :cond_3

    .line 28
    sget-object v4, Lalho;->a:Lalho;

    .line 29
    :cond_3
    invoke-interface {v2, v4, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_4
    iget-boolean v1, v1, Laqje;->m:Z

    if-eqz v1, :cond_5

    return-void

    :cond_5
    move-object v1, p1

    check-cast v1, Ljgb;

    iget-object v2, v1, Ljgb;->ai:Laqji;

    .line 30
    invoke-static {v2}, Llki;->ca(Laqji;)Laqjd;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 31
    invoke-static {v2}, Ljgb;->s(Laqjd;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    iget-object v2, v1, Ljgb;->am:Landroid/app/AlertDialog;

    if-nez v2, :cond_6

    iget-object v2, v1, Ljgb;->at:Lagrw;

    .line 34
    invoke-virtual {v1}, Ljgb;->mX()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v2

    const v3, 0x7f140a2b

    .line 35
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f140a2a

    .line 36
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v3, Ldbt;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4}, Ldbt;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f140a2c

    .line 37
    invoke-virtual {v2, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lfvb;

    invoke-direct {p1, v0}, Lfvb;-><init>(I)V

    const v0, 0x7f1401e5

    .line 38
    invoke-virtual {v2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v1, Ljgb;->am:Landroid/app/AlertDialog;

    :cond_6
    iget-object p1, v1, Ljgb;->am:Landroid/app/AlertDialog;

    .line 40
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_7
    iget-object p1, v1, Ljgb;->ah:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Llki;->cc(Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    iget-object v0, v1, Ljgb;->ay:Lhjd;

    .line 33
    invoke-interface {v0, p1}, Lhjd;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    .line 41
    sget-object v1, Lamej;->a:Lamej;

    .line 42
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 43
    sget-object v2, Laquo;->a:Laquo;

    .line 44
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 43
    sget-object v3, Lapao;->a:Lajqr;

    .line 45
    invoke-virtual {v2, v3, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v0, Lamej;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laquo;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lamej;->f:Laquo;

    iget v2, v0, Lamej;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lamej;->c:I

    .line 49
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamej;

    check-cast p1, Ljdt;

    iget-object p1, p1, Ljdt;->a:Lxve;

    .line 50
    sget-object v1, Lalho;->a:Lalho;

    .line 51
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    sget-object v2, Lamej;->b:Lajqr;

    .line 52
    invoke-virtual {v1, v2, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    .line 54
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    check-cast p1, Layx;

    iget-object v1, p1, Layx;->c:Ljava/lang/Object;

    check-cast v0, Laktl;

    iget-object v4, v0, Laktl;->q:Lalho;

    if-nez v4, :cond_8

    .line 55
    sget-object v4, Lalho;->a:Lalho;

    .line 56
    :cond_8
    invoke-interface {v1, v4}, Lxve;->a(Lalho;)V

    iget-object p1, p1, Layx;->a:Ljava/lang/Object;

    new-instance v1, Lzsn;

    iget-object v0, v0, Laktl;->x:Lajpo;

    .line 57
    invoke-direct {v1, v0}, Lzsn;-><init>(Lajpo;)V

    .line 58
    invoke-interface {p1, v2, v1, v3}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lxve;

    check-cast v0, Lanps;

    iget-object v0, v0, Lanps;->f:Lalho;

    if-nez v0, :cond_9

    .line 59
    sget-object v0, Lalho;->a:Lalho;

    .line 60
    :cond_9
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    check-cast p1, Ljbm;

    iget-object v1, p1, Ljbm;->c:Lxve;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_a

    .line 61
    sget-object v0, Lalho;->a:Lalho;

    .line 62
    :cond_a
    invoke-interface {v1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 63
    invoke-virtual {p1}, Ljbm;->f()V

    return-void

    :pswitch_e
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    check-cast p1, Ljbm;

    .line 64
    invoke-virtual {p1}, Ljbm;->f()V

    iget-object p1, p1, Ljbm;->c:Lxve;

    check-cast v0, Lalho;

    .line 65
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    .line 66
    sget-object v1, Lalho;->a:Lalho;

    .line 67
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 66
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lajqr;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->a:Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 68
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v0, Lafyd;

    iget-object v0, v0, Lafyd;->k:Ljava/lang/String;

    .line 69
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 70
    check-cast v5, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    iput-object v0, v5, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 73
    invoke-virtual {v1, v2, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    check-cast p1, Ljbm;

    iget-object p1, p1, Ljbm;->c:Lxve;

    .line 75
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    check-cast v0, Laqgj;

    iget-object v1, v0, Laqgj;->g:Lajpo;

    check-cast p1, Lizo;

    .line 76
    invoke-virtual {p1, v1}, Lizo;->f(Lajpo;)V

    iget-object v1, p1, Lizo;->h:Landroid/app/Dialog;

    .line 77
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iput-object v3, p1, Lizo;->h:Landroid/app/Dialog;

    iget-object p1, p1, Lizo;->d:Lxve;

    iget-object v0, v0, Laqgj;->f:Lalho;

    if-nez v0, :cond_b

    .line 78
    sget-object v0, Lalho;->a:Lalho;

    .line 79
    :cond_b
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    check-cast v0, Laqgh;

    iget-object v0, v0, Laqgh;->g:Lajpo;

    check-cast p1, Lizo;

    .line 80
    invoke-virtual {p1, v0}, Lizo;->f(Lajpo;)V

    iget-object v0, p1, Lizo;->h:Landroid/app/Dialog;

    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v3, p1, Lizo;->h:Landroid/app/Dialog;

    return-void

    :pswitch_12
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    check-cast v0, Laktl;

    iget v4, v0, Laktl;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Liyf;

    iget-object v1, v1, Liyf;->g:Lzso;

    .line 82
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v4, Lzsn;

    iget-object v5, v0, Laktl;->x:Lajpo;

    .line 83
    invoke-direct {v4, v5}, Lzsn;-><init>(Lajpo;)V

    .line 84
    invoke-interface {v1, v2, v4, v3}, Lzsp;->E(ILztd;Laocy;)V

    :cond_c
    check-cast p1, Liyf;

    iget-object p1, p1, Liyf;->e:Lxve;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_d

    .line 85
    sget-object v0, Lalho;->a:Lalho;

    .line 86
    :cond_d
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    check-cast p1, Liyf;

    iget-object p1, p1, Liyf;->e:Lxve;

    check-cast v0, Lapgd;

    iget-object v0, v0, Lapgd;->h:Lalho;

    if-nez v0, :cond_e

    .line 87
    sget-object v0, Lalho;->a:Lalho;

    .line 88
    :cond_e
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_f
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
