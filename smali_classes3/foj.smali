.class final Lfoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field private final a:Lfpr;

.field private final b:I

.field private final c:Lfro;

.field private final d:Lfrh;


# direct methods
.method public constructor <init>(Lfpr;Lfro;Lfrh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoj;->a:Lfpr;

    iput-object p2, p0, Lfoj;->c:Lfro;

    iput-object p3, p0, Lfoj;->d:Lfrh;

    iput p4, p0, Lfoj;->b:I

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 139
    iget v0, v1, Lfoj;->b:I

    const/16 v2, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance v2, Ljava/lang/AssertionError;

    .line 216
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 139
    :pswitch_0
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lilt;->c(Lahdx;)Lioj;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->Y:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuw;

    new-instance v2, Lxfx;

    .line 3
    invoke-direct {v2, v0}, Lxfx;-><init>(Lavuw;)V

    return-object v2

    :pswitch_2
    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->go:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygz;

    iget-object v2, v1, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fy:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iget-object v3, v1, Lfoj;->c:Lfro;

    iget-object v3, v3, Lfro;->d:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzr;

    iget-object v4, v1, Lfoj;->a:Lfpr;

    iget-object v4, v4, Lfpr;->gp:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvwf;

    iget-object v5, v1, Lfoj;->a:Lfpr;

    iget-object v5, v5, Lfpr;->aL:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxvy;

    invoke-static {v0, v2, v3, v4, v5}, Lylr;->u(Lygz;Lajad;Labzr;Lvwf;Lxvy;)Lafqy;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 5
    invoke-virtual {v0}, Lfrh;->V()Lwus;

    move-result-object v3

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 6
    invoke-virtual {v0}, Lfrh;->W()Lwuv;

    move-result-object v4

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->bb:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxxz;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 8
    invoke-virtual {v0}, Lfrh;->U()Lwsu;

    move-result-object v6

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->g:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->aj:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxpp;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 9
    invoke-virtual {v0}, Lfrh;->cz()Lwsr;

    move-result-object v9

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 10
    invoke-virtual {v0}, Lfrh;->cI()Lxdb;

    move-result-object v10

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 11
    invoke-virtual {v0}, Lfrh;->cF()Lxfx;

    move-result-object v11

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 12
    invoke-virtual {v0}, Lfrh;->ao()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bd:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lagbq;

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v2, v2, Lfrh;->ao:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxfx;

    new-instance v15, Lwtb;

    .line 12
    move-object v12, v0

    check-cast v12, Lxwx;

    move-object v2, v15

    .line 13
    invoke-direct/range {v2 .. v14}, Lwtb;-><init>(Lwus;Lwuv;Lxxz;Lwsu;Ljava/util/concurrent/Executor;Lxpp;Lwsr;Lxdb;Lxfx;Lxwx;Lagbq;Lxfx;)V

    return-object v15

    :pswitch_4
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lhyx;->d(Lahdx;)Lxdb;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    iget-object v0, v0, Lahdx;->a:Lby;

    .line 16
    check-cast v0, Lauvq;

    invoke-interface {v0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lafhd;

    invoke-interface {v0}, Lafhd;->dy()Lafhs;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    iget-object v0, v0, Lahdx;->a:Lby;

    .line 20
    check-cast v0, Lauvq;

    invoke-interface {v0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Labtw;

    invoke-interface {v0}, Labtw;->Bc()Laizp;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 23
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lmgu;->c(Lahdx;)Lxpp;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 24
    invoke-virtual {v0}, Lfrh;->b()Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v2, v2, Lfrh;->aj:Lawxx;

    .line 25
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpp;

    iget-object v3, v1, Lfoj;->d:Lfrh;

    iget-object v3, v3, Lfrh;->h:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lby;

    new-instance v4, Lwlm;

    .line 26
    invoke-direct {v4, v0, v2, v3}, Lwlm;-><init>(Landroid/view/View;Lxpp;Lby;)V

    return-object v4

    :pswitch_9
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 27
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Ljdu;->i(Lahdx;)Laezv;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 28
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lfxk;->c(Lahdx;)Lfyp;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 29
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lfxk;->e(Lahdx;)Lfyx;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 30
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lfxk;->d(Lahdx;)Lfyu;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 31
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Llir;->c(Lahdx;)Lhcc;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 32
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    .line 33
    invoke-static {v0}, Lvsj;->cU(Lahdx;)Lajad;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 35
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Llir;->b(Lahdx;)Lliq;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 36
    invoke-virtual {v0}, Lfrh;->Z()Ladzx;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lgsf;->f(Ladzx;)Ladzt;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 38
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lmwg;->d(Lahdx;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 39
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lmwg;->e(Lahdx;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 40
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lmwg;->b(Lahdx;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 41
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lmuv;->i(Lahdx;)Lwdg;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 42
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Llyb;->b(Lahdx;)Lafac;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->X:Lawxx;

    .line 43
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafac;

    invoke-static {v0}, Lmwv;->o(Lafac;)Laeva;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 44
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lmuv;->f(Lahdx;)Lljf;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 45
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Ljjt;->b(Lahdx;)Ljjq;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 46
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lmzc;->c(Lahdx;)Lmzb;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 47
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lkzr;->h(Lahdx;)Llgc;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 48
    invoke-virtual {v0}, Lfrh;->c()Lblc;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lvsj;->cV(Lblc;)Lajad;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 50
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    iget-object v0, v0, Lahdx;->a:Lby;

    .line 51
    check-cast v0, Lauvq;

    invoke-interface {v0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lafhd;

    invoke-interface {v0}, Lafhd;->yU()Laipg;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1d
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 54
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lmuv;->j(Lahdx;)Lafgx;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 55
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lmwg;->c(Lahdx;)Lhjd;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 56
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lmuv;->g(Lahdx;)Lhdf;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 57
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lmsm;->b(Lahdx;)Lmud;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 58
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lhjb;->b(Lahdx;)Lhil;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->c:Lawxx;

    .line 59
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->M:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lfoj;->a:Lfpr;

    iget-object v3, v3, Lfpr;->os:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labyy;

    iget-object v4, v1, Lfoj;->a:Lfpr;

    iget-object v4, v4, Lfpr;->gv:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxz;

    iget-object v5, v1, Lfoj;->a:Lfpr;

    iget-object v5, v5, Lfpr;->kQ:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagrw;

    invoke-static {v0, v2, v3, v4, v5}, Laelz;->u(Landroid/content/Context;Ljava/util/concurrent/Executor;Labyy;Lxxz;Lagrw;)Laemn;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->c:Lawxx;

    .line 60
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fQ:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    iget-object v3, v1, Lfoj;->a:Lfpr;

    iget-object v3, v3, Lfpr;->mX:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvy;

    .line 61
    invoke-static {v0, v2, v3}, Lhnj;->x(Landroid/app/Activity;Lhbr;Lxvy;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 62
    invoke-virtual {v0}, Lfrh;->cG()Lxfx;

    move-result-object v0

    iget-object v2, v1, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fQ:Lawxx;

    .line 63
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    invoke-static {v0, v2}, Lhyx;->n(Lxfx;Lhbr;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 64
    invoke-virtual {v0}, Lfrh;->cG()Lxfx;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lxfx;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 66
    invoke-virtual {v0}, Lfrh;->aB()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v3, v2, Lfrh;->J:Lawxx;

    iget-object v2, v2, Lfrh;->c:Lawxx;

    .line 67
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v3, v2}, Laepm;->k(Ljava/util/Map;Lawxx;Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_27
    invoke-static {}, Lisr;->m()Lgem;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 69
    invoke-virtual {v0}, Lfrh;->w()Litl;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lisr;->n(Litl;)Licl;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 71
    invoke-virtual {v0}, Lfrh;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v2, v2, Lfrh;->k:Lawxx;

    .line 72
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iget-object v3, v1, Lfoj;->a:Lfpr;

    iget-object v3, v3, Lfpr;->kk:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsp;

    iget-object v4, v1, Lfoj;->a:Lfpr;

    iget-object v4, v4, Lfpr;->mE:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laezv;

    iget-object v5, v1, Lfoj;->a:Lfpr;

    iget-object v5, v5, Lfpr;->mZ:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagrw;

    invoke-static {v0, v2, v3, v4, v5}, Lisr;->v(Landroid/content/Context;Lxve;Lzsp;Laezv;Lagrw;)Lgcj;

    move-result-object v0

    return-object v0

    :pswitch_2a
    new-instance v0, Laczu;

    iget-object v2, v1, Lfoj;->a:Lfpr;

    iget-object v3, v2, Lfpr;->c:Lawxx;

    iget-object v2, v2, Lfpr;->cV:Lawxx;

    .line 73
    invoke-direct {v0, v3, v2, v4, v4}, Laczu;-><init>(Lawxx;Lawxx;[B[B)V

    return-object v0

    :pswitch_2b
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 74
    invoke-virtual {v0}, Lfrh;->q()Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityAccountContainer;

    move-result-object v0

    iget-object v2, v1, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->dw:Lawxx;

    .line 75
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkd;

    iget-object v3, v1, Lfoj;->c:Lfro;

    iget-object v3, v3, Lfro;->j:Lawxx;

    invoke-static {v0, v2, v3}, Lhtf;->h(Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityAccountContainer;Lzkd;Lawxx;)Lcom/google/android/libraries/blocks/Container;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->q:Lawxx;

    .line 76
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    .line 77
    invoke-static {v0}, Lprm;->z(Lawm;)Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->dh:Lawxx;

    .line 78
    invoke-static {v0}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v0

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v3, v2, Lfrh;->D:Lawxx;

    iget-object v2, v2, Lfrh;->E:Lawxx;

    iget-object v4, v1, Lfoj;->a:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->k:Lawxx;

    .line 79
    invoke-static {v0, v3, v2, v4}, Lacxj;->l(Lauuj;Lawxx;Lawxx;Lawxx;)Laeps;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->aX:Lawxx;

    .line 80
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->kR:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 81
    invoke-virtual {v0}, Lfrh;->ap()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v5, v0, Lfrh;->u:Lawxx;

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->al:Lawxx;

    .line 80
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    .line 82
    invoke-virtual {v0}, Lfpu;->h()I

    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lqgs;->h(Lahpc;Lahpc;Ljava/lang/String;Lawxx;Lahpc;Lahpc;)Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_2f
    invoke-static {}, Lqca;->d()Lqdu;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->pP:Lnom;

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v2, v2, Lfrh;->r:Lawxx;

    .line 84
    invoke-static {v0, v2}, Lqca;->r(Lnom;Lawxx;)Lqej;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->pP:Lnom;

    iget-object v2, v1, Lfoj;->d:Lfrh;

    .line 85
    invoke-virtual {v2}, Lfrh;->ay()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lfoj;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    .line 86
    invoke-virtual {v3}, Lfpu;->km()Z

    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lqca;->s(Lnom;Ljava/util/Map;Lahpc;)Lqzs;

    move-result-object v0

    return-object v0

    .line 139
    :pswitch_32
    sget-object v0, Lqyj;->a:Lqyj;

    return-object v0

    .line 87
    :pswitch_33
    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->am:Lawxx;

    .line 88
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbz;

    invoke-static {v0}, Laepm;->u(Lwbz;)Lagrw;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->pN:Lnon;

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v2, v2, Lfrh;->e:Lawxx;

    .line 89
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzf;

    invoke-static {v0, v2}, Lqca;->l(Lnon;Lqzf;)Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    move-result-object v0

    return-object v0

    :pswitch_35
    new-instance v0, Lrna;

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v2, v2, Lfrh;->e:Lawxx;

    .line 90
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzf;

    invoke-direct {v0, v2}, Lrna;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_36
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->e:Lawxx;

    .line 91
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzf;

    invoke-static {v0}, Lqfd;->b(Lqzf;)Lqfe;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->cA:Lawxx;

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v2, v2, Lfrh;->w:Lawxx;

    .line 92
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgq;

    iget-object v3, v1, Lfoj;->a:Lfpr;

    iget-object v3, v3, Lfpr;->ct:Lawxx;

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iget-object v4, v1, Lfoj;->d:Lfrh;

    iget-object v5, v4, Lfrh;->v:Lawxx;

    iget-object v4, v4, Lfrh;->u:Lawxx;

    .line 93
    invoke-static {v0, v2, v3, v5, v4}, Lpxd;->j(Lawxx;Lqgq;Lahpc;Lawxx;Lawxx;)Lrxv;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->kR:Lawxx;

    .line 94
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iget-object v2, v1, Lfoj;->d:Lfrh;

    .line 95
    invoke-virtual {v2}, Lfrh;->ap()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lfoj;->d:Lfrh;

    iget-object v3, v3, Lfrh;->t:Lawxx;

    iget-object v4, v1, Lfoj;->a:Lfpr;

    iget-object v4, v4, Lfpr;->c:Lawxx;

    .line 94
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Lfoj;->a:Lfpr;

    iget-object v5, v5, Lfpr;->ct:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lqgs;->e(Lahpc;Ljava/lang/String;Lawxx;Landroid/content/Context;Lahpc;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->kR:Lawxx;

    .line 96
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iget-object v2, v1, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lfoj;->d:Lfrh;

    iget-object v3, v3, Lfrh;->u:Lawxx;

    iget-object v4, v1, Lfoj;->a:Lfpr;

    iget-object v4, v4, Lfpr;->kT:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahpc;

    invoke-static {v0, v2, v3, v4}, Lqgs;->d(Lahpc;Landroid/content/Context;Lawxx;Lahpc;)Lqwv;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->kR:Lawxx;

    .line 97
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v2, v2, Lfrh;->t:Lawxx;

    invoke-static {v0, v2}, Lqgs;->f(Lahpc;Lawxx;)Lqyh;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->c:Lawxx;

    .line 98
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-class v2, Laemj;

    .line 99
    invoke-static {v0, v2}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Laemj;

    .line 101
    invoke-interface {v0}, Laemj;->dk()Laelf;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3c
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->c:Lawxx;

    .line 103
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-class v2, Laemk;

    .line 104
    invoke-static {v0, v2}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Laemk;

    .line 106
    invoke-interface {v0}, Laemk;->dm()Laeon;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3d
    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->pP:Lnom;

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v2, v2, Lfrh;->e:Lawxx;

    .line 108
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzf;

    iget-object v3, v1, Lfoj;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    .line 109
    invoke-virtual {v3}, Lfpu;->kD()Z

    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iget-object v4, v1, Lfoj;->a:Lfpr;

    iget-object v4, v4, Lfpr;->c:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v0, v2, v3, v4}, Lqca;->q(Lnom;Lqzf;Lahpc;Landroid/content/Context;)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 110
    invoke-virtual {v0}, Lfrh;->au()Ljava/util/Map;

    move-result-object v2

    .line 111
    sget-object v3, Lahyz;->a:Lahyz;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->e:Lawxx;

    .line 112
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqzf;

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->aA:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->aB:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahoq;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lavuw;

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    .line 113
    invoke-virtual {v0}, Lfpu;->l()J

    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    .line 114
    invoke-virtual {v0}, Lfpu;->lK()Loco;

    move-result-object v8

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v9, v0, Lfrh;->v:Lawxx;

    iget-object v10, v0, Lfrh;->u:Lawxx;

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    .line 115
    invoke-virtual {v0}, Lfpu;->kx()Z

    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v11

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    .line 116
    invoke-virtual {v0}, Lfpu;->kL()Z

    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v12

    .line 117
    invoke-static/range {v2 .. v12}, Lpxd;->q(Ljava/util/Map;Ljava/util/Set;Lqzf;Lahpc;Lavuw;Lahpc;Loco;Lawxx;Lawxx;Lahpc;Lahpc;)Lqgq;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->w:Lawxx;

    .line 118
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgq;

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v2, v2, Lfrh;->x:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxv;

    iget-object v3, v1, Lfoj;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->aA:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iget-object v4, v1, Lfoj;->d:Lfrh;

    iget-object v4, v4, Lfrh;->y:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lfoj;->a:Lfpr;

    iget-object v5, v5, Lfpr;->a:Lfpu;

    .line 119
    invoke-virtual {v5}, Lfpu;->lK()Loco;

    move-result-object v5

    .line 118
    invoke-static {v0, v2, v3, v4, v5}, Lqfd;->t(Lqgq;Lrxv;Lahpc;Ljava/lang/Object;Loco;)Lawm;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 120
    invoke-virtual {v0}, Lfrh;->ar()Ljava/util/Collection;

    move-result-object v2

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 121
    invoke-virtual {v0}, Lfrh;->aq()Ljava/util/Collection;

    move-result-object v3

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 122
    invoke-virtual {v0}, Lfrh;->as()Ljava/util/List;

    move-result-object v4

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->e:Lawxx;

    .line 123
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqzf;

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->aC:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpf;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->aA:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lqfd;->h(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lqzf;Lahpc;Lahpc;)Lqfw;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 124
    invoke-virtual {v0}, Lfrh;->av()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lahyv;->b:Lahup;

    .line 125
    sget-object v4, Lahyz;->a:Lahyz;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->e:Lawxx;

    .line 126
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqzf;

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->aD:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->kR:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    .line 127
    invoke-virtual {v0}, Lfpu;->kC()Z

    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v8

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    .line 128
    invoke-virtual {v0}, Lfpu;->i()I

    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v9

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    .line 129
    invoke-virtual {v0}, Lfpu;->kK()Z

    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lpuc;->h(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lqzf;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;)Lpxr;

    move-result-object v0

    return-object v0

    .line 130
    :pswitch_42
    new-instance v0, Lqda;

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v2, v2, Lfrh;->F:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyx;

    invoke-direct {v0, v2}, Lqda;-><init>(Lqyx;)V

    return-object v0

    :pswitch_43
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->c:Lawxx;

    .line 131
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v2, v2, Lfrh;->s:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqda;

    iget-object v3, v1, Lfoj;->a:Lfpr;

    iget-object v3, v3, Lfpr;->cP:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laene;

    iget-object v4, v1, Lfoj;->d:Lfrh;

    iget-object v4, v4, Lfrh;->G:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laczu;

    invoke-static {v0, v2, v3, v4}, Laehu;->g(Landroid/content/Context;Lqda;Laene;Laczu;)Laelc;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->c:Lawxx;

    .line 132
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->M:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->os:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labyy;

    iget-object v2, v1, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->gv:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    iget-object v2, v1, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cT:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iget-object v3, v1, Lfoj;->a:Lfpr;

    iget-object v3, v3, Lfpr;->kQ:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagrw;

    invoke-static {v0, v2, v3}, Laehu;->j(Ljava/util/concurrent/Executor;Lj$/util/Optional;Lagrw;)Laele;

    move-result-object v0

    return-object v0

    :pswitch_45
    new-instance v0, Laacj;

    iget-object v2, v1, Lfoj;->a:Lfpr;

    iget-object v3, v2, Lfpr;->kk:Lawxx;

    iget-object v4, v1, Lfoj;->d:Lfrh;

    iget-object v4, v4, Lfrh;->j:Lawxx;

    iget-object v5, v2, Lfpr;->lj:Lawxx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 133
    invoke-direct/range {v2 .. v7}, Laacj;-><init>(Lawxx;Lawxx;Lawxx;[C[C)V

    return-object v0

    :pswitch_46
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 134
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    iget-object v0, v0, Lahdx;->a:Lby;

    .line 135
    check-cast v0, Lauvq;

    invoke-interface {v0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Laevb;

    invoke-interface {v0}, Laevb;->yT()Lafpo;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_47
    new-instance v0, Lagrw;

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v2, v2, Lfrh;->m:Lawxx;

    .line 138
    invoke-direct {v0, v2, v4}, Lagrw;-><init>(Lawxx;[B)V

    return-object v0

    .line 139
    :pswitch_48
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lby;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->k:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxve;

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->mE:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laezv;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->n:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lagrw;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 140
    invoke-virtual {v0}, Lfrh;->C()Llhw;

    move-result-object v6

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->j:Lawxx;

    .line 139
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzso;

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->as:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyby;

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->at:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkvm;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 141
    invoke-virtual {v0}, Lfrh;->df()Lagrw;

    move-result-object v10

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->mX:Lawxx;

    .line 139
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxvy;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->o:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laacj;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 142
    invoke-virtual {v0}, Lfrh;->x()Livq;

    move-result-object v13

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->mZ:Lawxx;

    .line 139
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lagrw;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->p:Lawxx;

    invoke-static {v0}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v15

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->H:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Laelc;

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->pG:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lxvy;

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->lj:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lavgc;

    invoke-static/range {v2 .. v18}, Lhpy;->u(Lby;Lxve;Laezv;Lagrw;Llhw;Lzso;Lyby;Lkvm;Lagrw;Lxvy;Laacj;Livq;Lagrw;Lauuj;Laelc;Lxvy;Lavgc;)Lhqi;

    move-result-object v0

    return-object v0

    .line 172
    :pswitch_49
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 143
    invoke-virtual {v0}, Lfrh;->x()Livq;

    move-result-object v0

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v2, v2, Lfrh;->I:Lawxx;

    .line 144
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqi;

    invoke-static {v0, v2}, Lisr;->g(Livq;Lhqi;)Lhrq;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->h:Lawxx;

    .line 145
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lby;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 146
    invoke-virtual {v0}, Lfrh;->t()Lhyw;

    move-result-object v3

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->jV:Lawxx;

    .line 145
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxve;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 147
    invoke-virtual {v0}, Lfrh;->s()Lhyn;

    move-result-object v5

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 148
    invoke-virtual {v0}, Lfrh;->z()Ljbi;

    move-result-object v6

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 149
    invoke-virtual {v0}, Lfrh;->dc()Lcb;

    move-result-object v7

    sget-object v8, Lahyv;->b:Lahup;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->j:Lawxx;

    .line 145
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzso;

    invoke-static/range {v2 .. v9}, Lhyx;->r(Lby;Lhyw;Lxve;Lhyn;Ljbi;Lcb;Ljava/util/Map;Lzso;)Lhza;

    move-result-object v0

    return-object v0

    :pswitch_4b
    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->pH:Lawxx;

    .line 150
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljat;

    iget-object v2, v1, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cW:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwx;

    iget-object v3, v1, Lfoj;->a:Lfpr;

    iget-object v3, v3, Lfpr;->pD:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahqc;

    iget-object v4, v1, Lfoj;->d:Lfrh;

    .line 151
    invoke-virtual {v4}, Lfrh;->s()Lhyn;

    move-result-object v4

    .line 150
    invoke-static {v0, v2, v3, v4}, Lisr;->t(Ljat;Lxwx;Lahqc;Lhyn;)Lgca;

    move-result-object v0

    return-object v0

    .line 152
    :pswitch_4c
    new-instance v0, Lisu;

    iget-object v2, v1, Lfoj;->d:Lfrh;

    .line 153
    invoke-virtual {v2}, Lfrh;->S()Lvaf;

    move-result-object v2

    iget-object v4, v1, Lfoj;->a:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->aq:Lawxx;

    .line 152
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhbr;

    iget-object v5, v1, Lfoj;->d:Lfrh;

    .line 154
    invoke-virtual {v5}, Lfrh;->y()Liys;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5, v3}, Lisu;-><init>(Lvaf;Lhbr;Liys;I)V

    return-object v0

    :pswitch_4d
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 155
    invoke-virtual {v0}, Lfrh;->x()Livq;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lisr;->i(Livq;)Licl;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 157
    invoke-virtual {v0}, Lfrh;->x()Livq;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lisr;->f(Livq;)Licl;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v0, v1, Lfoj;->a:Lfpr;

    .line 159
    invoke-virtual {v0}, Lfpr;->wF()Lxwx;

    move-result-object v0

    iget-object v2, v1, Lfoj;->d:Lfrh;

    .line 160
    invoke-virtual {v2}, Lfrh;->aA()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lfoj;->d:Lfrh;

    iget-object v3, v3, Lfrh;->g:Lawxx;

    .line 161
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxve;

    iget-object v4, v1, Lfoj;->d:Lfrh;

    iget-object v4, v4, Lfrh;->j:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzso;

    iget-object v5, v1, Lfoj;->d:Lfrh;

    .line 162
    invoke-virtual {v5}, Lfrh;->e()Lgkk;

    move-result-object v5

    .line 163
    invoke-static {v0, v2, v3, v4, v5}, Llki;->dq(Lxwx;Ljava/util/Map;Lxve;Lzso;Lgkk;)Lxve;

    move-result-object v0

    return-object v0

    .line 138
    :pswitch_50
    iget-object v0, v1, Lfoj;->a:Lfpr;

    .line 164
    invoke-virtual {v0}, Lfpr;->wF()Lxwx;

    move-result-object v2

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    .line 165
    invoke-virtual {v0}, Lfpu;->lq()Lxvy;

    move-result-object v3

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->c:Lawxx;

    .line 166
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 167
    invoke-virtual {v0}, Lfrh;->p()Lhse;

    move-result-object v5

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->g:Lawxx;

    .line 166
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxve;

    sget-object v7, Lahyv;->b:Lahup;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 168
    invoke-virtual {v0}, Lfrh;->at()Ljava/util/Map;

    move-result-object v8

    iget-object v0, v1, Lfoj;->a:Lfpr;

    .line 169
    invoke-virtual {v0}, Lfpr;->cZ()Ljava/util/Map;

    move-result-object v9

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 170
    invoke-virtual {v0}, Lfrh;->aD()Ljava/util/Set;

    move-result-object v10

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 171
    invoke-virtual {v0}, Lfrh;->aC()Ljava/util/Set;

    move-result-object v11

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v12, v0, Lfpr;->a:Lfpu;

    iget-object v12, v12, Lfpu;->am:Lawxx;

    iget-object v0, v0, Lfpr;->eV:Lawxx;

    .line 166
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lavgc;

    .line 172
    invoke-static/range {v2 .. v13}, Lmzh;->q(Lxwx;Lxvy;Landroid/app/Activity;Lhse;Lxve;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lawxx;Lavgc;)Lxve;

    move-result-object v0

    return-object v0

    .line 181
    :pswitch_51
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->c:Lawxx;

    .line 173
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lgax;->c(Landroid/app/Activity;)Lfj;

    move-result-object v0

    return-object v0

    :pswitch_52
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->l:Lawxx;

    .line 174
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iget-object v2, v1, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->ao:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    iget-object v3, v1, Lfoj;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->ap:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laipg;

    iget-object v4, v1, Lfoj;->c:Lfro;

    iget-object v4, v4, Lfro;->c:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v5, v1, Lfoj;->a:Lfpr;

    .line 175
    invoke-virtual {v5}, Lfpr;->cc()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laioj;

    .line 174
    invoke-static {v0, v2, v3, v4, v5}, Lgej;->u(Lfj;Lagrw;Laipg;Lcom/google/apps/tiktok/account/AccountId;Laioj;)Lgcj;

    move-result-object v0

    return-object v0

    :pswitch_53
    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->an:Lawxx;

    .line 176
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafim;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 177
    invoke-virtual {v0}, Lfrh;->cJ()Lhbr;

    move-result-object v4

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->k:Lawxx;

    .line 176
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxve;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lby;

    .line 178
    new-instance v0, Lgca;

    const/16 v7, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lgca;-><init>(Lafim;Lhbr;Lxve;Lby;I)V

    return-object v0

    :pswitch_54
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 179
    invoke-virtual {v0}, Lfrh;->cJ()Lhbr;

    move-result-object v0

    .line 180
    new-instance v3, Lhqa;

    invoke-direct {v3, v0, v2}, Lhqa;-><init>(Ljava/lang/Object;I)V

    return-object v3

    .line 163
    :pswitch_55
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->h:Lawxx;

    .line 181
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lby;

    iget-object v0, v1, Lfoj;->c:Lfro;

    iget-object v0, v0, Lfro;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, v1, Lfoj;->c:Lfro;

    .line 182
    invoke-virtual {v0}, Lfro;->u()Laioj;

    move-result-object v4

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->cC:Lawxx;

    .line 181
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laimw;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 183
    invoke-virtual {v0}, Lfrh;->aJ()Lhdg;

    move-result-object v6

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->cX:Lawxx;

    .line 181
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzug;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->j:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzso;

    iget-object v0, v1, Lfoj;->a:Lfpr;

    .line 184
    invoke-virtual {v0}, Lfpr;->vs()Lxvy;

    move-result-object v9

    .line 181
    invoke-static/range {v2 .. v9}, Lgdh;->n(Lby;Lcom/google/apps/tiktok/account/AccountId;Laioj;Laimw;Lhdg;Lzug;Lzso;Lxvy;)Lgdy;

    move-result-object v0

    return-object v0

    .line 188
    :pswitch_56
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 185
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Ljdu;->h(Lahdx;)Lzso;

    move-result-object v0

    return-object v0

    :pswitch_57
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 186
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    invoke-static {v0}, Lmuv;->l(Lahdx;)Luxq;

    move-result-object v0

    return-object v0

    .line 180
    :pswitch_58
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->c:Lawxx;

    .line 187
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 188
    :try_start_0
    check-cast v2, Lby;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Expected activity to be a FragmentActivity: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 186
    :pswitch_59
    iget-object v0, v1, Lfoj;->c:Lfro;

    iget-object v0, v0, Lfro;->c:Lawxx;

    .line 190
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lby;

    iget-object v0, v1, Lfoj;->c:Lfro;

    iget-object v0, v0, Lfro;->g:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lafwy;

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->Z:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvwq;

    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->i:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luxq;

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->g:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    .line 191
    invoke-virtual {v0}, Lfpu;->ao()Ljava/lang/Object;

    move-result-object v0

    iget-object v8, v1, Lfoj;->d:Lfrh;

    iget-object v8, v8, Lfrh;->j:Lawxx;

    .line 190
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lzso;

    iget-object v8, v1, Lfoj;->a:Lfpr;

    iget-object v8, v8, Lfpr;->mW:Lawxx;

    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lavfq;

    iget-object v8, v1, Lfoj;->a:Lfpr;

    iget-object v8, v8, Lfpr;->lj:Lawxx;

    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lavgc;

    .line 191
    move-object v8, v0

    check-cast v8, Lbmt;

    .line 190
    invoke-static/range {v2 .. v11}, Lhnl;->r(Lcom/google/apps/tiktok/account/AccountId;Lby;Lafwy;Lvwq;Luxq;Ljava/util/concurrent/Executor;Lbmt;Lzso;Lavfq;Lavgc;)Lhpj;

    move-result-object v0

    return-object v0

    .line 205
    :pswitch_5a
    iget-object v0, v1, Lfoj;->a:Lfpr;

    .line 192
    invoke-virtual {v0}, Lfpr;->wF()Lxwx;

    move-result-object v0

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v2, v2, Lfrh;->g:Lawxx;

    .line 193
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iget-object v3, v1, Lfoj;->d:Lfrh;

    .line 194
    invoke-virtual {v3}, Lfrh;->at()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lfoj;->a:Lfpr;

    .line 195
    invoke-virtual {v4}, Lfpr;->cZ()Ljava/util/Map;

    move-result-object v4

    .line 196
    invoke-static {v0, v2, v3, v4}, Lgfh;->t(Lxwx;Lxve;Ljava/util/Map;Ljava/util/Map;)Lxve;

    move-result-object v0

    return-object v0

    :pswitch_5b
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 197
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    .line 198
    invoke-static {v0}, Lvsj;->cH(Lahdx;)Lxve;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 190
    :pswitch_5c
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v3, v0, Lfrh;->g:Lawxx;

    iget-object v0, v0, Lfrh;->c:Lawxx;

    .line 200
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v4, v1, Lfoj;->d:Lfrh;

    .line 201
    invoke-virtual {v4}, Lfrh;->ax()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 202
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxx;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    sget-object v4, Lxvo;->a:Lxvo;

    .line 203
    invoke-virtual {v0, v4}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lstj;

    invoke-direct {v4, v3, v2}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 205
    invoke-virtual {v0, v4}, Lahpc;->d(Lahqc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    return-object v0

    .line 213
    :pswitch_5d
    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->am:Lawxx;

    .line 206
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbz;

    invoke-static {v0}, Laepm;->v(Lwbz;)Lagrw;

    move-result-object v0

    return-object v0

    :pswitch_5e
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 207
    invoke-virtual {v0}, Lfrh;->ah()Lahpc;

    move-result-object v0

    iget-object v2, v1, Lfoj;->d:Lfrh;

    iget-object v2, v2, Lfrh;->bl:Lahdx;

    .line 208
    invoke-static {v0, v2}, Lagca;->E(Lahpc;Lahdx;)Lahdx;

    move-result-object v0

    return-object v0

    :pswitch_5f
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 209
    invoke-virtual {v0}, Lfrh;->Q()Lqzg;

    move-result-object v0

    iget-object v2, v1, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    .line 210
    invoke-virtual {v2}, Lfpu;->b()F

    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v0, v2}, Laehu;->d(Lqzg;Lj$/util/Optional;)Laeky;

    move-result-object v0

    return-object v0

    :pswitch_60
    new-instance v0, Lrau;

    invoke-direct {v0, v3}, Lrau;-><init>(I)V

    return-object v0

    .line 199
    :pswitch_61
    iget-object v0, v1, Lfoj;->d:Lfrh;

    .line 212
    invoke-virtual {v0}, Lfrh;->P()Lqzf;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iget-object v2, v1, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kR:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iget-object v3, v1, Lfoj;->a:Lfpr;

    iget-object v3, v3, Lfpr;->kU:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lqgs;->k(Lahpc;Lahpc;Lauuj;)Lqzf;

    move-result-object v0

    return-object v0

    .line 211
    :pswitch_62
    iget-object v0, v1, Lfoj;->a:Lfpr;

    iget-object v0, v0, Lfpr;->Y:Lawxx;

    .line 214
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuw;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-static {v0}, Lqgs;->m(Lahpc;)Lavuw;

    move-result-object v0

    return-object v0

    :pswitch_63
    iget-object v0, v1, Lfoj;->d:Lfrh;

    iget-object v0, v0, Lfrh;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Attempted use of the activity when it is null"

    .line 215
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 69
    iget v1, v0, Lfoj;->b:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 153
    new-instance v2, Ljava/lang/AssertionError;

    .line 158
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 69
    :pswitch_0
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->c:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lwlt;

    .line 2
    invoke-direct {v2, v1}, Lwlt;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->lH:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvg;

    iget-object v2, v0, Lfoj;->d:Lfrh;

    .line 4
    invoke-virtual {v2}, Lfrh;->aH()Ljava/util/function/Supplier;

    move-result-object v2

    new-instance v3, Lmim;

    invoke-direct {v3, v1, v2}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->h:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lby;

    iget-object v1, v0, Lfoj;->d:Lfrh;

    .line 6
    invoke-virtual {v1}, Lfrh;->aG()Ljava/util/function/Supplier;

    move-result-object v4

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->gv:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxxz;

    iget-object v1, v0, Lfoj;->d:Lfrh;

    .line 7
    invoke-virtual {v1}, Lfrh;->aF()Ljava/util/function/Supplier;

    move-result-object v2

    iget-object v1, v1, Lfrh;->bi:Lawxx;

    const-class v6, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 8
    invoke-static {v6, v1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v1

    new-instance v6, Ljkj;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v2, v7}, Ljkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->aL:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxvy;

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->cr:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lavuw;

    new-instance v1, Lafcc;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lafcc;-><init>(Lby;Ljava/util/function/Supplier;Lxxz;Ljava/util/function/Supplier;Lxvy;Lavuw;)V

    goto/16 :goto_1

    .line 69
    :pswitch_3
    new-instance v2, Lmzh;

    invoke-direct {v2}, Lmzh;-><init>()V

    goto/16 :goto_1

    .line 5
    :pswitch_4
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 10
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lhhp;

    invoke-interface {v1}, Lhhp;->X()Lhgz;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->c:Lawxx;

    .line 13
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->M:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->os:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labyy;

    iget-object v2, v0, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->gv:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    iget-object v2, v0, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kQ:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    .line 14
    new-instance v3, Lgtd;

    invoke-direct {v3, v1, v2}, Lgtd;-><init>(Ljava/util/concurrent/Executor;Lagrw;)V

    :goto_0
    move-object v2, v3

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 15
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 16
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lkwu;

    invoke-interface {v1}, Lkwu;->AJ()Lbmt;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->c:Lawxx;

    .line 19
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->M:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lfoj;->a:Lfpr;

    iget-object v3, v3, Lfpr;->os:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labyy;

    iget-object v4, v0, Lfoj;->a:Lfpr;

    iget-object v4, v4, Lfpr;->gv:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxz;

    iget-object v5, v0, Lfoj;->a:Lfpr;

    iget-object v5, v5, Lfpr;->kQ:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagrw;

    invoke-static {v1, v2, v3, v4, v5}, Lgsg;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Labyy;Lxxz;Lagrw;)Lgtc;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->c:Lawxx;

    .line 20
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->M:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lfoj;->a:Lfpr;

    iget-object v3, v3, Lfpr;->os:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labyy;

    iget-object v4, v0, Lfoj;->a:Lfpr;

    iget-object v4, v4, Lfpr;->gv:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxz;

    iget-object v5, v0, Lfoj;->a:Lfpr;

    iget-object v5, v5, Lfpr;->kQ:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagrw;

    invoke-static {v1, v2, v3, v4, v5}, Lgsg;->u(Landroid/content/Context;Ljava/util/concurrent/Executor;Labyy;Lxxz;Lagrw;)Lgte;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 21
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 22
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lafaw;

    invoke-interface {v1}, Lafaw;->yQ()Lafpo;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 25
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 26
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lmwc;

    invoke-interface {v1}, Lmwc;->wE()Ljii;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->c:Lawxx;

    .line 29
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->M:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lfoj;->a:Lfpr;

    iget-object v3, v3, Lfpr;->os:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labyy;

    iget-object v4, v0, Lfoj;->a:Lfpr;

    iget-object v4, v4, Lfpr;->gv:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxz;

    iget-object v5, v0, Lfoj;->a:Lfpr;

    iget-object v5, v5, Lfpr;->kQ:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagrw;

    invoke-static {v1, v2, v3, v4, v5}, Laelz;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Labyy;Lxxz;Lagrw;)Laema;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 30
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 31
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Llya;

    invoke-interface {v1}, Llya;->ds()Lafac;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 34
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 35
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lmwc;

    invoke-interface {v1}, Lmwc;->wO()Ljya;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 38
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 39
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lmwc;

    invoke-interface {v1}, Lmwc;->bj()Lmiq;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 42
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 43
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Llya;

    invoke-interface {v1}, Llya;->dp()Laevg;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 46
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 47
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Llya;

    invoke-interface {v1}, Llya;->wG()Lfpw;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v1}, Llyb;->c(Lfpw;)Lafab;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 51
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 52
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Laamz;

    invoke-interface {v1}, Laamz;->ym()Lacfp;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 55
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 56
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Laamz;

    invoke-interface {v1}, Laamz;->cY()Laanc;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->c:Lawxx;

    .line 59
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->x:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvtg;

    iget-object v1, v0, Lfoj;->c:Lfro;

    iget-object v1, v1, Lfro;->g:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lafwy;

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kX:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgfd;

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->D:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxvu;

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->bM:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcgq;

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->aS:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laczu;

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->m:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->Z:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lvwq;

    iget-object v1, v0, Lfoj;->d:Lfrh;

    .line 60
    invoke-virtual {v1}, Lfrh;->Y()Lzsp;

    move-result-object v12

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->lj:Lawxx;

    .line 59
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lavgc;

    new-instance v1, Lkzw;

    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v13}, Lkzw;-><init>(Landroid/app/Activity;Lvtg;Lafwy;Lgfd;Lxvu;Lcgq;Laczu;Ljava/util/concurrent/Executor;Lvwq;Lzsp;Lavgc;)V

    goto/16 :goto_1

    :pswitch_14
    new-instance v2, Llcq;

    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v15, v1, Lfrh;->c:Lawxx;

    iget-object v3, v1, Lfrh;->aO:Lawxx;

    iget-object v1, v1, Lfrh;->k:Lawxx;

    iget-object v4, v0, Lfoj;->a:Lfpr;

    iget-object v5, v4, Lfpr;->a:Lfpu;

    iget-object v6, v5, Lfpu;->bH:Lawxx;

    iget-object v5, v5, Lfpu;->aS:Lawxx;

    iget-object v4, v4, Lfpr;->mZ:Lawxx;

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    .line 62
    invoke-direct/range {v14 .. v20}, Llcq;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    goto/16 :goto_1

    :pswitch_15
    new-instance v2, Lhlq;

    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->c:Lawxx;

    .line 63
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lfoj;->d:Lfrh;

    iget-object v3, v3, Lfrh;->f:Lawxx;

    .line 64
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahdx;

    iget-object v3, v3, Lahdx;->a:Lby;

    .line 65
    check-cast v3, Lauvq;

    invoke-interface {v3}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Lmcy;

    invoke-interface {v3}, Lmcy;->yX()Lloi;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {v2, v1, v3}, Lhlq;-><init>(Landroid/content/Context;Lloi;)V

    goto/16 :goto_1

    :pswitch_16
    new-instance v2, Llcm;

    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v5, v1, Lfrh;->c:Lawxx;

    iget-object v6, v1, Lfrh;->aO:Lawxx;

    iget-object v7, v1, Lfrh;->k:Lawxx;

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v3, v1, Lfpr;->a:Lfpu;

    iget-object v8, v3, Lfpu;->aS:Lawxx;

    iget-object v9, v3, Lfpu;->bG:Lawxx;

    iget-object v10, v1, Lfpr;->mZ:Lawxx;

    move-object v4, v2

    .line 68
    invoke-direct/range {v4 .. v10}, Llcm;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    goto/16 :goto_1

    .line 69
    :pswitch_17
    new-instance v2, Lkzh;

    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->k:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxve;

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kk:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lzsp;

    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 70
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 71
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lkzp;

    invoke-interface {v1}, Lkzp;->zk()Lcgq;

    move-result-object v15

    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->aS:Lawxx;

    .line 69
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Laczu;

    iget-object v1, v0, Lfoj;->d:Lfrh;

    new-instance v17, Leo;

    iget-object v4, v1, Lfrh;->c:Lawxx;

    iget-object v5, v1, Lfrh;->aP:Lawxx;

    iget-object v6, v1, Lfrh;->j:Lawxx;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v17

    .line 74
    invoke-direct/range {v3 .. v9}, Leo;-><init>(Lawxx;Lawxx;Lawxx;[B[C[B)V

    iget-object v1, v0, Lfoj;->d:Lfrh;

    new-instance v3, Leo;

    iget-object v4, v1, Lfrh;->c:Lawxx;

    iget-object v5, v1, Lfrh;->aQ:Lawxx;

    iget-object v1, v1, Lfrh;->j:Lawxx;

    const/4 v6, 0x0

    .line 75
    invoke-direct {v3, v4, v5, v1, v6}, Leo;-><init>(Lawxx;Lawxx;Lawxx;[S)V

    iget-object v1, v0, Lfoj;->d:Lfrh;

    new-instance v19, Lxxz;

    iget-object v5, v1, Lfrh;->c:Lawxx;

    iget-object v6, v1, Lfrh;->k:Lawxx;

    iget-object v1, v1, Lfrh;->b:Lfpr;

    iget-object v7, v1, Lfpr;->kP:Lawxx;

    iget-object v8, v1, Lfpr;->cy:Lawxx;

    move-object/from16 v4, v19

    .line 76
    invoke-direct/range {v4 .. v9}, Lxxz;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;[C)V

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->bI:Lawxx;

    .line 69
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ltxu;

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->bJ:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ltxr;

    iget-object v1, v0, Lfoj;->d:Lfrh;

    new-instance v22, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v5, v1, Lfrh;->c:Lawxx;

    iget-object v6, v1, Lfrh;->j:Lawxx;

    iget-object v1, v1, Lfrh;->b:Lfpr;

    iget-object v7, v1, Lfpr;->fL:Lawxx;

    iget-object v8, v1, Lfpr;->cr:Lawxx;

    move-object/from16 v4, v22

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;[S)V

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->bQ:Lawxx;

    .line 69
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Labzm;

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->mZ:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lagrw;

    move-object v11, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v24}, Lkzh;-><init>(Landroid/content/Context;Lxve;Lzsp;Lcgq;Laczu;Leo;Leo;Lxxz;Ltxu;Ltxr;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Labzm;Lagrw;)V

    goto/16 :goto_1

    .line 141
    :pswitch_18
    iget-object v1, v0, Lfoj;->d:Lfrh;

    .line 78
    invoke-virtual {v1}, Lfrh;->Z()Ladzx;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lgsf;->c(Ladzx;)Ladxn;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, v0, Lfoj;->d:Lfrh;

    .line 80
    invoke-virtual {v1}, Lfrh;->Z()Ladzx;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lgsf;->r(Ladzx;)Laczu;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 82
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 83
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Ljms;

    invoke-interface {v1}, Ljms;->aM()Ljmq;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 86
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 87
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 88
    check-cast v1, Lmcp;

    invoke-interface {v1}, Lmcp;->zP()Leo;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 90
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 91
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Lmwe;

    invoke-interface {v1}, Lmwe;->dq()Laeym;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 94
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 95
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Lmwc;

    invoke-interface {v1}, Lmwc;->bz()Lmyt;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 98
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 99
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, Laewk;

    invoke-interface {v1}, Laewk;->yZ()Laipg;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v1}, Laffo;->I(Laipg;)Laevq;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 103
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    invoke-static {v1}, Lmuv;->h(Lahdx;)Lmyg;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->c:Lawxx;

    .line 104
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-class v2, Lhns;

    .line 105
    invoke-static {v1, v2}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Lhns;

    .line 107
    invoke-interface {v1}, Lhns;->af()Lhnr;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 109
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 110
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 111
    check-cast v1, Lhdt;

    invoke-interface {v1}, Lhdt;->S()Lhds;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 113
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 114
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 115
    check-cast v1, Llya;

    invoke-interface {v1}, Llya;->be()Llmc;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 117
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 118
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Lmdc;

    invoke-interface {v1}, Lmdc;->bi()Lmcz;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 121
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 122
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Ljrl;

    invoke-interface {v1}, Ljrl;->aN()Ljqz;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 125
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 126
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Llkr;

    invoke-interface {v1}, Llkr;->wX()Llkn;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 129
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 130
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 131
    check-cast v1, Lmwe;

    invoke-interface {v1}, Lmwe;->wB()Lhlr;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->e:Lawxx;

    .line 133
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    .line 134
    new-instance v2, Lafjp;

    invoke-direct {v2, v1}, Lafjp;-><init>(Lpri;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 135
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 136
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 137
    check-cast v1, Llya;

    invoke-interface {v1}, Llya;->wR()Llhi;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_29
    new-instance v2, Lxvy;

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->D:Lawxx;

    .line 139
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvu;

    iget-object v3, v0, Lfoj;->a:Lfpr;

    iget-object v3, v3, Lfpr;->C:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavit;

    invoke-direct {v2, v1, v3}, Lxvy;-><init>(Lxvu;Lavit;)V

    goto/16 :goto_1

    :pswitch_2a
    new-instance v2, Lafpo;

    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->m:Lawxx;

    .line 140
    invoke-direct {v2, v1}, Lafpo;-><init>(Lawxx;)V

    goto/16 :goto_1

    .line 68
    :pswitch_2b
    new-instance v2, Lxzz;

    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v4, v1, Lfrh;->c:Lawxx;

    iget-object v5, v1, Lfrh;->aw:Lawxx;

    iget-object v6, v1, Lfrh;->X:Lawxx;

    iget-object v7, v1, Lfrh;->k:Lawxx;

    iget-object v3, v0, Lfoj;->a:Lfpr;

    iget-object v8, v3, Lfpr;->aM:Lawxx;

    iget-object v9, v3, Lfpr;->cH:Lawxx;

    iget-object v10, v1, Lfrh;->ax:Lawxx;

    iget-object v11, v3, Lfpr;->P:Lawxx;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    .line 141
    invoke-direct/range {v3 .. v13}, Lxzz;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V

    goto/16 :goto_1

    .line 148
    :pswitch_2c
    new-instance v2, Lxvy;

    iget-object v1, v0, Lfoj;->a:Lfpr;

    iget-object v1, v1, Lfpr;->D:Lawxx;

    .line 142
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvu;

    iget-object v3, v0, Lfoj;->a:Lfpr;

    iget-object v3, v3, Lfpr;->C:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavit;

    invoke-direct {v2, v1, v3}, Lxvy;-><init>(Lxvu;Lavit;)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 143
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 144
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 145
    check-cast v1, Lwkv;

    invoke-interface {v1}, Lwkv;->cB()Lwks;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 140
    :pswitch_2e
    iget-object v1, v0, Lfoj;->c:Lfro;

    iget-object v1, v1, Lfro;->d:Lawxx;

    .line 147
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzr;

    iget-object v2, v0, Lfoj;->a:Lfpr;

    iget-object v2, v2, Lfpr;->gh:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzp;

    .line 148
    invoke-interface {v1}, Labzr;->a()Labzl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxzp;->a(Labzl;)Lxyu;

    move-result-object v2

    goto :goto_1

    .line 157
    :pswitch_2f
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 149
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 150
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 151
    check-cast v1, Licp;

    invoke-interface {v1}, Licp;->zE()Layx;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_30
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->h:Lawxx;

    .line 153
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    invoke-static {v1}, Lgax;->b(Lby;)Lcr;

    move-result-object v2

    goto :goto_1

    .line 146
    :pswitch_31
    iget-object v1, v0, Lfoj;->d:Lfrh;

    iget-object v1, v1, Lfrh;->f:Lawxx;

    .line 154
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 155
    check-cast v1, Lauvq;

    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    .line 156
    check-cast v1, Lijj;

    invoke-interface {v1}, Lijj;->av()Lijq;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-object v2

    .line 159
    :cond_0
    invoke-direct/range {p0 .. p0}, Lfoj;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
