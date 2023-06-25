.class final Lfor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field private final a:Lfpr;

.field private final b:Lfol;

.field private final c:Lfos;

.field private final d:I


# direct methods
.method public constructor <init>(Lfpr;Lfol;Lfos;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfor;->a:Lfpr;

    iput-object p2, p0, Lfor;->b:Lfol;

    iput-object p3, p0, Lfor;->c:Lfos;

    iput p4, p0, Lfor;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lfor;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lagea;

    iget-object v2, v0, Lfor;->a:Lfpr;

    invoke-static {v2}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lfor;->a:Lfpr;

    invoke-static {v3}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavuw;

    iget-object v4, v0, Lfor;->c:Lfos;

    invoke-static {v4}, Lfos;->O(Lfos;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwx;

    iget-object v5, v0, Lfor;->b:Lfol;

    invoke-static {v5}, Lfol;->hL(Lfol;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwdb;

    invoke-direct {v1, v2, v3, v4, v5}, Lagea;-><init>(Landroid/content/Context;Lavuw;Lxwx;Lwdb;)V

    return-object v1

    .line 34
    :pswitch_0
    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->t(Lfos;)Lawxx;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsi;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->jD(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkha;

    iget-object v3, v0, Lfor;->b:Lfol;

    invoke-static {v3}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajad;

    iget-object v4, v0, Lfor;->b:Lfol;

    invoke-static {v4}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lfor;->a:Lfpr;

    invoke-static {v5}, Lfpr;->uf(Lfpr;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavgc;

    invoke-static {v1, v2, v3, v4, v5}, Lxne;->s(Lxsi;Lkha;Lajad;Landroid/content/Context;Lavgc;)Lxpv;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->c(Lfos;)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->tG(Lfol;)Lawxx;

    move-result-object v2

    invoke-static {v1, v2}, Lmfy;->g(ZLawxx;)Lahpc;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavuw;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->O(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwx;

    iget-object v3, v0, Lfor;->b:Lfol;

    invoke-static {v3}, Lfol;->vh(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhm;

    iget-object v4, v0, Lfor;->a:Lfpr;

    invoke-static {v4}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavit;

    iget-object v5, v0, Lfor;->b:Lfol;

    invoke-static {v5}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajad;

    invoke-static {v1, v2, v3, v4, v5}, Lmgu;->v(Lavuw;Lxwx;Lmhm;Lavit;Lajad;)Lcgq;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->c(Lfos;)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->R(Lfos;)Lawxx;

    move-result-object v2

    invoke-static {v1, v2}, Lmfy;->f(ZLawxx;)Lahpc;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->z(Lfos;)Lawxx;

    move-result-object v3

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzso;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oZ(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwdi;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->zU(Lfol;)Labbv;

    move-result-object v6

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Labzm;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->sN(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lafpo;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->vq(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljik;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvtg;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->pd(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llhi;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->oZ(Lfol;)Lawxx;

    move-result-object v12

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->eV(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ltxr;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->pw(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lby;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lavit;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->in(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lavub;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->cn(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsj;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->sx(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lafhs;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v18}, Lmgu;->p(Landroid/content/Context;Lawxx;Lzso;Lwdi;Labbv;Labzm;Lafpo;Ljik;Lvtg;Llhi;Lawxx;Ltxr;Lby;Lavit;Lavub;Lafhs;Ljava/util/concurrent/Executor;)Lmhi;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fI(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyjm;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oZ(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwdi;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvtg;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->sN(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lafpo;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->oZ(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lafac;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->Ak(Lfol;)Laesf;

    move-result-object v8

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->gZ(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzsp;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxve;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->eL(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lldv;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->hp(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxri;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->z(Lfos;)Lawxx;

    move-result-object v14

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->bW(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lxwx;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->bX(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lxfx;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lavit;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->in(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lavub;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->l(Lfos;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lxxz;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->uf(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lavgc;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->lO(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lafaq;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->bV(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lxfx;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->zn(Lfol;)Ldwr;

    move-result-object v23

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lxvu;

    invoke-static/range {v2 .. v24}, Lmgu;->r(Landroid/content/Context;Lyjm;Lwdi;Lvtg;Lafpo;Lafac;Laesf;Ljava/util/concurrent/Executor;Lzsp;Lxve;Lldv;Lxri;Lawxx;Lxwx;Lxfx;Lavit;Lavub;Lxxz;Lavgc;Lafaq;Lxfx;Ldwr;Lxvu;)Lmgv;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->X(Lfos;)Lloi;

    move-result-object v1

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->nu(Lfol;)Lawxx;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    invoke-static {v1, v2}, Lxne;->q(Lloi;Lajad;)Lxpt;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvtg;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->rK(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->Y(Lfos;)Labwj;

    move-result-object v4

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->qi(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyuk;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->lK(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyun;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->z(Lfos;)Lawxx;

    move-result-object v7

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->qR(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrf;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->gB(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmuf;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->qU(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lglc;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lavit;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->sx(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lafhs;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->A(Lfos;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxwx;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->jY(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmld;

    invoke-static/range {v2 .. v14}, Lmgu;->n(Lvtg;Landroid/content/Context;Labwj;Lyuk;Lyun;Lawxx;Lrf;Lmuf;Lglc;Lavit;Lafhs;Lxwx;Lmld;)Lmht;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->pw(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lblh;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->n(Lfos;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laacj;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzso;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lavit;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ov(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laekg;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxve;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->qU(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lglc;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->K(Lfos;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxsj;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->w(Lfos;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxsq;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->A(Lfos;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxwx;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ke(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lavgc;

    invoke-static/range {v2 .. v14}, Lmgu;->o(Landroid/content/Context;Lblh;Laacj;Lzso;Lavit;Laekg;Lxve;Lglc;Lxsj;Lxsq;Lxwx;Ljava/util/concurrent/Executor;Lavgc;)Lmgr;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->c(Lfos;)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lmfy;->e(Z)Lahpc;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->iA(Lfol;)Lawxx;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laelc;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->iB(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->z(Lfos;)Lawxx;

    move-result-object v4

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->jC(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxyg;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Labzm;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->gZ(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzsp;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavit;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->A(Lfos;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxwx;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxve;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ladzx;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lavuw;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->uf(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lavgc;

    invoke-static/range {v2 .. v12}, Lmgu;->h(Laelc;Lauuj;Lawxx;Lxyg;Labzm;Lzsp;Lxwx;Lxve;Ladzx;Lavuw;Lavgc;)Lmhj;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lmgn;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->z(Lfos;)Lawxx;

    move-result-object v4

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lfor;->a:Lfpr;

    invoke-static {v2}, Lfpr;->js(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laeqo;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxve;

    iget-object v2, v0, Lfor;->a:Lfpr;

    invoke-static {v2}, Lfpr;->gZ(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzsp;

    iget-object v2, v0, Lfor;->a:Lfpr;

    invoke-static {v2}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Labzm;

    iget-object v2, v0, Lfor;->a:Lfpr;

    invoke-static {v2}, Lfpr;->jc(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lacab;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->uK(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhaz;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->um(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laixs;

    iget-object v2, v0, Lfor;->a:Lfpr;

    invoke-static {v2}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavit;

    iget-object v2, v0, Lfor;->a:Lfpr;

    invoke-static {v2}, Lfpr;->gF(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lhbr;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->in(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lafpo;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lmgn;-><init>(Landroid/content/Context;Lawxx;Landroid/app/Activity;Laeqo;Lxve;Lzsp;Labzm;Lacab;Lhaz;Laixs;Lhbr;Lafpo;)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->no(Lfpr;)Lawxx;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipg;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->jC(Lfpr;)Lawxx;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyg;

    iget-object v2, v0, Lfor;->a:Lfpr;

    invoke-static {v2}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    invoke-static {v1, v2}, Lxqo;->n(Lxyg;Labzm;)Lxxz;

    move-result-object v1

    return-object v1

    .line 16
    :pswitch_e
    invoke-static {}, Lxne;->h()Lxpw;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, Lxqo;->b()Lxqn;

    move-result-object v2

    iget-object v3, v0, Lfor;->c:Lfos;

    invoke-static {v3}, Lfos;->e(Lfos;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lxqo;->c(Landroid/app/Activity;Lxqn;Ljava/util/Map;)Lxqw;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lxxz;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v3

    iget-object v4, v0, Lfor;->a:Lfpr;

    invoke-static {v4}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v5

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v6

    invoke-static {v4}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v2

    invoke-static {v2}, Lfpu;->jH(Lfpu;)Lawxx;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 18
    invoke-direct/range {v2 .. v8}, Lxxz;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->gT(Lfpr;)Lawxx;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzp;

    invoke-static {v1}, Laepm;->m(Ladzp;)Luxq;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Labwj;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v3

    invoke-static {v2}, Lfol;->td(Lfol;)Lawxx;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lauwa;->c(Lawxx;)Lawxx;

    move-result-object v4

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->iA(Lfol;)Lawxx;

    move-result-object v5

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->D(Lfos;)Lawxx;

    move-result-object v6

    iget-object v2, v0, Lfor;->a:Lfpr;

    invoke-static {v2}, Lfpr;->ku(Lfpr;)Lawxx;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Labwj;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B)V

    return-object v1

    :pswitch_13
    new-instance v1, Laacj;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v10

    invoke-static {v2}, Lfol;->jw(Lfol;)Lawxx;

    move-result-object v11

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->k(Lfos;)Lawxx;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    .line 21
    invoke-direct/range {v9 .. v14}, Laacj;-><init>(Lawxx;Lawxx;Lawxx;[B[C)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->bV(Lfpu;)Lawxx;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfx;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->qR(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf;

    iget-object v3, v0, Lfor;->a:Lfpr;

    invoke-static {v3}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvu;

    iget-object v4, v0, Lfor;->a:Lfpr;

    invoke-static {v4}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v4

    invoke-static {v4}, Lfpu;->bY(Lfpu;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lviy;

    invoke-static {v1, v2, v3, v4}, Lmgu;->k(Lxfx;Lrf;Lxvu;Lviy;)Lmgw;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lfor;->c:Lfos;

    .line 23
    invoke-static {v1}, Lfos;->a(Lfos;)Lxqy;

    move-result-object v1

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->sK(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqv;

    iget-object v3, v0, Lfor;->a:Lfpr;

    invoke-static {v3}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvu;

    invoke-static {v1, v2, v3}, Lxne;->k(Lxqy;Lxqv;Lxvu;)Laiyu;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->gl(Lfpr;)Lawxx;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvy;

    invoke-static {v1}, Lxne;->j(Lxvy;)Lxqj;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->jC(Lfpr;)Lawxx;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyg;

    iget-object v2, v0, Lfor;->a:Lfpr;

    invoke-static {v2}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavuw;

    invoke-static {v1, v2}, Lxne;->i(Lxyg;Lavuw;)Lxpz;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lxxz;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v3

    invoke-static {v2}, Lfol;->iA(Lfol;)Lawxx;

    move-result-object v4

    invoke-static {v2}, Lfol;->kL(Lfol;)Lawxx;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lauwa;->c(Lawxx;)Lawxx;

    move-result-object v5

    iget-object v2, v0, Lfor;->a:Lfpr;

    invoke-static {v2}, Lfpr;->ud(Lfpr;)Lawxx;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lxxz;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;[S)V

    return-object v1

    :pswitch_19
    new-instance v1, Laacj;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v9

    invoke-static {v2}, Lfol;->iA(Lfol;)Lawxx;

    move-result-object v10

    invoke-static {v2}, Lfol;->kL(Lfol;)Lawxx;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lauwa;->c(Lawxx;)Lawxx;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Laacj;-><init>(Lawxx;Lawxx;Lawxx;[C[B[B)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfor;->a:Lfpr;

    invoke-static {v2}, Lfpr;->jJ(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezv;

    invoke-static {}, Lmgu;->f()Lngi;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lxqo;->m(Landroid/content/Context;Laezv;Lngi;)Lxqq;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->tb(Lfol;)Lawxx;

    move-result-object v2

    invoke-static {v1}, Lfol;->nZ(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v2, v1}, Lmgu;->i(Lawxx;Lawxx;)Lloi;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Laesf;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->pd(Lfol;)Lawxx;

    move-result-object v3

    invoke-static {v2}, Lfol;->hr(Lfol;)Lawxx;

    move-result-object v4

    iget-object v5, v0, Lfor;->c:Lfos;

    invoke-static {v5}, Lfos;->H(Lfos;)Lawxx;

    move-result-object v5

    iget-object v6, v0, Lfor;->a:Lfpr;

    invoke-static {v6}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v7

    invoke-static {v6}, Lfpr;->oZ(Lfpr;)Lawxx;

    move-result-object v8

    invoke-static {v2}, Lfol;->sK(Lfol;)Lawxx;

    move-result-object v9

    invoke-static {v6}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 29
    invoke-direct/range {v2 .. v11}, Laesf;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V

    return-object v1

    :pswitch_1d
    new-instance v1, Laacj;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v14

    invoke-static {v2}, Lfol;->iA(Lfol;)Lawxx;

    move-result-object v15

    invoke-static {v2}, Lfol;->iB(Lfol;)Lawxx;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lauwa;->c(Lawxx;)Lawxx;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Laacj;-><init>(Lawxx;Lawxx;Lawxx;[B[S)V

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavit;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->qU(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglc;

    iget-object v3, v0, Lfor;->b:Lfol;

    invoke-static {v3}, Lfol;->vh(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhm;

    iget-object v4, v0, Lfor;->a:Lfpr;

    invoke-static {v4}, Lfpr;->uf(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavgc;

    invoke-static {v1, v2, v3, v4}, Lmfy;->n(Lavit;Lglc;Lmhm;Lavgc;)Lmgq;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Lxwx;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->B(Lfos;)Lawxx;

    move-result-object v2

    iget-object v3, v0, Lfor;->a:Lfpr;

    invoke-static {v3}, Lfpr;->kp(Lfpr;)Lawxx;

    move-result-object v3

    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lxwx;-><init>(Lawxx;Lawxx;[B)V

    return-object v1

    :pswitch_20
    new-instance v1, Lxzz;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v6

    iget-object v3, v0, Lfor;->a:Lfpr;

    invoke-static {v3}, Lfpr;->jJ(Lfpr;)Lawxx;

    move-result-object v7

    invoke-static {v3}, Lfpr;->jC(Lfpr;)Lawxx;

    move-result-object v8

    invoke-static {v3}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v3

    invoke-static {v3}, Lfpu;->dG(Lfpu;)Lawxx;

    move-result-object v9

    invoke-static {v2}, Lfol;->rN(Lfol;)Lawxx;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lauwa;->c(Lawxx;)Lawxx;

    move-result-object v10

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->ht(Lfol;)Lawxx;

    move-result-object v11

    iget-object v3, v0, Lfor;->a:Lfpr;

    invoke-static {v3}, Lfpr;->uf(Lfpr;)Lawxx;

    move-result-object v12

    invoke-static {v2}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v13

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lxzz;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[C)V

    return-object v1

    .line 1
    :pswitch_21
    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->oZ(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lafac;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->iA(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laelc;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->td(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v5

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->kV(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lagrw;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxve;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->oY(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lafab;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->jJ(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laezv;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->js(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laeqo;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->pJ(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lafgx;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->gZ(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lzsp;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->iG(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lafpo;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->E(Lfos;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxzz;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->d(Lfos;)Ljava/lang/Object;

    move-result-object v1

    iget-object v15, v0, Lfor;->a:Lfpr;

    invoke-static {v15}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v15

    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lvtg;

    iget-object v15, v0, Lfor;->b:Lfol;

    invoke-static {v15}, Lfol;->rN(Lfol;)Lawxx;

    move-result-object v15

    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Laipg;

    iget-object v15, v0, Lfor;->c:Lfos;

    invoke-static {v15}, Lfos;->p(Lfos;)Lawxx;

    move-result-object v15

    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Laacj;

    iget-object v15, v0, Lfor;->c:Lfos;

    invoke-static {v15}, Lfos;->t(Lfos;)Lawxx;

    move-result-object v15

    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Lxsi;

    iget-object v15, v0, Lfor;->c:Lfos;

    invoke-static {v15}, Lfos;->b(Lfos;)Lafdv;

    move-result-object v20

    iget-object v15, v0, Lfor;->a:Lfpr;

    invoke-static {v15}, Lfpr;->kp(Lfpr;)Lawxx;

    move-result-object v15

    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Lxvy;

    iget-object v15, v0, Lfor;->b:Lfol;

    invoke-static {v15}, Lfol;->sw(Lfol;)Lawxx;

    move-result-object v15

    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Laffu;

    iget-object v15, v0, Lfor;->b:Lfol;

    invoke-static {v15}, Lfol;->jG(Lfol;)Lawxx;

    move-result-object v23

    iget-object v15, v0, Lfor;->a:Lfpr;

    invoke-static {v15}, Lfpr;->xt(Lfpr;)Lavgc;

    move-result-object v24

    iget-object v15, v0, Lfor;->b:Lfol;

    invoke-static {v15}, Lfol;->in(Lfol;)Lawxx;

    move-result-object v15

    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v15

    check-cast v25, Lafpo;

    move-object v15, v1

    check-cast v15, Lqej;

    invoke-static/range {v2 .. v25}, Lxne;->n(Landroid/content/Context;Lafac;Laelc;Lauuj;Lagrw;Lxve;Lafab;Laezv;Laeqo;Lafgx;Lzsp;Lafpo;Lxzz;Lqej;Lvtg;Laipg;Laacj;Lxsi;Lafdv;Lxvy;Laffu;Lawxx;Lavgc;Lafpo;)Lxqc;

    move-result-object v1

    return-object v1

    .line 37
    :pswitch_22
    new-instance v1, Ladvv;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v3

    iget-object v4, v0, Lfor;->a:Lfpr;

    invoke-static {v4}, Lfpr;->jJ(Lfpr;)Lawxx;

    move-result-object v5

    invoke-static {v4}, Lfpr;->js(Lfpr;)Lawxx;

    move-result-object v6

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v7

    invoke-static {v4}, Lfpr;->rl(Lfpr;)Lawxx;

    move-result-object v8

    invoke-static {v2}, Lfol;->qi(Lfol;)Lawxx;

    move-result-object v9

    invoke-static {v2}, Lfol;->te(Lfol;)Lawxx;

    move-result-object v10

    invoke-static {v2}, Lfol;->qm(Lfol;)Lawxx;

    move-result-object v11

    invoke-static {v4}, Lfpr;->jC(Lfpr;)Lawxx;

    move-result-object v12

    invoke-static {v2}, Lfol;->kY(Lfol;)Lawxx;

    move-result-object v13

    invoke-static {v4}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v14

    invoke-static {v14}, Lfpu;->dI(Lfpu;)Lawxx;

    move-result-object v14

    invoke-static {v2}, Lfol;->sw(Lfol;)Lawxx;

    move-result-object v15

    invoke-static {v4}, Lfpr;->gl(Lfpr;)Lawxx;

    move-result-object v16

    move-object v2, v1

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

    move-object v14, v15

    move-object/from16 v15, v16

    .line 35
    invoke-direct/range {v2 .. v15}, Ladvv;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lajad;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->lG(Lfol;)Lawxx;

    move-result-object v2

    invoke-direct {v1, v2}, Lajad;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lzkd;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v4

    invoke-static {v2}, Lfol;->qj(Lfol;)Lawxx;

    move-result-object v5

    invoke-static {v2}, Lfol;->sN(Lfol;)Lawxx;

    move-result-object v6

    invoke-static {v2}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v7

    invoke-static {v2}, Lfol;->we(Lfol;)Lawxx;

    move-result-object v8

    invoke-static {v2}, Lfol;->pl(Lfol;)Lawxx;

    move-result-object v9

    iget-object v3, v0, Lfor;->a:Lfpr;

    invoke-static {v3}, Lfpr;->ik(Lfpr;)Lawxx;

    move-result-object v10

    invoke-static {v3}, Lfpr;->ij(Lfpr;)Lawxx;

    move-result-object v11

    invoke-static {v3}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v3

    invoke-static {v3}, Lfpu;->fB(Lfpu;)Lawxx;

    move-result-object v12

    invoke-static {v2}, Lfol;->ro(Lfol;)Lawxx;

    move-result-object v13

    invoke-static {v2}, Lfol;->kP(Lfol;)Lawxx;

    move-result-object v14

    invoke-static {v2}, Lfol;->lj(Lfol;)Lawxx;

    move-result-object v15

    const/16 v16, 0x0

    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v16}, Lzkd;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B)V

    return-object v1

    .line 33
    :pswitch_25
    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvtg;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->rK(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->Y(Lfos;)Labwj;

    move-result-object v4

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->qi(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyuk;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->lK(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyun;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->z(Lfos;)Lawxx;

    move-result-object v7

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->qR(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrf;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->gB(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmuf;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->qU(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lglc;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->uK(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhaz;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lavit;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->sx(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lafhs;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->A(Lfos;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxwx;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->li(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lytz;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->jY(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmld;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->Q(Lfos;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lxra;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->O(Lfos;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lxwx;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->uf(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lavgc;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->i(Lfos;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Laacj;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->jC(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lxyg;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->lc(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lavgc;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lavuw;

    invoke-static/range {v2 .. v23}, Lmgu;->q(Lvtg;Landroid/content/Context;Labwj;Lyuk;Lyun;Lawxx;Lrf;Lmuf;Lglc;Lhaz;Lavit;Lafhs;Lxwx;Lytz;Lmld;Lxra;Lxwx;Lavgc;Laacj;Lxyg;Lavgc;Lavuw;)Lmgt;

    move-result-object v1

    return-object v1

    .line 61
    :pswitch_26
    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->G(Lfos;)Lawxx;

    move-result-object v2

    .line 38
    invoke-static {v1}, Lfos;->W(Lfos;)Lzar;

    move-result-object v3

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->vq(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v4

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fI(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyjm;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->eK(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lypf;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->j(Lfos;)Lawxx;

    move-result-object v7

    invoke-static {v1}, Lfos;->P(Lfos;)Lawxx;

    move-result-object v8

    invoke-static {v1}, Lfos;->N(Lfos;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lahpc;

    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->F(Lfos;)Lawxx;

    move-result-object v10

    invoke-static {v1}, Lfos;->U(Lfos;)Lawxx;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lmfy;->k(Lawxx;Lzar;Lauuj;Lyjm;Lypf;Lawxx;Lawxx;Lahpc;Lawxx;Lawxx;)Lmgp;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->w(Lfos;)Lawxx;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsq;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->L(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    invoke-static {v1}, Lxqo;->l(Lxsq;)Lxwx;

    move-result-object v1

    return-object v1

    :pswitch_28
    new-instance v1, Lxry;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->w(Lfos;)Lawxx;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxsq;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->L(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxxz;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->J(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxru;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->jD(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkha;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lajad;

    iget-object v2, v0, Lfor;->a:Lfpr;

    invoke-static {v2}, Lfpr;->uf(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lavgc;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lxry;-><init>(Lxsq;Lxxz;Lxru;Lkha;Lajad;Lavgc;)V

    return-object v1

    .line 41
    :pswitch_29
    new-instance v1, Lxsk;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->Q(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxra;

    iget-object v3, v0, Lfor;->c:Lfos;

    invoke-static {v3}, Lfos;->J(Lfos;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxru;

    iget-object v4, v0, Lfor;->b:Lfol;

    invoke-static {v4}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajad;

    invoke-direct {v1, v2, v3, v4}, Lxsk;-><init>(Lxra;Lxru;Lajad;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ladzx;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->vh(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmhm;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->jR(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ladzt;

    iget-object v1, v0, Lfor;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->jK(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhbr;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->kx(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhgz;

    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lajad;

    invoke-static/range {v2 .. v7}, Lmgu;->t(Ladzx;Lmhm;Ladzt;Lhbr;Lhgz;Lajad;)Lnag;

    move-result-object v1

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    iget-object v2, v0, Lfor;->a:Lfpr;

    invoke-static {v2}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lfor;->c:Lfos;

    invoke-static {v3}, Lfos;->Q(Lfos;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxra;

    iget-object v4, v0, Lfor;->c:Lfos;

    invoke-static {v4}, Lfos;->J(Lfos;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxru;

    iget-object v5, v0, Lfor;->c:Lfos;

    invoke-static {v5}, Lfos;->K(Lfos;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxsj;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;-><init>(Landroid/content/Context;Lxra;Lxru;Lxsj;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lxss;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v2

    .line 44
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lfor;->b:Lfol;

    invoke-static {v3}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajad;

    invoke-direct {v1, v2, v3}, Lxss;-><init>(Landroid/content/Context;Lajad;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->y(Lfos;)Lawxx;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxss;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->s(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    iget-object v3, v0, Lfor;->c:Lfos;

    invoke-static {v3}, Lfos;->g(Lfos;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmfy;->i(Lxss;Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;Ljava/util/Set;)Lxwx;

    move-result-object v1

    return-object v1

    :pswitch_2e
    new-instance v1, Lxpi;

    .line 46
    invoke-direct {v1}, Lxpi;-><init>()V

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->m(Lfos;)Lawxx;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpi;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->O(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwx;

    invoke-static {v1, v2}, Lxne;->l(Lxpi;Lxwx;)Laacj;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->Q(Lfos;)Lawxx;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxra;

    invoke-static {v1}, Lxqo;->g(Lxra;)Lxrs;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v1, Lxra;

    .line 49
    invoke-direct {v1}, Lxra;-><init>()V

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->O(Lfos;)Lawxx;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwx;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->vh(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhm;

    iget-object v3, v0, Lfor;->c:Lfos;

    invoke-static {v3}, Lfos;->Q(Lfos;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxra;

    invoke-static {v1, v2, v3}, Lmgu;->g(Lxwx;Lmhm;Lxra;)Lmhy;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->c(Lfos;)Ljava/lang/Boolean;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->S(Lfos;)Lawxx;

    move-result-object v3

    invoke-static {v2}, Lfos;->h(Lfos;)Lawxx;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lmfy;->c(ZLawxx;Lawxx;)Lxru;

    move-result-object v1

    return-object v1

    :pswitch_34
    new-instance v1, Lxxz;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lfor;->c:Lfos;

    invoke-static {v3}, Lfos;->K(Lfos;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxsj;

    iget-object v4, v0, Lfor;->c:Lfos;

    invoke-static {v4}, Lfos;->J(Lfos;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxru;

    iget-object v5, v0, Lfor;->c:Lfos;

    invoke-static {v5}, Lfos;->p(Lfos;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laacj;

    invoke-direct {v1, v2, v3, v4, v5}, Lxxz;-><init>(Landroid/content/Context;Lxsj;Lxru;Laacj;)V

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->x(Lfos;)Lawxx;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lmfy;->j(Lawxx;)Lxxz;

    move-result-object v1

    return-object v1

    .line 54
    :pswitch_36
    new-instance v1, Lxsq;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->o(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgyv;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->L(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxxz;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->J(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxru;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->M(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxwx;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lajad;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lxsq;-><init>(Lgyv;Lxxz;Lxru;Lxwx;Lajad;)V

    return-object v1

    :pswitch_37
    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->jD(Lfol;)Lawxx;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkha;

    iget-object v2, v0, Lfor;->a:Lfpr;

    invoke-static {v2}, Lfpr;->uf(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    invoke-static {v1, v2}, Lxqo;->q(Lkha;Lavgc;)Lgyv;

    move-result-object v1

    return-object v1

    :pswitch_38
    new-instance v1, Lxwx;

    .line 56
    invoke-direct {v1}, Lxwx;-><init>()V

    return-object v1

    :pswitch_39
    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->op(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Lfor;->b:Lfol;

    invoke-static {v3}, Lfol;->ps(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lfor;->a:Lfpr;

    invoke-static {v4}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavuw;

    iget-object v5, v0, Lfor;->c:Lfos;

    invoke-static {v5}, Lfos;->O(Lfos;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxwx;

    invoke-static {v1, v2, v3, v4, v5}, Lxqo;->o(Landroid/content/Context;Landroid/view/ViewGroup;ILavuw;Lxwx;)Lxsy;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lfor;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->vh(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhm;

    iget-object v3, v0, Lfor;->c:Lfos;

    invoke-static {v3}, Lfos;->f(Lfos;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmib;->b(Landroid/content/Context;Lmhm;Ljava/util/Map;)Lmhz;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Lfor;->c:Lfos;

    invoke-static {v1}, Lfos;->c(Lfos;)Ljava/lang/Boolean;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->T(Lfos;)Lawxx;

    move-result-object v3

    invoke-static {v2}, Lfos;->I(Lfos;)Lawxx;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lmfy;->d(ZLawxx;Lawxx;)Lxsj;

    move-result-object v1

    return-object v1

    :pswitch_3c
    new-instance v1, Lxsc;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v2

    .line 60
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lfor;->c:Lfos;

    invoke-static {v3}, Lfos;->K(Lfos;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxsj;

    iget-object v4, v0, Lfor;->c:Lfos;

    invoke-static {v4}, Lfos;->o(Lfos;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgyv;

    iget-object v5, v0, Lfor;->c:Lfos;

    invoke-static {v5}, Lfos;->w(Lfos;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxsq;

    iget-object v6, v0, Lfor;->c:Lfos;

    invoke-static {v6}, Lfos;->L(Lfos;)Lawxx;

    move-result-object v6

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxz;

    invoke-direct {v1, v2, v3, v4, v5}, Lxsc;-><init>(Landroid/content/Context;Lxsj;Lgyv;Lxsq;)V

    return-object v1

    .line 36
    :pswitch_3d
    new-instance v1, Lxsi;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v2

    .line 61
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->r(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxsc;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->s(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->J(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxru;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->K(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxsj;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->y(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxss;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->w(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxsq;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->o(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lgyv;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->v(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lnag;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->u(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lxsk;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->q(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lxry;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->C(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lxwx;

    iget-object v2, v0, Lfor;->c:Lfos;

    invoke-static {v2}, Lfos;->M(Lfos;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lxwx;

    iget-object v2, v0, Lfor;->b:Lfol;

    invoke-static {v2}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lajad;

    move-object v7, v1

    invoke-direct/range {v7 .. v21}, Lxsi;-><init>(Landroid/content/Context;Lxsc;Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;Lxru;Lxsj;Lxss;Lxsq;Lgyv;Lnag;Lxsk;Lxry;Lxwx;Lxwx;Lajad;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
