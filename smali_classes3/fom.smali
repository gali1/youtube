.class final Lfom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field private final a:Lfpr;

.field private final b:Lfol;

.field private final c:I

.field private final d:Lfrk;


# direct methods
.method public constructor <init>(Lfpr;Lfrk;Lfol;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfom;->a:Lfpr;

    iput-object p2, p0, Lfom;->d:Lfrk;

    iput-object p3, p0, Lfom;->b:Lfol;

    iput p4, p0, Lfom;->c:I

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lfom;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    new-instance v1, Lldu;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->rP(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafha;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->bO(Lfon;)Lhbr;

    move-result-object v5

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->yB(Lfol;)Lhbr;

    move-result-object v6

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->cb(Lfon;)Ldwr;

    move-result-object v7

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->zw(Lfol;)Laczu;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lldu;-><init>(Lafha;Lhbr;Lhbr;Ldwr;Laczu;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    invoke-static {}, Lmxp;->k()Lmzh;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->be(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpw;

    invoke-static {v1}, Llyb;->j(Lfpw;)Llhw;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Lbmt;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->hW(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhil;

    invoke-direct {v1, v2}, Lbmt;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lhab;

    invoke-direct {v1}, Lhab;-><init>()V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Liwz;->d(Landroid/content/Context;)Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aI(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sc(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmst;

    invoke-static {}, Lgno;->k()Lgqb;

    move-result-object v5

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzso;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->rg(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lj$/util/Optional;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qU(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lglc;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->sS(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Liys;

    invoke-static/range {v2 .. v9}, Liwz;->k(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;Lmst;Lgqb;Lzso;Lj$/util/Optional;Lglc;Liys;)Ljbc;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->gx(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzc;

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzm;

    invoke-static {v1, v2, v3}, Lhtf;->o(Landroid/content/Context;Labzc;Labzm;)Leo;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fi(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhud;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->hc(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzug;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fC(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->qI(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/security/SecureRandom;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v6

    invoke-static {v6}, Lfpu;->di(Lfpu;)Lawxx;

    move-result-object v6

    invoke-static {v1}, Lfpr;->iz(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldws;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpri;

    invoke-static/range {v2 .. v8}, Lhtf;->s(Lhud;Lzug;Ljava/util/concurrent/Executor;Ljava/security/SecureRandom;Lawxx;Ldws;Lpri;)Lhui;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->R(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhue;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->i(Lfon;)Lhue;

    move-result-object v2

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->iz(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldws;

    invoke-static {v1, v2, v3}, Lhtf;->t(Lhue;Lhue;Ldws;)Lhue;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qI(Lfol;)Lawxx;

    move-result-object v2

    invoke-static {v1}, Lfol;->na(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v2, v1}, Lmxp;->d(Lawxx;Lawxx;)Lmxy;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qz(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lmxb;->j(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->vQ(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyg;

    invoke-static {v1}, Lmwy;->b(Lmyg;)Ladtf;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ox(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnf;

    invoke-static {v1}, Lmwg;->h(Lhnf;)Lwiz;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {}, Lmuv;->e()Lawxl;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->be(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpw;

    invoke-static {v1}, Llyb;->i(Lfpw;)Llmc;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pa(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpw;

    invoke-static {v1}, Llyb;->d(Lfpw;)Llmc;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lnqa;

    iget-object v2, v0, Lfom;->a:Lfpr;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-direct {v1, v2, v3}, Lnqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lfol;->ue(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Llyb;->t(Lnqa;Landroid/content/Context;)Lfpw;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->be(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpw;

    invoke-static {v1}, Llyb;->k(Lfpw;)Llhi;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pw(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lby;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->vJ(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnom;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->mC(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljjq;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->tt(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lljf;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxvu;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ku(Lfol;)Lawxx;

    move-result-object v7

    invoke-static {v1}, Lfol;->vs(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljju;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->xe(Lfol;)Lxvy;

    move-result-object v9

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->kv(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lavgc;

    invoke-static/range {v2 .. v10}, Llir;->k(Lby;Lnom;Ljjq;Lljf;Lxvu;Lawxx;Ljju;Lxvy;Lavgc;)Lhce;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {}, Ljsy;->n()Ljie;

    move-result-object v1

    invoke-static {}, Ljyr;->k()Ljie;

    move-result-object v2

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v3

    invoke-static {v3}, Lfpu;->dZ(Lfpu;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvy;

    invoke-static {v1, v2, v3}, Llir;->n(Ljie;Ljie;Lxvy;)Leo;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lajad;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->mi(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhmh;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzm;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->oW(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhdg;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lavuw;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->kA(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxvy;

    invoke-static/range {v2 .. v8}, Lkzr;->t(Lajad;Landroid/content/Context;Lhmh;Labzm;Lhdg;Lavuw;Lxvy;)Llki;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ou(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfj;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxvu;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->pS(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvzx;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oL(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvzx;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->rz(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvzx;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->qX(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->oW(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhdg;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lavuw;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->gx(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Labzc;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Labzm;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lajad;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->mi(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhmh;

    invoke-static/range {v2 .. v13}, Lkzr;->s(Lfj;Lxvu;Lvzx;Lvzx;Lvzx;Landroid/content/SharedPreferences;Lhdg;Lavuw;Labzc;Labzm;Lajad;Lhmh;)Llbf;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->jx(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwey;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->sq(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavub;

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavit;

    invoke-static {v1, v2, v3}, Ljdu;->q(Lwey;Lavub;Lavit;)Ljie;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lkzr;->c(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ou(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->A(Lfol;)Lfon;

    move-result-object v3

    invoke-static {v3}, Lfon;->aU(Lfon;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Lfom;->b:Lfol;

    invoke-static {v4}, Lfol;->A(Lfol;)Lfon;

    move-result-object v4

    invoke-static {v4}, Lfon;->cj(Lfon;)Lkvm;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lkzr;->u(Lfj;Lajad;Landroid/view/ViewGroup;Lkvm;)Lhjo;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v1, Lxvy;

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvu;

    iget-object v4, v0, Lfom;->a:Lfpr;

    invoke-static {v4}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavit;

    invoke-direct {v1, v3, v4, v2}, Lxvy;-><init>(Lxvu;Lavit;[B)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lxvy;

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvu;

    iget-object v4, v0, Lfom;->a:Lfpr;

    invoke-static {v4}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavit;

    invoke-direct {v1, v3, v4, v2}, Lxvy;-><init>(Lxvu;Lavit;[B)V

    return-object v1

    :pswitch_1c
    new-instance v1, Leo;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v3

    invoke-static {v3}, Lfpu;->iy(Lfpu;)Lawxx;

    move-result-object v6

    invoke-static {v2}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v3

    invoke-static {v3}, Lfpu;->cy(Lfpu;)Lawxx;

    move-result-object v7

    invoke-static {v2}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Leo;-><init>(Lawxx;Lawxx;Lawxx;[C[B[B)V

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lafia;->t(Ljava/util/concurrent/Executor;)Laiym;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v1, Laffo;

    invoke-direct {v1}, Laffo;-><init>()V

    return-object v1

    :pswitch_1f
    new-instance v1, Lafkj;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->ot(Lfpr;)Lawxx;

    move-result-object v3

    invoke-static {v2}, Lfpr;->nK(Lfpr;)Lawxx;

    move-result-object v4

    invoke-static {v2}, Lfpr;->oo(Lfpr;)Lawxx;

    move-result-object v5

    invoke-static {v2}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v6

    invoke-static {v2}, Lfpr;->ru(Lfpr;)Lawxx;

    move-result-object v7

    invoke-static {v2}, Lfpr;->dV(Lfpr;)Lawxx;

    move-result-object v8

    invoke-static {v2}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v9

    invoke-static {v2}, Lfpr;->rl(Lfpr;)Lawxx;

    move-result-object v10

    invoke-static {v2}, Lfpr;->ro(Lfpr;)Lawxx;

    move-result-object v11

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lafkj;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pj(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkmk;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->hL(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwdb;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->eo(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luyv;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ew(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ludb;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sT(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxxz;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->jU(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lafkj;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qU(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lglc;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pZ(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzsp;

    invoke-static/range {v2 .. v9}, Lklq;->n(Lkmk;Lwdb;Luyv;Ludb;Lxxz;Lafkj;Lglc;Lzsp;)Lkma;

    move-result-object v1

    invoke-static {v1}, Lfon;->bN(Lkma;)V

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->po(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkml;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->js(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laeqo;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pq(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxve;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->hL(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwdb;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->eo(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luyv;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ew(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ludb;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sT(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxxz;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->jU(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lafkj;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->jC(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxyg;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lavit;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pZ(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lzsp;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->lz(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lagrw;

    invoke-static/range {v2 .. v13}, Lkjk;->v(Lkml;Laeqo;Lxve;Lwdb;Luyv;Ludb;Lxxz;Lafkj;Lxyg;Lavit;Lzsp;Lagrw;)Luwi;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qu(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luwk;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->wg(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkkz;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qo(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luwj;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aZ(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Luzp;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pZ(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzsp;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pq(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxve;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->or(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Luwe;

    invoke-static/range {v2 .. v8}, Lkiw;->i(Luwk;Lkkz;Luwj;Luzp;Lzsp;Lxve;Luwe;)Luwc;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->pZ(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->ez(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqa;

    invoke-static {v1, v2, v3}, Lkjl;->h(Landroid/content/Context;Lzsp;Luqa;)Luzp;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->Ad(Lfol;)Lxfx;

    move-result-object v1

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->wd(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkx;

    invoke-static {v1, v2}, Lkjl;->r(Lxfx;Lkkx;)Ladmd;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->Ad(Lfol;)Lxfx;

    move-result-object v1

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->rZ(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladgg;

    invoke-static {v1, v2}, Lkjl;->s(Lxfx;Ladgg;)Ladmd;

    move-result-object v1

    return-object v1

    :pswitch_26
    new-instance v1, Lkbo;

    move-object v2, v1

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->qT(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iget-object v4, v0, Lfom;->a:Lfpr;

    invoke-static {v4}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v4

    invoke-static {v4}, Lfpu;->dp(Lfpu;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladcp;

    iget-object v5, v0, Lfom;->a:Lfpr;

    invoke-static {v5}, Lfpr;->gB(Lfpr;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ludy;

    iget-object v6, v0, Lfom;->a:Lfpr;

    invoke-static {v6}, Lfpr;->mG(Lfpr;)Lawxx;

    move-result-object v6

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lukj;

    iget-object v7, v0, Lfom;->b:Lfol;

    invoke-static {v7}, Lfol;->mU(Lfol;)Lawxx;

    move-result-object v7

    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdi;

    iget-object v8, v0, Lfom;->b:Lfol;

    invoke-static {v8}, Lfol;->qR(Lfol;)Lawxx;

    move-result-object v8

    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrf;

    iget-object v9, v0, Lfom;->b:Lfol;

    invoke-static {v9}, Lfol;->nW(Lfol;)Lawxx;

    move-result-object v9

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgpo;

    iget-object v10, v0, Lfom;->b:Lfol;

    invoke-static {v10}, Lfol;->wd(Lfol;)Lawxx;

    move-result-object v10

    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkkx;

    iget-object v11, v0, Lfom;->b:Lfol;

    invoke-static {v11}, Lfol;->vV(Lfol;)Lawxx;

    move-result-object v11

    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkkq;

    iget-object v12, v0, Lfom;->b:Lfol;

    invoke-static {v12}, Lfol;->rZ(Lfol;)Lawxx;

    move-result-object v12

    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladgg;

    iget-object v13, v0, Lfom;->b:Lfol;

    invoke-static {v13}, Lfol;->sa(Lfol;)Lawxx;

    move-result-object v13

    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladgj;

    iget-object v14, v0, Lfom;->b:Lfol;

    invoke-static {v14}, Lfol;->A(Lfol;)Lfon;

    move-result-object v14

    invoke-static {v14}, Lfon;->ba(Lfon;)Lawxx;

    move-result-object v14

    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladmd;

    iget-object v15, v0, Lfom;->b:Lfol;

    invoke-static {v15}, Lfol;->A(Lfol;)Lfon;

    move-result-object v15

    invoke-static {v15}, Lfon;->aP(Lfon;)Lawxx;

    move-result-object v15

    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ladmd;

    move-object/from16 v44, v1

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aZ(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Luzp;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->kX(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkcs;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->rX(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ladgm;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->sb(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ladgn;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->gQ(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lmeu;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pH(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lkhb;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->ay(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Luwc;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->oL(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ladma;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->rG(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Luwx;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qx(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Luwn;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aF(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Luwi;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bH(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lkma;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->oP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ladjb;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qA(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ladmr;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pI(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ladfw;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->rY(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ladgf;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->wb(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lkct;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->gb(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lkec;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lxvu;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Ladzx;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->eS(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Ladao;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->sl(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lwfh;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ms(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Ljjj;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->uc(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lkor;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->nC(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Ldws;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->f(Lfon;)Lfte;

    move-result-object v41

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->nS(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lkjj;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->lS(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lkep;

    invoke-direct/range {v2 .. v43}, Lkbo;-><init>(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Ladcp;Ludy;Lukj;Lkdi;Lrf;Lgpo;Lkkx;Lkkq;Ladgg;Ladgj;Ladmd;Ladmd;Luzp;Lkcs;Ladgm;Ladgn;Lmeu;Lkhb;Luwc;Ladma;Luwx;Luwn;Luwi;Lkma;Ladjb;Ladmr;Ladfw;Ladgf;Lkct;Lkec;Lxvu;Ladzx;Ladao;Lwfh;Ljjj;Lkor;Ldws;Lfte;Lkjj;Lkep;)V

    return-object v44

    :pswitch_27
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->jR(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzt;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->qU(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglc;

    invoke-static {v1, v2}, Ljyr;->e(Ladzt;Lglc;)Lkbw;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->ci(Lfon;)Lcb;

    move-result-object v1

    invoke-static {v1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v1

    return-object v1

    :pswitch_29
    invoke-static {}, Laapr;->l()Llux;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->hR(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labwj;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavuw;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajad;

    invoke-static {v1, v2, v3}, Ljav;->v(Labwj;Lavuw;Lajad;)Locz;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->eM(Lfol;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Ljcz;->d(Landroid/app/Activity;Ljava/util/Map;)Lcr;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->K(Lfon;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Ljcz;->c(Landroid/app/Activity;Ljava/util/Map;)Lgaw;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->I(Lfon;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Ljcz;->e(Landroid/app/Activity;Ljava/util/Map;)Ljcm;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Laapr;->q(Landroid/content/Context;)Laczu;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bx(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luxq;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lavuw;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aE(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Labva;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aO(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laczu;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->um(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laixs;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bh(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljcm;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bf(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgaw;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->gD(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhbk;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bg(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcr;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->mP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lagrw;

    invoke-static/range {v2 .. v12}, Ljav;->t(Luxq;Lavuw;Labva;Laczu;Laixs;Ljcm;Ljava/util/concurrent/Executor;Lgaw;Lhbk;Lcr;Lagrw;)Ljco;

    move-result-object v1

    return-object v1

    :pswitch_30
    invoke-static {}, Lafpc;->j()Lafga;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ljcz;->i(Landroid/app/Activity;)Lawxf;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->aE(Lfol;)Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    move-result-object v1

    invoke-static {v1}, Ljcz;->m(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->aC(Lfol;)Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    move-result-object v1

    invoke-static {v1}, Ljav;->k(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->L(Lfon;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Laapr;->f(Landroid/app/Activity;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_35
    invoke-static {}, Lafpc;->o()Luxq;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->bx(Lfon;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxq;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->A(Lfol;)Lfon;

    move-result-object v3

    invoke-static {v3}, Lfon;->y(Lfon;)Labuo;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laapr;->p(Landroid/content/Context;Luxq;Labul;)Labuf;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->js(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeqo;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavuw;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->A(Lfol;)Lfon;

    move-result-object v3

    invoke-static {v3}, Lfon;->aE(Lfon;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labva;

    iget-object v4, v0, Lfom;->b:Lfol;

    invoke-static {v4}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lfom;->b:Lfol;

    invoke-static {v5}, Lfol;->A(Lfol;)Lfon;

    move-result-object v5

    invoke-static {v5}, Lfon;->aL(Lfon;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawxf;

    invoke-static {v1, v2, v3, v4, v5}, Ljdu;->p(Laeqo;Lavuw;Labva;Landroid/content/Context;Lawxf;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    move-result-object v1

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->A(Lfol;)Lfon;

    move-result-object v3

    invoke-static {v3}, Lfon;->ah(Lfon;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    invoke-static {v1, v2, v3}, Ljdu;->o(Landroid/content/Context;Lxve;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;)Ljdt;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->jY(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmld;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->hz(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngi;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->na(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvf;

    invoke-static {v1, v2, v3}, Lmsm;->c(Lmld;Lngi;Lmvf;)Lmuu;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->vO(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmye;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->rp(Lfpr;)Lawxx;

    move-result-object v2

    invoke-static {v1, v2}, Lmzc;->d(Lmye;Lawxx;)Lmzr;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bS(Lfon;)Lacug;

    move-result-object v1

    invoke-static {v1}, Lllw;->g(Lacug;)Lvzx;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lllw;->i(Landroid/content/Context;)Laioj;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lavit;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->jY(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmld;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v5

    invoke-static {v5}, Lfon;->aT(Lfon;)Lawxx;

    move-result-object v5

    invoke-static {v1}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ladzx;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aV(Lfon;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v7

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpri;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pw(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lblh;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ok(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwbn;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->xe(Lfol;)Lxvy;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Llir;->g(Landroid/app/Activity;Lavit;Lmld;Lawxx;Ladzx;Lauuj;Lpri;Lblh;Lwbn;Lxvy;)Lllv;

    move-result-object v1

    return-object v1

    :pswitch_3e
    new-instance v1, Lkce;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzx;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxve;

    iget-object v4, v0, Lfom;->a:Lfpr;

    invoke-static {v4}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavuw;

    invoke-direct {v1, v2, v3, v4}, Lkce;-><init>(Ladzx;Lxve;Lavuw;)V

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->vO(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmye;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->hU(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawm;

    invoke-static {v1, v2}, Lhjb;->j(Lmye;Lawm;)Lhja;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->vV(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgra;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v2

    invoke-static {v2}, Lfpu;->aD(Lfpu;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladlh;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->hw(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkft;

    invoke-static {v1, v2, v3}, Lklq;->b(Lgra;Ladlh;Lkft;)Lklu;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzx;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->jg(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiq;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->vV(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladny;

    invoke-static {v1, v2, v3}, Lmib;->e(Ladzx;Lmiq;Ladny;)Lmjc;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->io(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    invoke-static {v1}, Lviz;->d(Lxxz;)Lvmb;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->nJ(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgpa;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->iE(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldwr;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->oW(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lafha;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ladzx;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pZ(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzsp;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lavit;

    invoke-static/range {v2 .. v8}, Lmsm;->d(Landroid/content/Context;Lgpa;Ldwr;Lafha;Ladzx;Lzsp;Lavit;)Lmuj;

    move-result-object v1

    return-object v1

    :pswitch_44
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->gy(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludw;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->gB(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludy;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lfom;->b:Lfol;

    invoke-static {v4}, Lfol;->mY(Lfol;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmno;

    invoke-static {v1, v2, v3, v4}, Lgax;->e(Ludw;Ludy;Landroid/content/Context;Lmno;)Lgbe;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v1}, Lfol;->uw(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladkv;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladzx;

    iget-object v4, v0, Lfom;->b:Lfol;

    invoke-static {v4}, Lfol;->rc(Lfol;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladqo;

    iget-object v5, v0, Lfom;->a:Lfpr;

    invoke-static {v5}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxvu;

    invoke-static {v1, v3, v4, v5}, Lkfm;->b(Ladkv;Ladzx;Ladqo;Lxvu;)Lkfl;

    move-result-object v1

    invoke-static {v2, v1}, Lfon;->bJ(Lfon;Lkfl;)V

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzx;

    invoke-static {v1, v2}, Lmkn;->g(Landroid/content/Context;Ladzx;)Lmoe;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->io(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxxz;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->se(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxpp;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->jD(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkha;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->lg(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ladmi;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ke(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lavgc;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->fa(Lfpu;)Lawxx;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lmgu;->l(Landroid/content/Context;Lxxz;Lxpp;Lkha;Ladmi;Lavgc;Lawxx;)Lmgx;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladzx;

    iget-object v4, v0, Lfom;->a:Lfpr;

    invoke-static {v4}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavuw;

    invoke-static {v1, v3, v4}, Lkiw;->c(Landroid/content/Context;Ladzx;Lavuw;)Lkiu;

    move-result-object v1

    invoke-static {v2, v1}, Lfon;->bL(Lfon;Lkiu;)V

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->vk(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloi;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->sq(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavub;

    iget-object v4, v0, Lfom;->b:Lfol;

    invoke-static {v4}, Lfol;->jg(Lfol;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiq;

    invoke-static {v1, v2, v3, v4}, Lmib;->l(Landroid/content/Context;Lloi;Lavub;Lmiq;)Lmit;

    move-result-object v1

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzx;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->oE(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladht;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->A(Lfol;)Lfon;

    move-result-object v3

    invoke-static {v3}, Lfon;->aa(Lfon;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lloi;

    iget-object v4, v0, Lfom;->a:Lfpr;

    invoke-static {v4}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavuw;

    invoke-static {v1, v2, v3, v4}, Lmib;->p(Ladzx;Ladht;Lloi;Lavuw;)Lccv;

    move-result-object v1

    return-object v1

    :pswitch_4b
    invoke-static {}, Lmib;->j()Lloi;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzx;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->A(Lfol;)Lfon;

    move-result-object v3

    invoke-static {v3}, Lfon;->aa(Lfon;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lloi;

    iget-object v4, v0, Lfom;->a:Lfpr;

    invoke-static {v4}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavuw;

    invoke-static {v1, v2, v3, v4}, Lmib;->s(Ladzx;Lajad;Lloi;Lavuw;)Lqej;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->xP(Lfpr;)Lavgc;

    move-result-object v2

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->gB(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmuf;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lavuw;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ladzx;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qR(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrf;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bD(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqej;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bC(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lccv;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->O(Lfon;)Ljava/util/Set;

    move-result-object v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->N(Lfon;)Ljava/util/Set;

    move-result-object v10

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->cn(Lfon;)Lagrw;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lmsm;->o(Lavgc;Lmuf;Lavuw;Ladzx;Lrf;Lqej;Lccv;Ljava/util/Set;Ljava/util/Set;Lagrw;)Lmum;

    move-result-object v1

    return-object v1

    :pswitch_4e
    new-instance v1, Llia;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->jR(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ladzt;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->hS(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lactw;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->gZ(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzsp;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v2

    invoke-static {v2}, Lfpu;->jK(Lfpu;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhbr;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ladzx;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxve;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->jC(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lafdx;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Llia;-><init>(Ladzt;Lactw;Lzsp;Lhbr;Ladzx;Lxve;Lafdx;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Ladld;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->pR(Lfpr;)Lawxx;

    move-result-object v2

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->lt(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laefb;

    iget-object v4, v0, Lfom;->b:Lfol;

    invoke-static {v4}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4}, Ladld;-><init>(Lauuj;Laefb;Landroid/app/Activity;)V

    return-object v1

    :pswitch_50
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->sx(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhs;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->qU(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglc;

    invoke-static {v1, v2}, Lhnl;->c(Lafhs;Lglc;)Lhnp;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v1}, Lfol;->rN(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipg;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladzx;

    invoke-static {v1, v3}, Lhnl;->i(Laipg;Ladzx;)Lhno;

    move-result-object v1

    invoke-static {v2, v1}, Lfon;->bM(Lfon;Lhno;)V

    return-object v1

    :pswitch_52
    new-instance v1, Lhne;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->rh(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqa;

    invoke-direct {v1, v2}, Lhne;-><init>(Lnqa;)V

    return-object v1

    :pswitch_53
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->kQ(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->eV(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltxr;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ladzx;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lavuw;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvtg;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ue(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lavgc;

    invoke-static/range {v2 .. v7}, Lgxz;->i(Lauuj;Ltxr;Ladzx;Lavuw;Lvtg;Lavgc;)Lgzv;

    move-result-object v1

    return-object v1

    :pswitch_54
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->rP(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafha;

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtg;

    invoke-static {v1, v2, v3}, Lkzr;->g(Landroid/content/Context;Lafha;Lvtg;)Llgr;

    move-result-object v1

    return-object v1

    :pswitch_55
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->hW(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhil;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qU(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lglc;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->nL(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgpb;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lavit;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->jR(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ladzt;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->jP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laczu;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->fL(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lngi;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qI(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmyt;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ladzx;

    invoke-static {}, Ljdu;->m()Ljie;

    move-result-object v11

    invoke-static {}, Ljdu;->t()Lkvm;

    move-result-object v12

    invoke-static {}, Ljdu;->l()Ljie;

    move-result-object v13

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qB(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Luxq;

    invoke-static/range {v2 .. v14}, Ljmo;->u(Lhil;Lglc;Lgpb;Lavit;Ladzt;Laczu;Lngi;Lmyt;Ladzx;Ljie;Lkvm;Ljie;Luxq;)Ljmr;

    move-result-object v1

    return-object v1

    :pswitch_56
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->jR(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ladzt;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->hW(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhil;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxve;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qB(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luxq;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->mz(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhdp;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzso;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->hm(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lvwq;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qU(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lglc;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->kG(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lgnp;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->fL(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lngi;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->gB(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmuf;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lvtg;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ladzx;

    invoke-static {}, Ljyr;->k()Ljie;

    move-result-object v16

    invoke-static/range {v2 .. v16}, Ljmo;->p(Landroid/content/Context;Ladzt;Lhil;Lxve;Luxq;Lhdp;Lzso;Lvwq;Lglc;Lgnp;Lngi;Lmuf;Lvtg;Ladzx;Ljie;)Ljmq;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->og(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavum;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->ph(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwde;

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->rG(Lfpr;)Lawxx;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lhjb;->c(Lavum;Lwde;Lawxx;)Lhjx;

    move-result-object v1

    return-object v1

    :pswitch_58
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->rg(Lfol;)Lawxx;

    move-result-object v2

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->sM(Lfpr;)Lawxx;

    move-result-object v3

    invoke-static {v1}, Lfol;->jR(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lgno;->h(Lawxx;Lawxx;Lawxx;)Lgow;

    move-result-object v1

    return-object v1

    :pswitch_59
    new-instance v1, Lmug;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvtg;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->qU(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lglc;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxve;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->vQ(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmyg;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->jR(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ladzt;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lmug;-><init>(Lvtg;Lglc;Lxve;Lmyg;Ladzt;)V

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->oW(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafha;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->jY(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmld;

    iget-object v4, v0, Lfom;->a:Lfpr;

    invoke-static {v4}, Lfpr;->lj(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laajm;

    iget-object v5, v0, Lfom;->b:Lfol;

    invoke-static {v5}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzso;

    invoke-static {v1, v2, v3, v4, v5}, Ljjt;->j(Landroid/content/Context;Lafha;Lmld;Laajm;Lzso;)Ljlb;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->mz(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhdp;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->lj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laajm;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->rF(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcr;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->qX(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ji(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ladzx;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->pN(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lczy;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->kx(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laaeb;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v10

    invoke-static {v1}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpri;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Labzm;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sp(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Laacg;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lzso;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qU(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lglc;

    invoke-static/range {v2 .. v15}, Ljjt;->k(Landroid/app/Activity;Lhdp;Laajm;Lcr;Landroid/content/SharedPreferences;Ladzx;Lczy;Laaeb;Lawxx;Lpri;Labzm;Laacg;Lzso;Lglc;)Ljle;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v1}, Lfol;->jE(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkni;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->gc(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladrg;

    iget-object v4, v0, Lfom;->a:Lfpr;

    invoke-static {v4}, Lfpr;->iZ(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsn;

    iget-object v5, v0, Lfom;->b:Lfol;

    invoke-static {v5}, Lfol;->qP(Lfol;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladzx;

    invoke-static {v1, v3, v4, v5}, Lklq;->c(Lkni;Ladrg;Lfsn;Ladzx;)Lknj;

    move-result-object v1

    invoke-static {v2, v1}, Lfon;->bK(Lfon;Lknj;)V

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->jD(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luho;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->vZ(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludr;

    invoke-static {v1, v2}, Lfsv;->d(Luho;Ludr;)Lftc;

    move-result-object v1

    return-object v1

    :pswitch_5e
    new-instance v1, Lkfp;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v2

    invoke-static {v2}, Lfpu;->eZ(Lfpu;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaho;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->qt(Lfol;)Lawxx;

    move-result-object v4

    invoke-static {v3}, Lfol;->wd(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfo;

    invoke-direct {v1, v2, v4, v3}, Lkfp;-><init>(Laaho;Lawxx;Lkfo;)V

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bZ(Lfol;)Lvur;

    move-result-object v2

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->cd(Lfol;)Lvur;

    move-result-object v3

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->cl(Lfol;)Lvur;

    move-result-object v4

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bS(Lfol;)Lvur;

    move-result-object v5

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ct(Lfol;)Lvur;

    move-result-object v6

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->cs(Lfol;)Lvur;

    move-result-object v7

    const/16 v1, 0x80

    new-array v8, v1, [Lvur;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->cu(Lfol;)Lvur;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->co(Lfol;)Lvur;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->cp(Lfol;)Lvur;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->cg(Lfol;)Lvur;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ce(Lfol;)Lvur;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ck(Lfol;)Lvur;

    move-result-object v1

    const/4 v9, 0x5

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->cc(Lfol;)Lvur;

    move-result-object v1

    const/4 v9, 0x6

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->cj(Lfol;)Lvur;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->cm(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0x8

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->cn(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0x9

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ch(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0xa

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->cr(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0xb

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bU(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0xc

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bR(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0xd

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bO(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0xe

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bQ(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0xf

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bW(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0x10

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bP(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0x11

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->cb(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0x12

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ca(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0x13

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bY(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0x14

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bN(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0x15

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bM(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0x16

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->cf(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0x17

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ci(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0x18

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bT(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0x19

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->cq(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0x1a

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bK(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0x1b

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bL(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0x1c

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bX(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0x1d

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bV(Lfol;)Lvur;

    move-result-object v1

    const/16 v9, 0x1e

    aput-object v1, v8, v9

    const/16 v1, 0x1f

    invoke-static {}, Lnap;->c()Lvur;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->fF(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x20

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->vs(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x21

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->fU(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x22

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->hc(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x23

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->lV(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x24

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->nU(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x25

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->S(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x26

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->oP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x27

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->T(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x28

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->kz(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x29

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ib(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x2a

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->iM(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x2b

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->Y(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x2c

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->x(Lfon;)Lzzp;

    move-result-object v1

    const/16 v9, 0x2d

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->hM(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x2e

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ky(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x2f

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->lN(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x30

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ki(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x31

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->kj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x32

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->lT(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x33

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aj(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x34

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->en(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x35

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->j(Lfon;)Ljjm;

    move-result-object v1

    const/16 v9, 0x36

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qq(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x37

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->ai(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x38

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->aT(Lfol;)Lkho;

    move-result-object v1

    const/16 v9, 0x39

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->k(Lfon;)Ljln;

    move-result-object v1

    const/16 v9, 0x3a

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->mv(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x3b

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->mA(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x3c

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->al(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x3d

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->mM(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x3e

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->am(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x3f

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->nc(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdk;

    const/16 v9, 0x40

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->ar(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x41

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->oc(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x42

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->ap(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x43

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aq(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x44

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->tP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x45

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->nD(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x46

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->nI(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x47

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->nJ(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x48

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->nR(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x49

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->au(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x4a

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bv(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x4b

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->to(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x4c

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->id(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x4d

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->iM(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x4e

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->br(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x4f

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bt(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x50

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bu(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x51

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bz(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x52

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->uk(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x53

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bF(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x54

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->jD(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x55

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bE(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x56

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ui(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x57

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->jF(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x58

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->W(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x59

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->wd(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x5a

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ms(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x5b

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->wg(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x5c

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ng(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x5d

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->gw(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x5e

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->uc(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x5f

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->g(Lfon;)Lgme;

    move-result-object v1

    const/16 v9, 0x60

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->nN(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x61

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->ak(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x62

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->vl(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x63

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->ag(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x64

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->de(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x65

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bw(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x66

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->Q(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x67

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bB(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x68

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->gR(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x69

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->tJ(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdq;

    const/16 v9, 0x6a

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bq(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x6b

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->vi(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x6c

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->ab(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x6d

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->by(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x6e

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->mT(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x6f

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bs(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x70

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->uv(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlc;

    const/16 v9, 0x71

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->tH(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x72

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->fG(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x73

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->as(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x74

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ii(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x75

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->at(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x76

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->lg(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x77

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->Z(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x78

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->z(Lfon;)Ladky;

    move-result-object v1

    const/16 v9, 0x79

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->tm(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x7a

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->l(Lfon;)Lmgl;

    move-result-object v1

    const/16 v9, 0x7b

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pS(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x7c

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bp(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x7d

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->tE(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x7e

    aput-object v1, v8, v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->U(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    const/16 v9, 0x7f

    aput-object v1, v8, v9

    invoke-static/range {v2 .. v8}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->M(Lfon;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v1

    return-object v1

    :pswitch_61
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pw(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lblh;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->fO(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxvu;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->tU(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnah;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lavuw;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->jy(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v8

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->P(Lfon;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v9

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->kT(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvuo;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sZ(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lwbo;

    invoke-static/range {v2 .. v11}, Lmzc;->j(Lblh;Lauuj;Lxvu;Landroid/app/Activity;Lnah;Lavuw;Lauuj;Lauuj;Lvuo;Lwbo;)Lwad;

    move-result-object v1

    return-object v1

    :pswitch_62
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->cx(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisx;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->bI(Lfon;)Ladti;

    move-result-object v2

    invoke-static {v1, v2}, Lirv;->j(Lisx;Ladti;)V

    return-object v1

    :pswitch_63
    invoke-static {}, Lilt;->s()Lhnj;

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

.method private final c()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lfom;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->ac(Lfon;)Lawxx;

    move-result-object v3

    invoke-static {v1}, Lfol;->lk(Lfol;)Lawxx;

    move-result-object v4

    invoke-static {v1}, Lfol;->ln(Lfol;)Lawxx;

    move-result-object v5

    invoke-static {v1}, Lfol;->lA(Lfol;)Lawxx;

    move-result-object v6

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->ad(Lfon;)Lawxx;

    move-result-object v7

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->af(Lfon;)Lawxx;

    move-result-object v8

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->ae(Lfon;)Lawxx;

    move-result-object v9

    invoke-static {v1}, Lfol;->lp(Lfol;)Lawxx;

    move-result-object v10

    invoke-static {v1}, Lfol;->lL(Lfol;)Lawxx;

    move-result-object v11

    invoke-static {v1}, Lfol;->zN(Lfol;)Labbv;

    move-result-object v12

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->lC(Lfol;)Lawxx;

    move-result-object v13

    invoke-static {v1}, Lfol;->lm(Lfol;)Lawxx;

    move-result-object v14

    invoke-static {v1}, Lfol;->le(Lfol;)Lawxx;

    move-result-object v15

    invoke-static {v1}, Lfol;->iA(Lfol;)Lawxx;

    move-result-object v16

    invoke-static/range {v3 .. v16}, Lyyw;->q(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Labbv;Lawxx;Lawxx;Lawxx;Lawxx;)Lyyv;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {}, Lisy;->m()Lgrm;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->rh(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livq;

    invoke-static {v1}, Lisy;->s(Livq;)Lcb;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Lcb;

    invoke-direct {v1, v2, v2}, Lcb;-><init>([B[S)V

    return-object v1

    :pswitch_4
    new-instance v1, Ljie;

    invoke-direct {v1, v2}, Ljie;-><init>([C)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->hc(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzug;

    invoke-static {v1}, Lilt;->q(Lzug;)Ljid;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lxzz;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v3

    invoke-static {v2}, Lfol;->sN(Lfol;)Lawxx;

    move-result-object v4

    invoke-static {v2}, Lfol;->oZ(Lfol;)Lawxx;

    move-result-object v5

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v6

    iget-object v7, v0, Lfom;->a:Lfpr;

    invoke-static {v7}, Lfpr;->rG(Lfpr;)Lawxx;

    move-result-object v8

    invoke-static {v7}, Lfpr;->rW(Lfpr;)Lawxx;

    move-result-object v9

    invoke-static {v2}, Lfol;->oa(Lfol;)Lawxx;

    move-result-object v10

    invoke-static {v7}, Lfpr;->rl(Lfpr;)Lawxx;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v2 .. v12}, Lxzz;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lxhh;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pw(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    invoke-static {v1}, Lhwj;->e(Lby;)Lipu;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->u(Lfon;)Lwnh;

    move-result-object v1

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->w(Lfon;)Lxbc;

    move-result-object v2

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavuw;

    iget-object v4, v0, Lfom;->a:Lfpr;

    invoke-static {v4}, Lfpr;->fj(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavuw;

    invoke-static {v1, v2, v3, v4}, Lwys;->b(Lwnh;Lxbc;Lavuw;Lavuw;)Lxbg;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, Lahvr;->r()Lahvr;

    move-result-object v2

    invoke-static {v1, v2}, Lafyz;->h(Landroid/app/Activity;Ljava/util/Set;)Ldej;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sG(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbv;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->aM(Lfon;)Lawxx;

    move-result-object v2

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->oZ(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdi;

    iget-object v4, v0, Lfom;->a:Lfpr;

    invoke-static {v4}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lfom;->a:Lfpr;

    invoke-static {v5}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labzm;

    invoke-static {v1, v2, v3, v4, v5}, Ljmo;->q(Labbv;Lawxx;Lwdi;Ljava/util/concurrent/Executor;Labzm;)Lgcj;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->te(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ladvg;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oZ(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwdi;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aM(Lfon;)Lawxx;

    move-result-object v5

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->lP(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laetj;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->um(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbbt;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxvu;

    invoke-static/range {v2 .. v8}, Ljmo;->n(Landroid/content/Context;Ladvg;Lwdi;Lawxx;Laetj;Lbbt;Lxvu;)Lgyt;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fW(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyky;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->aM(Lfon;)Lawxx;

    move-result-object v2

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvu;

    iget-object v4, v0, Lfom;->a:Lfpr;

    invoke-static {v4}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3, v4}, Ljmo;->e(Lyky;Lawxx;Lxvu;Ljava/util/concurrent/Executor;)Lgcj;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->nk(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafqs;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->oZ(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdi;

    iget-object v4, v0, Lfom;->a:Lfpr;

    invoke-static {v4}, Lfpr;->gl(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxvy;

    iget-object v5, v0, Lfom;->b:Lfol;

    invoke-static {v5}, Lfol;->A(Lfol;)Lfon;

    move-result-object v5

    invoke-static {v5}, Lfon;->aM(Lfon;)Lawxx;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Ljmo;->j(Lafqs;Ljava/util/concurrent/Executor;Lwdi;Lxvy;Lawxx;)Lgdl;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->lK(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyoy;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oZ(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwdi;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->lP(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laetj;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->um(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbbt;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aM(Lfon;)Lawxx;

    move-result-object v7

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v8}, Ljmo;->m(Landroid/content/Context;Lyoy;Lwdi;Laetj;Lbbt;Lawxx;Ljava/util/concurrent/Executor;)Lgye;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->lK(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoy;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->aM(Lfon;)Lawxx;

    move-result-object v2

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Ljmo;->f(Lyoy;Lawxx;Ljava/util/concurrent/Executor;)Lisu;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->lj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laajm;

    invoke-static {}, Lirv;->r()Lcb;

    move-result-object v4

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->se(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Liur;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sa(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljab;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->si(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhbr;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->tc(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhbr;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpri;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->gZ(Lfpr;)Lawxx;

    move-result-object v10

    invoke-static {v1}, Lfpr;->sh(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Livj;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sI(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lngi;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->wV(Lfpr;)Lavgc;

    move-result-object v13

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sJ(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lavgc;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sc(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmst;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->sZ(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lwbo;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->mP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lagrw;

    invoke-static/range {v2 .. v17}, Ljmo;->v(Landroid/content/Context;Laajm;Lcb;Liur;Ljab;Lhbr;Lhbr;Lpri;Lawxx;Livj;Lngi;Lavgc;Lavgc;Lmst;Lwbo;Lagrw;)Lxvb;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->wE(Lfpr;)Lxwx;

    move-result-object v1

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->H(Lfon;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Ljmo;->g(Lxwx;Ljava/util/Map;)Lxve;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->lK(Lfpr;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Labvv;->s(Lawxx;)Lagrw;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->an(Lfon;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Labvv;->n(Lawxx;)Lafpo;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->et(Lfol;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->iC(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    invoke-static {v1}, Lwys;->i(Lxxz;)Lxdj;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {}, Lwys;->s()Lajad;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->jJ(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezv;

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lfom;->b:Lfol;

    invoke-static {v4}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxve;

    invoke-static {v1, v2, v3, v4}, Lwqj;->j(Landroid/app/Activity;Laezv;Ljava/util/concurrent/Executor;Lxve;)Lxdb;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lwkf;->c(Landroid/content/Context;)Lwks;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ox(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnf;

    invoke-static {v1}, Lmwg;->g(Lhnf;)Lwiz;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->aE(Lfol;)Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    move-result-object v1

    invoke-static {v1}, Ljcz;->n(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)Lubj;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ltyg;->f(Landroid/app/Activity;)Lubj;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->cP(Lfol;)Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    move-result-object v1

    invoke-static {v1}, Lhxo;->c(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)Lubj;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->cP(Lfol;)Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    move-result-object v1

    invoke-static {v1}, Lyyw;->i(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)Lubj;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->J(Lfon;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lubv;->b(Landroid/app/Activity;Ljava/util/Map;)Lubj;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {}, Ltfo;->d()Lbv;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {}, Ltfo;->c()Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {}, Ltfo;->e()Lbv;

    move-result-object v1

    return-object v1

    :pswitch_23
    invoke-static {}, Ltfo;->p()Lsnu;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-static {}, Ltfo;->l()Ltdv;

    move-result-object v1

    return-object v1

    :pswitch_25
    invoke-static {}, Ltcr;->m()Ltdv;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aY(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbt;

    invoke-static {v1}, Ltcr;->l(Lbbt;)Ltet;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->hy(Lfpu;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Ltcr;->o(Lawxx;)Lsmm;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pw(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->cd(Lfon;)Lwsj;

    move-result-object v2

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v3

    invoke-static {v3}, Lfpu;->bi(Lfpu;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfg;

    iget-object v4, v0, Lfom;->b:Lfol;

    invoke-static {v4}, Lfol;->A(Lfol;)Lfon;

    move-result-object v4

    invoke-static {v4}, Lfon;->cp(Lfon;)Lxwx;

    move-result-object v4

    iget-object v5, v0, Lfom;->b:Lfol;

    invoke-static {v5}, Lfol;->A(Lfol;)Lfon;

    move-result-object v5

    invoke-static {v5}, Lfon;->az(Lfon;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltdv;

    iget-object v5, v0, Lfom;->b:Lfol;

    invoke-static {v5}, Lfol;->A(Lfol;)Lfon;

    move-result-object v5

    invoke-static {v5}, Lfon;->aA(Lfon;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltdv;

    iget-object v5, v0, Lfom;->b:Lfol;

    invoke-static {v5}, Lfol;->A(Lfol;)Lfon;

    move-result-object v5

    invoke-static {v5}, Lfon;->aK(Lfon;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsnu;

    iget-object v5, v0, Lfom;->b:Lfol;

    invoke-static {v5}, Lfol;->A(Lfol;)Lfon;

    move-result-object v5

    invoke-static {v5}, Lfon;->aX(Lfon;)Lawxx;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Ltfo;->s(Lby;Lwsj;Lrfg;Lxwx;Lawxx;)Lxri;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aN(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdx;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v2

    invoke-static {v2}, Lfpu;->hy(Lfpu;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahqa;

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v3

    invoke-static {v3}, Lfpu;->hy(Lfpu;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahqa;

    invoke-static {v1, v2, v3}, Ltcr;->j(Ltdx;Lahqa;Lahqa;)Ltey;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->bU(Lfon;)Lslr;

    move-result-object v2

    invoke-static {v1, v2}, Ltcr;->n(Landroid/app/Activity;Lslr;)Lahpc;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->aG(Lfon;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpc;

    invoke-static {v1, v2}, Ltcr;->c(Landroid/app/Activity;Lahpc;)Ltct;

    move-result-object v1

    return-object v1

    :pswitch_2c
    invoke-static {}, Ltcr;->i()Ltet;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->cr(Lfon;)Lajad;

    move-result-object v1

    invoke-static {v1}, Ltfo;->u(Lajad;)Ltgv;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bW(Lfon;)Ltxr;

    move-result-object v1

    invoke-static {v1}, Ltfo;->o(Ltxr;)Ltgs;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->cq(Lfon;)Lxwx;

    move-result-object v1

    invoke-static {v1}, Ltfo;->r(Lxwx;)Ltfn;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bW(Lfon;)Ltxr;

    move-result-object v1

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->q(Lfon;)Ltei;

    move-result-object v2

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->A(Lfol;)Lfon;

    move-result-object v3

    invoke-static {v3}, Lfon;->cr(Lfon;)Lajad;

    move-result-object v3

    iget-object v4, v0, Lfom;->b:Lfol;

    invoke-static {v4}, Lfol;->A(Lfol;)Lfon;

    move-result-object v4

    invoke-static {v4}, Lfon;->ax(Lfon;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthk;

    invoke-static {v1, v2, v3, v4}, Ltfo;->t(Ltxr;Ltei;Lajad;Lthk;)Ltgh;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bP(Lfon;)Lslr;

    move-result-object v1

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laimv;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->A(Lfol;)Lfon;

    move-result-object v3

    invoke-static {v3}, Lfon;->bX(Lfon;)Lsmm;

    move-result-object v3

    iget-object v4, v0, Lfom;->a:Lfpr;

    invoke-static {v4}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v4

    invoke-static {v4}, Lfpu;->hy(Lfpu;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahqa;

    invoke-static {v1, v2, v3, v4}, Ltcr;->q(Lslr;Laimv;Lsmm;Lahqa;)Ltfj;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bR(Lfon;)Lsrf;

    move-result-object v1

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laimv;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->A(Lfol;)Lfon;

    move-result-object v3

    invoke-static {v3}, Lfon;->aD(Lfon;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajfc;

    invoke-static {v1, v2, v3}, Ltcr;->p(Lsrf;Laimv;Lajfc;)Lzpg;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aB(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhq;

    invoke-static {v1}, Ltcr;->d(Lajhq;)Lajfc;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ltcr;->e(Landroid/content/Context;)Lofk;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->aQ(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofk;

    invoke-static {v1}, Ltcr;->u(Lofk;)Lavrw;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->ax(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthk;

    invoke-static {v1}, Ltfo;->f(Lthk;)Lahpc;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->co(Lfon;)Lavrw;

    move-result-object v1

    invoke-static {v1}, Ltcr;->v(Lavrw;)Lavij;

    move-result-object v1

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->aJ(Lfon;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavij;

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laimv;

    iget-object v4, v0, Lfom;->b:Lfol;

    invoke-static {v4}, Lfol;->A(Lfol;)Lfon;

    move-result-object v4

    invoke-static {v4}, Lfon;->aw(Lfon;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahpc;

    iget-object v5, v0, Lfom;->b:Lfol;

    invoke-static {v5}, Lfol;->A(Lfol;)Lfon;

    move-result-object v5

    invoke-static {v5}, Lfon;->aW(Lfon;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavrw;

    invoke-static {v1, v2, v3, v4, v5}, Ltcr;->t(Landroid/content/Context;Lavij;Laimv;Lahpc;Lavrw;)Ltdn;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bR(Lfon;)Lsrf;

    move-result-object v1

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laimv;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->A(Lfol;)Lfon;

    move-result-object v3

    invoke-static {v3}, Lfon;->aD(Lfon;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajfc;

    invoke-static {v1, v2, v3}, Ltcr;->s(Lsrf;Laimv;Lajfc;)Lsoh;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->ax(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthk;

    invoke-static {v1}, Ltfo;->h(Lthk;)Lajha;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->ax(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthk;

    invoke-static {v1}, Ltfo;->i(Lthk;)Lajhq;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pw(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->bU(Lfon;)Lslr;

    move-result-object v2

    invoke-static {v1, v2}, Ltfo;->n(Lby;Lslr;)Lthk;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->ax(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthk;

    invoke-static {v1}, Ltfo;->g(Lthk;)Lahpc;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->on(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->av(Lfon;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpc;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->A(Lfol;)Lfon;

    move-result-object v3

    invoke-static {v3}, Lfon;->E(Lfon;)Lajgr;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ltcr;->f(Landroid/content/Context;Lahpc;Lajgr;)Ltdx;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bZ(Lfon;)Lsmm;

    move-result-object v1

    invoke-static {v1}, Ltcr;->r(Lsmm;)Lsmm;

    move-result-object v1

    return-object v1

    :pswitch_40
    new-instance v1, Ltxr;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v2

    invoke-static {v2}, Lfpu;->hy(Lfpu;)Lawxx;

    move-result-object v2

    invoke-direct {v1, v2}, Ltxr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pw(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->p(Lfon;)Lted;

    move-result-object v2

    invoke-static {v1, v2}, Ltcr;->h(Lby;Lted;)Ltec;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->q(Lfon;)Ltei;

    move-result-object v1

    invoke-static {v1}, Ltfo;->b(Ltei;)Ltfr;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pw(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->n(Lfon;)Ltcq;

    move-result-object v2

    invoke-static {v1, v2}, Ltcr;->k(Lby;Ltcq;)Lbbt;

    move-result-object v1

    return-object v1

    :pswitch_44
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ug(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccv;

    invoke-static {v1}, Lnap;->t(Lccv;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->c(Lfon;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->e(Lfon;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v2

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->A(Lfol;)Lfon;

    move-result-object v3

    invoke-static {v3}, Lfon;->bG(Lfon;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnap;->n(Landroid/webkit/WebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Object;)Lnbj;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bc(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    invoke-static {v1}, Lnap;->i(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;)Ljava/util/Locale;

    move-result-object v1

    return-object v1

    :pswitch_47
    invoke-static {}, Lnap;->g()Lnbf;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ph(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavit;

    invoke-static {v1}, Lnap;->r(Lavit;)Lnbg;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bc(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    invoke-static {v1}, Lnap;->j(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;)Lnau;

    move-result-object v1

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bb(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v3

    invoke-static {v3}, Lfon;->bi(Lfon;)Lawxx;

    move-result-object v3

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->X(Lfon;)Lawxx;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lnap;->m(Ljava/lang/Object;Lawxx;Lawxx;)Lnbh;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->bd(Lfon;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lnap;->e()Lnba;

    move-result-object v2

    invoke-static {}, Lnap;->e()Lnba;

    move-result-object v3

    iget-object v4, v0, Lfom;->b:Lfol;

    invoke-static {v4}, Lfol;->A(Lfol;)Lfon;

    move-result-object v4

    invoke-static {v4}, Lfon;->F(Lfon;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lfom;->a:Lfpr;

    invoke-static {v5}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3, v4, v5}, Lnap;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnbe;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->b(Lfon;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lnap;->d(Landroid/view/ViewGroup;)Lnay;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->a(Lfon;)Ley;

    move-result-object v1

    invoke-static {v1}, Lnap;->p(Ley;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v1

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lnap;->k(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    move-result-object v1

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->mr(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxvu;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->su(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgaw;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->tU(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnah;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lajad;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->qX(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-static/range {v2 .. v7}, Lmzc;->v(Lauuj;Lxvu;Lgaw;Lnah;Lajad;Landroid/content/SharedPreferences;)Laesf;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->tU(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajad;

    iget-object v4, v0, Lfom;->a:Lfpr;

    invoke-static {v4}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavuw;

    invoke-static {v1, v2, v3, v4}, Lnap;->u(Lnah;Lxvu;Lajad;Lavuw;)Lcgq;

    move-result-object v1

    return-object v1

    :pswitch_51
    invoke-static {}, Lgax;->p()Lgat;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxvu;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzso;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v5

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->cl(Lfpu;)Lawxx;

    move-result-object v6

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v7

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qU(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v8

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->jR(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v9

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->dB(Lfpu;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v10

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ji(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ladzx;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->na(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v12

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->se(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v13

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->iq(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v14

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lavuw;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lavuw;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->nS(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->mP(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v18

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->sS(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v19

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->ku(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lavgc;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->iG(Lfol;)Lawxx;

    move-result-object v1

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v21

    invoke-static/range {v2 .. v21}, Lfwt;->q(Landroid/app/Activity;Lxvu;Lzso;Lauuj;Lawxx;Lauuj;Lauuj;Lauuj;Lauuj;Ladzx;Lauuj;Lauuj;Lauuj;Lavuw;Lavuw;Ljava/util/concurrent/Executor;Lauuj;Lauuj;Lavgc;Lauuj;)Lfwz;

    move-result-object v1

    return-object v1

    :pswitch_53
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzso;

    invoke-static {v1}, Lmuv;->d(Lzso;)Lmvu;

    move-result-object v1

    return-object v1

    :pswitch_54
    new-instance v1, Llej;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->pw(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lby;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->oW(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhdg;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->gF(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhbr;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->nE(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvzx;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Labzm;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->gx(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Labzc;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Llej;-><init>(Lby;Lhdg;Lhbr;Lvzx;Labzm;Labzc;)V

    return-object v1

    :pswitch_55
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bv(Lfol;)Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-result-object v2

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxvu;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->oW(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhdg;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->fP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgzy;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->gF(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhbr;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzso;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->nE(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvzx;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oC(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Labzm;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->gx(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Labzc;

    invoke-static/range {v2 .. v9}, Lmxa;->s(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lxvu;Lhdg;Lgzy;Lhbr;Lvzx;Labzm;Labzc;)Llgu;

    move-result-object v1

    return-object v1

    :pswitch_56
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxvu;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->oW(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lafha;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->if(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhbr;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpri;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->rG(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzrq;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->ha(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgxu;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvtg;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pw(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lby;

    invoke-static/range {v2 .. v9}, Lmxp;->l(Lxvu;Lafha;Lhbr;Lpri;Lzrq;Lgxu;Lvtg;Lby;)Lmyi;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->pw(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->rP(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafha;

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->mi(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhmh;

    invoke-static {v1, v2, v3}, Ljpx;->g(Lby;Lafha;Lhmh;)Ljra;

    move-result-object v1

    return-object v1

    :pswitch_58
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ou(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfj;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvtg;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qB(Lfol;)Lawxx;

    move-result-object v4

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->eL(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lldv;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->tP(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkbj;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->A(Lfol;)Lfon;

    move-result-object v1

    invoke-static {v1}, Lfon;->ao(Lfon;)Lawxx;

    move-result-object v7

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v8

    invoke-static {v8}, Lfpu;->ey(Lfpu;)Lawxx;

    move-result-object v8

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v9

    invoke-static {v9}, Lfpu;->iW(Lfpu;)Lawxx;

    move-result-object v9

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v1

    invoke-static {v1}, Lfpu;->eB(Lfpu;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbbt;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v11

    invoke-static {v11}, Lfpu;->fG(Lfpu;)Lawxx;

    move-result-object v11

    invoke-static {v1}, Lfpr;->if(Lfpr;)Lawxx;

    move-result-object v12

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ok(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lzso;

    invoke-static/range {v2 .. v13}, Lmxp;->n(Lfj;Lvtg;Lawxx;Lldv;Lkbj;Lawxx;Lawxx;Lawxx;Lbbt;Lawxx;Lawxx;Lzso;)Lagrb;

    move-result-object v1

    return-object v1

    :pswitch_59
    new-instance v1, Lmyk;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v2

    invoke-static {v2}, Lfpu;->eV(Lfpu;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxr;

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->pu(Lfpr;)Lawxx;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmyk;-><init>(Ltxr;Lawxx;)V

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->bv(Lfol;)Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-result-object v1

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->rm(Lfol;)Lawxx;

    move-result-object v2

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtg;

    iget-object v4, v0, Lfom;->b:Lfol;

    invoke-static {v4}, Lfol;->A(Lfol;)Lfon;

    move-result-object v4

    invoke-static {v4}, Lfon;->aC(Lfon;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavum;

    iget-object v5, v0, Lfom;->b:Lfol;

    invoke-static {v5}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v5

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajad;

    invoke-static {v1, v2, v3, v4, v5}, Lmwg;->v(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lauuj;Lvtg;Lavum;Lajad;)Lmwn;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->hW(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhil;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qU(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lglc;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ru(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llnv;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->rH(Lfol;)Lawxx;

    move-result-object v6

    invoke-static {v1}, Lfol;->mw(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljie;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->ol(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lajad;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->vp(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmoj;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->vB(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lacug;

    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lavuw;

    iget-object v1, v0, Lfom;->b:Lfol;

    invoke-static {v1}, Lfol;->qy(Lfol;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lafau;

    invoke-static/range {v2 .. v12}, Lmxp;->u(Landroid/app/Activity;Lhil;Lglc;Llnv;Lawxx;Ljie;Lajad;Lmoj;Lacug;Lavuw;Lafau;)Lmyb;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Lfom;->a:Lfpr;

    invoke-static {v1}, Lfpr;->nV(Lfpr;)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwf;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->pJ(Lfpr;)Lawxx;

    move-result-object v2

    invoke-static {v1, v2}, Lgxz;->d(Lvwf;Lawxx;)Lgzr;

    move-result-object v1

    return-object v1

    :pswitch_5d
    new-instance v1, Lgzp;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->rG(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzrq;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->yn(Lfol;)Lhmh;

    move-result-object v4

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->rl(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/Handler;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->mz(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhdp;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->bo(Lfon;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgzr;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->oR(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzyx;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->cK(Lfol;)Lytc;

    move-result-object v9

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->pw(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lby;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->fq(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/concurrent/Executor;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lgzp;-><init>(Lzrq;Lhmh;Landroid/os/Handler;Lhdp;Lgzr;Lzyx;Lytc;Lby;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Lldt;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lfom;->a:Lfpr;

    invoke-static {v3}, Lfpr;->oZ(Lfpr;)Lawxx;

    move-result-object v3

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdi;

    iget-object v4, v0, Lfom;->b:Lfol;

    invoke-static {v4}, Lfol;->mP(Lfol;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagrw;

    invoke-direct {v1, v2, v3, v4}, Lldt;-><init>(Landroid/app/Activity;Lwdi;Lagrw;)V

    return-object v1

    :pswitch_5f
    new-instance v1, Lnag;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->pw(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lby;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->tT(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laejn;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->uM(Lfol;)Lawxx;

    move-result-object v8

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->h(Lfon;)Lgxq;

    move-result-object v9

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->pZ(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzsp;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lnag;-><init>(Lby;Laejn;Lawxx;Lgxq;Lzsp;)V

    return-object v1

    :pswitch_60
    new-instance v1, Llfi;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->su(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgaw;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->eP(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lwgj;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->js(Lfpr;)Lawxx;

    move-result-object v14

    invoke-static {v2}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxvu;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->rG(Lfpr;)Lawxx;

    move-result-object v16

    invoke-static {v2}, Lfpr;->iN(Lfpr;)Lawxx;

    move-result-object v17

    invoke-static {v2}, Lfpr;->hl(Lfpr;)Lawxx;

    move-result-object v18

    invoke-static {v2}, Lfpr;->fU(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lpri;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Llfi;-><init>(Lgaw;Lwgj;Lawxx;Lxvu;Lawxx;Lawxx;Lawxx;Lpri;)V

    return-object v1

    :pswitch_61
    new-instance v1, Lnbn;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->tZ(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lnbw;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v2

    invoke-static {v2}, Lfpu;->jy(Lfpu;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lnby;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lxvu;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->pa(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lvtg;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->qU(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lglc;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->qB(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Luxq;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->lj(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Laajm;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->vE(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lhkf;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->na(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lmvf;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->jR(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ladzt;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->oH(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lxve;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->rl(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/os/Handler;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lavuw;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v33}, Lnbn;-><init>(Lnbw;Lnby;Lxvu;Lvtg;Lglc;Luxq;Laajm;Lhkf;Lmvf;Ladzt;Lxve;Landroid/os/Handler;Lavuw;)V

    return-object v1

    :pswitch_62
    new-instance v1, Lnbx;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->oj(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxvu;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->ku(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lavgc;

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->tZ(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnbw;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->de(Lfol;)Ladti;

    move-result-object v6

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->A(Lfol;)Lfon;

    move-result-object v2

    invoke-static {v2}, Lfon;->bA(Lfon;)Lawxx;

    move-result-object v2

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v7

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->q(Lfpr;)Lfpu;

    move-result-object v2

    invoke-static {v2}, Lfpu;->jx(Lfpu;)Lawxx;

    move-result-object v2

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v8

    iget-object v2, v0, Lfom;->a:Lfpr;

    invoke-static {v2}, Lfpr;->fr(Lfpr;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lavuw;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lnbx;-><init>(Lxvu;Lavgc;Lnbw;Ladti;Lauuj;Lauuj;Lavuw;)V

    return-object v1

    :pswitch_63
    new-instance v1, Leo;

    iget-object v2, v0, Lfom;->b:Lfol;

    invoke-static {v2}, Lfol;->on(Lfol;)Lawxx;

    move-result-object v2

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lfom;->b:Lfol;

    invoke-static {v3}, Lfol;->de(Lfol;)Ladti;

    move-result-object v3

    iget-object v4, v0, Lfom;->b:Lfol;

    invoke-static {v4}, Lfol;->rP(Lfol;)Lawxx;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafha;

    invoke-direct {v1, v2, v3, v4}, Leo;-><init>(Landroid/content/Context;Ladti;Lafha;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
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

    .line 1
    iget v1, v0, Lfom;->c:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 75
    new-instance v2, Ljava/lang/AssertionError;

    .line 1
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 10
    :pswitch_0
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->bC:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->B:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacug;

    iget-object v3, v0, Lfom;->b:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->bY:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-instance v4, Lmmc;

    .line 11
    invoke-direct {v4, v1, v2, v3}, Lmmc;-><init>(Lajad;Lacug;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->cG:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkno;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 12
    invoke-direct {v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Lkno;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->bC:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->bY:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v3, v0, Lfom;->b:Lfol;

    iget-object v3, v3, Lfol;->B:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacug;

    new-instance v4, Lmly;

    .line 13
    invoke-direct {v4, v1, v2, v3}, Lmly;-><init>(Lajad;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lacug;)V

    goto/16 :goto_3

    :pswitch_3
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->ed:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavgc;

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->cH:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldws;

    iget-object v3, v0, Lfom;->b:Lfol;

    iget-object v3, v3, Lfol;->n:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajad;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;-><init>(Lavgc;Ldws;Lajad;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->D:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkbn;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->K:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lglc;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->cW:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ladlh;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->cr:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lavuw;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->k:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ladzx;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    new-instance v1, Lnbx;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lnbx;-><init>(Lkbn;Lglc;Ladlh;Lavuw;Ladzx;Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fQ:Lawxx;

    new-instance v4, Lhwb;

    .line 14
    invoke-direct {v4, v1}, Lhwb;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    invoke-virtual {v2}, Lhbr;->F()Lhnf;

    move-result-object v2

    sget-object v5, Lhnf;->b:Lhnf;

    iget-object v6, v4, Lhwb;->a:Landroid/graphics/Paint;

    if-nez v6, :cond_0

    new-instance v6, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, Lhwb;->a:Landroid/graphics/Paint;

    :cond_0
    iget-object v6, v4, Lhwb;->a:Landroid/graphics/Paint;

    const v7, 0x7f0409b4

    .line 17
    invoke-static {v1, v7}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v2, v5, :cond_1

    iget-object v2, v4, Lhwb;->a:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v4}, Lhwb;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060c12

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 20
    invoke-static {v1, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v4, Lhwb;->b:I

    const/16 v2, 0xc

    .line 21
    invoke-static {v1, v2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v4, Lhwb;->c:I

    const/16 v2, 0x14

    .line 22
    invoke-static {v1, v2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v4, Lhwb;->d:I

    const/16 v2, 0x20

    .line 23
    invoke-static {v1, v2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, v4, Lhwb;->e:I

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->cI:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladsc;

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->bi:Lawxx;

    iget-object v3, v0, Lfom;->a:Lfpr;

    iget-object v3, v3, Lfpr;->g:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lfom;->a:Lfpr;

    iget-object v4, v4, Lfpr;->cr:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavuw;

    new-instance v5, Lhwa;

    .line 24
    invoke-direct {v5, v1, v2, v3, v4}, Lhwa;-><init>(Ladsc;Lawxx;Ljava/util/concurrent/Executor;Lavuw;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->bT:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwa;

    iget-object v3, v0, Lfom;->b:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->bU:Lawxx;

    iget-object v4, v0, Lfom;->a:Lfpr;

    iget-object v4, v4, Lfpr;->cr:Lawxx;

    new-instance v5, Lhwe;

    .line 25
    invoke-direct {v5, v1, v2, v3, v4}, Lhwe;-><init>(Landroid/content/Context;Lhwa;Lawxx;Lawxx;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->bj:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavgc;

    iget-object v2, v0, Lfom;->a:Lfpr;

    iget-object v2, v2, Lfpr;->e:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpri;

    iget-object v3, v0, Lfom;->b:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->e:Lawxx;

    .line 26
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lhbr;

    .line 27
    invoke-direct {v4, v3}, Lhbr;-><init>(Landroid/content/Context;)V

    new-instance v3, Lgrk;

    .line 28
    invoke-direct {v3, v1, v2, v4}, Lgrk;-><init>(Lavgc;Lpri;Lhbr;)V

    move-object v4, v3

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->bh:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladkv;

    new-instance v4, Lgqw;

    .line 29
    invoke-direct {v4, v1}, Lgqw;-><init>(Ladkv;)V

    iget-object v1, v4, Lgqw;->a:Ladkv;

    .line 30
    sget-object v2, Ladoa;->f:Ladoa;

    invoke-virtual {v1, v2, v4}, Ladkv;->h(Ladoa;Ladku;)V

    iget-object v1, v4, Lgqw;->a:Ladkv;

    sget-object v2, Ladoa;->g:Ladoa;

    .line 31
    invoke-virtual {v1, v2, v4}, Ladkv;->h(Ladoa;Ladku;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, v0, Lfom;->b:Lfol;

    .line 32
    invoke-virtual {v1}, Lfol;->aF()Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Ley;

    move-result-object v1

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v0, Lfom;->b:Lfol;

    .line 34
    invoke-virtual {v1}, Lfol;->aD()Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getSupportActionBar()Ley;

    move-result-object v1

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v3, v2, Lfon;->bO:Lawxx;

    iget-object v2, v2, Lfon;->bP:Lawxx;

    const-class v4, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const-class v5, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 36
    invoke-static {v5, v3, v4, v2}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawxx;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lahpc;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lafpo;

    .line 42
    invoke-direct {v4, v1}, Lafpo;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 8
    :pswitch_e
    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->a:Lfpr;

    iget-object v2, v2, Lfpr;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 9
    invoke-static {v1, v2}, Lzhh;->h(Landroid/content/Context;Landroid/content/SharedPreferences;)Lzhh;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    .line 3
    :pswitch_f
    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->eu:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laaif;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->dM:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaif;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->e:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpri;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->dS:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvwf;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->aW:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Labbv;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->fw:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Labpf;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->a:Lfon;

    iget-object v1, v1, Lfon;->bC:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lznh;

    iget-object v2, v0, Lfom;->b:Lfol;

    .line 3
    invoke-virtual {v2}, Lfol;->cS()Lznf;

    move-result-object v2

    iget-object v4, v0, Lfom;->a:Lfpr;

    iget-object v4, v4, Lfpr;->eJ:Lawxx;

    .line 1
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ladzp;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lhrv;->i()Lhrv;

    move-result-object v4

    .line 6
    invoke-virtual {v8}, Labbv;->w()Z

    move-result v10

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lzng;

    invoke-direct {v11, v1}, Lzng;-><init>(Lznh;)V

    iget-boolean v1, v2, Lznf;->aR:Z

    move-object v2, v4

    move v4, v10

    move-object v10, v11

    move v11, v1

    .line 8
    invoke-virtual/range {v2 .. v12}, Lhrv;->j(Laaif;ZLandroid/content/Context;Lpri;Lvwf;Labbv;Labpf;Lzcu;ZLadzp;)Lzcv;

    move-result-object v4

    goto/16 :goto_3

    .line 3
    :pswitch_10
    iget-object v1, v0, Lfom;->b:Lfol;

    goto :goto_0

    .line 2
    :pswitch_11
    iget-object v1, v0, Lfom;->b:Lfol;

    .line 3
    :goto_0
    invoke-virtual {v1}, Lfol;->cS()Lznf;

    move-result-object v4

    goto/16 :goto_3

    .line 1
    :pswitch_12
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    new-instance v4, Lzde;

    invoke-direct {v4, v1}, Lzde;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 42
    :pswitch_13
    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->fQ:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbr;

    new-instance v4, Lgnx;

    invoke-direct {v4}, Lgnx;-><init>()V

    goto/16 :goto_3

    :pswitch_14
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v2, v1, Lfol;->a:Lfon;

    iget-object v4, v2, Lfon;->aW:Lawxx;

    iget-object v5, v1, Lfol;->aB:Lawxx;

    iget-object v6, v1, Lfol;->aC:Lawxx;

    iget-object v7, v1, Lfol;->aD:Lawxx;

    iget-object v8, v2, Lfon;->aX:Lawxx;

    iget-object v9, v2, Lfon;->aY:Lawxx;

    iget-object v10, v2, Lfon;->aZ:Lawxx;

    iget-object v11, v1, Lfol;->aF:Lawxx;

    iget-object v12, v1, Lfol;->aH:Lawxx;

    .line 43
    invoke-virtual {v1}, Lfol;->zO()Labbv;

    move-result-object v13

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v14, v1, Lfol;->aI:Lawxx;

    iget-object v15, v1, Lfol;->aJ:Lawxx;

    iget-object v2, v1, Lfol;->aK:Lawxx;

    move-object/from16 v16, v2

    iget-object v1, v1, Lfol;->aL:Lawxx;

    move-object/from16 v17, v1

    new-instance v1, Lyyv;

    move-object v3, v1

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 44
    invoke-direct/range {v3 .. v19}, Lyyv;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Labbv;Lawxx;Lawxx;Lawxx;Lawxx;I[B)V

    goto/16 :goto_2

    :pswitch_15
    new-instance v4, Lzog;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->m:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->I:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iget-object v3, v0, Lfom;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->et:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzla;

    invoke-direct {v4, v1, v2, v3}, Lzog;-><init>(Lby;Lxve;Lzla;)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->I:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxve;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->a:Lfon;

    iget-object v1, v1, Lfon;->bx:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzog;

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->dW:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lagrw;

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->bn:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lafpo;

    new-instance v2, Lafbf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    const/4 v15, 0x0

    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v16

    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v17

    move-object v4, v2

    move-object v7, v1

    .line 49
    invoke-direct/range {v4 .. v17}, Lafbf;-><init>(Landroid/content/Context;Lxve;Lafac;Lagrw;Lafpo;Lkvm;Lyby;Lafpo;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V

    .line 50
    invoke-virtual {v1}, Lzog;->c()Lzoe;

    move-result-object v1

    new-instance v4, Lafar;

    invoke-direct {v4, v2, v3}, Lafar;-><init>(Lafab;I)V

    iput-object v4, v1, Lzoe;->b:Laezw;

    new-instance v3, Lzod;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lzod;-><init>(Lafab;I)V

    iput-object v3, v1, Lzoe;->a:Laezx;

    move-object v4, v2

    goto/16 :goto_3

    :pswitch_17
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lfom;->a:Lfpr;

    iget-object v2, v2, Lfpr;->e:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpri;

    new-instance v4, Labpf;

    .line 51
    invoke-direct {v4, v1, v2}, Labpf;-><init>(Landroid/content/Context;Lpri;)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v3, v1, Lfol;->aD:Lawxx;

    iget-object v4, v1, Lfol;->aB:Lawxx;

    iget-object v5, v1, Lfol;->aJ:Lawxx;

    iget-object v6, v1, Lfol;->aI:Lawxx;

    iget-object v7, v1, Lfol;->aL:Lawxx;

    new-instance v1, Lyzd;

    move-object v2, v1

    .line 52
    invoke-direct/range {v2 .. v7}, Lyzd;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    goto/16 :goto_2

    :pswitch_19
    new-instance v4, Lyyx;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v10, v1, Lfol;->aw:Lawxx;

    iget-object v1, v1, Lfol;->I:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxve;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->mE:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Laezv;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->aA:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lwiz;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->cM:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lywr;

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lyyx;-><init>(Landroid/content/Context;Lawxx;Lxve;Laezv;Lwiz;Lywr;)V

    goto/16 :goto_3

    :pswitch_1a
    new-instance v4, Lyyh;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->I:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iget-object v3, v0, Lfom;->b:Lfol;

    iget-object v3, v3, Lfol;->gr:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywt;

    invoke-direct {v4, v1, v2, v3}, Lyyh;-><init>(Landroid/content/Context;Lxve;Lywt;)V

    goto/16 :goto_3

    :pswitch_1b
    new-instance v4, Ljiy;

    move-object v5, v4

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->av:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->gr:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lywt;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->I:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxve;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kP:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laeqo;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->mE:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laezv;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->aN:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lywn;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->cM:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lywr;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->cO:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lajad;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->at:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lyuf;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->cL:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Laacj;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->a:Lfon;

    new-instance v17, Lxfx;

    move-object/from16 v16, v17

    iget-object v2, v1, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->I:Lawxx;

    iget-object v1, v1, Lfon;->a:Lfpr;

    iget-object v3, v1, Lfpr;->kP:Lawxx;

    iget-object v1, v1, Lfpr;->cy:Lawxx;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    .line 53
    invoke-direct/range {v17 .. v24}, Lxfx;-><init>(Lawxx;Lawxx;Lawxx;[B[B[B[B)V

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->aw:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lyuk;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->ao:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Laacj;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->jW:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lwdi;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->aG:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Laacj;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->T:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lafpo;

    invoke-direct/range {v5 .. v21}, Ljiy;-><init>(Landroid/content/Context;Lywt;Lxve;Laeqo;Laezv;Lywn;Lywr;Lajad;Lyuf;Laacj;Lxfx;Lyuk;Laacj;Lwdi;Laacj;Lafpo;)V

    goto/16 :goto_3

    .line 72
    :pswitch_1c
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->a:Lfon;

    iget-object v2, v1, Lfon;->bo:Lawxx;

    iget-object v3, v1, Lfon;->bp:Lawxx;

    iget-object v1, v1, Lfon;->bq:Lawxx;

    new-instance v4, Ljiz;

    .line 54
    invoke-direct {v4, v2, v3, v1}, Ljiz;-><init>(Lawxx;Lawxx;Lawxx;)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->au:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnf;

    const v2, 0x7f1506f7

    const v3, 0x7f1506f8

    .line 55
    invoke-static {v1, v2, v3}, Llki;->o(Lhnf;II)Lwiz;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_1e
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->a:Lfpr;

    iget-object v2, v2, Lfpr;->at:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvt;

    iget-object v3, v0, Lfom;->a:Lfpr;

    iget-object v3, v3, Lfpr;->bQ:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzm;

    invoke-static {}, Ltvz;->af()Lajab;

    move-result-object v4

    .line 56
    new-instance v5, Ltwq;

    invoke-direct {v5, v1, v2, v3, v4}, Ltwq;-><init>(Landroid/content/Context;Ltvt;Labzm;Lajab;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lfom;->a:Lfpr;

    iget-object v2, v2, Lfpr;->bQ:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    iget-object v3, v0, Lfom;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->ci:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhmh;

    new-instance v4, Lfsh;

    invoke-direct {v4, v1, v2, v3}, Lfsh;-><init>(Landroid/app/Activity;Labzm;Lhmh;)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->a:Lfon;

    iget-object v1, v1, Lfon;->aw:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthk;

    .line 57
    invoke-static {}, Ltdt;->d()Ltcl;

    move-result-object v2

    iget-object v3, v0, Lfom;->b:Lfol;

    iget-object v3, v3, Lfol;->m:Lawxx;

    .line 1
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lby;

    iget-object v1, v1, Lthk;->f:Lahpc;

    iget-object v2, v2, Ltcl;->a:Lahpc;

    .line 58
    invoke-virtual {v1, v2}, Lahpc;->a(Lahpc;)Lahpc;

    move-result-object v1

    new-instance v4, Lxwx;

    invoke-direct {v4, v3, v1}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lsmm;

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v4, v1}, Lsmm;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->m:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    instance-of v2, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;

    const-string v3, "Activity has to implement PhotoPickerNavigationProvider"

    .line 60
    invoke-static {v2, v3}, Lc;->B(ZLjava/lang/Object;)V

    .line 61
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;

    iget-object v1, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lawxx;

    .line 62
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxri;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :pswitch_23
    new-instance v4, Laflm;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->d:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, v0, Lfom;->a:Lfpr;

    iget-object v2, v2, Lfpr;->P:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v0, Lfom;->a:Lfpr;

    iget-object v3, v3, Lfpr;->c:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v1, v2, v3}, Laflm;-><init>(Landroid/content/SharedPreferences;Landroid/os/Handler;Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_24
    new-instance v4, Laflk;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->I:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    invoke-direct {v4, v1, v2}, Laflk;-><init>(Landroid/content/Context;Lxve;)V

    goto/16 :goto_3

    :pswitch_25
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->K:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglc;

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->ef:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liys;

    new-instance v4, Ljad;

    .line 64
    invoke-direct {v4, v1, v2}, Ljad;-><init>(Lglc;Liys;)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->I:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxve;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->jW:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwdi;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v6, v1, Lfol;->ca:Lawxx;

    iget-object v1, v1, Lfol;->ad:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lagrw;

    new-instance v1, Litx;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Litx;-><init>(Landroid/app/Activity;Lxve;Lwdi;Lawxx;Lagrw;)V

    goto/16 :goto_2

    :pswitch_27
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->m:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->dn:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzt;

    iget-object v3, v0, Lfom;->b:Lfol;

    iget-object v3, v3, Lfol;->dK:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdr;

    iget-object v4, v0, Lfom;->b:Lfol;

    iget-object v4, v4, Lfol;->dJ:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfz;

    new-instance v5, Ladnk;

    .line 65
    invoke-direct {v5, v1, v2, v3, v4}, Ladnk;-><init>(Lby;Ladzt;Ladnj;Lmfz;)V

    goto/16 :goto_1

    :pswitch_28
    new-instance v4, Lius;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->dn:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzt;

    iget-object v2, v0, Lfom;->a:Lfpr;

    iget-object v2, v2, Lfpr;->aM:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrq;

    iget-object v3, v0, Lfom;->a:Lfpr;

    iget-object v3, v3, Lfpr;->fC:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labdg;

    iget-object v5, v0, Lfom;->a:Lfpr;

    iget-object v5, v5, Lfpr;->oj:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladzx;

    invoke-direct {v4, v1, v2, v3, v5}, Lius;-><init>(Ladzt;Lzrq;Labdg;Ladzx;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->p:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzso;

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->bq:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ladqr;

    iget-object v2, v0, Lfom;->a:Lfpr;

    iget-object v2, v2, Lfpr;->P:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/os/Handler;

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    .line 66
    invoke-virtual {v2}, Lfon;->C()Laeen;

    move-result-object v7

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->bx:Lawxx;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrf;

    iget-object v2, v0, Lfom;->a:Lfpr;

    iget-object v2, v2, Lfpr;->D:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    iget-object v3, v0, Lfom;->b:Lfol;

    iget-object v3, v3, Lfol;->dn:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ladzt;

    new-instance v10, Ladqo;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfqv;

    const/16 v3, 0xa

    .line 68
    invoke-direct {v4, v1, v3}, Lfqv;-><init>(Ljava/lang/Object;I)V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ladqo;-><init>(Lawxx;Ladqr;Landroid/os/Handler;Laeen;Lrf;Ladzt;)V

    .line 69
    invoke-static {v2}, Lgbu;->aa(Lxvu;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v10}, Ladqo;->f()V

    .line 71
    :cond_2
    invoke-static {v2}, Lgbu;->ab(Lxvu;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v4, v10

    goto/16 :goto_3

    .line 72
    :cond_3
    invoke-virtual {v10}, Ladqo;->g()V

    return-object v10

    .line 76
    :pswitch_2a
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->p:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzso;

    iget-object v3, v0, Lfom;->b:Lfol;

    iget-object v3, v3, Lfol;->I:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxve;

    iget-object v4, v0, Lfom;->b:Lfol;

    iget-object v4, v4, Lfol;->aE:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacjr;

    iget-object v4, v0, Lfom;->a:Lfpr;

    iget-object v4, v4, Lfpr;->kP:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeqo;

    new-instance v5, Lyza;

    .line 73
    invoke-direct {v5, v1, v2, v3, v4}, Lyza;-><init>(Landroid/content/Context;Lzso;Lxve;Laeqo;)V

    goto :goto_1

    :pswitch_2b
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->p:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzso;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->I:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxve;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->mE:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laezv;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kP:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laeqo;

    new-instance v1, Lyzb;

    move-object v2, v1

    .line 74
    invoke-direct/range {v2 .. v7}, Lyzb;-><init>(Landroid/content/Context;Lzso;Lxve;Laezv;Laeqo;)V

    goto/16 :goto_2

    :pswitch_2c
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lfom;->b:Lfol;

    iget-object v2, v2, Lfol;->p:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzso;

    iget-object v3, v0, Lfom;->b:Lfol;

    iget-object v3, v3, Lfol;->I:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxve;

    iget-object v4, v0, Lfom;->a:Lfpr;

    iget-object v4, v4, Lfpr;->kP:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeqo;

    new-instance v5, Lyyz;

    .line 75
    invoke-direct {v5, v1, v2, v3, v4}, Lyyz;-><init>(Landroid/content/Context;Lzso;Lxve;Laeqo;)V

    :goto_1
    move-object v4, v5

    goto :goto_3

    .line 1
    :pswitch_2d
    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->ay:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kP:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laeqo;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->I:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxve;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->mE:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laezv;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->cL:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laacj;

    iget-object v1, v0, Lfom;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->cK:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwkn;

    iget-object v1, v0, Lfom;->b:Lfol;

    iget-object v1, v1, Lfol;->az:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Labbv;

    .line 76
    new-instance v1, Lyyy;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lyyy;-><init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Laacj;Lwkn;Labbv;)V

    :goto_2
    move-object v4, v1

    :goto_3
    return-object v4

    .line 1
    :cond_4
    invoke-direct/range {p0 .. p0}, Lfom;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 75
    :cond_5
    invoke-direct/range {p0 .. p0}, Lfom;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
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
