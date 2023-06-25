.class public final synthetic Lmxf;
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

    iput p2, p0, Lmxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lmxf;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 106
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    iget-object v1, v1, Lmxl;->bf:Llva;

    .line 107
    invoke-virtual {v1, v5}, Llva;->a(Z)V

    return-void

    .line 20
    :pswitch_0
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmxl;

    iget-object v3, v2, Lmxl;->be:Lxvy;

    const-wide/32 v5, 0x2b4bec2

    .line 1
    invoke-virtual {v3, v5, v6, v4}, Lxvy;->k(JZ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lmxl;->au:Lavvj;

    iget-object v2, v2, Lmxl;->aI:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzx;

    .line 3
    invoke-interface {v2}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->f:Ljava/lang/Object;

    new-instance v4, Lmvp;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lmvp;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lavub;

    .line 4
    invoke-virtual {v2, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 5
    invoke-virtual {v3, v1}, Lavvj;->d(Lavvk;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmxl;

    iget-object v2, v2, Lmxl;->bE:Lajad;

    iget-object v2, v2, Lajad;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laait;

    iget-object v2, v2, Laait;->a:Labzt;

    .line 8
    invoke-interface {v2, v1}, Labzt;->l(Labzu;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    new-instance v2, Lzpg;

    check-cast v1, Lmxl;

    iget-object v3, v1, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lzpg;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lmxl;->bl:Lzpg;

    return-void

    :pswitch_5
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    iget-object v1, v1, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getSupportFragmentManager()Lcr;

    move-result-object v1

    new-instance v2, Lafrs;

    invoke-direct {v2}, Lafrs;-><init>()V

    .line 11
    invoke-virtual {v1, v2, v5}, Lcr;->an(Lde;Z)V

    return-void

    .line 0
    :pswitch_6
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    .line 12
    iget-object v5, v1, Lmxl;->ad:Lmyi;

    iget-object v6, v5, Lmyi;->c:Lvtg;

    iget-object v5, v5, Lmyi;->d:Lgxu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lfqy;

    invoke-direct {v7, v5, v3}, Lfqy;-><init>(Ljava/lang/Object;I)V

    const-class v3, Laczo;

    .line 13
    invoke-virtual {v6, v5, v3, v7}, Lvtg;->a(Ljava/lang/Object;Ljava/lang/Class;Lvth;)Lvti;

    iget-object v3, v1, Lmxl;->ad:Lmyi;

    iget-object v5, v1, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object v1, v1, Lmxl;->o:Lxve;

    iget-object v6, v3, Lmyi;->e:Lby;

    iget-boolean v7, v3, Lmyi;->f:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v3, Lmyi;->g:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v3, Lmyi;->h:Z

    if-nez v7, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, v3, Lmyi;->j:Lhbr;

    iget-object v4, v4, Lhbr;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzx;

    invoke-interface {v4}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v7, Lgoj;->l:Lgoj;

    .line 16
    sget-object v8, Lailr;->a:Lailr;

    .line 17
    invoke-static {v4, v7, v8}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v7, Lija;

    invoke-direct {v7, v3, v5, v1, v2}, Lija;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-static {v6, v4, v7}, Lvry;->a(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v3, Lmyi;->j:Lhbr;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljyj;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Ljyj;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lailr;->a:Lailr;

    .line 20
    invoke-static {v1, v3, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v1, v3, Lmyi;->j:Lhbr;

    .line 14
    invoke-virtual {v1, v4}, Lhbr;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    sget-object v2, Lmbq;->j:Lmbq;

    .line 21
    sget-object v3, Lvry;->b:Lvrx;

    .line 22
    invoke-static {v6, v1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 89
    :pswitch_7
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnbx;

    iget-object v3, v2, Lnbx;->e:Ljava/lang/Object;

    check-cast v3, Lxvu;

    .line 23
    invoke-static {v3}, Lgbu;->af(Lxvu;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v3, v2, Lnbx;->f:Ljava/lang/Object;

    check-cast v3, Lavgc;

    .line 24
    invoke-virtual {v3}, Lavgc;->en()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lnbx;->a:Ljava/lang/Object;

    check-cast v3, Lnbw;

    iget-object v3, v3, Lnbw;->c:Lawxl;

    iget-object v6, v2, Lnbx;->g:Ljava/lang/Object;

    check-cast v6, Lavuw;

    .line 25
    invoke-virtual {v3, v6}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v3

    new-instance v6, Lnas;

    const/16 v7, 0xe

    invoke-direct {v6, v1, v7}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v3, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v2, Lnbx;->h:Ljava/lang/Object;

    iget-object v1, v2, Lnbx;->a:Ljava/lang/Object;

    check-cast v1, Lnbw;

    .line 27
    invoke-virtual {v1}, Lnbw;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lnbx;->b:Ljava/lang/Object;

    check-cast v1, Ladti;

    iget-boolean v1, v1, Ladti;->i:Z

    if-eqz v1, :cond_5

    iget-object v1, v2, Lnbx;->d:Ljava/lang/Object;

    .line 28
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbl;

    iget-boolean v3, v1, Lnbl;->e:Z

    if-eqz v3, :cond_4

    iput-boolean v4, v1, Lnbl;->e:Z

    iget-object v3, v1, Lnbl;->a:Lnby;

    .line 29
    invoke-virtual {v3}, Lnby;->f()V

    iget-object v3, v1, Lnbl;->a:Lnby;

    .line 30
    invoke-virtual {v3}, Lnby;->g()V

    iget-object v3, v1, Lnbl;->b:Lvtg;

    .line 31
    invoke-virtual {v3, v1}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v1, v1, Lnbl;->g:Lavvk;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    iget-object v1, v2, Lnbx;->d:Ljava/lang/Object;

    .line 33
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbl;

    iget-boolean v1, v1, Lnbl;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, v2, Lnbx;->c:Ljava/lang/Object;

    .line 34
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbn;

    iput-boolean v5, v1, Lnbn;->h:Z

    :cond_5
    iget-object v1, v2, Lnbx;->c:Ljava/lang/Object;

    .line 35
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbn;

    invoke-virtual {v1, v4}, Lnbn;->c(Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_8
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    iget-object v2, v1, Lmxl;->ba:Lxvu;

    .line 36
    invoke-static {v2}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v2

    iget-boolean v2, v2, Laovg;->v:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lmxl;->c:Lgzy;

    iget-object v3, v1, Lmxl;->R:Lgzp;

    .line 37
    invoke-virtual {v2, v3}, Lgzy;->g(Lgzx;)V

    :cond_7
    iget-object v1, v1, Lmxl;->c:Lgzy;

    .line 38
    invoke-virtual {v1}, Lgzy;->a()V

    return-void

    :pswitch_9
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    iget-object v2, v1, Lmxl;->ba:Lxvu;

    .line 39
    invoke-static {v2}, Lgbu;->z(Lxvu;)I

    move-result v2

    if-lez v2, :cond_8

    iget-object v1, v1, Lmxl;->I:Lawxx;

    .line 40
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfi;

    iget-object v2, v1, Llfi;->a:Lwgj;

    .line 41
    invoke-virtual {v2, v1}, Lwgj;->a(Lvud;)V

    iget-object v2, v1, Llfi;->b:Lawxx;

    .line 42
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqo;

    invoke-interface {v2, v1}, Laeqo;->c(Laeqn;)V

    :cond_8
    return-void

    :pswitch_a
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_b
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v2, v6, :cond_9

    goto/16 :goto_4

    :cond_9
    check-cast v1, Lmxl;

    iget-object v2, v1, Lmxl;->L:Lawxx;

    .line 44
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laceb;

    iget-object v1, v1, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    invoke-static {v1}, Laceb;->f(Landroid/app/Activity;)Lafpo;

    move-result-object v1

    iget v7, v2, Laceb;->h:I

    if-le v7, v5, :cond_d

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_d

    iget-object v6, v2, Laceb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v2, Laceb;->a:Landroid/content/Context;

    .line 46
    invoke-static {v6}, Lachs;->n(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v2, Laceb;->i:Laeps;

    .line 47
    invoke-virtual {v6}, Laeps;->x()I

    move-result v6

    iget-object v7, v2, Laceb;->a:Landroid/content/Context;

    .line 48
    invoke-static {v7}, Lachs;->n(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    .line 49
    :cond_a
    invoke-virtual {v1}, Lafpo;->P()Z

    move-result v7

    if-eqz v7, :cond_b

    if-ne v6, v3, :cond_b

    .line 53
    invoke-virtual {v2, v5}, Laceb;->d(I)V

    const-string v3, "ANDROID T: Fixed mismatch between stored (2) and actual (1) notification permission attempts left"

    .line 54
    invoke-static {v3}, Lwha;->h(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_3

    .line 50
    :cond_b
    invoke-virtual {v1}, Lafpo;->P()Z

    move-result v3

    if-nez v3, :cond_c

    if-ne v6, v5, :cond_c

    .line 51
    invoke-virtual {v2, v4}, Laceb;->d(I)V

    const-string v3, "ANDROID T: Fixed mismatch between stored (1) and actual (0) notification permission attempts left"

    .line 52
    invoke-static {v3}, Lwha;->h(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 48
    :cond_c
    :goto_3
    iput v6, v2, Laceb;->h:I

    if-le v6, v5, :cond_d

    iget-object v3, v2, Laceb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Laceb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Labhh;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v1, v5}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_d
    :goto_4
    return-void

    .line 52
    :pswitch_c
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    iget-object v1, v1, Lmxl;->T:Lauuj;

    .line 57
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmh;

    iget-object v1, v1, Labmh;->c:Ljava/lang/Object;

    .line 58
    invoke-interface {v1}, Ldzr;->c()V

    return-void

    :pswitch_d
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    iget-object v3, v1, Lmxl;->Q:Lawxx;

    .line 59
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeqo;

    .line 60
    invoke-interface {v3}, Laeqo;->e()V

    iget-object v1, v1, Lmxl;->aq:Lfwn;

    iget-object v6, v1, Lfwn;->c:Lwbo;

    sget v7, Lwbn;->b:I

    .line 61
    invoke-virtual {v6, v7}, Lwbo;->a(I)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_11

    iget-object v6, v1, Lfwn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lfwn;->b:Lwaq;

    .line 63
    sget v6, Lwaq;->bJ:I

    invoke-interface {v4, v6}, Lwaq;->j(I)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lfwn;->o:Lawxx;

    .line 64
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvwq;

    invoke-interface {v4}, Lvwq;->q()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    .line 67
    :cond_e
    iget-object v2, v1, Lfwn;->k:Lwbm;

    .line 75
    invoke-virtual {v2}, Lwbm;->c()Lavtv;

    move-result-object v2

    new-instance v3, Lfqt;

    invoke-direct {v3, v1, v7}, Lfqt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lavtv;->aa(Lavvz;)Lavvk;

    return-void

    .line 64
    :cond_f
    :goto_5
    iget-object v4, v1, Lfwn;->c:Lwbo;

    sget v6, Lwbn;->c:I

    .line 65
    invoke-virtual {v4, v6}, Lwbo;->a(I)I

    move-result v4

    invoke-static {v4}, Lwbn;->p(I)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Lfwk;

    iget-object v6, v1, Lfwn;->e:Lawxx;

    .line 68
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxvu;

    iget-object v8, v1, Lfwn;->d:Lawxx;

    iget-object v6, v1, Lfwn;->c:Lwbo;

    iget-object v9, v6, Lwbo;->i:Lwbn;

    iget-object v10, v1, Lfwn;->g:Ljava/util/concurrent/Executor;

    new-instance v11, Lfvr;

    .line 69
    invoke-direct {v11, v1, v2}, Lfvr;-><init>(Ljava/lang/Object;I)V

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lfwk;-><init>(Lxvu;Lawxx;Lwbn;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_6

    .line 74
    :cond_10
    new-instance v4, Lfwp;

    iget-object v6, v1, Lfwn;->e:Lawxx;

    .line 66
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lxvu;

    iget-object v14, v1, Lfwn;->d:Lawxx;

    iget-object v6, v1, Lfwn;->c:Lwbo;

    iget-object v15, v6, Lwbo;->i:Lwbn;

    iget-object v6, v1, Lfwn;->g:Ljava/util/concurrent/Executor;

    new-instance v7, Lfvr;

    .line 67
    invoke-direct {v7, v1, v2}, Lfvr;-><init>(Ljava/lang/Object;I)V

    move-object v12, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lfwp;-><init>(Lxvu;Lawxx;Lwbn;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 70
    :goto_6
    invoke-interface {v3, v4}, Laeqo;->c(Laeqn;)V

    iget-object v2, v1, Lfwn;->f:Lawxx;

    .line 71
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    invoke-virtual {v2, v4}, Laczu;->s(Laeqn;)V

    .line 72
    invoke-virtual {v1}, Lfwn;->g()Lavtv;

    move-result-object v2

    iget-object v6, v1, Lfwn;->h:Lavuw;

    .line 73
    invoke-virtual {v2, v6}, Lavtv;->E(Lavuw;)Lavtv;

    move-result-object v2

    new-instance v6, Lgve;

    invoke-direct {v6, v1, v3, v4, v5}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v2, v6}, Lavtv;->aa(Lavvz;)Lavvk;

    :cond_11
    return-void

    .line 75
    :pswitch_e
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    iget-object v2, v1, Lmxl;->A:Lvaf;

    new-instance v3, Lmxh;

    invoke-direct {v3, v1}, Lmxh;-><init>(Lmxl;)V

    iput-object v3, v2, Lvaf;->e:Lvag;

    return-void

    :pswitch_f
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmyk;

    iget-object v2, v2, Lmyk;->a:Ltxr;

    .line 76
    invoke-virtual {v2, v1}, Ltxr;->y(Lvly;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    iget-object v1, v1, Lmxl;->br:Lnag;

    iget-object v2, v1, Lnag;->c:Ljava/lang/Object;

    iget-object v1, v1, Lnag;->a:Ljava/lang/Object;

    check-cast v2, Laejn;

    .line 77
    invoke-virtual {v2, v1}, Laejn;->addObserver(Ljava/util/Observer;)V

    return-void

    .line 11
    :pswitch_11
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    iget-object v2, v1, Lmxl;->k:Lhgf;

    iget-object v3, v1, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v4, 0x7f0b0053

    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v1, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v6, 0x7f0b06fe

    .line 79
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, v1, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v6, 0x7f0b06fa

    .line 80
    invoke-virtual {v1, v6}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-boolean v6, v2, Lhgf;->l:Z

    if-eqz v6, :cond_12

    return-void

    :cond_12
    iput-boolean v5, v2, Lhgf;->l:Z

    .line 81
    invoke-static {v3, v4}, Lwcj;->aF(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    .line 82
    invoke-static {v5}, Lc;->H(Z)V

    iput-object v1, v2, Lhgf;->f:Landroid/view/ViewStub;

    new-instance v1, Lhgi;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v2, v4}, Lhgf;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 85
    invoke-virtual {v2, v4}, Lhgf;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v10, v2, Lhgf;->m:Lavgc;

    iget-object v11, v2, Lhgf;->a:Landroid/content/Context;

    const/4 v12, 0x0

    move-object v6, v1

    move-object v7, v4

    invoke-direct/range {v6 .. v12}, Lhgi;-><init>(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Lavgc;Landroid/content/Context;I)V

    iput-object v1, v2, Lhgf;->e:Lhgh;

    new-instance v1, Lhfy;

    iget-object v5, v2, Lhgf;->a:Landroid/content/Context;

    .line 86
    invoke-direct {v1, v5, v4, v2}, Lhfy;-><init>(Landroid/content/Context;Landroid/view/View;Lhgf;)V

    iput-object v1, v2, Lhgf;->i:Lhgg;

    new-instance v1, Lhgj;

    .line 87
    invoke-direct {v1, v4, v3, v2}, Lhgj;-><init>(Landroid/view/View;Landroid/view/View;Lhgf;)V

    iget-object v3, v1, Lhgj;->a:Lwel;

    iput-object v1, v3, Lwel;->c:Lwek;

    iput-object v1, v2, Lhgf;->j:Lhgj;

    .line 88
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lhgf;->e:Lhgh;

    iput-object v1, v2, Lhgf;->d:Lhgh;

    .line 89
    invoke-virtual {v2}, Lhgf;->g()V

    return-void

    .line 106
    :pswitch_12
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    check-cast v1, Lmyg;

    iput-boolean v4, v1, Lmyg;->N:Z

    return-void

    .line 77
    :pswitch_13
    iget-object v1, v0, Lmxf;->a:Ljava/lang/Object;

    check-cast v1, Lagrb;

    iget-object v2, v1, Lagrb;->b:Ljava/lang/Object;

    instance-of v2, v2, Lhmj;

    if-eqz v2, :cond_16

    iget-object v2, v1, Lagrb;->i:Ljava/lang/Object;

    check-cast v2, Lfj;

    const v6, 0x7f0b020d

    .line 90
    invoke-virtual {v2, v6}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v6, v1, Lagrb;->i:Ljava/lang/Object;

    check-cast v6, Lfj;

    const v7, 0x7f0b07a1

    .line 91
    invoke-virtual {v6, v7}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v1, v1, Lagrb;->b:Ljava/lang/Object;

    .line 92
    check-cast v1, Lhmj;

    iget-object v7, v1, Lhmj;->d:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-nez v7, :cond_13

    iget-object v7, v1, Lhmj;->e:Landroid/view/ViewGroup;

    if-eqz v7, :cond_14

    :cond_13
    iput-object v8, v1, Lhmj;->f:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iput-object v8, v1, Lhmj;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    :cond_14
    iput-object v2, v1, Lhmj;->d:Landroid/view/ViewGroup;

    iput-object v6, v1, Lhmj;->e:Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {v1, v4}, Lhmj;->m(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object v7

    .line 94
    invoke-virtual {v1, v5}, Lhmj;->m(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object v9

    iget-object v15, v1, Lhmj;->c:Lhmn;

    iget-object v10, v1, Lhmj;->a:Lvwq;

    .line 95
    invoke-interface {v10}, Lvwq;->p()Z

    move-result v10

    iput-object v2, v15, Lhmn;->e:Landroid/view/ViewGroup;

    iput-object v9, v15, Lhmn;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iput-object v7, v15, Lhmn;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iput-object v6, v15, Lhmn;->f:Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v15, v5}, Lhmn;->a(Z)Landroid/animation/LayoutTransition;

    move-result-object v2

    iput-object v2, v15, Lhmn;->x:Landroid/animation/LayoutTransition;

    .line 97
    invoke-virtual {v15, v4}, Lhmn;->a(Z)Landroid/animation/LayoutTransition;

    move-result-object v2

    iput-object v2, v15, Lhmn;->y:Landroid/animation/LayoutTransition;

    .line 98
    invoke-virtual {v15}, Lhmn;->b()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v2

    .line 99
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    invoke-virtual {v15}, Lhmn;->b()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v2

    .line 100
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v10, :cond_15

    iput v4, v15, Lhmn;->i:I

    goto :goto_7

    .line 106
    :cond_15
    iput v3, v15, Lhmn;->i:I

    .line 100
    :goto_7
    iget-object v11, v15, Lhmn;->e:Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v15, Lhmn;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Lhmn;->f:Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Lhmn;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v10, v15

    move-object v3, v15

    move v15, v2

    .line 98
    invoke-virtual/range {v10 .. v15}, Lhmn;->e(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, v3, Lhmn;->l:Ljava/lang/Runnable;

    iget-object v11, v3, Lhmn;->e:Landroid/view/ViewGroup;

    iget-object v12, v3, Lhmn;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object v10, v3

    invoke-virtual/range {v10 .. v15}, Lhmn;->e(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, v3, Lhmn;->k:Ljava/lang/Runnable;

    iget-object v2, v3, Lhmn;->e:Landroid/view/ViewGroup;

    iget-object v6, v3, Lhmn;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v3, v2, v6}, Lhmn;->h(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, v3, Lhmn;->m:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lhmn;->g(Z)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, v3, Lhmn;->n:Ljava/lang/Runnable;

    iget-object v11, v3, Lhmn;->f:Landroid/view/ViewGroup;

    iget-object v12, v3, Lhmn;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lhmn;->e(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, v3, Lhmn;->p:Ljava/lang/Runnable;

    iget-object v11, v3, Lhmn;->f:Landroid/view/ViewGroup;

    iget-object v12, v3, Lhmn;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    const/4 v13, 0x1

    invoke-virtual/range {v10 .. v15}, Lhmn;->e(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, v3, Lhmn;->o:Ljava/lang/Runnable;

    iget-object v2, v3, Lhmn;->f:Landroid/view/ViewGroup;

    iget-object v6, v3, Lhmn;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v3, v2, v6}, Lhmn;->h(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, v3, Lhmn;->q:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Lhmn;->g(Z)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, v3, Lhmn;->r:Ljava/lang/Runnable;

    iget-object v11, v3, Lhmn;->e:Landroid/view/ViewGroup;

    iget-object v12, v3, Lhmn;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    const/4 v14, 0x1

    invoke-virtual/range {v10 .. v15}, Lhmn;->e(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, v3, Lhmn;->s:Ljava/lang/Runnable;

    iget-object v11, v3, Lhmn;->f:Landroid/view/ViewGroup;

    iget-object v12, v3, Lhmn;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual/range {v10 .. v15}, Lhmn;->e(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, v3, Lhmn;->t:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lhmn;->f(Z)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, v3, Lhmn;->u:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Lhmn;->f(Z)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, v3, Lhmn;->v:Ljava/lang/Runnable;

    iget-object v11, v3, Lhmn;->e:Landroid/view/ViewGroup;

    iget-object v12, v3, Lhmn;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lhmn;->e(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, v3, Lhmn;->w:Ljava/lang/Runnable;

    iput-object v7, v1, Lhmj;->f:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iput-object v9, v1, Lhmj;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget-object v2, v1, Lhmj;->l:Lajad;

    new-instance v3, Ldjt;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4, v8}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    .line 105
    invoke-virtual {v2, v3}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v2, v1, Lhmj;->i:Lvtg;

    .line 106
    invoke-virtual {v2, v1}, Lvtg;->h(Ljava/lang/Object;)V

    :cond_16
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
