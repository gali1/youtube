.class final Lfpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field private final a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfpr;Lfpj;II)V
    .locals 0

    iput p4, p0, Lfpi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfpi;->d:Ljava/lang/Object;

    iput p3, p0, Lfpi;->a:I

    return-void
.end method

.method public constructor <init>(Lfpr;Lfrt;II)V
    .locals 0

    iput p4, p0, Lfpi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfpi;->c:Ljava/lang/Object;

    iput p3, p0, Lfpi;->a:I

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 98
    iget v1, v0, Lfpi;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->Y(Lfpj;)Lawxx;

    move-result-object v1

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacwx;

    invoke-static {v1}, Ladsi;->J(Lacwx;)Lavrw;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_1
    invoke-static {}, Laean;->l()Laczu;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_2
    new-instance v1, Laeen;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->aw(Lfpj;)Lawxx;

    move-result-object v3

    invoke-static {v2}, Lfpj;->al(Lfpj;)Lawxx;

    move-result-object v4

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->tP(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lweg;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->af(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ladti;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ao(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laczu;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->s(Lfpj;)Lacxd;

    move-result-object v8

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->tO(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laxyi;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Laeen;-><init>(Lawxx;Lawxx;Lweg;Ladti;Laczu;Lacxd;Laxyi;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->R(Lfpj;)Lawxx;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwo;

    invoke-static {v1}, Ladsi;->i(Lawwo;)Lavub;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aY(Lfpj;)Lawxx;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavub;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavuw;

    invoke-static {v1, v2}, Lacvs;->j(Lavub;Lavuw;)Lavub;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->jk(Lfpr;)Lawxx;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeen;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->wX(Lfpr;)Lagrb;

    move-result-object v2

    iget-object v3, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v3, Lfpr;

    invoke-static {v3}, Lfpr;->na(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeer;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvtg;

    invoke-static {v1, v2, v3, v4}, Laaor;->r(Laeen;Lagrb;Laeer;Lvtg;)Laees;

    move-result-object v1

    invoke-static {v1}, Lfpj;->bt(Laees;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->ow(Lfpr;)Lawxx;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laday;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lfqg;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    iget-object v3, v0, Lfpi;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lfqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_8
    new-instance v1, Lagrw;

    iget-object v3, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v3, Lfpj;

    .line 8
    invoke-static {v3}, Lfpj;->M(Lfpj;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aR(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwo;

    invoke-static {v1}, Ladzz;->k(Lawwo;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->R(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwo;

    invoke-static {v1}, Ladzz;->h(Lawwo;)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aG(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwp;

    invoke-static {v1}, Ladzz;->j(Lawwp;)V

    return-object v1

    .line 12
    :pswitch_c
    invoke-static {}, Laean;->d()Lawwp;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aE(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwp;

    invoke-static {v1}, Ladzz;->i(Lawwp;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    .line 14
    invoke-static {v1}, Lfpr;->aY(Lfpr;)Laejd;

    move-result-object v1

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->aJ(Lfpr;)Lacpv;

    move-result-object v2

    iget-object v3, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v3, Lfpr;

    invoke-static {v3}, Lfpr;->mG(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laejd;

    invoke-static {v1, v2, v3}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_f
    invoke-static {}, Ladwc;->m()Lawwo;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->oV(Lfpr;)Lawxx;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohe;

    invoke-static {v1}, Laehs;->v(Lohe;)Laeie;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {}, Laehu;->b()Laeiv;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->qJ(Lfpr;)Lawxx;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladta;

    iget-object v3, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v3, Lfpr;

    invoke-static {v3}, Lfpr;->qA(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacwt;

    invoke-static {v1, v2, v3}, Laeai;->f(Ljava/lang/String;Ladta;Lacwt;)Laeig;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->al(Lfpj;)Lawxx;

    move-result-object v2

    iget-object v3, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v3, Lfpr;

    invoke-static {v3}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladta;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->rG(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzrq;

    invoke-static {v1, v2, v3, v4}, Laaor;->g(Ljava/util/concurrent/Executor;Lawxx;Ladta;Lzrq;)Laeit;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->ac(Lfpj;)Lawxx;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiym;

    invoke-static {v1}, Ladsi;->H(Laiym;)Lahqc;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aC(Lfpj;)Lawxx;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqc;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->af(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladti;

    iget-object v3, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v3, Lfpj;

    invoke-static {v3}, Lfpj;->au(Lfpj;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagaz;

    invoke-static {v1, v2, v3}, Laeai;->t(Lahqc;Ladti;Lagaz;)Laeps;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fQ(Lfpr;)Lawxx;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvy;

    invoke-static {v1}, Labvs;->F(Lxvy;)Laiyu;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->nJ(Lfpr;)Lawxx;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbv;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->af(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladti;

    invoke-static {v1, v2}, Lacvs;->I(Labbv;Ladti;)Lxfx;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->ay(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwp;

    invoke-static {v1}, Ladzz;->d(Lawwp;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->bj(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwp;

    invoke-static {v1}, Ladzz;->g(Lawwp;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pU(Lfpr;)Lawxx;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labdg;

    iget-object v3, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v3, Lfpr;

    invoke-static {v3}, Lfpr;->ng(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeaz;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavuw;

    iget-object v5, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v5, Lfpr;

    invoke-static {v5}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladta;

    invoke-static {v2, v3, v4, v5}, Labvo;->v(Labdg;Laeaz;Lavuw;Ladta;)Lafrd;

    move-result-object v2

    check-cast v1, Lfpj;

    invoke-static {v1, v2}, Lfpj;->dM(Lfpj;Lafrd;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladta;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->mP(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v3, Lfpj;

    invoke-static {v3}, Lfpj;->aS(Lfpj;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavub;

    invoke-static {v1, v2, v3}, Laeai;->b(Ladta;Ljava/lang/Object;Lavub;)Laeah;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->qC(Lfpr;)Lawxx;

    move-result-object v2

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->S(Lfpj;)Lawxx;

    move-result-object v3

    .line 27
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavub;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->fp(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavuw;

    iget-object v5, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v5, Lfpr;

    invoke-static {v5}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladta;

    invoke-static {v2, v3, v4, v5}, Labvo;->d(Lawxx;Lavub;Lavuw;Ladta;)Ladzp;

    move-result-object v2

    invoke-static {v1, v2}, Lfpj;->br(Lfpj;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1d
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    .line 28
    invoke-static {v1}, Lfpr;->aq(Lfpr;)Laaof;

    move-result-object v1

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ae(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrb;

    invoke-static {v1, v2}, Laehx;->i(Laaof;Lagrb;)Lagrw;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavit;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->dG(Lfpj;)Laczu;

    move-result-object v2

    invoke-static {v2}, Laaoq;->F(Laczu;)Ladrn;

    move-result-object v2

    check-cast v1, Lfpj;

    invoke-static {v1, v2}, Lfpj;->bB(Lfpj;Ladrn;)V

    return-object v2

    :pswitch_1f
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->lA(Lfpr;)Lawxx;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefn;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->at(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    iget-object v3, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v3, Lfpj;

    invoke-static {v3}, Lfpj;->af(Lfpj;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladti;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->pU(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labdg;

    iget-object v5, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v5, Lfpr;

    invoke-static {v5}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladta;

    invoke-static {v1, v2, v3, v4, v5}, Labvo;->u(Laefn;Laczu;Ladti;Labdg;Ladta;)Labwj;

    move-result-object v1

    invoke-static {v1}, Lfpj;->dH(Labwj;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    .line 31
    invoke-static {v1}, Lfpj;->dO(Lfpj;)Lxfx;

    move-result-object v1

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->au(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagaz;

    invoke-static {v1, v2}, Ladzz;->I(Lxfx;Lagaz;)Laebz;

    move-result-object v1

    invoke-static {v1}, Lfpj;->bo(Laebz;)V

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aZ(Lfpj;)Lawxx;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwp;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladta;

    invoke-static {v1, v2}, Lacvs;->i(Lawwp;Ladta;)Lavub;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aM(Lfpj;)Lawxx;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ladzc;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->qA(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lacwt;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->rl(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/Handler;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->al(Lfpj;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v5

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aX(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lavub;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aY(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lavub;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aV(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lavub;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->au(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lagaz;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->rE(Lfpr;)Lawxx;

    move-result-object v10

    invoke-static {v1}, Lfpr;->rD(Lfpr;)Lawxx;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Labob;->j(Ladzc;Lacwt;Landroid/os/Handler;Lauuj;Lavub;Lavub;Lavub;Lagaz;Lawxx;Lawxx;)Ladys;

    move-result-object v1

    invoke-static {v1}, Lfpj;->bD(Ladys;)V

    return-object v1

    :pswitch_23
    new-instance v1, Laesf;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->W(Lfpj;)Lawxx;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laduk;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->bh(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladxn;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->tT(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laejn;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvtg;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->N(Lfpj;)Ljava/util/Set;

    move-result-object v7

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->au(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lagaz;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->O(Lfpj;)Ljava/util/Set;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Laesf;-><init>(Laduk;Ladxn;Laejn;Lvtg;Ljava/util/Set;Lagaz;Ljava/util/Set;)V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aR(Lfpj;)Lawxx;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwo;

    invoke-static {v1}, Ladsi;->k(Lawwo;)Lavub;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->lp(Lfpr;)Lawxx;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labpn;

    invoke-static {v2}, Laaor;->e(Labpn;)Lacwx;

    move-result-object v2

    check-cast v1, Lfpj;

    invoke-static {v1, v2}, Lfpj;->bp(Lfpj;Lacwx;)V

    return-object v2

    .line 37
    :pswitch_26
    invoke-static {}, Ladwc;->q()Lawwp;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lafcc;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->bj(Lfpj;)Lawxx;

    move-result-object v3

    invoke-static {v2}, Lfpj;->aS(Lfpj;)Lawxx;

    move-result-object v4

    invoke-static {v2}, Lfpj;->aM(Lfpj;)Lawxx;

    move-result-object v5

    invoke-static {v2}, Lfpj;->W(Lfpj;)Lawxx;

    move-result-object v6

    invoke-static {v2}, Lfpj;->az(Lfpj;)Lawxx;

    move-result-object v7

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v8

    move-object v2, v1

    .line 38
    invoke-direct/range {v2 .. v8}, Lafcc;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aL(Lfpj;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Ladsi;->I(Lawxx;)Laiym;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aw(Lfpj;)Lawxx;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzt;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->am(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiym;

    invoke-static {v1, v2}, Lacvs;->H(Ladzt;Laiym;)Laczu;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aM(Lfpj;)Lawxx;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ladzc;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->au(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lagaz;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->al(Lfpj;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v4

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->rE(Lfpr;)Lawxx;

    move-result-object v6

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->S(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lavub;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aS(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lavub;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->bf(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lavub;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->ae(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lagrb;

    invoke-static/range {v2 .. v10}, Ltzc;->s(Ladzc;Lagaz;Lauuj;Ljava/util/concurrent/Executor;Lawxx;Lavub;Lavub;Lavub;Lagrb;)Lacwd;

    move-result-object v1

    invoke-static {v1}, Lfpj;->bm(Lacwd;)V

    return-object v1

    .line 41
    :pswitch_2b
    invoke-static {}, Laean;->e()Lawwp;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->af(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladti;

    iget-object v3, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v3, Lfpr;

    invoke-static {v3}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzm;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->jc(Lfpr;)Lawxx;

    move-result-object v5

    invoke-static {v4}, Lfpr;->mF(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagrw;

    invoke-static {v1, v2, v3, v5, v4}, Ladwc;->t(Landroid/content/Context;Ladti;Labzm;Lawxx;Lagrw;)Ladxs;

    move-result-object v1

    invoke-static {v1}, Lfpj;->bC(Ladxs;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Laeaw;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->rt(Lfpr;)Lawxx;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyev;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->aM(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladzc;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->bh(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ladxn;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ac(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laiym;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lavit;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->dS(Lfpj;)Lavrw;

    move-result-object v10

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->az(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ladvd;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ladta;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->dQ(Lfpj;)Lavrw;

    move-result-object v13

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Laeaw;-><init>(Lyev;Ladzc;Ladxn;Laiym;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lavit;Lavrw;Ladvd;Ladta;Lavrw;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Ladsw;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->lI(Lfpr;)Lawxx;

    move-result-object v2

    .line 44
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxwx;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->aA(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Laeaw;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->aS(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lavub;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->aG(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lavub;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->az(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ladvd;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->aM(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ladzc;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ag(Lfpj;)Lawxx;

    move-result-object v2

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v21

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ladta;

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Ladsw;-><init>(Lxwx;Laeaw;Lavub;Lavub;Ladvd;Ladzc;Lauuj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladta;)V

    return-object v1

    .line 45
    :pswitch_2f
    invoke-static {}, Ladwc;->n()Lawwp;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aq(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwp;

    invoke-static {v1}, Ladzz;->c(Lawwp;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lxfx;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ab(Lfpj;)Lawxx;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafcc;

    invoke-direct {v1, v2}, Lxfx;-><init>(Lafcc;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lagaz;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->S(Lfpj;)Lawxx;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavub;

    iget-object v3, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v3, Lfpj;

    invoke-static {v3}, Lfpj;->aS(Lfpj;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavub;

    iget-object v4, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v4, Lfpj;

    invoke-static {v4}, Lfpj;->bc(Lfpj;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavub;

    invoke-direct {v1, v2, v3, v4}, Lagaz;-><init>(Lavub;Lavub;Lavub;)V

    return-object v1

    .line 49
    :pswitch_33
    invoke-static {}, Ladwc;->o()Lawwp;

    move-result-object v1

    return-object v1

    .line 50
    :pswitch_34
    invoke-static {}, Laean;->f()Lawwo;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aR(Lfpj;)Lawxx;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwo;

    invoke-static {v1}, Ladsi;->j(Lawwo;)Lavub;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aS(Lfpj;)Lawxx;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavub;

    invoke-static {v1}, Ladsi;->c(Lavub;)Ladro;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvtg;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ng(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laeaz;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ro(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->oN(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ba(Lfpj;)Lawxx;

    move-result-object v2

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v9

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ladta;

    invoke-static/range {v3 .. v10}, Laaqi;->c(Lvtg;Landroid/content/Context;Laeaz;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lauuj;Ladta;)Laecg;

    move-result-object v2

    check-cast v1, Lfpj;

    invoke-static {v1, v2}, Lfpj;->bn(Lfpj;Laecg;)V

    return-object v2

    :pswitch_38
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvtg;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pU(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Labdg;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->X(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laecg;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->mM(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laefq;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->V(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lacwf;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->af(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ladti;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->W(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laduk;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ak(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxfx;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->a(Lfpj;)Lacvz;

    move-result-object v12

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->lt(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laefb;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->oO(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laiym;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lavit;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->sq(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ah(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ladsw;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->bE(Lfpj;)V

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->az(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ladvd;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->aA(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Laeaw;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ac(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Laiym;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->av(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lafrd;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->aM(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzc;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->bi(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Laxyi;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ax(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Laxyi;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->am(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Laiym;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ad(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lxfx;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ar(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Laiyu;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->U(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Laeps;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ladta;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ng(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Laeaz;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->hc(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lzug;

    invoke-static/range {v3 .. v29}, Laeag;->c(Landroid/content/Context;Lvtg;Labdg;Laecg;Laefq;Lacwf;Ladti;Laduk;Lxfx;Lacvz;Laefb;Laiym;Lavit;Ladsw;Ladvd;Laeaw;Laiym;Lafrd;Laxyi;Laxyi;Laiym;Lxfx;Laiyu;Laeps;Ladta;Laeaz;Lzug;)Ladzt;

    move-result-object v2

    check-cast v1, Lfpj;

    invoke-static {v1, v2}, Lfpj;->bs(Lfpj;Ladzt;)V

    return-object v2

    :pswitch_39
    new-instance v1, Lacwg;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->aJ(Lfpj;)Lawxx;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladym;

    invoke-direct {v1, v2}, Lacwg;-><init>(Ladym;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Laiym;

    iget-object v3, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v3, Lfpj;

    invoke-static {v3}, Lfpj;->aJ(Lfpj;)Lawxx;

    move-result-object v3

    .line 56
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladym;

    invoke-direct {v1, v3, v2}, Laiym;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    .line 57
    :pswitch_3b
    invoke-static {}, Ladwc;->c()Lawwp;

    move-result-object v1

    return-object v1

    .line 58
    :pswitch_3c
    invoke-static {}, Ladwc;->d()Lawwp;

    move-result-object v1

    return-object v1

    .line 59
    :pswitch_3d
    invoke-static {}, Ladwc;->k()Lawwp;

    move-result-object v1

    return-object v1

    .line 60
    :pswitch_3e
    invoke-static {}, Ladwc;->j()Lawwp;

    move-result-object v1

    return-object v1

    .line 61
    :pswitch_3f
    invoke-static {}, Ladwc;->l()Lawwp;

    move-result-object v1

    return-object v1

    .line 62
    :pswitch_40
    invoke-static {}, Ladwc;->i()Lawwp;

    move-result-object v1

    return-object v1

    .line 63
    :pswitch_41
    invoke-static {}, Ladwc;->f()Lawwp;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_42
    invoke-static {}, Ladwc;->h()Lawwp;

    move-result-object v1

    return-object v1

    .line 65
    :pswitch_43
    invoke-static {}, Ladwc;->e()Lawwp;

    move-result-object v1

    return-object v1

    .line 66
    :pswitch_44
    invoke-static {}, Ladwc;->g()Lawwp;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aV(Lfpj;)Lawxx;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aQ(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aW(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aU(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aX(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->bg(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aZ(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->bf(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aa(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->Z(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lawwp;

    invoke-static/range {v2 .. v11}, Labob;->c(Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;)Ladzc;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvtg;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpri;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dE(Lfpj;)Laczu;

    move-result-object v4

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dU(Lfpj;)Lagrw;

    move-result-object v5

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lavuw;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ladta;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lavit;

    invoke-static/range {v2 .. v9}, Ladvr;->d(Lvtg;Lpri;Laczu;Lagrw;Lavuw;Ljava/util/concurrent/Executor;Ladta;Lavit;)Lagyo;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    invoke-static {v1, v2}, Lacvs;->g(Lpri;Lvtg;)Ladun;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    invoke-static {v1, v2}, Lacvs;->g(Lpri;Lvtg;)Ladun;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvtg;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->qG(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lygz;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->oo(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lajad;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzm;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->Q(Lfpj;)Ljava/util/Set;

    move-result-object v6

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->nf(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ladwf;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->P(Lfpj;)Ljava/util/Set;

    move-result-object v8

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->ub(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzok;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lavit;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->au(Lfpr;)Labcd;

    move-result-object v11

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ladta;

    invoke-static/range {v2 .. v12}, Lvyb;->j(Lvtg;Lygz;Lajad;Labzm;Ljava/util/Set;Ladwf;Ljava/util/Set;Lzok;Lavit;Labcd;Ladta;)Ladvv;

    move-result-object v1

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    invoke-static {v1, v2}, Lacvs;->g(Lpri;Lvtg;)Ladun;

    move-result-object v1

    return-object v1

    :pswitch_4b
    new-instance v1, Laduk;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    .line 73
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    invoke-direct {v1, v2}, Laduk;-><init>(Lvtg;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Ladvh;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->af(Lfpj;)Lawxx;

    move-result-object v2

    .line 74
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladti;

    iget-object v3, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v3, Lfpj;

    invoke-static {v3}, Lfpj;->W(Lfpj;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laduk;

    invoke-direct {v1, v2, v3}, Ladvh;-><init>(Ladti;Laduk;)V

    return-object v1

    .line 75
    :pswitch_4d
    new-instance v1, Ladux;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvtg;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ne(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ladvg;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->nf(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ladwf;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->P(Lfpj;)Ljava/util/Set;

    move-result-object v10

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpri;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lavit;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ladta;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->lI(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxwx;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->nd(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ladve;

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Ladux;-><init>(Lvtg;Ladvg;Ladwf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lpri;Lavit;Ladta;Lxwx;Ladve;)V

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    .line 76
    invoke-static {v1}, Lfpj;->L(Lfpj;)Ladus;

    move-result-object v1

    invoke-static {v1}, Ladsi;->f(Ladus;)Laduv;

    move-result-object v1

    return-object v1

    :pswitch_4f
    new-instance v1, Ladvd;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvtg;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ag(Lfpj;)Lawxx;

    move-result-object v2

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v4

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->rl(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/Handler;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lavuw;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fm(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lavuw;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->or(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->oZ(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwdi;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->aM(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ladzc;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->dQ(Lfpj;)Lavrw;

    move-result-object v12

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->S(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lavub;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lavit;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ladta;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Ladvd;-><init>(Lvtg;Lauuj;Landroid/os/Handler;Lavuw;Ljava/util/concurrent/Executor;Lavuw;Ljava/util/concurrent/ScheduledExecutorService;Lwdi;Ladzc;Lavrw;Lavub;Lavit;Ladta;)V

    return-object v1

    :pswitch_50
    new-instance v1, Laczu;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v2

    .line 78
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1}, Laczu;-><init>()V

    return-object v1

    :pswitch_51
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->ae(Lfpj;)Lawxx;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrb;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->at(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    invoke-static {v1, v2}, Lacvs;->G(Lagrb;Laczu;)Ladti;

    move-result-object v1

    return-object v1

    :pswitch_52
    new-instance v1, Lacwf;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->nP(Lfpr;)Lawxx;

    move-result-object v4

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->af(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ladti;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->az(Lfpj;)Lawxx;

    move-result-object v6

    invoke-static {v2}, Lfpj;->av(Lfpj;)Lawxx;

    move-result-object v7

    invoke-static {v2}, Lfpj;->aJ(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ladym;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->lL(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laxzg;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ac(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laiym;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lavit;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->nQ(Lfpr;)Lawxx;

    move-result-object v2

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v12

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->aI(Lfpj;)Lawxx;

    move-result-object v2

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v13

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ladta;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->lt(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laefb;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lacwf;-><init>(Landroid/content/Context;Lawxx;Ladti;Lawxx;Lawxx;Ladym;Laxzg;Laiym;Lavit;Lauuj;Lauuj;Ladta;Laefb;)V

    return-object v1

    .line 81
    :pswitch_53
    invoke-static {}, Ladwc;->p()Lawwp;

    move-result-object v1

    return-object v1

    :pswitch_54
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->bc(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwp;

    invoke-static {v1}, Ladzz;->f(Lawwp;)V

    return-object v1

    :pswitch_55
    new-instance v1, Lafrd;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->bb(Lfpj;)Lawxx;

    move-result-object v2

    .line 83
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxyi;

    iget-object v3, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v3, Lfpj;

    invoke-static {v3}, Lfpj;->dS(Lfpj;)Lavrw;

    move-result-object v3

    iget-object v4, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v4, Lfpj;

    invoke-static {v4}, Lfpj;->az(Lfpj;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladvd;

    iget-object v5, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v5, Lfpj;

    invoke-static {v5}, Lfpj;->ac(Lfpj;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiym;

    invoke-direct {v1, v2, v3, v4, v5}, Lafrd;-><init>(Laxyi;Lavrw;Ladvd;Laiym;)V

    return-object v1

    :pswitch_56
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->av(Lfpj;)Lawxx;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lafrd;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aw(Lfpj;)Lawxx;

    move-result-object v4

    invoke-static {v1}, Lfpj;->al(Lfpj;)Lawxx;

    move-result-object v5

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->rG(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzrq;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ladta;

    invoke-static/range {v2 .. v7}, Ladcq;->n(Lafrd;Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lzrq;Ladta;)Laeir;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->be(Lfpj;)Lawxx;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laeiq;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aN(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laeiq;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aD(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laeiq;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->ei(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laeiq;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aO(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laeiq;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aB(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laeiq;

    new-array v10, v3, [Laeiq;

    invoke-static/range {v4 .. v10}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v1

    return-object v1

    :pswitch_58
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->qG(Lfpr;)Lawxx;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygz;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->oo(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iget-object v3, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v3, Lfpr;

    invoke-static {v3}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzm;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->od(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvwf;

    iget-object v5, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v5, Lfpr;

    invoke-static {v5}, Lfpr;->fQ(Lfpr;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxvy;

    invoke-static {v1, v2, v3, v4, v5}, Labvo;->z(Lygz;Lajad;Labzm;Lvwf;Lxvy;)Laeii;

    move-result-object v1

    return-object v1

    :pswitch_59
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aj(Lfpj;)Lawxx;

    move-result-object v2

    iget-object v3, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v3, Lfpr;

    invoke-static {v3}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v3

    .line 87
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v4, Lfpj;

    invoke-static {v4}, Lfpj;->bd(Lfpj;)Lawxx;

    move-result-object v5

    invoke-static {v4}, Lfpj;->av(Lfpj;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lafrd;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->rl(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/os/Handler;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lavit;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ladta;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->qI(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/security/SecureRandom;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->rt(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lyev;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->rG(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lzrq;

    iget-object v4, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v4, Lfpj;

    invoke-static {v4}, Lfpj;->ap(Lfpj;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lawwo;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-static/range {v2 .. v13}, Laaqi;->k(Lawxx;Ljava/util/concurrent/ScheduledExecutorService;Lawxx;Lafrd;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lavit;Ladta;Ljava/security/SecureRandom;Lyev;Lzrq;Lawwo;)Laeim;

    move-result-object v2

    invoke-static {v1, v2}, Lfpj;->bq(Lfpj;Laeim;)V

    return-object v2

    :pswitch_5a
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavuw;

    invoke-static {v1}, Ladzz;->G(Lavuw;)Lagrb;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_5b
    invoke-static {}, Laean;->b()Lawwo;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->R(Lfpj;)Lawxx;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwo;

    invoke-static {v1}, Ladsi;->h(Lawwo;)Lavub;

    move-result-object v1

    return-object v1

    :pswitch_5d
    new-instance v1, Laecd;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->rU(Lfpr;)Lawxx;

    move-result-object v2

    .line 91
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Labop;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->S(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lavub;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ae(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lagrb;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->om(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lavub;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpri;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->tT(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laejn;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lavit;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Laecd;-><init>(Labop;Lavub;Lagrb;Lavub;Lpri;Laejn;Lavit;)V

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->aP(Lfpj;)Lawxx;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laecd;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    invoke-static {v1, v2}, Ladzz;->e(Laecd;Lxvu;)Laejd;

    move-result-object v1

    return-object v1

    :pswitch_5f
    const/4 v1, 0x3

    .line 93
    invoke-static {v1}, Lahvr;->j(I)Lahvp;

    move-result-object v1

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->aK(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejd;

    invoke-virtual {v1, v2}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ai(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejd;

    invoke-virtual {v1, v2}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->as(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v1

    return-object v1

    :pswitch_60
    new-instance v1, Lafcc;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    .line 94
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvtg;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->bk(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Set;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->aF(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laxyi;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->aH(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laxyi;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->T(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laxyi;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->aT(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laxyi;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lafcc;-><init>(Lvtg;Ljava/util/Set;Laxyi;Laxyi;Laxyi;Laxyi;)V

    return-object v1

    .line 95
    :pswitch_61
    new-instance v1, Ladui;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Ladui;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_62
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    .line 96
    invoke-static {v1}, Lfpj;->bl(Lfpj;)Laefg;

    move-result-object v1

    invoke-static {v1}, Ladsi;->e(Laefe;)Ladym;

    move-result-object v1

    return-object v1

    :pswitch_63
    new-instance v1, Ladyn;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    .line 97
    invoke-static {v2}, Lfpj;->dK(Lfpj;)Lahbo;

    move-result-object v2

    iget-object v4, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v4, Lfpj;

    invoke-static {v4}, Lfpj;->an(Lfpj;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafcc;

    invoke-direct {v1, v2, v4, v3}, Ladyn;-><init>(Lahbo;Lafcc;I)V

    return-object v1

    nop

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

.method private final c()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 98
    iget v1, v0, Lfpi;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cj(Lfpj;)Lawxx;

    move-result-object v1

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacwx;

    invoke-static {v1}, Ladsi;->J(Lacwx;)Lavrw;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_1
    invoke-static {}, Laean;->l()Laczu;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_2
    new-instance v1, Laeen;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cH(Lfpj;)Lawxx;

    move-result-object v3

    invoke-static {v2}, Lfpj;->cw(Lfpj;)Lawxx;

    move-result-object v4

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->tP(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lweg;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cq(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ladti;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cz(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laczu;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->bL(Lfpj;)Lacxd;

    move-result-object v8

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->tO(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laxyi;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Laeen;-><init>(Lawxx;Lawxx;Lweg;Ladti;Laczu;Lacxd;Laxyi;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->ca(Lfpj;)Lawxx;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwo;

    invoke-static {v1}, Ladsi;->i(Lawwo;)Lavub;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dj(Lfpj;)Lawxx;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavub;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavuw;

    invoke-static {v1, v2}, Lacvs;->j(Lavub;Lavuw;)Lavub;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->jk(Lfpr;)Lawxx;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeen;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->wX(Lfpr;)Lagrb;

    move-result-object v2

    iget-object v3, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v3, Lfpr;

    invoke-static {v3}, Lfpr;->na(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeer;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvtg;

    invoke-static {v1, v2, v3, v4}, Laaor;->r(Laeen;Lagrb;Laeer;Lvtg;)Laees;

    move-result-object v1

    invoke-static {v1}, Lfpj;->bH(Laees;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->ow(Lfpr;)Lawxx;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laday;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lfqg;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    iget-object v4, v0, Lfpi;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v4, v3}, Lfqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_8
    new-instance v1, Lagrw;

    iget-object v3, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v3, Lfpj;

    .line 8
    invoke-static {v3}, Lfpj;->bN(Lfpj;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dc(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwo;

    invoke-static {v1}, Ladzz;->k(Lawwo;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->ca(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwo;

    invoke-static {v1}, Ladzz;->h(Lawwo;)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cR(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwp;

    invoke-static {v1}, Ladzz;->j(Lawwp;)V

    return-object v1

    .line 12
    :pswitch_c
    invoke-static {}, Laean;->d()Lawwp;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cP(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwp;

    invoke-static {v1}, Ladzz;->i(Lawwp;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    .line 14
    invoke-static {v1}, Lfpr;->aY(Lfpr;)Laejd;

    move-result-object v1

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->aJ(Lfpr;)Lacpv;

    move-result-object v2

    iget-object v3, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v3, Lfpr;

    invoke-static {v3}, Lfpr;->mG(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laejd;

    invoke-static {v1, v2, v3}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_f
    invoke-static {}, Ladwc;->m()Lawwo;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->oV(Lfpr;)Lawxx;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohe;

    invoke-static {v1}, Laehs;->v(Lohe;)Laeie;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {}, Laehu;->b()Laeiv;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->qJ(Lfpr;)Lawxx;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladta;

    iget-object v3, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v3, Lfpr;

    invoke-static {v3}, Lfpr;->qA(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacwt;

    invoke-static {v1, v2, v3}, Laeai;->f(Ljava/lang/String;Ladta;Lacwt;)Laeig;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cw(Lfpj;)Lawxx;

    move-result-object v2

    iget-object v3, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v3, Lfpr;

    invoke-static {v3}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladta;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->rG(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzrq;

    invoke-static {v1, v2, v3, v4}, Laaor;->g(Ljava/util/concurrent/Executor;Lawxx;Ladta;Lzrq;)Laeit;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cn(Lfpj;)Lawxx;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiym;

    invoke-static {v1}, Ladsi;->H(Laiym;)Lahqc;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cN(Lfpj;)Lawxx;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqc;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cq(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladti;

    iget-object v3, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v3, Lfpj;

    invoke-static {v3}, Lfpj;->cF(Lfpj;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagaz;

    invoke-static {v1, v2, v3}, Laeai;->t(Lahqc;Ladti;Lagaz;)Laeps;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fQ(Lfpr;)Lawxx;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvy;

    invoke-static {v1}, Labvs;->F(Lxvy;)Laiyu;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->nJ(Lfpr;)Lawxx;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbv;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cq(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladti;

    invoke-static {v1, v2}, Lacvs;->I(Labbv;Ladti;)Lxfx;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cJ(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwp;

    invoke-static {v1}, Ladzz;->d(Lawwp;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->du(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwp;

    invoke-static {v1}, Ladzz;->g(Lawwp;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pU(Lfpr;)Lawxx;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labdg;

    iget-object v3, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v3, Lfpr;

    invoke-static {v3}, Lfpr;->ng(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeaz;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavuw;

    iget-object v5, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v5, Lfpr;

    invoke-static {v5}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladta;

    invoke-static {v2, v3, v4, v5}, Labvo;->v(Labdg;Laeaz;Lavuw;Ladta;)Lafrd;

    move-result-object v2

    check-cast v1, Lfpj;

    invoke-static {v1, v2}, Lfpj;->dN(Lfpj;Lafrd;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladta;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->mP(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v3, Lfpj;

    invoke-static {v3}, Lfpj;->dd(Lfpj;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavub;

    invoke-static {v1, v2, v3}, Laeai;->b(Ladta;Ljava/lang/Object;Lavub;)Laeah;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->qC(Lfpr;)Lawxx;

    move-result-object v2

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cd(Lfpj;)Lawxx;

    move-result-object v3

    .line 27
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavub;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->fp(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavuw;

    iget-object v5, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v5, Lfpr;

    invoke-static {v5}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladta;

    invoke-static {v2, v3, v4, v5}, Labvo;->d(Lawxx;Lavub;Lavuw;Ladta;)Ladzp;

    move-result-object v2

    invoke-static {v1, v2}, Lfpj;->dA(Lfpj;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1d
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    .line 28
    invoke-static {v1}, Lfpr;->aq(Lfpr;)Laaof;

    move-result-object v1

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cp(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrb;

    invoke-static {v1, v2}, Laehx;->i(Laaof;Lagrb;)Lagrw;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavit;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->dJ(Lfpj;)Laczu;

    move-result-object v2

    invoke-static {v2}, Laaoq;->F(Laczu;)Ladrn;

    move-result-object v2

    check-cast v1, Lfpj;

    invoke-static {v1, v2}, Lfpj;->dC(Lfpj;Ladrn;)V

    return-object v2

    :pswitch_1f
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->lA(Lfpr;)Lawxx;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefn;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cE(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    iget-object v3, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v3, Lfpj;

    invoke-static {v3}, Lfpj;->cq(Lfpj;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladti;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->pU(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labdg;

    iget-object v5, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v5, Lfpr;

    invoke-static {v5}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladta;

    invoke-static {v1, v2, v3, v4, v5}, Labvo;->u(Laefn;Laczu;Ladti;Labdg;Ladta;)Labwj;

    move-result-object v1

    invoke-static {v1}, Lfpj;->dI(Labwj;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    .line 31
    invoke-static {v1}, Lfpj;->dP(Lfpj;)Lxfx;

    move-result-object v1

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cF(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagaz;

    invoke-static {v1, v2}, Ladzz;->I(Lxfx;Lagaz;)Laebz;

    move-result-object v1

    invoke-static {v1}, Lfpj;->bG(Laebz;)V

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dk(Lfpj;)Lawxx;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwp;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladta;

    invoke-static {v1, v2}, Lacvs;->i(Lawwp;Ladta;)Lavub;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cX(Lfpj;)Lawxx;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ladzc;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->qA(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lacwt;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->rl(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/Handler;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cw(Lfpj;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v5

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->di(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lavub;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dj(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lavub;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dg(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lavub;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cF(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lagaz;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->rE(Lfpr;)Lawxx;

    move-result-object v10

    invoke-static {v1}, Lfpr;->rD(Lfpr;)Lawxx;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Labob;->j(Ladzc;Lacwt;Landroid/os/Handler;Lauuj;Lavub;Lavub;Lavub;Lagaz;Lawxx;Lawxx;)Ladys;

    move-result-object v1

    invoke-static {v1}, Lfpj;->bJ(Ladys;)V

    return-object v1

    :pswitch_23
    new-instance v1, Laesf;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ch(Lfpj;)Lawxx;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laduk;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ds(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladxn;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->tT(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laejn;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvtg;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->bO(Lfpj;)Ljava/util/Set;

    move-result-object v7

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cF(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lagaz;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->bS(Lfpj;)Ljava/util/Set;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Laesf;-><init>(Laduk;Ladxn;Laejn;Lvtg;Ljava/util/Set;Lagaz;Ljava/util/Set;)V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dc(Lfpj;)Lawxx;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwo;

    invoke-static {v1}, Ladsi;->k(Lawwo;)Lavub;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->lp(Lfpr;)Lawxx;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labpn;

    invoke-static {v2}, Laaor;->e(Labpn;)Lacwx;

    move-result-object v2

    check-cast v1, Lfpj;

    invoke-static {v1, v2}, Lfpj;->dy(Lfpj;Lacwx;)V

    return-object v2

    .line 37
    :pswitch_26
    invoke-static {}, Ladwc;->q()Lawwp;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lafcc;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->du(Lfpj;)Lawxx;

    move-result-object v3

    invoke-static {v2}, Lfpj;->dd(Lfpj;)Lawxx;

    move-result-object v4

    invoke-static {v2}, Lfpj;->cX(Lfpj;)Lawxx;

    move-result-object v5

    invoke-static {v2}, Lfpj;->ch(Lfpj;)Lawxx;

    move-result-object v6

    invoke-static {v2}, Lfpj;->cK(Lfpj;)Lawxx;

    move-result-object v7

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v8

    move-object v2, v1

    .line 38
    invoke-direct/range {v2 .. v8}, Lafcc;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cW(Lfpj;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Ladsi;->I(Lawxx;)Laiym;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cH(Lfpj;)Lawxx;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzt;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cx(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiym;

    invoke-static {v1, v2}, Lacvs;->H(Ladzt;Laiym;)Laczu;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cX(Lfpj;)Lawxx;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ladzc;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cF(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lagaz;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cw(Lfpj;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v4

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->rE(Lfpr;)Lawxx;

    move-result-object v6

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cd(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lavub;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dd(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lavub;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dq(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lavub;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cp(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lagrb;

    invoke-static/range {v2 .. v10}, Ltzc;->s(Ladzc;Lagaz;Lauuj;Ljava/util/concurrent/Executor;Lawxx;Lavub;Lavub;Lavub;Lagrb;)Lacwd;

    move-result-object v1

    invoke-static {v1}, Lfpj;->bF(Lacwd;)V

    return-object v1

    .line 41
    :pswitch_2b
    invoke-static {}, Laean;->e()Lawwp;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cq(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladti;

    iget-object v3, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v3, Lfpr;

    invoke-static {v3}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzm;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->jc(Lfpr;)Lawxx;

    move-result-object v5

    invoke-static {v4}, Lfpr;->mF(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagrw;

    invoke-static {v1, v2, v3, v5, v4}, Ladwc;->t(Landroid/content/Context;Ladti;Labzm;Lawxx;Lagrw;)Ladxs;

    move-result-object v1

    invoke-static {v1}, Lfpj;->bI(Ladxs;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Laeaw;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->rt(Lfpr;)Lawxx;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyev;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cX(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladzc;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ds(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ladxn;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cn(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laiym;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lavit;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->dT(Lfpj;)Lavrw;

    move-result-object v10

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cK(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ladvd;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ladta;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->dR(Lfpj;)Lavrw;

    move-result-object v13

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Laeaw;-><init>(Lyev;Ladzc;Ladxn;Laiym;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lavit;Lavrw;Ladvd;Ladta;Lavrw;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Ladsw;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->lI(Lfpr;)Lawxx;

    move-result-object v2

    .line 44
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxwx;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cL(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Laeaw;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->dd(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lavub;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cR(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lavub;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cK(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ladvd;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cX(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ladzc;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cr(Lfpj;)Lawxx;

    move-result-object v2

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v21

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ladta;

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Ladsw;-><init>(Lxwx;Laeaw;Lavub;Lavub;Ladvd;Ladzc;Lauuj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladta;)V

    return-object v1

    .line 45
    :pswitch_2f
    invoke-static {}, Ladwc;->n()Lawwp;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cB(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwp;

    invoke-static {v1}, Ladzz;->c(Lawwp;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lxfx;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cm(Lfpj;)Lawxx;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafcc;

    invoke-direct {v1, v2}, Lxfx;-><init>(Lafcc;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lagaz;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cd(Lfpj;)Lawxx;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavub;

    iget-object v3, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v3, Lfpj;

    invoke-static {v3}, Lfpj;->dd(Lfpj;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavub;

    iget-object v4, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v4, Lfpj;

    invoke-static {v4}, Lfpj;->dn(Lfpj;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavub;

    invoke-direct {v1, v2, v3, v4}, Lagaz;-><init>(Lavub;Lavub;Lavub;)V

    return-object v1

    .line 49
    :pswitch_33
    invoke-static {}, Ladwc;->o()Lawwp;

    move-result-object v1

    return-object v1

    .line 50
    :pswitch_34
    invoke-static {}, Laean;->f()Lawwo;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dc(Lfpj;)Lawxx;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwo;

    invoke-static {v1}, Ladsi;->j(Lawwo;)Lavub;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dd(Lfpj;)Lawxx;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavub;

    invoke-static {v1}, Ladsi;->c(Lavub;)Ladro;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvtg;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ng(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laeaz;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ro(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->oN(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->dl(Lfpj;)Lawxx;

    move-result-object v2

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v9

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ladta;

    invoke-static/range {v3 .. v10}, Laaqi;->c(Lvtg;Landroid/content/Context;Laeaz;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lauuj;Ladta;)Laecg;

    move-result-object v2

    check-cast v1, Lfpj;

    invoke-static {v1, v2}, Lfpj;->dx(Lfpj;Laecg;)V

    return-object v2

    :pswitch_38
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvtg;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pU(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Labdg;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ci(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laecg;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->mM(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laefq;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cg(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lacwf;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cq(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ladti;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ch(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laduk;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cv(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxfx;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->bK(Lfpj;)Lacvz;

    move-result-object v12

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->lt(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laefb;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->oO(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laiym;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lavit;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->sq(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cs(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ladsw;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->dD(Lfpj;)V

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cK(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ladvd;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cL(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Laeaw;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cn(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Laiym;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cG(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lafrd;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cX(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzc;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->dt(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Laxyi;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cI(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Laxyi;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cx(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Laiym;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->co(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lxfx;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cC(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Laiyu;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cf(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Laeps;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ladta;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ng(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Laeaz;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->hc(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lzug;

    invoke-static/range {v3 .. v29}, Laeag;->c(Landroid/content/Context;Lvtg;Labdg;Laecg;Laefq;Lacwf;Ladti;Laduk;Lxfx;Lacvz;Laefb;Laiym;Lavit;Ladsw;Ladvd;Laeaw;Laiym;Lafrd;Laxyi;Laxyi;Laiym;Lxfx;Laiyu;Laeps;Ladta;Laeaz;Lzug;)Ladzt;

    move-result-object v2

    check-cast v1, Lfpj;

    invoke-static {v1, v2}, Lfpj;->dB(Lfpj;Ladzt;)V

    return-object v2

    :pswitch_39
    new-instance v1, Lacwg;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cU(Lfpj;)Lawxx;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladym;

    invoke-direct {v1, v2}, Lacwg;-><init>(Ladym;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Laiym;

    iget-object v3, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v3, Lfpj;

    invoke-static {v3}, Lfpj;->cU(Lfpj;)Lawxx;

    move-result-object v3

    .line 56
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladym;

    invoke-direct {v1, v3, v2}, Laiym;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    .line 57
    :pswitch_3b
    invoke-static {}, Ladwc;->c()Lawwp;

    move-result-object v1

    return-object v1

    .line 58
    :pswitch_3c
    invoke-static {}, Ladwc;->d()Lawwp;

    move-result-object v1

    return-object v1

    .line 59
    :pswitch_3d
    invoke-static {}, Ladwc;->k()Lawwp;

    move-result-object v1

    return-object v1

    .line 60
    :pswitch_3e
    invoke-static {}, Ladwc;->j()Lawwp;

    move-result-object v1

    return-object v1

    .line 61
    :pswitch_3f
    invoke-static {}, Ladwc;->l()Lawwp;

    move-result-object v1

    return-object v1

    .line 62
    :pswitch_40
    invoke-static {}, Ladwc;->i()Lawwp;

    move-result-object v1

    return-object v1

    .line 63
    :pswitch_41
    invoke-static {}, Ladwc;->f()Lawwp;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_42
    invoke-static {}, Ladwc;->h()Lawwp;

    move-result-object v1

    return-object v1

    .line 65
    :pswitch_43
    invoke-static {}, Ladwc;->e()Lawwp;

    move-result-object v1

    return-object v1

    .line 66
    :pswitch_44
    invoke-static {}, Ladwc;->g()Lawwp;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dg(Lfpj;)Lawxx;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->db(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dh(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->df(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->di(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dr(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dk(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dq(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cl(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lawwp;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->ck(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lawwp;

    invoke-static/range {v2 .. v11}, Labob;->c(Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;Lawwp;)Ladzc;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvtg;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpri;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dF(Lfpj;)Laczu;

    move-result-object v4

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dV(Lfpj;)Lagrw;

    move-result-object v5

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lavuw;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ladta;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lavit;

    invoke-static/range {v2 .. v9}, Ladvr;->d(Lvtg;Lpri;Laczu;Lagrw;Lavuw;Ljava/util/concurrent/Executor;Ladta;Lavit;)Lagyo;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    invoke-static {v1, v2}, Lacvs;->g(Lpri;Lvtg;)Ladun;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    invoke-static {v1, v2}, Lacvs;->g(Lpri;Lvtg;)Ladun;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvtg;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->qG(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lygz;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->oo(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lajad;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzm;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->bV(Lfpj;)Ljava/util/Set;

    move-result-object v6

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->nf(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ladwf;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->bU(Lfpj;)Ljava/util/Set;

    move-result-object v8

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->ub(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzok;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lavit;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->au(Lfpr;)Labcd;

    move-result-object v11

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ladta;

    invoke-static/range {v2 .. v12}, Lvyb;->j(Lvtg;Lygz;Lajad;Labzm;Ljava/util/Set;Ladwf;Ljava/util/Set;Lzok;Lavit;Labcd;Ladta;)Ladvv;

    move-result-object v1

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    invoke-static {v1, v2}, Lacvs;->g(Lpri;Lvtg;)Ladun;

    move-result-object v1

    return-object v1

    :pswitch_4b
    new-instance v1, Laduk;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    .line 73
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    invoke-direct {v1, v2}, Laduk;-><init>(Lvtg;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Ladvh;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cq(Lfpj;)Lawxx;

    move-result-object v2

    .line 74
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladti;

    iget-object v3, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v3, Lfpj;

    invoke-static {v3}, Lfpj;->ch(Lfpj;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laduk;

    invoke-direct {v1, v2, v3}, Ladvh;-><init>(Ladti;Laduk;)V

    return-object v1

    .line 75
    :pswitch_4d
    new-instance v1, Ladux;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvtg;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ne(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ladvg;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->nf(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ladwf;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->bU(Lfpj;)Ljava/util/Set;

    move-result-object v10

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpri;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lavit;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ladta;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->lI(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxwx;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->nd(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ladve;

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Ladux;-><init>(Lvtg;Ladvg;Ladwf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lpri;Lavit;Ladta;Lxwx;Ladve;)V

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    .line 76
    invoke-static {v1}, Lfpj;->bM(Lfpj;)Ladus;

    move-result-object v1

    invoke-static {v1}, Ladsi;->f(Ladus;)Laduv;

    move-result-object v1

    return-object v1

    :pswitch_4f
    new-instance v1, Ladvd;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvtg;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cr(Lfpj;)Lawxx;

    move-result-object v2

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v4

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->rl(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/Handler;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lavuw;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fm(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lavuw;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->or(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->oZ(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwdi;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cX(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ladzc;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->dR(Lfpj;)Lavrw;

    move-result-object v12

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cd(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lavub;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lavit;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ladta;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Ladvd;-><init>(Lvtg;Lauuj;Landroid/os/Handler;Lavuw;Ljava/util/concurrent/Executor;Lavuw;Ljava/util/concurrent/ScheduledExecutorService;Lwdi;Ladzc;Lavrw;Lavub;Lavit;Ladta;)V

    return-object v1

    :pswitch_50
    new-instance v1, Laczu;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v2

    .line 78
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1}, Laczu;-><init>()V

    return-object v1

    :pswitch_51
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cp(Lfpj;)Lawxx;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrb;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cE(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    invoke-static {v1, v2}, Lacvs;->G(Lagrb;Laczu;)Ladti;

    move-result-object v1

    return-object v1

    :pswitch_52
    new-instance v1, Lacwf;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->nP(Lfpr;)Lawxx;

    move-result-object v4

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cq(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ladti;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cK(Lfpj;)Lawxx;

    move-result-object v6

    invoke-static {v2}, Lfpj;->cG(Lfpj;)Lawxx;

    move-result-object v7

    invoke-static {v2}, Lfpj;->cU(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ladym;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->lL(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laxzg;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cn(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laiym;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lavit;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->nQ(Lfpr;)Lawxx;

    move-result-object v2

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v12

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cT(Lfpj;)Lawxx;

    move-result-object v2

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v13

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ladta;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->lt(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laefb;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lacwf;-><init>(Landroid/content/Context;Lawxx;Ladti;Lawxx;Lawxx;Ladym;Laxzg;Laiym;Lavit;Lauuj;Lauuj;Ladta;Laefb;)V

    return-object v1

    .line 81
    :pswitch_53
    invoke-static {}, Ladwc;->p()Lawwp;

    move-result-object v1

    return-object v1

    :pswitch_54
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dn(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwp;

    invoke-static {v1}, Ladzz;->f(Lawwp;)V

    return-object v1

    :pswitch_55
    new-instance v1, Lafrd;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->dm(Lfpj;)Lawxx;

    move-result-object v2

    .line 83
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxyi;

    iget-object v3, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v3, Lfpj;

    invoke-static {v3}, Lfpj;->dT(Lfpj;)Lavrw;

    move-result-object v3

    iget-object v4, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v4, Lfpj;

    invoke-static {v4}, Lfpj;->cK(Lfpj;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladvd;

    iget-object v5, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v5, Lfpj;

    invoke-static {v5}, Lfpj;->cn(Lfpj;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiym;

    invoke-direct {v1, v2, v3, v4, v5}, Lafrd;-><init>(Laxyi;Lavrw;Ladvd;Laiym;)V

    return-object v1

    :pswitch_56
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cG(Lfpj;)Lawxx;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lafrd;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cH(Lfpj;)Lawxx;

    move-result-object v4

    invoke-static {v1}, Lfpj;->cw(Lfpj;)Lawxx;

    move-result-object v5

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->rG(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzrq;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ladta;

    invoke-static/range {v2 .. v7}, Ladcq;->n(Lafrd;Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lzrq;Ladta;)Laeir;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->dp(Lfpj;)Lawxx;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laeiq;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cY(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laeiq;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cO(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laeiq;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->ei(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laeiq;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cZ(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laeiq;

    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cM(Lfpj;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laeiq;

    new-array v10, v3, [Laeiq;

    invoke-static/range {v4 .. v10}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v1

    return-object v1

    :pswitch_58
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->qG(Lfpr;)Lawxx;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygz;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->oo(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iget-object v3, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v3, Lfpr;

    invoke-static {v3}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzm;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->od(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvwf;

    iget-object v5, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v5, Lfpr;

    invoke-static {v5}, Lfpr;->fQ(Lfpr;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxvy;

    invoke-static {v1, v2, v3, v4, v5}, Labvo;->z(Lygz;Lajad;Labzm;Lvwf;Lxvy;)Laeii;

    move-result-object v1

    return-object v1

    :pswitch_59
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->cu(Lfpj;)Lawxx;

    move-result-object v2

    iget-object v3, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v3, Lfpr;

    invoke-static {v3}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v3

    .line 87
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v4, Lfpj;

    invoke-static {v4}, Lfpj;->do(Lfpj;)Lawxx;

    move-result-object v5

    invoke-static {v4}, Lfpj;->cG(Lfpj;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lafrd;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->rl(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/os/Handler;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lavit;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->iB(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ladta;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->qI(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/security/SecureRandom;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->rt(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lyev;

    iget-object v4, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v4, Lfpr;

    invoke-static {v4}, Lfpr;->rG(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lzrq;

    iget-object v4, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v4, Lfpj;

    invoke-static {v4}, Lfpj;->cA(Lfpj;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lawwo;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-static/range {v2 .. v13}, Laaqi;->k(Lawxx;Ljava/util/concurrent/ScheduledExecutorService;Lawxx;Lafrd;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lavit;Ladta;Ljava/security/SecureRandom;Lyev;Lzrq;Lawwo;)Laeim;

    move-result-object v2

    invoke-static {v1, v2}, Lfpj;->dz(Lfpj;Laeim;)V

    return-object v2

    :pswitch_5a
    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v1, Lfpr;

    invoke-static {v1}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavuw;

    invoke-static {v1}, Ladzz;->G(Lavuw;)Lagrb;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_5b
    invoke-static {}, Laean;->b()Lawwo;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->ca(Lfpj;)Lawxx;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwo;

    invoke-static {v1}, Ladsi;->h(Lawwo;)Lavub;

    move-result-object v1

    return-object v1

    :pswitch_5d
    new-instance v1, Laecd;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->rU(Lfpr;)Lawxx;

    move-result-object v2

    .line 91
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Labop;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cd(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lavub;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cp(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lagrb;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->om(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lavub;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpri;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->tT(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laejn;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lavit;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Laecd;-><init>(Labop;Lavub;Lagrb;Lavub;Lpri;Laejn;Lavit;)V

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    invoke-static {v1}, Lfpj;->da(Lfpj;)Lawxx;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laecd;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    invoke-static {v1, v2}, Ladzz;->e(Laecd;Lxvu;)Laejd;

    move-result-object v1

    return-object v1

    :pswitch_5f
    const/4 v1, 0x3

    .line 93
    invoke-static {v1}, Lahvr;->j(I)Lahvp;

    move-result-object v1

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cV(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejd;

    invoke-virtual {v1, v2}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ct(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejd;

    invoke-virtual {v1, v2}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cD(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v1

    return-object v1

    :pswitch_60
    new-instance v1, Lafcc;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    .line 94
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvtg;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->dv(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Set;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cQ(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laxyi;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->cS(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laxyi;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->ce(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laxyi;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    invoke-static {v2}, Lfpj;->de(Lfpj;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laxyi;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lafcc;-><init>(Lvtg;Ljava/util/Set;Laxyi;Laxyi;Laxyi;Laxyi;)V

    return-object v1

    .line 95
    :pswitch_61
    new-instance v1, Ladui;

    iget-object v2, v0, Lfpi;->c:Ljava/lang/Object;

    check-cast v2, Lfpr;

    invoke-static {v2}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Ladui;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_62
    iget-object v1, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    .line 96
    invoke-static {v1}, Lfpj;->dw(Lfpj;)Laefg;

    move-result-object v1

    invoke-static {v1}, Ladsi;->e(Laefe;)Ladym;

    move-result-object v1

    return-object v1

    :pswitch_63
    new-instance v1, Ladyn;

    iget-object v2, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpj;

    .line 97
    invoke-static {v2}, Lfpj;->dL(Lfpj;)Lahbo;

    move-result-object v2

    iget-object v4, v0, Lfpi;->d:Ljava/lang/Object;

    check-cast v4, Lfpj;

    invoke-static {v4}, Lfpj;->cy(Lfpj;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafcc;

    invoke-direct {v1, v2, v4, v3}, Ladyn;-><init>(Lahbo;Lafcc;I)V

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
    .locals 4

    iget v0, p0, Lfpi;->b:I

    const/16 v1, 0x65

    const/16 v2, 0x64

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    iget v0, p0, Lfpi;->a:I

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfpi;->d:Ljava/lang/Object;

    check-cast v0, Lfpr;

    .line 10
    iget-object v0, v0, Lfpr;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    iget-object v0, p0, Lfpi;->d:Ljava/lang/Object;

    check-cast v0, Lfpr;

    iget-object v0, v0, Lfpr;->bV:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpr;

    iget-object v1, v1, Lfpr;->f:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laimw;

    new-instance v2, Lcom/google/apps/tiktok/dataservice/SubscriptionMixinViewModel;

    .line 11
    check-cast v0, Laacj;

    invoke-direct {v2, v1}, Lcom/google/apps/tiktok/dataservice/SubscriptionMixinViewModel;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/LocalMediaGreenScreenControllerViewModel;

    .line 9
    invoke-direct {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/LocalMediaGreenScreenControllerViewModel;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfpi;->c:Ljava/lang/Object;

    check-cast v0, Lfrt;

    iget-object v0, v0, Lfrt;->a:Lbme;

    iget-object v1, p0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    .line 12
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfpi;->d:Ljava/lang/Object;

    check-cast v2, Lfpr;

    iget-object v2, v2, Lfpr;->f:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laimw;

    new-instance v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;-><init>(Lbme;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfpi;->d:Ljava/lang/Object;

    check-cast v0, Lfpr;

    iget-object v0, v0, Lfpr;->cr:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuw;

    new-instance v2, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    .line 15
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;-><init>(Lavuw;)V

    :goto_0
    return-object v2

    :cond_3
    iget v0, p0, Lfpi;->a:I

    div-int/lit8 v3, v0, 0x64

    if-eqz v3, :cond_6

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfpi;->d:Ljava/lang/Object;

    check-cast v0, Lfpj;

    iget-object v0, v0, Lfpj;->g:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    iget-object v1, p0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    iget-object v1, v1, Lfpj;->e:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladym;

    invoke-static {v0, v1}, Lacwm;->B(Ladzt;Ladym;)Lahbo;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 1
    :cond_5
    iget-object v0, p0, Lfpi;->d:Ljava/lang/Object;

    check-cast v0, Lfpj;

    iget-object v0, v0, Lfpj;->f:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiym;

    invoke-static {v0}, Lacwm;->G(Laiym;)Lavrw;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_6
    invoke-direct {p0}, Lfpi;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_7
    iget v0, p0, Lfpi;->a:I

    div-int/lit8 v3, v0, 0x64

    if-eqz v3, :cond_a

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lfpi;->d:Ljava/lang/Object;

    check-cast v0, Lfpj;

    iget-object v0, v0, Lfpj;->g:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    iget-object v1, p0, Lfpi;->d:Ljava/lang/Object;

    check-cast v1, Lfpj;

    iget-object v1, v1, Lfpj;->e:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladym;

    invoke-static {v0, v1}, Lacwm;->B(Ladzt;Ladym;)Lahbo;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 5
    :cond_9
    iget-object v0, p0, Lfpi;->d:Ljava/lang/Object;

    check-cast v0, Lfpj;

    iget-object v0, v0, Lfpj;->f:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiym;

    invoke-static {v0}, Lacwm;->G(Laiym;)Lavrw;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_a
    invoke-direct {p0}, Lfpi;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0
.end method
