.class public final Labqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqr;


# instance fields
.field private final b:Lzuf;

.field private final c:Lpri;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Labra;


# direct methods
.method public constructor <init>(Lzuf;Lpri;Labra;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Labqw;->b:Lzuf;

    iput-object p2, p0, Labqw;->c:Lpri;

    iput-object p3, p0, Labqw;->e:Labra;

    iput-object p4, p0, Labqw;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final by(Lzuf;Lvsk;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lvsk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labqw;->c:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v5

    iget-object v0, p0, Labqw;->c:Lpri;

    .line 3
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v7

    iget-object v0, p0, Labqw;->e:Labra;

    iget-object v1, v0, Labpj;->h:Lxvy;

    const-wide/32 v2, 0x2b4568c

    .line 4
    invoke-virtual {v1, v2, v3}, Lxvy;->l(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Labpj;->n:Lavgc;

    const-wide/32 v1, 0x2b4769d

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labqw;->d:Ljava/util/concurrent/Executor;

    new-instance v9, Labqv;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Labqv;-><init>(Labqw;Lzuf;Lvsk;JJ)V

    .line 7
    invoke-static {v9}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v5

    move-wide v6, v7

    .line 6
    invoke-virtual/range {v1 .. v7}, Labqw;->bx(Lzuf;Lvsk;JJ)V

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    invoke-static {p0}, Labqi;->A(Labqr;)V

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    invoke-static {p0}, Labqi;->B(Labqr;)V

    return-void
.end method

.method public final synthetic C(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Labqi;->C(Labqr;ZZ)V

    return-void
.end method

.method public final synthetic D(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Labqi;->D(Labqr;J)V

    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    invoke-static {p0, p1}, Labqi;->F(Labqr;Z)V

    return-void
.end method

.method public final synthetic F()V
    .locals 0

    invoke-static {p0}, Labqi;->G(Labqr;)V

    return-void
.end method

.method public final synthetic G()V
    .locals 0

    invoke-static {p0}, Labqi;->H(Labqr;)V

    return-void
.end method

.method public final synthetic H()V
    .locals 0

    invoke-static {p0}, Labqi;->I(Labqr;)V

    return-void
.end method

.method public final synthetic I()V
    .locals 0

    invoke-static {p0}, Labqi;->J(Labqr;)V

    return-void
.end method

.method public final synthetic J()V
    .locals 0

    invoke-static {p0}, Labqi;->K(Labqr;)V

    return-void
.end method

.method public final synthetic K()V
    .locals 0

    invoke-static {p0}, Labqi;->L(Labqr;)V

    return-void
.end method

.method public final synthetic L()V
    .locals 0

    invoke-static {p0}, Labqi;->M(Labqr;)V

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    invoke-static {p0}, Labqi;->N(Labqr;)V

    return-void
.end method

.method public final synthetic N()V
    .locals 0

    invoke-static {p0}, Labqi;->O(Labqr;)V

    return-void
.end method

.method public final synthetic O()V
    .locals 0

    invoke-static {p0}, Labqi;->P(Labqr;)V

    return-void
.end method

.method public final synthetic P()V
    .locals 0

    invoke-static {p0}, Labqi;->Q(Labqr;)V

    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    invoke-static {p0}, Labqi;->R(Labqr;)V

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    invoke-static {p0}, Labqi;->S(Labqr;)V

    return-void
.end method

.method public final synthetic S()V
    .locals 0

    invoke-static {p0}, Labqi;->T(Labqr;)V

    return-void
.end method

.method public final synthetic T()V
    .locals 0

    invoke-static {p0}, Labqi;->U(Labqr;)V

    return-void
.end method

.method public final synthetic U()V
    .locals 0

    invoke-static {p0}, Labqi;->V(Labqr;)V

    return-void
.end method

.method public final synthetic V()V
    .locals 0

    invoke-static {p0}, Labqi;->W(Labqr;)V

    return-void
.end method

.method public final synthetic W()V
    .locals 0

    invoke-static {p0}, Labqi;->X(Labqr;)V

    return-void
.end method

.method public final synthetic X()V
    .locals 0

    invoke-static {p0}, Labqi;->Y(Labqr;)V

    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    invoke-static {p0}, Labqi;->Z(Labqr;)V

    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    invoke-static {p0}, Labqi;->aa(Labqr;)V

    return-void
.end method

.method public final synthetic a()V
    .locals 0

    invoke-static {p0}, Labqi;->a(Labqr;)V

    return-void
.end method

.method public final synthetic aA()V
    .locals 0

    invoke-static {p0}, Labqi;->aB(Labqr;)V

    return-void
.end method

.method public final synthetic aB()V
    .locals 0

    invoke-static {p0}, Labqi;->aC(Labqr;)V

    return-void
.end method

.method public final synthetic aC()V
    .locals 0

    invoke-static {p0}, Labqi;->aD(Labqr;)V

    return-void
.end method

.method public final synthetic aD()V
    .locals 0

    invoke-static {p0}, Labqi;->aE(Labqr;)V

    return-void
.end method

.method public final synthetic aE()V
    .locals 0

    invoke-static {p0}, Labqi;->aF(Labqr;)V

    return-void
.end method

.method public final synthetic aF()V
    .locals 0

    invoke-static {p0}, Labqi;->aG(Labqr;)V

    return-void
.end method

.method public final synthetic aG()V
    .locals 0

    invoke-static {p0}, Labqi;->aH(Labqr;)V

    return-void
.end method

.method public final synthetic aH()V
    .locals 0

    invoke-static {p0}, Labqi;->aI(Labqr;)V

    return-void
.end method

.method public final synthetic aI()V
    .locals 0

    invoke-static {p0}, Labqi;->aJ(Labqr;)V

    return-void
.end method

.method public final synthetic aJ()V
    .locals 0

    invoke-static {p0}, Labqi;->aK(Labqr;)V

    return-void
.end method

.method public final synthetic aK()V
    .locals 0

    invoke-static {p0}, Labqi;->aL(Labqr;)V

    return-void
.end method

.method public final synthetic aL()V
    .locals 0

    invoke-static {p0}, Labqi;->aM(Labqr;)V

    return-void
.end method

.method public final synthetic aM()V
    .locals 0

    invoke-static {p0}, Labqi;->aN(Labqr;)V

    return-void
.end method

.method public final synthetic aN()V
    .locals 0

    invoke-static {p0}, Labqi;->aO(Labqr;)V

    return-void
.end method

.method public final synthetic aO()V
    .locals 0

    invoke-static {p0}, Labqi;->aP(Labqr;)V

    return-void
.end method

.method public final synthetic aP()V
    .locals 0

    invoke-static {p0}, Labqi;->aQ(Labqr;)V

    return-void
.end method

.method public final synthetic aQ()V
    .locals 0

    invoke-static {p0}, Labqi;->aR(Labqr;)V

    return-void
.end method

.method public final synthetic aR()V
    .locals 0

    invoke-static {p0}, Labqi;->aS(Labqr;)V

    return-void
.end method

.method public final synthetic aS()V
    .locals 0

    invoke-static {p0}, Labqi;->aT(Labqr;)V

    return-void
.end method

.method public final synthetic aT()V
    .locals 0

    invoke-static {p0}, Labqi;->aU(Labqr;)V

    return-void
.end method

.method public final synthetic aU(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Labqi;->aV(Labqr;ZZ)V

    return-void
.end method

.method public final synthetic aV(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Labqi;->aW(Labqr;JJ)V

    return-void
.end method

.method public final synthetic aW()V
    .locals 0

    invoke-static {p0}, Labqi;->aX(Labqr;)V

    return-void
.end method

.method public final synthetic aX(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Labqi;->aY(Labqr;JJ)V

    return-void
.end method

.method public final synthetic aY()V
    .locals 0

    invoke-static {p0}, Labqi;->aZ(Labqr;)V

    return-void
.end method

.method public final synthetic aZ()V
    .locals 0

    invoke-static {p0}, Labqi;->ba(Labqr;)V

    return-void
.end method

.method public final synthetic aa()V
    .locals 0

    invoke-static {p0}, Labqi;->ab(Labqr;)V

    return-void
.end method

.method public final synthetic ab()V
    .locals 0

    invoke-static {p0}, Labqi;->ac(Labqr;)V

    return-void
.end method

.method public final synthetic ac()V
    .locals 0

    invoke-static {p0}, Labqi;->ad(Labqr;)V

    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    invoke-static {p0}, Labqi;->ae(Labqr;)V

    return-void
.end method

.method public final synthetic ae()V
    .locals 0

    invoke-static {p0}, Labqi;->af(Labqr;)V

    return-void
.end method

.method public final synthetic af()V
    .locals 0

    invoke-static {p0}, Labqi;->ag(Labqr;)V

    return-void
.end method

.method public final synthetic ag()V
    .locals 0

    invoke-static {p0}, Labqi;->ah(Labqr;)V

    return-void
.end method

.method public final synthetic ah()V
    .locals 0

    invoke-static {p0}, Labqi;->ai(Labqr;)V

    return-void
.end method

.method public final synthetic ai()V
    .locals 0

    invoke-static {p0}, Labqi;->aj(Labqr;)V

    return-void
.end method

.method public final synthetic aj()V
    .locals 0

    invoke-static {p0}, Labqi;->ak(Labqr;)V

    return-void
.end method

.method public final synthetic ak()V
    .locals 0

    invoke-static {p0}, Labqi;->al(Labqr;)V

    return-void
.end method

.method public final synthetic al()V
    .locals 0

    invoke-static {p0}, Labqi;->am(Labqr;)V

    return-void
.end method

.method public final synthetic am()V
    .locals 0

    invoke-static {p0}, Labqi;->an(Labqr;)V

    return-void
.end method

.method public final synthetic an()V
    .locals 0

    invoke-static {p0}, Labqi;->ao(Labqr;)V

    return-void
.end method

.method public final synthetic ao()V
    .locals 0

    invoke-static {p0}, Labqi;->ap(Labqr;)V

    return-void
.end method

.method public final synthetic ap()V
    .locals 0

    invoke-static {p0}, Labqi;->aq(Labqr;)V

    return-void
.end method

.method public final synthetic aq()V
    .locals 0

    invoke-static {p0}, Labqi;->ar(Labqr;)V

    return-void
.end method

.method public final synthetic ar()V
    .locals 0

    invoke-static {p0}, Labqi;->as(Labqr;)V

    return-void
.end method

.method public final synthetic as()V
    .locals 0

    invoke-static {p0}, Labqi;->at(Labqr;)V

    return-void
.end method

.method public final synthetic at()V
    .locals 0

    invoke-static {p0}, Labqi;->au(Labqr;)V

    return-void
.end method

.method public final synthetic au()V
    .locals 0

    invoke-static {p0}, Labqi;->av(Labqr;)V

    return-void
.end method

.method public final synthetic av()V
    .locals 0

    invoke-static {p0}, Labqi;->aw(Labqr;)V

    return-void
.end method

.method public final synthetic aw(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Labqi;->ax(Labqr;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ax()V
    .locals 0

    invoke-static {p0}, Labqi;->ay(Labqr;)V

    return-void
.end method

.method public final synthetic ay()V
    .locals 0

    invoke-static {p0}, Labqi;->az(Labqr;)V

    return-void
.end method

.method public final synthetic az()V
    .locals 0

    invoke-static {p0}, Labqi;->aA(Labqr;)V

    return-void
.end method

.method public final synthetic b(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Labqi;->b(Labqr;JJ)V

    return-void
.end method

.method public final synthetic ba()V
    .locals 0

    invoke-static {p0}, Labqi;->bb(Labqr;)V

    return-void
.end method

.method public final synthetic bb()V
    .locals 0

    invoke-static {p0}, Labqi;->bc(Labqr;)V

    return-void
.end method

.method public final synthetic bc(Z)V
    .locals 0

    invoke-static {p0, p1}, Labqi;->bd(Labqr;Z)V

    return-void
.end method

.method public final synthetic bd()V
    .locals 0

    invoke-static {p0}, Labqi;->be(Labqr;)V

    return-void
.end method

.method public final synthetic be()V
    .locals 0

    invoke-static {p0}, Labqi;->bf(Labqr;)V

    return-void
.end method

.method public final synthetic bf()V
    .locals 0

    invoke-static {p0}, Labqi;->bg(Labqr;)V

    return-void
.end method

.method public final synthetic bg()V
    .locals 0

    invoke-static {p0}, Labqi;->bh(Labqr;)V

    return-void
.end method

.method public final synthetic bh()V
    .locals 0

    invoke-static {p0}, Labqi;->bi(Labqr;)V

    return-void
.end method

.method public final synthetic bi()V
    .locals 0

    invoke-static {p0}, Labqi;->bj(Labqr;)V

    return-void
.end method

.method public final synthetic bj()V
    .locals 0

    invoke-static {p0}, Labqi;->bk(Labqr;)V

    return-void
.end method

.method public final synthetic bk()V
    .locals 0

    invoke-static {p0}, Labqi;->bl(Labqr;)V

    return-void
.end method

.method public final synthetic bl()V
    .locals 0

    invoke-static {p0}, Labqi;->bm(Labqr;)V

    return-void
.end method

.method public final synthetic bm()V
    .locals 0

    invoke-static {p0}, Labqi;->bn(Labqr;)V

    return-void
.end method

.method public final synthetic bn()V
    .locals 0

    invoke-static {p0}, Labqi;->bo(Labqr;)V

    return-void
.end method

.method public final synthetic bo()V
    .locals 0

    invoke-static {p0}, Labqi;->bp(Labqr;)V

    return-void
.end method

.method public final synthetic bp()V
    .locals 0

    invoke-static {p0}, Labqi;->bq(Labqr;)V

    return-void
.end method

.method public final synthetic bq()V
    .locals 0

    invoke-static {p0}, Labqi;->br(Labqr;)V

    return-void
.end method

.method public final synthetic br()V
    .locals 0

    invoke-static {p0}, Labqi;->bs(Labqr;)V

    return-void
.end method

.method public final synthetic bs()V
    .locals 0

    invoke-static {p0}, Labqi;->bt(Labqr;)V

    return-void
.end method

.method public final synthetic bt()V
    .locals 0

    invoke-static {p0}, Labqi;->bu(Labqr;)V

    return-void
.end method

.method public final synthetic bu(Lvsk;)V
    .locals 0

    invoke-static {p0, p1}, Labqi;->bv(Labqr;Lvsk;)V

    return-void
.end method

.method public final bv(Laaua;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labqw;->b:Lzuf;

    invoke-direct {p0, v0, p1}, Labqw;->by(Lzuf;Lvsk;)V

    return-void
.end method

.method public final bw(Laaxs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labqw;->b:Lzuf;

    invoke-direct {p0, v0, p1}, Labqw;->by(Lzuf;Lvsk;)V

    iget-object v0, p0, Labqw;->b:Lzuf;

    .line 2
    invoke-virtual {p1, v0}, Laaxs;->b(Lzuf;)V

    return-void
.end method

.method public final bx(Lzuf;Lvsk;JJ)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lvtq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lvtq;->i()J

    move-result-wide v0

    sub-long/2addr p5, v0

    sub-long/2addr p3, p5

    :cond_0
    instance-of p5, p2, Laaua;

    const/4 p6, 0x0

    if-nez p5, :cond_1

    iget-object p5, p0, Labqw;->e:Labra;

    iget-object p5, p5, Labpj;->m:Lavgc;

    const-wide/32 v0, 0x2b4dd85

    .line 2
    invoke-virtual {p5, v0, v1}, Lxvy;->l(J)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    invoke-virtual {p2}, Lvsk;->g()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2, p3, p4, p6}, Lzuf;->f(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    invoke-static {p0}, Labqi;->c(Labqr;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {p0}, Labqi;->d(Labqr;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    invoke-static {p0}, Labqi;->e(Labqr;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    invoke-static {p0}, Labqi;->f(Labqr;)V

    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    invoke-static {p0, p1}, Labqi;->g(Labqr;Z)V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Labqi;->h(Labqr;)V

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    invoke-static {p0}, Labqi;->i(Labqr;)V

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    invoke-static {p0}, Labqi;->j(Labqr;)V

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    invoke-static {p0}, Labqi;->k(Labqr;)V

    return-void
.end method

.method public final synthetic l(Lalgz;)V
    .locals 0

    invoke-static {p0, p1}, Labqi;->l(Labqr;Lalgz;)V

    return-void
.end method

.method public final synthetic m(Lalha;)V
    .locals 0

    invoke-static {p0, p1}, Labqi;->m(Labqr;Lalha;)V

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    invoke-static {p0}, Labqi;->n(Labqr;)V

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    invoke-static {p0}, Labqi;->o(Labqr;)V

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    invoke-static {p0}, Labqi;->p(Labqr;)V

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    invoke-static {p0}, Labqi;->q(Labqr;)V

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    invoke-static {p0}, Labqi;->r(Labqr;)V

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    invoke-static {p0}, Labqi;->s(Labqr;)V

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    invoke-static {p0}, Labqi;->t(Labqr;)V

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    invoke-static {p0}, Labqi;->u(Labqr;)V

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    invoke-static {p0}, Labqi;->v(Labqr;)V

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    invoke-static {p0}, Labqi;->w(Labqr;)V

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    invoke-static {p0}, Labqi;->x(Labqr;)V

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    invoke-static {p0}, Labqi;->y(Labqr;)V

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    invoke-static {p0}, Labqi;->z(Labqr;)V

    return-void
.end method
