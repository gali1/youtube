.class public final synthetic Lamw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lamw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamw;->b:Ljava/lang/Object;

    iput p2, p0, Lamw;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    iput p3, p0, Lamw;->c:I

    iput-object p1, p0, Lamw;->b:Ljava/lang/Object;

    iput p2, p0, Lamw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lamw;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v1, p0, Lamw;->a:I

    check-cast v0, Lagvb;

    iget-object v2, v0, Lagvb;->O:Lagvh;

    if-eqz v2, :cond_1a

    .line 63
    invoke-virtual {v0}, Lagvb;->aw()Z

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_0
    invoke-static {v1}, Lagrf;->l(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v1, p0, Lamw;->a:I

    check-cast v0, Llsb;

    iget-object v0, v0, Llsb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v1, p0, Lamw;->a:I

    check-cast v0, Llmu;

    iget-object v2, v0, Llmu;->p:Llmr;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v1, v6}, Llmr;->d(IZ)V

    iget-object v1, v0, Llmu;->t:Lzec;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lzec;->b()V

    iput-object v4, v0, Llmu;->t:Lzec;

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v1, p0, Lamw;->a:I

    check-cast v0, Lljs;

    iget-object v0, v0, Lljs;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 4
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Loe;->U(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v1, p0, Lamw;->a:I

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->os()Lby;

    move-result-object v0

    .line 8
    invoke-static {v0, v1, v6}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v1, p0, Lamw;->a:I

    check-cast v0, Liup;

    iget v2, v0, Liup;->L:I

    if-ne v1, v2, :cond_3

    iget-object v2, v0, Liup;->ae:Lmst;

    iget-object v2, v2, Lmst;->h:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v3, 0x2b4dc52

    .line 9
    invoke-virtual {v2, v3, v4}, Lxvy;->l(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Liup;->u:Liud;

    iget-wide v3, v0, Liup;->J:J

    .line 10
    invoke-virtual {v2, v3, v4}, Liud;->G(J)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v0, v6}, Liup;->g(Z)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v1, p0, Lamw;->a:I

    check-cast v0, Link;

    iget-object v0, v0, Link;->g:Lwlt;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Lwlt;->e(I)V

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v1, p0, Lamw;->a:I

    check-cast v0, Liao;

    iget-object v2, v0, Liao;->a:Liaw;

    iget-object v2, v2, Liaw;->bg:Libe;

    .line 13
    invoke-virtual {v2, v1}, Libe;->j(I)V

    iget-object v0, v0, Liao;->a:Liaw;

    .line 14
    invoke-virtual {v0, v1}, Liaw;->M(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v1, p0, Lamw;->a:I

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->ac:Ltib;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v1}, Ltib;->q(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v1, p0, Lamw;->a:I

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->ac:Ltib;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0, v1}, Ltib;->o(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v1, p0, Lamw;->a:I

    check-cast v0, Liaw;

    .line 19
    invoke-virtual {v0, v1}, Liaw;->U(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v1, p0, Lamw;->a:I

    check-cast v0, Liaw;

    .line 20
    invoke-virtual {v0, v1}, Liaw;->U(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v2, p0, Lamw;->a:I

    :cond_5
    move-object v1, v0

    check-cast v1, Lfqn;

    iget-object v3, v1, Lfqn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_6

    if-le v2, v3, :cond_8

    iget-object v1, v1, Lfqn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_6
    iget-object v3, v1, Lfqn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v3, v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_7
    iget-object v0, v1, Lfqn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Lfqn;->a(I)V

    iget-object v2, v1, Lfqn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2, v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    :goto_0
    return-void

    :pswitch_c
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v2, p0, Lamw;->a:I

    if-lez v2, :cond_9

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 27
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    :try_start_2
    move-object v2, v0

    check-cast v2, Lfli;

    iget-object v2, v2, Lfli;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lfli;

    iget-object v3, v3, Lfli;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    check-cast v0, Lfli;

    iget-object v0, v0, Lfli;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v0, v3, v2}, Loqc;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfhm;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    check-cast v0, Lfli;

    iput-object v4, v0, Lfli;->i:Lfhm;

    iget v0, p0, Lamw;->a:I

    if-ge v0, v1, :cond_e

    if-nez v4, :cond_a

    goto :goto_2

    .line 34
    :cond_a
    iget v0, v4, Lfhm;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, v4, Lfhm;->s:Ljava/lang/String;

    const-string v1, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v4, Lfhm;->d:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, v4, Lfhm;->al:Lfho;

    if-nez v0, :cond_b

    .line 33
    sget-object v0, Lfho;->a:Lfho;

    :cond_b
    iget v0, v0, Lfho;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_d

    iget-object v0, v4, Lfhm;->al:Lfho;

    if-nez v0, :cond_c

    sget-object v0, Lfho;->a:Lfho;

    :cond_c
    iget-wide v0, v0, Lfho;->c:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    goto :goto_3

    .line 31
    :cond_d
    :goto_2
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v1, p0, Lamw;->a:I

    add-int/2addr v1, v5

    check-cast v0, Lfli;

    .line 34
    invoke-virtual {v0, v1}, Lfli;->e(I)V

    :cond_e
    :goto_3
    return-void

    .line 33
    :pswitch_d
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    iget v1, p0, Lamw;->a:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    check-cast v0, Ldaa;

    iget-object v0, v0, Ldaa;->b:Ldab;

    iget-object v0, v0, Ldab;->c:Ldac;

    iget-object v0, v0, Ldac;->p:Ldag;

    if-eqz v0, :cond_f

    iget v1, p0, Lamw;->a:I

    .line 36
    invoke-virtual {v0, v1}, Ldag;->f(I)V

    :cond_f
    return-void

    :pswitch_f
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    check-cast v0, Ldaa;

    iget-object v0, v0, Ldaa;->b:Ldab;

    iget-object v0, v0, Ldab;->c:Ldac;

    iget-object v0, v0, Ldac;->p:Ldag;

    if-eqz v0, :cond_10

    iget v1, p0, Lamw;->a:I

    .line 37
    invoke-virtual {v0, v1}, Ldag;->e(I)V

    :cond_10
    return-void

    :pswitch_10
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v1, p0, Lamw;->a:I

    check-cast v0, Leo;

    iget-object v2, v0, Leo;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lapx;

    iget-object v2, v0, Lapx;->d:Lacp;

    .line 39
    invoke-virtual {v2, v1}, Laei;->M(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 40
    invoke-virtual {v2}, Lacp;->l()V

    :cond_11
    iget-object v2, v0, Lapx;->c:Lada;

    .line 41
    invoke-virtual {v2}, Laei;->u()I

    move-result v3

    .line 42
    invoke-virtual {v2, v1}, Laei;->M(I)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, Lada;->d:Landroid/util/Rational;

    if-eqz v4, :cond_12

    .line 43
    invoke-static {v3}, Ltq;->d(I)I

    move-result v3

    .line 44
    invoke-static {v1}, Ltq;->d(I)I

    move-result v4

    sub-int/2addr v4, v3

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v2, Lada;->d:Landroid/util/Rational;

    .line 46
    invoke-static {v3, v4}, Lya;->c(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object v3

    iput-object v3, v2, Lada;->d:Landroid/util/Rational;

    :cond_12
    iget-object v0, v0, Lapx;->e:Lann;

    .line 47
    invoke-virtual {v0, v1}, Laei;->M(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 48
    invoke-virtual {v0}, Lann;->q()V

    :cond_13
    return-void

    :pswitch_11
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v1, p0, Lamw;->a:I

    check-cast v0, Laph;

    iget-boolean v2, v0, Laph;->a:Z

    if-eqz v2, :cond_14

    iget-object v0, v0, Laph;->b:Lapk;

    iget-object v0, v0, Lapk;->a:Ljava/lang/String;

    const-string v1, "Receives input frame after codec is reset."

    .line 49
    invoke-static {v0, v1}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v2, v0, Laph;->b:Lapk;

    iget v3, v2, Lapk;->y:I

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_15

    packed-switch v5, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    iget-object v0, v0, Laph;->b:Lapk;

    iget v0, v0, Lapk;->y:I

    invoke-static {v0}, Lapg;->c(I)Ljava/lang/String;

    invoke-static {v0}, Lapg;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    iget-object v2, v2, Lapk;->i:Ljava/util/Queue;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v0, Laph;->b:Lapk;

    .line 52
    invoke-virtual {v0}, Lapk;->g()V

    :pswitch_13
    return-void

    .line 50
    :cond_15
    throw v4

    .line 52
    :pswitch_14
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    check-cast v0, Lao;

    iget-object v0, v0, Lao;->a:Llk;

    iget v4, p0, Lamw;->a:I

    check-cast v0, Lprg;

    iget-object v0, v0, Lprg;->a:Llk;

    if-eqz v0, :cond_16

    packed-switch v4, :pswitch_data_2

    const/4 v1, 0x1

    goto :goto_4

    .line 57
    :pswitch_15
    move-object v1, v0

    check-cast v1, Laeki;

    iget-object v2, v1, Laeki;->a:Laekf;

    .line 54
    invoke-interface {v2}, Laekf;->qE()V

    iget-object v1, v1, Laeki;->a:Laekf;

    .line 55
    invoke-interface {v1}, Laekf;->qD()V

    const/4 v1, 0x7

    goto :goto_4

    :pswitch_16
    const/4 v1, 0x2

    goto :goto_4

    :pswitch_17
    const/4 v1, 0x6

    goto :goto_4

    :pswitch_18
    const/4 v1, 0x5

    goto :goto_4

    :pswitch_19
    const/4 v1, 0x3

    .line 52
    :goto_4
    :pswitch_1a
    check-cast v0, Laeki;

    iget-object v0, v0, Laeki;->a:Laekf;

    .line 56
    invoke-static {v1}, Laekj;->m(I)Laocy;

    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Laekf;->qC(Laocy;)V

    :cond_16
    return-void

    .line 55
    :pswitch_1b
    iget-object v0, p0, Lamw;->b:Ljava/lang/Object;

    iget v1, p0, Lamw;->a:I

    check-cast v0, Lanc;

    iget v4, v0, Lanc;->x:I

    iput v1, v0, Lanc;->x:I

    if-eq v4, v1, :cond_19

    .line 58
    invoke-static {v1}, Lajl;->a(I)Ljava/lang/String;

    if-ne v1, v3, :cond_17

    iget-object v1, v0, Lanc;->q:Landroid/view/Surface;

    if-nez v1, :cond_18

    .line 59
    invoke-virtual {v0}, Lanc;->l()V

    return-void

    :cond_17
    if-ne v1, v2, :cond_18

    iget-object v1, v0, Lanc;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_18

    .line 60
    invoke-interface {v1, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Lanc;->r:Lapb;

    if-eqz v0, :cond_18

    .line 61
    invoke-static {v0}, Lanc;->d(Lapb;)V

    :cond_18
    return-void

    .line 62
    :cond_19
    invoke-static {v1}, Lajl;->a(I)Ljava/lang/String;

    return-void

    .line 63
    :goto_5
    :try_start_3
    invoke-virtual {v2, v0}, Lagvh;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 62
    new-instance v1, Lagvq;

    .line 64
    invoke-direct {v1, v0}, Lagvq;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_14
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
