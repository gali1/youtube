.class public final Lfpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field public final a:Lfpr;

.field public final b:Lfol;

.field public final c:Ljava/lang/Object;

.field private final d:I

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lfpr;Lfol;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lfpx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpx;->a:Lfpr;

    iput-object p2, p0, Lfpx;->b:Lfol;

    iput-object p3, p0, Lfpx;->c:Ljava/lang/Object;

    iput p4, p0, Lfpx;->d:I

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 90
    iget v1, v0, Lfpx;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    new-instance v1, Laacj;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v4

    iget-object v5, v0, Lfpx;->a:Lfpr;

    invoke-static {v5}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v5

    invoke-static {v5}, Lfpu;->dQ(Lfpu;)Lawxx;

    move-result-object v5

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v2

    .line 1
    invoke-direct {v1, v4, v5, v2, v3}, Laacj;-><init>(Lawxx;Lawxx;Lawxx;[C)V

    return-object v1

    .line 2
    :pswitch_1
    new-instance v1, Lzcr;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lzcr;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->T(Lfrm;)Lawxx;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhs;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iget-object v3, v0, Lfpx;->b:Lfol;

    invoke-static {v3}, Lfol;->lY(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbr;

    iget-object v4, v0, Lfpx;->a:Lfpr;

    invoke-static {v4}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxvu;

    invoke-static {v1, v2, v3, v4}, Lvbx;->o(Lafhs;Lxve;Lhbr;Lxvu;)Lafgx;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lfpx;->b:Lfol;

    .line 4
    invoke-static {v1}, Lfol;->yS(Lfol;)Laesf;

    move-result-object v1

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iget-object v3, v0, Lfpx;->b:Lfol;

    invoke-static {v3}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzso;

    invoke-static {v1, v2, v3}, Lviz;->j(Laesf;Lxve;Lzso;)Lafhs;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lfpx;->b:Lfol;

    .line 5
    invoke-static {v1}, Lfol;->yS(Lfol;)Laesf;

    move-result-object v1

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iget-object v3, v0, Lfpx;->b:Lfol;

    invoke-static {v3}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzso;

    invoke-static {v1, v2, v3}, Lvbx;->k(Laesf;Lxve;Lzso;)Lafhs;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->S(Lfrm;)Lawxx;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhs;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iget-object v3, v0, Lfpx;->b:Lfol;

    invoke-static {v3}, Lfol;->lY(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbr;

    iget-object v4, v0, Lfpx;->a:Lfpr;

    invoke-static {v4}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxvu;

    invoke-static {v1, v2, v3, v4}, Lvbx;->n(Lafhs;Lxve;Lhbr;Lxvu;)Lafgx;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->J(Lfon;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lubv;->b(Landroid/app/Activity;Ljava/util/Map;)Lubj;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lxwx;

    iget-object v2, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v2, Lfrm;

    .line 8
    invoke-static {v2}, Lfrm;->ar(Lfrm;)Lzbr;

    move-result-object v2

    iget-object v4, v0, Lfpx;->a:Lfpr;

    invoke-static {v4}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v4, v3}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v1

    :pswitch_8
    new-instance v1, Lwof;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v6

    iget-object v3, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v3, Lfrm;

    invoke-static {v3}, Lfrm;->V(Lfrm;)Lawxx;

    move-result-object v7

    iget-object v3, v0, Lfpx;->a:Lfpr;

    invoke-static {v3}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v8

    invoke-static {v3}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v9

    invoke-static {v3}, Lfpr;->js(Lfpr;)Lawxx;

    move-result-object v10

    invoke-static {v3}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v4

    invoke-static {v4}, Lfpu;->dL(Lfpu;)Lawxx;

    move-result-object v11

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v12

    invoke-static {v2}, Lfol;->um(Lfol;)Lawxx;

    move-result-object v13

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v14

    invoke-static {v3}, Lfpr;->rl(Lfpr;)Lawxx;

    move-result-object v15

    const/16 v16, 0x0

    move-object v5, v1

    .line 9
    invoke-direct/range {v5 .. v16}, Lwof;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B)V

    return-object v1

    :pswitch_9
    new-instance v1, Lsoh;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->aH(Lfon;)Lawxx;

    move-result-object v18

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v3

    invoke-static {v3}, Lfpu;->jv(Lfpu;)Lawxx;

    move-result-object v19

    invoke-static {v2}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v2

    invoke-static {v2}, Lfpu;->bi(Lfpu;)Lawxx;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    .line 10
    invoke-direct/range {v17 .. v22}, Lsoh;-><init>(Lawxx;Lawxx;Lawxx;[B[B)V

    return-object v1

    :pswitch_a
    new-instance v1, Lsmm;

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v2

    invoke-static {v2}, Lfpu;->hy(Lfpu;)Lawxx;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lsmm;-><init>(Lawxx;[B)V

    return-object v1

    :pswitch_b
    new-instance v1, Lsoh;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->aH(Lfon;)Lawxx;

    move-result-object v2

    iget-object v4, v0, Lfpx;->a:Lfpr;

    invoke-static {v4}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v5

    invoke-static {v5}, Lfpu;->jv(Lfpu;)Lawxx;

    move-result-object v5

    invoke-static {v4}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v4

    invoke-static {v4}, Lfpu;->bi(Lfpu;)Lawxx;

    move-result-object v4

    .line 11
    invoke-direct {v1, v2, v5, v4, v3}, Lsoh;-><init>(Lawxx;Lawxx;Lawxx;[C)V

    return-object v1

    :pswitch_c
    new-instance v1, Lagbq;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->jR(Lfol;)Lawxx;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzt;

    invoke-direct {v1, v2}, Lagbq;-><init>(Ladzt;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lkbw;

    iget-object v3, v0, Lfpx;->b:Lfol;

    invoke-static {v3}, Lfol;->qU(Lfol;)Lawxx;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglc;

    iget-object v4, v0, Lfpx;->a:Lfpr;

    invoke-static {v4}, Lfpr;->qw(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeep;

    invoke-direct {v1, v3, v4, v2}, Lkbw;-><init>(Lglc;Laeep;I)V

    return-object v1

    :pswitch_e
    new-instance v1, Lmiz;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->jg(Lfol;)Lawxx;

    move-result-object v3

    invoke-static {v2}, Lfol;->oP(Lfol;)Lawxx;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjb;

    iget-object v4, v0, Lfpx;->b:Lfol;

    invoke-static {v4}, Lfol;->wd(Lfol;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladlw;

    iget-object v5, v0, Lfpx;->b:Lfol;

    invoke-static {v5}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladzx;

    invoke-direct {v1, v3, v2, v4, v5}, Lmiz;-><init>(Lawxx;Ladjb;Ladlw;Ladzx;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lkbl;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Activity;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->vQ(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmyg;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxve;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzso;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->iq(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lagrw;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->mP(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lagrw;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lkbl;-><init>(Landroid/app/Activity;Lmyg;Lxve;Lzso;Lagrw;Lagrw;)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->mP(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    iget-object v3, v0, Lfpx;->a:Lfpr;

    invoke-static {v3}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v0, Lfpx;->a:Lfpr;

    invoke-static {v4}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labzm;

    iget-object v5, v0, Lfpx;->a:Lfpr;

    invoke-static {v5}, Lfpr;->dW(Lfpr;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajad;

    invoke-static {v1, v2, v3, v4, v5}, Ljyr;->v(Landroid/app/Activity;Lagrw;Ljava/util/concurrent/ScheduledExecutorService;Labzm;Lajad;)Ladxk;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lgxq;

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v2

    invoke-static {v2}, Lfpu;->gI(Lfpu;)Lawxx;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/PackageManager;

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->eW(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhmh;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->gj(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgbn;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->jR(Lfol;)Lawxx;

    move-result-object v6

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->V(Lfon;)Lawxx;

    move-result-object v7

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->op(Lfpr;)Lawxx;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lgxq;-><init>(Landroid/content/pm/PackageManager;Lhmh;Lgbn;Lawxx;Lawxx;Lawxx;)V

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->js(Lfpr;)Lawxx;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laeqo;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->A(Lfon;)Ladti;

    move-result-object v5

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->qL(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ladzx;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lavit;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->hc(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzug;

    invoke-static/range {v2 .. v8}, Lisy;->p(Laeqo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ladti;Ladzx;Lavit;Lzug;)Ladsc;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lfpu;->m(Lfpu;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->jS(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ladzt;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->jR(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ladzt;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->pg(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ladog;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->rg(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lj$/util/Optional;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lavit;

    invoke-static/range {v2 .. v7}, Ljav;->n(Landroid/content/res/Resources;Ladzt;Ladzt;Ladog;Lj$/util/Optional;Lavit;)Ljbn;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lsso;

    invoke-direct {v1, v0, v3}, Lsso;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->jJ(Lfpr;)Lawxx;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iget-object v3, v0, Lfpx;->b:Lfol;

    invoke-static {v3}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzso;

    invoke-static {v1, v2, v3}, Lisy;->k(Laezv;Lxve;Lzso;)Liwl;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->sx(Lfol;)Lawxx;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lisy;->j(Lawxx;)Lafhs;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->jJ(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezv;

    iget-object v3, v0, Lfpx;->b:Lfol;

    invoke-static {v3}, Lfol;->sS(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liys;

    iget-object v4, v0, Lfpx;->b:Lfol;

    invoke-static {v4}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzso;

    invoke-static {v1, v2, v3, v4}, Lisy;->n(Lxve;Laezv;Liys;Lzso;)Lkwq;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lagzq;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iget-object v3, v0, Lfpx;->b:Lfol;

    invoke-static {v3}, Lfol;->sS(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liys;

    iget-object v4, v0, Lfpx;->b:Lfol;

    invoke-static {v4}, Lfol;->kV(Lfol;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagrw;

    invoke-direct {v1, v2, v3, v4}, Lagzq;-><init>(Lxve;Liys;Lagrw;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->M(Lfrm;)Lawxx;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ladnb;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->bv(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laeck;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->tf(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laeeb;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->B(Lfon;)Laecg;

    move-result-object v5

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxvu;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ladta;

    invoke-static/range {v2 .. v9}, Lisy;->h(Ladnb;Laeck;Laeeb;Laecg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxvu;Ladta;)Ladnd;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->m(Lfrm;)Lbv;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lisy;->f(Lbv;)Lixw;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->m(Lfrm;)Lbv;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lisy;->e(Lbv;)Lixt;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lkvm;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v3

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->qL(Lfpr;)Lawxx;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 27
    invoke-direct/range {v2 .. v8}, Lkvm;-><init>(Lawxx;Lawxx;[B[B[B[B)V

    return-object v1

    :pswitch_1d
    new-instance v1, Layx;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v3

    invoke-static {v2}, Lfol;->iA(Lfol;)Lawxx;

    move-result-object v4

    invoke-static {v2}, Lfol;->iB(Lfol;)Lawxx;

    move-result-object v2

    .line 28
    invoke-direct {v1, v3, v4, v2}, Layx;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->ac(Lfrm;)Lawxx;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v1

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->pw(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laimw;

    invoke-static {v1, v2}, Lisy;->o(Lauuj;Laimw;)Lmns;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->N(Lfrm;)Lawxx;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwi;

    invoke-static {v1}, Lisy;->g(Liwi;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_20
    new-instance v1, Llki;

    invoke-direct {v1}, Llki;-><init>()V

    return-object v1

    :pswitch_21
    new-instance v1, Lsso;

    invoke-direct {v1, v0, v3}, Lsso;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->ak(Lfrm;)Lawxx;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    invoke-static {v1}, Liwz;->q(Lsso;)Ljie;

    move-result-object v1

    return-object v1

    :pswitch_23
    new-instance v1, Lcb;

    iget-object v2, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v2, Lfrm;

    invoke-static {v2}, Lfrm;->z(Lfrm;)Lawxx;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcb;-><init>(Lawxx;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lsso;

    invoke-direct {v1, v0, v3}, Lsso;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_25
    new-instance v1, Lsso;

    invoke-direct {v1, v0, v3}, Lsso;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->D(Lfrm;)Lawxx;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    invoke-static {v1}, Liwz;->r(Lsso;)Ljie;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lcb;

    iget-object v2, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v2, Lfrm;

    invoke-static {v2}, Lfrm;->y(Lfrm;)Lawxx;

    move-result-object v2

    .line 34
    invoke-direct {v1, v2, v3, v3, v3}, Lcb;-><init>(Lawxx;[B[B[B)V

    return-object v1

    :pswitch_28
    new-instance v1, Lsso;

    invoke-direct {v1, v0, v3}, Lsso;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_29
    new-instance v1, Lsso;

    invoke-direct {v1, v0, v3}, Lsso;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_2a
    new-instance v1, Laacj;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v5

    invoke-static {v2}, Lfol;->we(Lfol;)Lawxx;

    move-result-object v6

    invoke-static {v2}, Lfol;->iB(Lfol;)Lawxx;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    .line 35
    invoke-direct/range {v4 .. v9}, Laacj;-><init>(Lawxx;Lawxx;Lawxx;[B[B)V

    return-object v1

    :pswitch_2b
    new-instance v1, Ladvv;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v11

    iget-object v3, v0, Lfpx;->a:Lfpr;

    invoke-static {v3}, Lfpr;->jJ(Lfpr;)Lawxx;

    move-result-object v12

    invoke-static {v3}, Lfpr;->js(Lfpr;)Lawxx;

    move-result-object v13

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v14

    invoke-static {v3}, Lfpr;->rl(Lfpr;)Lawxx;

    move-result-object v15

    invoke-static {v2}, Lfol;->qi(Lfol;)Lawxx;

    move-result-object v16

    invoke-static {v2}, Lfol;->te(Lfol;)Lawxx;

    move-result-object v17

    invoke-static {v2}, Lfol;->qm(Lfol;)Lawxx;

    move-result-object v18

    invoke-static {v3}, Lfpr;->jC(Lfpr;)Lawxx;

    move-result-object v19

    invoke-static {v2}, Lfol;->kY(Lfol;)Lawxx;

    move-result-object v20

    invoke-static {v3}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v4

    invoke-static {v4}, Lfpu;->dI(Lfpu;)Lawxx;

    move-result-object v21

    invoke-static {v2}, Lfol;->sw(Lfol;)Lawxx;

    move-result-object v22

    invoke-static {v3}, Lfpr;->gl(Lfpr;)Lawxx;

    move-result-object v23

    const/16 v24, 0x0

    move-object v10, v1

    .line 36
    invoke-direct/range {v10 .. v24}, Ladvv;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B)V

    return-object v1

    :pswitch_2c
    new-instance v1, Labwj;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->iB(Lfol;)Lawxx;

    move-result-object v3

    invoke-static {v2}, Lfol;->sA(Lfol;)Lawxx;

    move-result-object v4

    invoke-static {v2}, Lfol;->te(Lfol;)Lawxx;

    move-result-object v5

    invoke-static {v2}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v6

    invoke-static {v2}, Lfol;->qm(Lfol;)Lawxx;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    .line 37
    invoke-direct/range {v2 .. v9}, Labwj;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lzar;

    move-object v10, v1

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->ue(Lfol;)Lawxx;

    move-result-object v11

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v12

    invoke-static {v2}, Lfol;->kZ(Lfol;)Lawxx;

    move-result-object v13

    iget-object v3, v0, Lfpx;->a:Lfpr;

    invoke-static {v3}, Lfpr;->js(Lfpr;)Lawxx;

    move-result-object v14

    invoke-static {v2}, Lfol;->qj(Lfol;)Lawxx;

    move-result-object v15

    invoke-static {v3}, Lfpr;->jJ(Lfpr;)Lawxx;

    move-result-object v16

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v17

    invoke-static {v3}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v4

    invoke-static {v4}, Lfpu;->dS(Lfpu;)Lawxx;

    move-result-object v18

    invoke-static {v3}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v4

    invoke-static {v4}, Lfpu;->dR(Lfpu;)Lawxx;

    move-result-object v19

    invoke-static {v2}, Lfol;->lf(Lfol;)Lawxx;

    move-result-object v20

    invoke-static {v2}, Lfol;->ql(Lfol;)Lawxx;

    move-result-object v21

    invoke-static {v3}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v4

    invoke-static {v4}, Lfpu;->cM(Lfpu;)Lawxx;

    move-result-object v22

    invoke-static {v2}, Lfol;->iK(Lfol;)Lawxx;

    move-result-object v23

    invoke-static {v3}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v4

    invoke-static {v4}, Lfpu;->dT(Lfpu;)Lawxx;

    move-result-object v24

    invoke-static {v2}, Lfol;->la(Lfol;)Lawxx;

    move-result-object v25

    invoke-static {v2}, Lfol;->te(Lfol;)Lawxx;

    move-result-object v26

    invoke-static {v2}, Lfol;->sx(Lfol;)Lawxx;

    move-result-object v27

    invoke-static {v2}, Lfol;->nt(Lfol;)Lawxx;

    move-result-object v28

    invoke-static {v3}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v4

    invoke-static {v4}, Lfpu;->dV(Lfpu;)Lawxx;

    move-result-object v29

    invoke-static {v2}, Lfol;->gO(Lfol;)Lawxx;

    move-result-object v30

    invoke-static {v2}, Lfol;->iA(Lfol;)Lawxx;

    move-result-object v31

    invoke-static {v2}, Lfol;->iB(Lfol;)Lawxx;

    move-result-object v32

    invoke-static {v2}, Lfol;->lc(Lfol;)Lawxx;

    move-result-object v33

    invoke-static {v3}, Lfpr;->gT(Lfpr;)Lawxx;

    move-result-object v34

    invoke-static {v3}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v35

    invoke-static {v3}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v2

    invoke-static {v2}, Lfpu;->dU(Lfpu;)Lawxx;

    move-result-object v36

    .line 38
    invoke-direct/range {v10 .. v36}, Lzar;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lsso;

    invoke-direct {v1, v0, v3}, Lsso;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->jC(Lfpr;)Lawxx;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyg;

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    iget-object v3, v0, Lfpx;->a:Lfpr;

    invoke-static {v3}, Lfpr;->sc(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmst;

    invoke-static {v1, v2, v3}, Liwz;->m(Lxyg;Labzm;Lmst;)Layx;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->qL(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzx;

    iget-object v3, v0, Lfpx;->a:Lfpr;

    invoke-static {v3}, Lfpr;->sc(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmst;

    invoke-static {v1, v2, v3}, Liwz;->v(Lajad;Ladzx;Lmst;)Liwy;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v1, Lsso;

    invoke-direct {v1, v0, v3}, Lsso;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->C(Lfrm;)Lawxx;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    invoke-static {v1}, Liwz;->p(Lsso;)Lcb;

    move-result-object v1

    return-object v1

    :pswitch_33
    new-instance v1, Lcb;

    iget-object v2, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v2, Lfrm;

    invoke-static {v2}, Lfrm;->x(Lfrm;)Lawxx;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2, v3, v3}, Lcb;-><init>(Lawxx;[B[B)V

    return-object v1

    :pswitch_34
    new-instance v1, Lcgq;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v3

    invoke-static {v3}, Lfon;->aR(Lfon;)Lawxx;

    move-result-object v5

    iget-object v3, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v3, Lfrm;

    invoke-static {v3}, Lfrm;->W(Lfrm;)Lawxx;

    move-result-object v6

    invoke-static {v2}, Lfol;->sR(Lfol;)Lawxx;

    move-result-object v7

    invoke-static {v3}, Lfrm;->N(Lfrm;)Lawxx;

    move-result-object v8

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    .line 43
    invoke-direct/range {v4 .. v11}, Lcgq;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V

    return-object v1

    .line 44
    :pswitch_35
    invoke-static {}, Liwz;->n()Lcb;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Laib;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v3

    iget-object v4, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v4, Lfrm;

    invoke-static {v4}, Lfrm;->F(Lfrm;)Lawxx;

    move-result-object v4

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v5

    invoke-static {v5}, Lfon;->bl(Lfon;)Lawxx;

    move-result-object v5

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v6

    iget-object v7, v0, Lfpx;->a:Lfpr;

    invoke-static {v7}, Lfpr;->jC(Lfpr;)Lawxx;

    move-result-object v8

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->bk(Lfon;)Lawxx;

    move-result-object v9

    invoke-static {v7}, Lfpr;->sK(Lfpr;)Lawxx;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 45
    invoke-direct/range {v2 .. v11}, Laib;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V

    return-object v1

    :pswitch_37
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Labzm;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->jc(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lacab;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ya(Lfpr;)Labbv;

    move-result-object v5

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oZ(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwdi;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvtg;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->hm(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvwq;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->eL(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lldv;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxve;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sK(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxvy;

    invoke-static/range {v2 .. v12}, Lhfk;->t(Landroid/app/Activity;Labzm;Lacab;Labbv;Lwdi;Lvtg;Lvwq;Lldv;Lxve;Ljava/util/concurrent/Executor;Lxvy;)Lmqg;

    move-result-object v1

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->F(Lfrm;)Lawxx;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqg;

    invoke-static {v1}, Lhfk;->m(Lmqg;)Lhhx;

    move-result-object v1

    return-object v1

    :pswitch_39
    new-instance v1, Liyg;

    move-object v2, v1

    iget-object v15, v0, Lfpx;->b:Lfol;

    invoke-static {v15}, Lfol;->A(Lfol;)Lfon;

    move-result-object v3

    invoke-static {v3}, Lfon;->bn(Lfon;)Lawxx;

    move-result-object v3

    invoke-static {v15}, Lfol;->A(Lfol;)Lfon;

    move-result-object v4

    invoke-static {v4}, Lfon;->bl(Lfon;)Lawxx;

    move-result-object v4

    iget-object v5, v0, Lfpx;->c:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lfrm;

    invoke-static/range {v17 .. v17}, Lfrm;->ad(Lfrm;)Lawxx;

    move-result-object v5

    iget-object v14, v0, Lfpx;->a:Lfpr;

    invoke-static {v14}, Lfpr;->js(Lfpr;)Lawxx;

    move-result-object v6

    invoke-static {v15}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Lfrm;->E(Lfrm;)Lawxx;

    move-result-object v8

    invoke-static {v15}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v9

    invoke-static {v15}, Lfol;->tV(Lfol;)Lawxx;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Lfrm;->ah(Lfrm;)Lawxx;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Lfrm;->ag(Lfrm;)Lawxx;

    move-result-object v12

    invoke-static {v14}, Lfpr;->jJ(Lfpr;)Lawxx;

    move-result-object v13

    invoke-static {v15}, Lfol;->mH(Lfol;)Lawxx;

    move-result-object v16

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    invoke-static {v15}, Lfol;->iA(Lfol;)Lawxx;

    move-result-object v16

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    invoke-static/range {v24 .. v24}, Lfol;->iB(Lfol;)Lawxx;

    move-result-object v16

    invoke-static/range {v17 .. v17}, Lfrm;->J(Lfrm;)Lawxx;

    move-result-object v17

    invoke-static/range {v28 .. v28}, Lfpr;->sK(Lfpr;)Lawxx;

    move-result-object v18

    invoke-static/range {v28 .. v28}, Lfpr;->sJ(Lfpr;)Lawxx;

    move-result-object v19

    invoke-static/range {v24 .. v24}, Lfol;->tB(Lfol;)Lawxx;

    move-result-object v20

    invoke-static/range {v24 .. v24}, Lfol;->sS(Lfol;)Lawxx;

    move-result-object v21

    invoke-static/range {v24 .. v24}, Lfol;->A(Lfol;)Lfon;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lfon;->bj(Lfon;)Lawxx;

    move-result-object v22

    invoke-static/range {v28 .. v28}, Lfpr;->tA(Lfpr;)Lawxx;

    move-result-object v23

    invoke-static/range {v24 .. v24}, Lfol;->um(Lfol;)Lawxx;

    move-result-object v24

    invoke-static/range {v28 .. v28}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lfpu;->aI(Lfpu;)Lawxx;

    move-result-object v25

    invoke-static/range {v28 .. v28}, Lfpr;->ke(Lfpr;)Lawxx;

    move-result-object v26

    invoke-static/range {v28 .. v28}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lfpu;->gX(Lfpu;)Lawxx;

    move-result-object v27

    invoke-static/range {v28 .. v28}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v28

    .line 48
    invoke-direct/range {v2 .. v28}, Liyg;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->js(Lfpr;)Lawxx;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laeqo;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->jp(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lahqc;

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->J(Lfrm;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lajad;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->se(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Liur;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sJ(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lavgc;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sK(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxvy;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->tB(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxvy;

    invoke-static/range {v2 .. v8}, Liwz;->t(Laeqo;Lahqc;Lajad;Liur;Lavgc;Lxvy;Lxvy;)Liym;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->rl(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Handler;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->sS(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Liys;

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->X(Lfrm;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lixx;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sK(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxvy;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aS(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljbc;

    invoke-static/range {v2 .. v7}, Liwz;->g(Landroid/content/Context;Landroid/os/Handler;Liys;Lixx;Lxvy;Ljbc;)Liyh;

    move-result-object v1

    return-object v1

    :pswitch_3c
    new-instance v1, Lizo;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxve;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzso;

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v2

    invoke-static {v2}, Lfpu;->iC(Lfpu;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxxz;

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->jJ(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laezv;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lizo;-><init>(Landroid/content/Context;Lxve;Lzso;Lxxz;Laezv;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Ljzo;

    move-object v8, v1

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v9

    iget-object v3, v0, Lfpx;->a:Lfpr;

    invoke-static {v3}, Lfpr;->js(Lfpr;)Lawxx;

    move-result-object v10

    invoke-static {v2}, Lfol;->jS(Lfol;)Lawxx;

    move-result-object v11

    invoke-static {v2}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v12

    iget-object v4, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v4, Lfrm;

    invoke-static {v4}, Lfrm;->am(Lfrm;)Lawxx;

    move-result-object v13

    invoke-static {v4}, Lfrm;->N(Lfrm;)Lawxx;

    move-result-object v14

    invoke-static {v4}, Lfrm;->aa(Lfrm;)Lawxx;

    move-result-object v15

    invoke-static {v4}, Lfrm;->ab(Lfrm;)Lawxx;

    move-result-object v16

    invoke-static {v4}, Lfrm;->Z(Lfrm;)Lawxx;

    move-result-object v17

    invoke-static {v3}, Lfpr;->sJ(Lfpr;)Lawxx;

    move-result-object v18

    invoke-static {v3}, Lfpr;->fT(Lfpr;)Lawxx;

    move-result-object v19

    invoke-static {v4}, Lfrm;->N(Lfrm;)Lawxx;

    move-result-object v20

    invoke-static {v2}, Lfol;->sS(Lfol;)Lawxx;

    move-result-object v21

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v4

    invoke-static {v4}, Lfon;->aS(Lfon;)Lawxx;

    move-result-object v22

    invoke-static {v3}, Lfpr;->sK(Lfpr;)Lawxx;

    move-result-object v23

    invoke-static {v3}, Lfpr;->sc(Lfpr;)Lawxx;

    move-result-object v24

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->aR(Lfon;)Lawxx;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 52
    invoke-direct/range {v8 .. v27}, Ljzo;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lnag;

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v29

    iget-object v3, v0, Lfpx;->b:Lfol;

    invoke-static {v3}, Lfol;->A(Lfol;)Lfon;

    move-result-object v3

    invoke-static {v3}, Lfon;->aR(Lfon;)Lawxx;

    move-result-object v30

    invoke-static {v2}, Lfpr;->sJ(Lfpr;)Lawxx;

    move-result-object v31

    invoke-static {v2}, Lfpr;->sK(Lfpr;)Lawxx;

    move-result-object v32

    iget-object v2, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v2, Lfrm;

    invoke-static {v2}, Lfrm;->af(Lfrm;)Lawxx;

    move-result-object v33

    invoke-static {v2}, Lfrm;->N(Lfrm;)Lawxx;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v28, v1

    .line 53
    invoke-direct/range {v28 .. v37}, Lnag;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[S[B)V

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->N(Lfrm;)Lawxx;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liya;

    invoke-static {v1}, Liwz;->e(Liya;)Lixs;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->ac(Lfrm;)Lawxx;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v1

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzso;

    invoke-static {v1, v2}, Liwz;->b(Lauuj;Lzso;)Liwv;

    move-result-object v1

    return-object v1

    :pswitch_41
    new-instance v1, Lnag;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->iA(Lfol;)Lawxx;

    move-result-object v3

    invoke-static {v2}, Lfol;->iB(Lfol;)Lawxx;

    move-result-object v4

    invoke-static {v2}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v5

    iget-object v2, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v2, Lfrm;

    invoke-static {v2}, Lfrm;->ai(Lfrm;)Lawxx;

    move-result-object v6

    invoke-static {v2}, Lfrm;->W(Lfrm;)Lawxx;

    move-result-object v7

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->sK(Lfpr;)Lawxx;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    .line 56
    invoke-direct/range {v2 .. v12}, Lnag;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B[C[B)V

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->gV(Lfpu;)Lawxx;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacug;

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v2

    invoke-static {v2}, Lfpu;->gW(Lfpu;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacug;

    iget-object v3, v0, Lfpx;->a:Lfpr;

    invoke-static {v3}, Lfpr;->sc(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmst;

    iget-object v4, v0, Lfpx;->a:Lfpr;

    invoke-static {v4}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lfpx;->a:Lfpr;

    invoke-static {v5}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpri;

    invoke-static {v1, v2, v3, v4, v5}, Liwz;->l(Lacug;Lacug;Lmst;Ljava/util/concurrent/Executor;Lpri;)Liyy;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->m(Lfrm;)Lbv;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lisy;->i(Lbv;)Liwi;

    move-result-object v1

    return-object v1

    :pswitch_44
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->rl(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Handler;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->sS(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Liys;

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->X(Lfrm;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lixx;

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->N(Lfrm;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Liyv;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lavit;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->tB(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxvy;

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->J(Lfrm;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lajad;

    invoke-static/range {v2 .. v9}, Lisy;->v(Landroid/content/Context;Landroid/os/Handler;Liys;Lixx;Liyv;Lavit;Lxvy;Lajad;)Liuw;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzso;

    invoke-static {v1, v2}, Liwz;->f(Landroid/content/Context;Lzso;)Lixx;

    move-result-object v1

    return-object v1

    :pswitch_46
    new-instance v1, Liup;

    move-object v2, v1

    iget-object v3, v0, Lfpx;->a:Lfpr;

    invoke-static {v3}, Lfpr;->sc(Lfpr;)Lawxx;

    move-result-object v3

    .line 61
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmst;

    iget-object v4, v0, Lfpx;->a:Lfpr;

    invoke-static {v4}, Lfpr;->jp(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahqc;

    iget-object v5, v0, Lfpx;->b:Lfol;

    invoke-static {v5}, Lfol;->jS(Lfol;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladzt;

    iget-object v6, v0, Lfpx;->b:Lfol;

    invoke-static {v6}, Lfol;->A(Lfol;)Lfon;

    move-result-object v6

    invoke-static {v6}, Lfon;->cf(Lfon;)Laczu;

    move-result-object v6

    iget-object v7, v0, Lfpx;->b:Lfol;

    invoke-static {v7}, Lfol;->sS(Lfol;)Lawxx;

    move-result-object v7

    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liys;

    iget-object v8, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v8, Lfrm;

    invoke-static {v8}, Lfrm;->X(Lfrm;)Lawxx;

    move-result-object v8

    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lixx;

    iget-object v9, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v9, Lfrm;

    invoke-static {v9}, Lfrm;->ae(Lfrm;)Lawxx;

    move-result-object v9

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liuw;

    iget-object v10, v0, Lfpx;->a:Lfpr;

    invoke-static {v10}, Lfpr;->se(Lfpr;)Lawxx;

    move-result-object v10

    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liur;

    iget-object v11, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v11, Lfrm;

    invoke-static {v11}, Lfrm;->ad(Lfrm;)Lawxx;

    move-result-object v11

    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liyy;

    iget-object v12, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v12, Lfrm;

    invoke-static {v12}, Lfrm;->av(Lfrm;)Lmgp;

    move-result-object v12

    iget-object v13, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v13, Lfrm;

    invoke-static {v13}, Lfrm;->au(Lfrm;)Lmgp;

    move-result-object v13

    iget-object v14, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v14, Lfrm;

    invoke-static {v14}, Lfrm;->ai(Lfrm;)Lawxx;

    move-result-object v14

    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liwu;

    iget-object v15, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v15, Lfrm;

    invoke-static {v15}, Lfrm;->Y(Lfrm;)Lawxx;

    move-result-object v15

    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmns;

    move-object/from16 v33, v1

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->ap(Lfrm;)Ljfi;

    move-result-object v16

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aR(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lisx;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bm(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lius;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->qI(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lmyt;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lzso;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->pw(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Laimw;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lpri;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->sV(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lisg;

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->J(Lfrm;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lajad;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sJ(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lavgc;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sM(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lavgc;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sK(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lxvy;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fT(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lgll;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aS(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ljbc;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->tv(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lahih;

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->aA(Lfrm;)Lafpo;

    move-result-object v31

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->no(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Laipg;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->qX(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct/range {v2 .. v32}, Liup;-><init>(Lmst;Lahqc;Ladzt;Laczu;Liys;Lixx;Liuw;Liur;Liyy;Lmgp;Lmgp;Liwu;Lmns;Ljfi;Lisx;Lius;Lmyt;Lzso;Laimw;Lpri;Lisg;Lajad;Lavgc;Lavgc;Lxvy;Lgll;Ljbc;Lahih;Lafpo;Laipg;)V

    return-object v33

    :pswitch_47
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lilt;->m(Landroid/content/Context;)Liql;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->rl(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v1, v2}, Lilt;->j(Landroid/content/Context;Landroid/os/Handler;)Liqg;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v2, Lfrm;

    invoke-static {v2}, Lfrm;->t(Lfrm;)Liro;

    move-result-object v2

    invoke-static {v1, v2}, Lilt;->k(Landroid/content/Context;Liro;)Liqj;

    move-result-object v1

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    .line 65
    invoke-static {v1}, Lfrm;->r(Lfrm;)Lios;

    move-result-object v1

    invoke-static {v1}, Lilt;->l(Lios;)Liqk;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->m(Lfrm;)Lbv;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lilt;->g(Lbv;)Lxkr;

    move-result-object v1

    return-object v1

    .line 67
    :pswitch_4c
    invoke-static {}, Lwkf;->q()Lajad;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->m(Lfrm;)Lbv;

    move-result-object v1

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lfpx;->a:Lfpr;

    invoke-static {v3}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavuw;

    iget-object v4, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v4, Lfrm;

    invoke-static {v4}, Lfrm;->al(Lfrm;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajad;

    iget-object v5, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v5, Lfrm;

    invoke-static {v5}, Lfrm;->as(Lfrm;)Lxfx;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lwkf;->s(Lbv;Ljava/util/concurrent/Executor;Lavuw;Lajad;Lxfx;)Lwpg;

    move-result-object v1

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->m(Lfrm;)Lbv;

    move-result-object v2

    invoke-static {v1}, Lfrm;->aj(Lfrm;)Lawxx;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwpg;

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->v(Lfrm;)Lxkz;

    move-result-object v4

    new-instance v5, Lwnp;

    invoke-direct {v5}, Lwnp;-><init>()V

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->U(Lfrm;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxkr;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->gZ(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzsp;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lavit;

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->u(Lfrm;)Lxky;

    move-result-object v9

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->sx(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lafhs;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->hC(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lacug;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->cl(Lfon;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object v12

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->iC(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxxz;

    invoke-static/range {v2 .. v13}, Lxhh;->n(Lbv;Lwpg;Lxkz;Lwnp;Lxkr;Lzsp;Lavit;Lxky;Lafhs;Lacug;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lxxz;)Lxks;

    move-result-object v1

    return-object v1

    :pswitch_4f
    new-instance v1, Liqo;

    iget-object v2, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v2, Lfrm;

    .line 70
    invoke-static {v2}, Lfrm;->aC(Lfrm;)Lnag;

    move-result-object v3

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v2

    invoke-static {v2}, Lfpu;->jp(Lfpu;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lajad;

    iget-object v2, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v2, Lfrm;

    invoke-static {v2}, Lfrm;->aH(Lfrm;)Lhbr;

    move-result-object v5

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->rl(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/os/Handler;

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lavuw;

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->fj(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lavuw;

    iget-object v2, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v2, Lfrm;

    invoke-static {v2}, Lfrm;->s(Lfrm;)Liqi;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Liqo;-><init>(Lnag;Lajad;Lhbr;Landroid/os/Handler;Lavuw;Lavuw;Liqi;)V

    return-object v1

    :pswitch_50
    new-instance v1, Lfox;

    invoke-direct {v1, v0, v2}, Lfox;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_51
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->m(Lfrm;)Lbv;

    move-result-object v1

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v2

    .line 71
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lilt;->h(Lbv;Landroid/content/Context;)Lwnr;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->m(Lfrm;)Lbv;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lilt;->i(Lbv;)Lwtj;

    move-result-object v1

    return-object v1

    :pswitch_53
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    .line 73
    invoke-static {v1}, Lfrm;->w(Lfrm;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v2, Lfrm;

    invoke-static {v2}, Lfrm;->m(Lfrm;)Lbv;

    move-result-object v2

    invoke-static {v1, v2}, Lwqj;->e(Ljava/util/Map;Lbv;)Lwtj;

    move-result-object v1

    return-object v1

    :pswitch_54
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->rd(Lfol;)Lawxx;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfi;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzso;

    invoke-static {v1, v2}, Lhyx;->t(Lhfi;Lzso;)Lhbr;

    move-result-object v1

    return-object v1

    :pswitch_55
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzso;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->sN(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lafpo;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvtg;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fI(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyjm;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oZ(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwdi;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lavit;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->in(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lavub;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->oZ(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lafac;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->pd(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llhi;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->lO(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lafaq;

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->aE(Lfrm;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object v12

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->tA(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhyw;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->lX(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljzi;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->iv(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lagrw;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->fB(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lqza;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->gV(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lxvy;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->mR(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    invoke-static/range {v2 .. v18}, Lhyx;->u(Lzso;Lafpo;Lvtg;Lyjm;Lwdi;Lavit;Lavub;Lafac;Llhi;Lafaq;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lhyw;Ljzi;Lagrw;Lqza;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)Lhze;

    move-result-object v1

    return-object v1

    :pswitch_56
    new-instance v1, Lxzz;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v3

    iget-object v4, v0, Lfpx;->a:Lfpr;

    invoke-static {v4}, Lfpr;->jJ(Lfpr;)Lawxx;

    move-result-object v5

    invoke-static {v4}, Lfpr;->jC(Lfpr;)Lawxx;

    move-result-object v6

    invoke-static {v4}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v4

    invoke-static {v4}, Lfpu;->dG(Lfpu;)Lawxx;

    move-result-object v7

    invoke-static {v2}, Lfol;->rN(Lfol;)Lawxx;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lauwa;->c(Lawxx;)Lawxx;

    move-result-object v8

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->ht(Lfol;)Lawxx;

    move-result-object v9

    iget-object v4, v0, Lfpx;->a:Lfpr;

    invoke-static {v4}, Lfpr;->uf(Lfpr;)Lawxx;

    move-result-object v10

    invoke-static {v2}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v11

    const/4 v12, 0x0

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lxzz;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[C)V

    return-object v1

    :pswitch_57
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->m(Lfrm;)Lbv;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lhyx;->b(Lbv;)Lhzc;

    move-result-object v1

    return-object v1

    :pswitch_58
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->L(Lfrm;)Lawxx;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzc;

    iget-object v2, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v2, Lfrm;

    invoke-static {v2}, Lfrm;->q(Lfrm;)Lilr;

    move-result-object v2

    iget-object v3, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v3, Lfrm;

    invoke-static {v3}, Lfrm;->p(Lfrm;)Lilq;

    move-result-object v3

    iget-object v4, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v4, Lfrm;

    invoke-static {v4}, Lfrm;->o(Lfrm;)Lilh;

    move-result-object v4

    iget-object v5, v0, Lfpx;->b:Lfol;

    invoke-static {v5}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzso;

    invoke-static {v1, v2, v3, v4, v5}, Lhyx;->c(Lhzc;Lilr;Lilq;Lilh;Lzso;)Lhzf;

    move-result-object v1

    return-object v1

    :pswitch_59
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->J(Lfrm;)Lawxx;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->og(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavum;

    invoke-static {v1, v2}, Lvnj;->s(Lajad;Lavum;)Lavum;

    move-result-object v1

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    .line 80
    invoke-static {v1}, Lfrm;->n(Lfrm;)Lblc;

    move-result-object v1

    invoke-static {v1}, Lvug;->s(Lblc;)Lajad;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->O(Lfrm;)Lawxx;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    invoke-static {v1}, Llir;->q(Lajad;)Lajad;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->P(Lfrm;)Lawxx;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->gV(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    invoke-static {v1, v2}, Llir;->p(Lajad;Lxvy;)Lajad;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lfpx;->b:Lfol;

    invoke-static {v2}, Lfol;->gV(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    invoke-static {v1, v2}, Llir;->r(Landroid/app/Activity;Lxvy;)Lajad;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->ou(Lfol;)Lawxx;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfj;

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->O(Lfrm;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lajad;

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->K(Lfrm;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->P(Lfrm;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lajad;

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->G(Lfrm;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lajad;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->pc(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhce;

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->Q(Lfrm;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llji;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->qZ(Lfol;)Lawxx;

    move-result-object v9

    invoke-static {v1}, Lfol;->oe(Lfol;)Lawxx;

    move-result-object v10

    invoke-static {v1}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzso;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxvu;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->vF(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lniw;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->Ap(Lfol;)Leo;

    move-result-object v14

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->AY(Lfol;)Lcgq;

    move-result-object v15

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->yW(Lfol;)Lkvm;

    move-result-object v16

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->zT(Lfol;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object v17

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->H(Lfrm;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lajad;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->gD(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lhbk;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lavit;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->jY(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lmld;

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->J(Lfrm;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lajad;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->hW(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lhil;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->hL(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lwdb;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->dZ(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lxvy;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->kv(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lavgc;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->qU(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lglc;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->tA(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lavfq;

    invoke-static/range {v2 .. v28}, Lkzr;->v(Lfj;Lajad;ILajad;Lajad;Lhce;Llji;Lawxx;Lawxx;Lzso;Lxvu;Lniw;Leo;Lcgq;Lkvm;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lajad;Lhbk;Lavit;Lmld;Lajad;Lhil;Lwdb;Lxvy;Lavgc;Lglc;Lavfq;)Llif;

    move-result-object v1

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->A(Lfrm;)Lawxx;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v1

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->kv(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    invoke-static {v1, v2}, Llir;->i(Lauuj;Lavgc;)Lhcc;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxvu;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lavit;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lavuw;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->pc(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhce;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzso;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->mL(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmyp;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->zl(Lfol;)Lmst;

    move-result-object v9

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->mC(Lfol;)Lawxx;

    move-result-object v10

    invoke-static {v1}, Lfol;->hW(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhil;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->tt(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lljf;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->rp(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llje;

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->R(Lfrm;)Lawxx;

    move-result-object v14

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->zG(Lfol;)Laib;

    move-result-object v15

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->yr(Lfol;)Lmpj;

    move-result-object v16

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->aG(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v17

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->lU(Lfol;)Lawxx;

    move-result-object v18

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->J(Lfrm;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lajad;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->dB(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljib;

    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->I(Lfrm;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lavum;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->hj(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lajad;

    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lxve;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->dZ(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lxvy;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->kS(Lfpu;)Lxvy;

    move-result-object v25

    invoke-static {}, Lkqh;->q()Lbmt;

    move-result-object v26

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->kv(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lavgc;

    iget-object v1, v0, Lfpx;->a:Lfpr;

    invoke-static {v1}, Lfpr;->tj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lxvy;

    invoke-static/range {v2 .. v28}, Llir;->s(Landroid/app/Activity;Lxvu;Lavit;Lavuw;Lhce;Lzso;Lmyp;Lmst;Lawxx;Lhil;Lljf;Llje;Lawxx;Laib;Lmpj;Ljava/lang/Object;Lawxx;Lajad;Ljib;Lavum;Lajad;Lxve;Lxvy;Lxvy;Lbmt;Lavgc;Lxvy;)Llkn;

    move-result-object v1

    return-object v1

    :pswitch_61
    iget-object v1, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v1, Lfrm;

    invoke-static {v1}, Lfrm;->B(Lfrm;)Lawxx;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v1

    iget-object v2, v0, Lfpx;->a:Lfpr;

    invoke-static {v2}, Lfpr;->kv(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    invoke-static {v1, v2}, Llir;->j(Lauuj;Lavgc;)Llji;

    move-result-object v1

    return-object v1

    :pswitch_62
    const v1, 0x7f0b0c2c

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_63
    iget-object v1, v0, Lfpx;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lhjb;->q(Landroid/app/Activity;)Lajad;

    move-result-object v1

    return-object v1

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
    .locals 11

    .line 6
    iget v0, p0, Lfpx;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lfpx;->d:I

    div-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 6
    :pswitch_0
    iget-object v0, p0, Lfpx;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->dQ:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laamx;

    iget-object v0, p0, Lfpx;->a:Lfpr;

    iget-object v0, v0, Lfpr;->kk:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzsp;

    iget-object v0, p0, Lfpx;->c:Ljava/lang/Object;

    check-cast v0, Lfrm;

    iget-object v4, v0, Lfrm;->a:Lbv;

    iget-object v0, p0, Lfpx;->a:Lfpr;

    iget-object v0, v0, Lfpr;->m:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laimv;

    iget-object v0, p0, Lfpx;->a:Lfpr;

    iget-object v0, v0, Lfpr;->bQ:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Labzm;

    iget-object v0, p0, Lfpx;->a:Lfpr;

    iget-object v0, v0, Lfpr;->jL:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzvt;

    iget-object v0, p0, Lfpx;->a:Lfpr;

    iget-object v0, v0, Lfpr;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, p0, Lfpx;->a:Lfpr;

    iget-object v0, v0, Lfpr;->eL:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ladzt;

    iget-object v0, p0, Lfpx;->a:Lfpr;

    iget-object v0, v0, Lfpr;->kf:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laajm;

    .line 7
    new-instance v0, Laamv;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Laamv;-><init>(Laamx;Lzsp;Lbv;Laimv;Labzm;Lzvt;Landroid/content/Context;Ladzt;Laajm;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfpx;->c:Ljava/lang/Object;

    check-cast v0, Lfrm;

    iget-object v2, v0, Lfrm;->a:Lbv;

    iget-object v0, p0, Lfpx;->a:Lfpr;

    iget-object v0, v0, Lfpr;->bQ:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltwh;

    iget-object v0, p0, Lfpx;->a:Lfpr;

    iget-object v0, v0, Lfpr;->kP:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laeqo;

    iget-object v0, p0, Lfpx;->a:Lfpr;

    iget-object v0, v0, Lfpr;->bQ:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Labzm;

    iget-object v0, p0, Lfpx;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->dQ:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laamx;

    iget-object v0, p0, Lfpx;->a:Lfpr;

    iget-object v0, v0, Lfpr;->kk:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzsp;

    new-instance v0, Laamj;

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Laamj;-><init>(Lbv;Ltwh;Laeqo;Labzm;Laamx;Lzsp;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lfpx;->c:Ljava/lang/Object;

    check-cast v0, Lfrm;

    iget-object v0, v0, Lfrm;->a:Lbv;

    iget-object v1, p0, Lfpx;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kk:Lawxx;

    .line 10
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsp;

    iget-object v2, p0, Lfpx;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kw:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laajc;

    new-instance v3, Laaac;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Laaac;-><init>(Lbv;Lzsp;Laajc;)V

    move-object v0, v3

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lfpx;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lfpx;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    new-instance v0, Lsso;

    invoke-direct {v0, p0, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Lsso;

    invoke-direct {v0, p0, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lfpx;->c:Ljava/lang/Object;

    check-cast v0, Lfrr;

    iget-object v0, v0, Lfrr;->b:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqp;

    iget-object v1, p0, Lfpx;->a:Lfpr;

    iget-object v1, v1, Lfpr;->ed:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavgc;

    iget-object v2, p0, Lfpx;->b:Lfol;

    iget-object v2, v2, Lfol;->n:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    .line 2
    new-instance v3, Lgqv;

    invoke-direct {v3, v0, v1, v2}, Lgqv;-><init>(Lgqp;Lavgc;Lajad;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lfpx;->b:Lfol;

    .line 3
    invoke-virtual {v0}, Lfol;->M()Lgqn;

    move-result-object v0

    iget-object v1, p0, Lfpx;->b:Lfol;

    iget-object v1, v1, Lfol;->a:Lfon;

    iget-object v1, v1, Lfon;->bR:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lfpx;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fQ:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    new-instance v3, Lgqp;

    .line 5
    check-cast v1, Lgqw;

    invoke-direct {v3, v0, v1, v2}, Lgqp;-><init>(Lgqn;Lgqw;Lhbr;)V

    :goto_1
    move-object v0, v3

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
