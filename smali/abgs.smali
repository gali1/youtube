.class public final Labgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Labmc;
.implements Labei;
.implements Lcar;


# instance fields
.field public final A:Laboa;

.field public B:Labho;

.field public final C:Lwhc;

.field final D:Lahqc;

.field public E:Lcit;

.field public F:F

.field public G:I

.field final H:Labna;

.field public I:Z

.field public final J:Z

.field public K:Lj$/util/Optional;

.field public final L:Ljava/util/concurrent/ScheduledExecutorService;

.field public final M:Laimw;

.field public final N:Laaqh;

.field public final O:Labzm;

.field final P:Lavub;

.field Q:Lcbm;

.field final R:Laaow;

.field public final S:Lauqd;

.field public final T:Labho;

.field final U:Labpf;

.field public final V:Lajaz;

.field final W:Laacj;

.field public X:Laasa;

.field final Y:Lajab;

.field private final Z:Lpri;

.field public final a:Labsf;

.field private aa:Labhf;

.field private ab:Lbwp;

.field private ac:Lbwp;

.field private ad:[Lcan;

.field private final ae:Lbqu;

.field private final af:Lawxx;

.field private final ag:Lwbo;

.field private ah:F

.field private ai:Z

.field private aj:J

.field private ak:J

.field private al:Z

.field private final am:Lzrq;

.field private final an:Labop;

.field private final ao:Ladvg;

.field private final ap:Laasa;

.field public b:Lbzc;

.field public final c:Labgi;

.field public final d:Labdn;

.field public final e:Lbru;

.field public f:Lbzg;

.field final g:Labha;

.field public final h:Labgg;

.field public final i:Labgh;

.field final j:Labmu;

.field public final k:Landroid/os/Handler;

.field public l:Landroid/os/Handler;

.field public m:Labhg;

.field public n:Labhe;

.field public o:Lbwo;

.field final p:Labhb;

.field public final q:Labap;

.field final r:Laayy;

.field final s:Lawxx;

.field final t:Labhm;

.field public final u:Laaql;

.field public v:Ljava/lang/String;

.field public final w:Labhc;

.field public final x:Labge;

.field final y:Lcgr;

.field final z:Lcgr;


# direct methods
.method public constructor <init>(Labdn;Lpri;Lbru;Laaow;Labgw;Lauuj;Laimw;Lzrq;Labra;Lvwq;Landroid/content/Context;Lajaz;Laayo;Labbv;Labrs;Ladvg;Labna;Lahqc;Lahqc;Laaql;Laaqh;Lawxx;Lajab;Lauqd;Labap;Labmu;Lawxx;Laacj;Ladcr;Laboa;Labop;Lahqc;Lwbo;Labzm;Lavub;)V
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v12, p9

    move-object/from16 v6, p16

    move-object/from16 v11, p28

    move-object/from16 v10, p33

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v13, Labgs;->k:Landroid/os/Handler;

    new-instance v0, Laasa;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Laasa;-><init>([B)V

    iput-object v0, v13, Labgs;->ap:Laasa;

    .line 2
    new-instance v1, Lbqu;

    invoke-direct {v1}, Lbqu;-><init>()V

    iput-object v1, v13, Labgs;->ae:Lbqu;

    iput-object v0, v13, Labgs;->X:Laasa;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v13, Labgs;->ah:F

    iput v0, v13, Labgs;->F:F

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v13, Labgs;->K:Lj$/util/Optional;

    move-object/from16 v0, p31

    iput-object v0, v13, Labgs;->an:Labop;

    move-object/from16 v2, p2

    iput-object v2, v13, Labgs;->Z:Lpri;

    move-object/from16 v0, p3

    iput-object v0, v13, Labgs;->e:Lbru;

    .line 4
    invoke-static/range {p3 .. p3}, Labgw;->b(Lbru;)Lcbm;

    move-result-object v0

    iput-object v0, v13, Labgs;->Q:Lcbm;

    move-object/from16 v7, p1

    iput-object v7, v13, Labgs;->d:Labdn;

    move-object/from16 v0, p4

    iput-object v0, v13, Labgs;->R:Laaow;

    move-object/from16 v0, p25

    iput-object v0, v13, Labgs;->q:Labap;

    new-instance v5, Laayy;

    move-object v0, v5

    move-object/from16 v1, p11

    move-object/from16 v3, p9

    move-object v4, v9

    move-object v8, v5

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Laayy;-><init>(Landroid/content/Context;Lpri;Labra;Landroid/os/Handler;Lvwq;)V

    iput-object v8, v13, Labgs;->r:Laayy;

    move-object/from16 v8, p20

    iput-object v8, v13, Labgs;->u:Laaql;

    move-object/from16 v0, p21

    iput-object v0, v13, Labgs;->N:Laaqh;

    move-object/from16 v0, p34

    iput-object v0, v13, Labgs;->O:Labzm;

    iput-object v6, v13, Labgs;->ao:Ladvg;

    move-object/from16 v0, p27

    iput-object v0, v13, Labgs;->s:Lawxx;

    iput-object v11, v13, Labgs;->W:Laacj;

    iput-object v10, v13, Labgs;->ag:Lwbo;

    move-object/from16 v0, p35

    iput-object v0, v13, Labgs;->P:Lavub;

    new-instance v5, Labgg;

    .line 5
    invoke-virtual {v14, v15, v6, v12}, Labgw;->f(Laimw;Ladvg;Labra;)Labhs;

    move-result-object v2

    new-instance v3, Labgy;

    invoke-direct {v3, v9, v13, v12}, Labgy;-><init>(Landroid/os/Handler;Labgs;Labra;)V

    move-object v0, v5

    move-object/from16 v1, p5

    move-object/from16 v4, p9

    move-object v6, v5

    move-object/from16 v5, p10

    move-object v12, v6

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p14

    move-object v15, v9

    move-object/from16 v9, p1

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    invoke-direct/range {v0 .. v11}, Labgg;-><init>(Labgw;Labhs;Labgy;Labra;Lvwq;Laayo;Labrs;Labbv;Labdn;Lahqc;Lahqc;)V

    iput-object v12, v13, Labgs;->h:Labgg;

    new-instance v7, Labhm;

    .line 6
    invoke-direct {v7, v12, v15}, Labhm;-><init>(Labgg;Landroid/os/Handler;)V

    iput-object v7, v13, Labgs;->t:Labhm;

    .line 7
    new-instance v0, Labhb;

    invoke-direct {v0, v12}, Labhb;-><init>(Labgg;)V

    iput-object v0, v13, Labgs;->p:Labhb;

    move-object/from16 v8, p17

    iput-object v8, v13, Labgs;->H:Labna;

    move-object/from16 v0, p23

    iput-object v0, v13, Labgs;->Y:Lajab;

    move-object/from16 v9, p26

    iput-object v9, v13, Labgs;->j:Labmu;

    move-object/from16 v0, p30

    iput-object v0, v13, Labgs;->A:Laboa;

    new-instance v10, Labgi;

    iget-object v2, v14, Labgw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lzsk;

    const/16 v11, 0xd

    .line 8
    invoke-direct {v6, v13, v11}, Lzsk;-><init>(Ljava/lang/Object;I)V

    move-object v0, v10

    move-object/from16 v1, p20

    move-object/from16 v3, p9

    move-object v4, v15

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Labgi;-><init>(Laaql;Ljava/util/concurrent/ExecutorService;Labra;Landroid/os/Handler;Labgg;Lahqc;)V

    iput-object v10, v13, Labgs;->c:Labgi;

    move-object/from16 v0, p32

    iput-object v0, v13, Labgs;->D:Lahqc;

    new-instance v6, Lnnp;

    .line 9
    new-instance v4, Lzsk;

    const/16 v0, 0xe

    .line 10
    invoke-direct {v4, v12, v0}, Lzsk;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lzsk;

    const/16 v0, 0xf

    invoke-direct {v5, v13, v0}, Lzsk;-><init>(Ljava/lang/Object;I)V

    move-object v0, v6

    move-object/from16 v1, p11

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lnnp;-><init>(Landroid/content/Context;Labgi;Labra;Lahqc;Lahqc;)V

    iput-object v6, v13, Labgs;->y:Lcgr;

    new-instance v0, Lcgp;

    invoke-direct {v0}, Lcgp;-><init>()V

    const/4 v10, 0x2

    iput v10, v0, Lcgp;->a:I

    iput-object v0, v13, Labgs;->z:Lcgr;

    new-instance v5, Labha;

    new-instance v4, Labgm;

    .line 11
    invoke-direct {v4, v13}, Labgm;-><init>(Labgs;)V

    move-object v0, v5

    move-object v1, v12

    move-object/from16 v2, p9

    move-object/from16 v3, p29

    move-object/from16 v16, v4

    move-object/from16 v4, p26

    move-object v9, v5

    move-object/from16 v5, v16

    .line 12
    invoke-direct/range {v0 .. v5}, Labha;-><init>(Labgg;Labra;Ladcr;Labmu;Labhx;)V

    iput-object v9, v13, Labgs;->g:Labha;

    move-object/from16 v0, p12

    iput-object v0, v13, Labgs;->V:Lajaz;

    iget-object v1, v14, Labgw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, v13, Labgs;->L:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, v15

    move-object/from16 v15, p7

    iput-object v15, v13, Labgs;->M:Laimw;

    move-object/from16 v1, p8

    iput-object v1, v13, Labgs;->am:Lzrq;

    .line 13
    invoke-virtual/range {p9 .. p9}, Labra;->bn()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Labgo;

    invoke-direct {v1, v13}, Labgo;-><init>(Labgs;)V

    iput-object v1, v13, Labgs;->b:Lbzc;

    .line 14
    :cond_0
    invoke-virtual/range {p9 .. p9}, Labpj;->as()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v4, v1, :cond_1

    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-virtual {v14, v13, v9, v0}, Labgw;->g(Labgs;Lbzz;Lajaz;)Lbzg;

    move-result-object v0

    iput-object v0, v13, Labgs;->f:Lbzg;

    iget-object v0, v13, Labgs;->aa:Labhf;

    .line 16
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, v13, Labgs;->m:Labhg;

    .line 17
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, v13, Labgs;->n:Labhe;

    .line 18
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, v13, Labgs;->ab:Lbwp;

    .line 19
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, v13, Labgs;->ac:Lbwp;

    .line 20
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, v13, Labgs;->o:Lbwo;

    .line 21
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, v13, Labgs;->ad:[Lcan;

    .line 22
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    new-instance v0, Labgh;

    move-object/from16 v1, p28

    .line 23
    invoke-direct {v0, v13, v12, v1}, Labgh;-><init>(Labgs;Labgg;Laacj;)V

    iput-object v0, v13, Labgs;->i:Labgh;

    iget-object v1, v13, Labgs;->Q:Lcbm;

    .line 24
    invoke-virtual {v1, v0}, Lcbm;->G(Lcav;)V

    iget-object v0, v12, Labgg;->d:Labra;

    .line 25
    invoke-virtual {v0, v13}, Labra;->addObserver(Ljava/util/Observer;)V

    iget-object v0, v12, Labgg;->g:Labrs;

    .line 26
    invoke-virtual {v0, v13}, Labrs;->addObserver(Ljava/util/Observer;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, v13, Labgs;->f:Lbzg;

    .line 27
    invoke-interface {v1}, Lbzg;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v13, Labgs;->l:Landroid/os/Handler;

    iget-object v0, v12, Labgg;->b:Labhs;

    iget-object v1, v13, Labgs;->l:Landroid/os/Handler;

    iput-object v1, v0, Labhs;->c:Landroid/os/Handler;

    new-instance v0, Labpf;

    move-object/from16 v1, p33

    move-object v9, v12

    const/4 v3, 0x0

    move-object/from16 v12, p9

    invoke-direct {v0, v12, v1, v3}, Labpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v0, v13, Labgs;->U:Labpf;

    .line 28
    new-instance v2, Labgn;

    invoke-direct {v2, v14, v13}, Labgn;-><init>(Labgw;Labgs;)V

    iput-object v2, v13, Labgs;->C:Lwhc;

    .line 29
    invoke-virtual/range {p9 .. p9}, Labra;->bp()Z

    move-result v0

    iput-boolean v0, v13, Labgs;->J:Z

    move-object/from16 v0, p22

    iput-object v0, v13, Labgs;->af:Lawxx;

    new-instance v1, Labge;

    instance-of v0, v6, Lnnp;

    if-eq v4, v0, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    check-cast v0, Lnnp;

    .line 30
    invoke-direct {v1, v9, v5, v0}, Labge;-><init>(Labgg;Landroid/os/Handler;Lnnp;)V

    iput-object v1, v13, Labgs;->x:Labge;

    new-instance v0, Labhc;

    iget-object v3, v13, Labgs;->f:Lbzg;

    iget-object v10, v14, Labgw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, v13, Labgs;->m:Labhg;

    iget-object v4, v13, Labgs;->n:Labhe;

    iget-object v8, v13, Labgs;->o:Lbwo;

    move-object/from16 p4, v0

    instance-of v0, v6, Lnnp;

    move-object/from16 v16, v4

    const/4 v4, 0x1

    if-eq v4, v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    move-object/from16 v17, v6

    check-cast v17, Lnnp;

    move-object/from16 v6, p4

    move-object v0, v6

    move-object/from16 v18, v1

    move-object v1, v3

    move-object/from16 v19, v2

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v10, v16

    move-object/from16 v4, p17

    move-object/from16 v20, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v10

    move-object v10, v9

    move-object/from16 v9, p0

    move-object v14, v10

    move-object/from16 v10, v19

    move-object v15, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    .line 31
    invoke-direct/range {v0 .. v12}, Labhc;-><init>(Lbzg;Labgg;Ljava/util/concurrent/ScheduledExecutorService;Labna;Labhm;Labhg;Labhe;Lbwo;Labgs;Lwhc;Labge;Lnnp;)V

    iput-object v15, v13, Labgs;->w:Labhc;

    iget-object v0, v14, Labgg;->c:Labgy;

    iput-object v15, v0, Labgy;->e:Labhc;

    .line 32
    invoke-virtual/range {p9 .. p9}, Labra;->bn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, Labgs;->b:Lbzc;

    if-eqz v0, :cond_4

    iget-object v1, v13, Labgs;->f:Lbzg;

    .line 33
    invoke-interface {v1, v0}, Lbzg;->I(Lbzc;)V

    .line 34
    :cond_4
    invoke-virtual/range {p9 .. p9}, Labra;->bB()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lc;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Labho;

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    .line 35
    invoke-direct {v0, v2, v13, v3, v1}, Labho;-><init>(Labra;Labmc;Landroid/content/Context;Laimw;)V

    iput-object v0, v13, Labgs;->B:Labho;

    goto :goto_1

    :cond_5
    move-object/from16 v2, p9

    :goto_1
    move-object/from16 v0, p24

    iput-object v0, v13, Labgs;->S:Lauqd;

    .line 36
    invoke-virtual/range {p9 .. p9}, Labpj;->u()Lamku;

    move-result-object v0

    iget-boolean v0, v0, Lamku;->X:Z

    if-eqz v0, :cond_6

    new-instance v0, Labsf;

    move-object/from16 v1, p5

    move-object v3, v14

    iget-object v1, v1, Labgw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Laamu;

    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v13, v5}, Laamu;-><init>(Ljava/lang/Object;[B)V

    new-instance v5, Lxpm;

    const/4 v6, 0x2

    .line 38
    invoke-direct {v5, v13, v6}, Lxpm;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v6, Lxpm;

    const/4 v7, 0x3

    .line 40
    invoke-direct {v6, v3, v7}, Lxpm;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p10, v0

    move-object/from16 p11, v1

    move-object/from16 p12, p6

    move-object/from16 p13, p9

    move-object/from16 p14, v4

    move-object/from16 p15, v5

    move-object/from16 p16, v6

    invoke-direct/range {p10 .. p16}, Labsf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lauuj;Labra;Laamu;Lwiv;Lwiv;)V

    iput-object v0, v13, Labgs;->a:Labsf;

    goto :goto_2

    :cond_6
    move-object v3, v14

    const/4 v5, 0x0

    .line 42
    iput-object v5, v13, Labgs;->a:Labsf;

    .line 40
    :goto_2
    new-instance v0, Labho;

    new-instance v1, Lzsk;

    const/16 v2, 0xc

    .line 41
    invoke-direct {v1, v13, v2}, Lzsk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lzsk;

    const/16 v4, 0xd

    .line 42
    invoke-direct {v2, v13, v4}, Lzsk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v20

    invoke-direct {v0, v4, v3, v1, v2}, Labho;-><init>(Landroid/os/Handler;Labgg;Lahqc;Lahqc;)V

    iput-object v0, v13, Labgs;->T:Labho;

    const/4 v0, 0x1

    iput-boolean v0, v13, Labgs;->al:Z

    return-void
.end method

.method private final aA(Labfh;Lagea;)Lcfp;
    .locals 11

    .line 1
    iget-object v4, p1, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v10, p1, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, p1, Labfh;->a:Labfk;

    :try_start_0
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->b:Labhs;

    iget-object v3, p1, Labfp;->g:Ljava/lang/String;

    iget-object v6, p0, Labgs;->e:Lbru;

    iget-object v7, p1, Labfh;->b:Labfg;

    iget-object v8, p1, Labfp;->n:Labqr;

    move-object v1, p2

    move-object v2, p0

    move-object v5, v10

    invoke-virtual/range {v0 .. v9}, Labhs;->h(Lagea;Labei;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbru;Labfg;Labqr;Labfk;)Lcfp;

    move-result-object p1
    :try_end_0
    .catch Lcgh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 2
    invoke-virtual {p0}, Labgs;->e()J

    move-result-wide v3

    iget v0, p2, Lcgh;->a:I

    .line 3
    invoke-virtual {p2}, Lcgh;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "widevine;exo.2;reason."

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v0, ";exception."

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Labpe;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    new-instance p2, Labpy;

    sget-object v2, Labpv;->e:Labpv;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "unimplemented"

    move-object v0, p2

    move-object v1, v2

    move-object v2, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p1, Labfh;->b:Labfg;

    .line 8
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Labgs;->s:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofk;

    .line 10
    invoke-virtual {v1}, Lofk;->A()Lpch;

    move-result-object v1

    new-instance v2, Labgj;

    invoke-direct {v2, p0, p2, v10, p1}, Labgj;-><init>(Labgs;Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfh;)V

    .line 11
    invoke-virtual {v1, v2}, Lpch;->q(Lpcd;)V

    .line 12
    :cond_1
    invoke-virtual {p0, v0, p2}, Labgs;->U(Labfg;Labpy;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final aB(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laxre;Laurd;Ljava/lang/Integer;Lahuj;Labfk;)Laayg;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    sget-object v3, Laayo;->a:Lahvr;

    iget-object v3, v0, Labgs;->h:Labgg;

    iget-object v4, v3, Labgg;->f:Laayo;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    iget-object v7, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    .line 2
    iget-object v9, v2, Laxre;->c:Ljava/lang/Object;

    move-object/from16 v5, p5

    iget-object v10, v5, Laurd;->b:Ljava/lang/Object;

    iget v2, v2, Laxre;->a:I

    iget-object v3, v3, Labgg;->b:Labhs;

    .line 3
    invoke-virtual {v3}, Labhs;->f()Z

    move-result v3

    move-object/from16 v5, p7

    .line 4
    invoke-static {v5, v3}, Labeq;->a(Lahuj;Z)I

    move-result v3

    .line 5
    invoke-static {v1, v3}, Laatz;->u(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;I)I

    move-result v12

    iget-object v3, v0, Labgs;->q:Labap;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    .line 6
    sget-object v5, Labro;->a:Lahvr;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lahyz;->a:Lahyz;

    :goto_0
    move-object/from16 v16, v1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3, v1}, Labap;->b(Ljava/lang/String;)Labaa;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    sget-object v1, Lahyz;->a:Lahyz;

    goto :goto_0

    :cond_1
    iget-object v3, v3, Labaa;->a:Labae;

    iget-object v3, v3, Labae;->b:Labbk;

    .line 10
    invoke-virtual {v3, v1}, Labbk;->c(Ljava/lang/String;)Lahvr;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v8, 0x0

    const/16 v2, 0x10

    .line 7
    invoke-static {v1, v2}, Labqi;->bG(ZI)I

    move-result v1

    or-int/lit8 v11, v1, 0x4

    move-object/from16 v5, p3

    move-object/from16 v13, p6

    move-object/from16 v14, p2

    move-object/from16 v15, p8

    .line 11
    invoke-virtual/range {v4 .. v16}, Laayo;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Laayf;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Labfk;Lahvr;)Laayg;

    move-result-object v1

    iget-object v2, v0, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    .line 12
    invoke-virtual {v2}, Labpj;->ai()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p6, :cond_3

    iget-object v2, v0, Labgs;->t:Labhm;

    iget-object v3, v0, Labgs;->f:Lbzg;

    iget-object v4, v1, Laayg;->g:Laayj;

    .line 13
    invoke-virtual {v2, v3, v4}, Labhm;->f(Lbzg;Laayj;)V

    iget-object v2, v0, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    iget-object v2, v2, Labra;->s:Labrl;

    .line 14
    sget-object v3, Lassh;->d:Lassh;

    move-object/from16 v4, p2

    .line 15
    invoke-virtual {v2, v4, v3}, Labrl;->f(Ljava/lang/String;Lassh;)V

    :cond_3
    iget-boolean v2, v1, Laayg;->j:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    .line 16
    invoke-virtual {v2}, Labpj;->aX()I

    move-result v2

    move-object/from16 v3, p8

    .line 17
    invoke-static {v3, v2}, Laatz;->w(Labfk;I)V

    :cond_4
    return-object v1
.end method

.method private final declared-synchronized ap()J
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    iget-object v0, v0, Labkv;->m:Labng;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    iget-wide v3, v0, Labng;->a:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Labgs;->g()J

    move-result-wide v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Labgs;->e()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    sub-long/2addr v3, v5

    move-wide v1, v3

    :cond_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final aq()Lbqu;
    .locals 3

    .line 1
    iget-object v0, p0, Labgs;->f:Lbzg;

    invoke-interface {v0}, Lbzg;->r()Lbqv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Labgs;->f:Lbzg;

    check-cast v1, Lbow;

    .line 3
    invoke-virtual {v1}, Lbow;->l()I

    move-result v1

    iget-object v2, p0, Labgs;->ae:Lbqu;

    .line 4
    invoke-virtual {v0, v1, v2}, Lbqv;->o(ILbqu;)Lbqu;

    iget-object v0, p0, Labgs;->ae:Lbqu;

    .line 5
    invoke-static {v0}, Labku;->e(Lbqu;)Lssv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Labgs;->ae:Lbqu;

    iget-object v0, v0, Lssv;->c:Ljava/lang/Object;

    check-cast v0, Lbqv;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labgs;->ae:Lbqu;

    :goto_0
    return-object v0
.end method

.method private final ar()Lbqu;
    .locals 3

    .line 1
    iget-object v0, p0, Labgs;->f:Lbzg;

    invoke-interface {v0}, Lbzg;->r()Lbqv;

    move-result-object v0

    iget-boolean v1, p0, Labgs;->ai:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Labgs;->ae:Lbqu;

    .line 3
    invoke-virtual {v0, v1, v2}, Lbqv;->o(ILbqu;)Lbqu;

    iget-object v1, p0, Labgs;->ae:Lbqu;

    .line 4
    invoke-static {v1}, Labku;->e(Lbqu;)Lssv;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v1, Lssv;->b:I

    iget-object v1, v1, Lssv;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v2, v1, :cond_2

    :cond_1
    iget-object v1, p0, Labgs;->f:Lbzg;

    check-cast v1, Lbow;

    .line 6
    invoke-virtual {v1}, Lbow;->l()I

    move-result v1

    iget-object v2, p0, Labgs;->ae:Lbqu;

    .line 7
    invoke-virtual {v0, v1, v2}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final as(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLahuj;Labfk;Ljava/lang/Integer;Lassh;)Labgp;
    .locals 12

    move-object v9, p0

    move-object v1, p2

    move-object v3, p3

    move-object/from16 v0, p8

    .line 1
    iget-object v2, v9, Labgs;->h:Labgg;

    iget-object v4, v2, Labgg;->d:Labra;

    iget-object v2, v2, Labgg;->b:Labhs;

    invoke-virtual {v2}, Labhs;->f()Z

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static/range {p5 .. p5}, Labeq;->e(Lahuj;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v2, v9, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->h:Lahqc;

    .line 3
    invoke-static {p2, p3, v4, v6, v2}, Labqq;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;ZLahqc;)Laxre;

    move-result-object v10

    if-eqz p4, :cond_1

    iget-object v2, v9, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    .line 4
    invoke-virtual {v2}, Labpj;->aO()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Labqq;->e:Laurd;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v9, Labgs;->h:Labgg;

    iget-object v4, v2, Labgg;->d:Labra;

    .line 6
    invoke-virtual {v2, p3}, Labgg;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lahqc;

    move-result-object v2

    iget-object v6, v9, Labgs;->h:Labgg;

    iget-object v6, v6, Labgg;->f:Laayo;

    iget-object v6, v6, Laayo;->b:Laayk;

    .line 7
    sget-wide v7, Laasb;->a:J

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v6, v5, p3, v7, v7}, Laayk;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Labrr;)Laayf;

    move-result-object v5

    iget-object v5, v5, Laayf;->i:Ljava/lang/String;

    .line 9
    invoke-static {p2, p3, v4, v2, v5}, Labqq;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;Ljava/lang/String;)Laurd;

    move-result-object v2

    :goto_0
    move-object v11, v2

    .line 5
    iget-object v2, v9, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    .line 10
    invoke-virtual {v2}, Labpj;->ai()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v9, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    iget-object v2, v2, Labra;->s:Labrl;

    move-object v4, p1

    .line 11
    invoke-virtual {v2, p1, v0}, Labrl;->f(Ljava/lang/String;Lassh;)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Labgs;->aB(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laxre;Laurd;Ljava/lang/Integer;Lahuj;Labfk;)Laayg;

    move-result-object v0

    .line 13
    invoke-static {v0, v11, v10}, Labgp;->a(Laayg;Laurd;Laxre;)Labgp;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized at(Labgr;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Labgs;->az(Laasa;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Labgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Labgr;->at()V

    :cond_0
    iget-object v0, p1, Labgr;->e:Labgs;

    iget-object v0, v0, Labgs;->k:Landroid/os/Handler;

    new-instance v1, Labgt;

    invoke-direct {v1, p1, v2}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Labgr;->as()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final au(ZLahuj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Labeq;->e(Lahuj;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v0, Labkv;->E:Labra;

    iget-object v5, p0, Labgs;->h:Labgg;

    iget-object v6, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v5, Labgg;->h:Lahqc;

    .line 2
    invoke-static {v2, v3, v4, p1, v5}, Labqq;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;ZLahqc;)Laxre;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Labkv;->t(Laxre;)V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Labgs;->h:Labgg;

    iget-object p1, p1, Labgg;->b:Labhs;

    .line 4
    invoke-virtual {p1, p2}, Labhs;->c(Lahuj;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Labkv;->b:Labfg;

    .line 5
    sget-object v2, Labpv;->e:Labpv;

    const-string v3, "hdunavailable"

    invoke-virtual {p0, p2, v2, v3, p1}, Labgs;->V(Labfg;Labpv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p1, p1, Laqdv;->e:Lamks;

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lamks;->b:Lamks;

    :cond_3
    iget-boolean p1, p1, Lamks;->aG:Z

    const/4 p2, 0x1

    if-nez p1, :cond_5

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 7
    :goto_1
    invoke-virtual {p0, p2, p1}, Labgs;->ah(ZZ)V

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Labkv;->c()Laayg;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laayg;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Labgs;->h:Labgg;

    iget-object p2, p2, Labgg;->c:Labgy;

    iget-object v1, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    invoke-virtual {p2, p1, v1}, Labgy;->c(Laayg;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object p1, p0, Labgs;->h:Labgg;

    iget-object p1, p1, Labgg;->c:Labgy;

    iget-object p2, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 10
    invoke-virtual {p1, p2, v0}, Labgy;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object p1, p0, Labgs;->h:Labgg;

    iget-object p1, p1, Labgg;->m:Labsa;

    if-eqz p1, :cond_7

    iget-object p2, p0, Labgs;->w:Labhc;

    .line 11
    invoke-interface {p1}, Labsa;->B()Labsc;

    move-result-object p1

    invoke-virtual {p2, p1}, Labhc;->k(Labsc;)V

    return-void

    :cond_6
    iget-object p1, p0, Labgs;->h:Labgg;

    iget-object p1, p1, Labgg;->c:Labgy;

    .line 12
    invoke-virtual {p1}, Labgy;->b()V

    :cond_7
    return-void
.end method

.method private final av(ZLaqza;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->n:Labkv;

    if-eqz v2, :cond_20

    iget v3, v2, Labkv;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto/16 :goto_f

    :cond_0
    if-eqz p1, :cond_2

    iget-wide v5, v2, Labkv;->g:J

    iget-object v3, v0, Labgs;->h:Labgg;

    iget-object v3, v3, Labgg;->d:Labra;

    invoke-virtual {v3}, Labpj;->f()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iput v4, v2, Labkv;->i:I

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-boolean v3, v0, Labgs;->ai:Z

    const/4 v5, 0x1

    if-nez v3, :cond_3

    iput v5, v2, Labkv;->i:I

    return-void

    .line 2
    :cond_3
    invoke-direct/range {p0 .. p0}, Labgs;->ar()Lbqu;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_4

    iput v5, v2, Labkv;->i:I

    :cond_4
    return-void

    :cond_5
    iget-object v6, v2, Labkv;->E:Labra;

    iget-object v6, v6, Labpj;->g:Lxvy;

    const-wide/32 v7, 0x2b4116e

    .line 3
    invoke-virtual {v6, v7, v8}, Lxvy;->l(J)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_7

    iget-wide v9, v2, Labkv;->g:J

    iget-object v6, v0, Labgs;->h:Labgg;

    iget-object v6, v6, Labgg;->d:Labra;

    .line 4
    invoke-virtual {v6}, Labpj;->f()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-eqz v6, :cond_7

    iget-wide v9, v3, Lbqu;->n:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    iput v5, v2, Labkv;->i:I

    return-void

    .line 5
    :cond_7
    :goto_1
    invoke-virtual {v3}, Lbqu;->c()J

    move-result-wide v9

    iget-wide v11, v2, Labkv;->g:J

    iget-object v6, v0, Labgs;->h:Labgg;

    iget-object v6, v6, Labgg;->d:Labra;

    .line 6
    invoke-virtual {v6}, Labpj;->f()J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-eqz v6, :cond_b

    iget-boolean v6, v3, Lbqu;->h:Z

    if-nez v6, :cond_8

    iget-object v6, v0, Labgs;->h:Labgg;

    iget-object v6, v6, Labgg;->d:Labra;

    .line 21
    invoke-virtual {v6}, Labpj;->f()J

    move-result-wide v6

    .line 22
    invoke-virtual {v2, v6, v7, v1}, Labkv;->n(JLaqza;)V

    const-string v6, "noSeek"

    goto/16 :goto_3

    .line 28
    :cond_8
    iget-wide v11, v2, Labkv;->g:J

    const-string v6, "skpos"

    const-string v13, ";errorMs."

    const-string v14, "seekMs."

    cmp-long v15, v11, v9

    if-gez v15, :cond_9

    iget-wide v7, v2, Labkv;->g:J

    sub-long/2addr v7, v9

    iget-object v11, v2, Labkv;->T:Labfk;

    iget-wide v4, v2, Labkv;->g:J

    new-instance v12, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v11, v6, v4}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v9, v10, v1}, Labkv;->n(JLaqza;)V

    goto :goto_2

    :cond_9
    iget-wide v4, v3, Lbqu;->n:J

    cmp-long v11, v4, v7

    if-eqz v11, :cond_a

    iget-wide v4, v2, Labkv;->g:J

    .line 10
    invoke-virtual {v3}, Lbqu;->b()J

    move-result-wide v7

    add-long/2addr v7, v9

    cmp-long v11, v4, v7

    if-lez v11, :cond_a

    .line 15
    invoke-virtual {v3}, Lbqu;->b()J

    move-result-wide v4

    add-long/2addr v4, v9

    iget-wide v7, v2, Labkv;->g:J

    sub-long/2addr v7, v4

    iget-object v4, v2, Labkv;->T:Labfk;

    iget-wide v11, v2, Labkv;->g:J

    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {v4, v6, v5}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Labgs;->h:Labgg;

    iget-object v4, v4, Labgg;->d:Labra;

    .line 18
    invoke-virtual {v4}, Labpj;->f()J

    move-result-wide v4

    .line 19
    invoke-virtual {v2, v4, v5, v1}, Labkv;->n(JLaqza;)V

    const-string v4, "postWin."

    .line 20
    invoke-static {v7, v8, v4}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 11
    :cond_a
    invoke-virtual {v3}, Lbqu;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Lbqu;->b()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_b

    iget-wide v4, v2, Labkv;->g:J

    sub-long/2addr v4, v9

    .line 12
    invoke-virtual {v3}, Lbqu;->a()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_b

    iget-object v4, v0, Labgs;->h:Labgg;

    iget-object v4, v4, Labgg;->d:Labra;

    .line 13
    invoke-virtual {v4}, Labpj;->f()J

    move-result-wide v4

    .line 14
    invoke-virtual {v2, v4, v5, v1}, Labkv;->n(JLaqza;)V

    const-string v6, "endWin"

    goto :goto_3

    :cond_b
    :goto_2
    const-string v6, "unknown"

    .line 22
    :goto_3
    iget-object v4, v2, Labkv;->T:Labfk;

    .line 23
    invoke-interface {v4, v1}, Labfk;->m(Laqza;)V

    iget v4, v2, Labkv;->i:I

    if-nez v4, :cond_16

    if-nez p1, :cond_16

    iget-object v4, v2, Labkv;->w:Labnt;

    .line 24
    invoke-virtual/range {p0 .. p0}, Labgs;->e()J

    move-result-wide v7

    iget-object v5, v2, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 25
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-wide v11, v2, Labkv;->g:J

    iget-object v5, v0, Labgs;->h:Labgg;

    iget-object v5, v5, Labgg;->d:Labra;

    .line 26
    invoke-virtual {v5}, Labpj;->f()J

    move-result-wide v13

    cmp-long v5, v11, v13

    if-nez v5, :cond_13

    iget-object v5, v4, Labnt;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v5, v5, Laqdv;->e:Lamks;

    if-nez v5, :cond_c

    .line 27
    sget-object v5, Lamks;->b:Lamks;

    :cond_c
    iget-boolean v5, v5, Lamks;->aL:Z

    if-eqz v5, :cond_13

    iget-boolean v5, v4, Labnt;->e:Z

    if-eqz v5, :cond_13

    const-wide/16 v11, -0x1

    cmp-long v5, v7, v11

    if-eqz v5, :cond_13

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    if-gtz v5, :cond_d

    goto/16 :goto_5

    .line 49
    :cond_d
    iget-boolean v5, v4, Labnt;->d:Z

    if-nez v5, :cond_f

    iget-boolean v5, v4, Labnt;->c:Z

    if-nez v5, :cond_e

    goto :goto_4

    .line 28
    :cond_e
    invoke-virtual {v4}, Labnt;->a()J

    move-result-wide v11

    sub-long/2addr v11, v7

    iget v5, v4, Labnt;->l:I

    int-to-long v13, v5

    iget v5, v4, Labnt;->i:I

    move-object/from16 v16, v6

    int-to-long v5, v5

    sub-long/2addr v11, v13

    cmp-long v13, v11, v5

    if-lez v13, :cond_f

    goto :goto_6

    :cond_f
    :goto_4
    const/4 v1, 0x2

    .line 49
    iput v1, v2, Labkv;->i:I

    .line 29
    invoke-virtual {v4}, Labnt;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long/2addr v3, v7

    iget-object v1, v2, Labkv;->T:Labfk;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "offset."

    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isklv"

    .line 31
    invoke-interface {v1, v4, v3}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Labkv;->c:Lablb;

    iget-object v2, v0, Labgs;->h:Labgg;

    .line 32
    iget-boolean v2, v2, Labgg;->i:Z

    .line 33
    invoke-virtual/range {p0 .. p0}, Labgs;->I()Z

    move-result v3

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v2, :cond_11

    if-eqz v3, :cond_10

    iget-object v2, v1, Lablb;->a:Labkv;

    iget-object v2, v2, Labkv;->b:Labfg;

    .line 35
    invoke-interface {v2}, Labfg;->d()V

    .line 36
    sget-object v2, Labok;->a:Labok;

    invoke-virtual {v1, v2}, Lablb;->d(Labok;)V

    return-void

    :cond_10
    iget-object v2, v1, Lablb;->a:Labkv;

    iget-object v2, v2, Labkv;->b:Labfg;

    .line 37
    invoke-interface {v2}, Labfg;->p()V

    iget-object v2, v1, Lablb;->a:Labkv;

    iget-object v2, v2, Labkv;->b:Labfg;

    .line 38
    invoke-interface {v2, v4, v5}, Labfg;->r(J)V

    .line 39
    sget-object v2, Labok;->f:Labok;

    invoke-virtual {v1, v2}, Lablb;->d(Labok;)V

    iget-object v1, v1, Lablb;->a:Labkv;

    iget-object v1, v1, Labkv;->Y:Ladzp;

    .line 40
    invoke-virtual {v1}, Ladzp;->e()V

    return-void

    :cond_11
    if-eqz v3, :cond_12

    iget-object v2, v1, Lablb;->a:Labkv;

    iget-object v2, v2, Labkv;->b:Labfg;

    .line 41
    invoke-interface {v2}, Labfg;->m()V

    .line 42
    sget-object v2, Labok;->i:Labok;

    invoke-virtual {v1, v2}, Lablb;->d(Labok;)V

    return-void

    :cond_12
    iget-object v2, v1, Lablb;->a:Labkv;

    iget-object v2, v2, Labkv;->b:Labfg;

    .line 43
    invoke-interface {v2}, Labfg;->l()V

    .line 44
    sget-object v2, Labok;->e:Labok;

    invoke-virtual {v1, v2}, Lablb;->d(Labok;)V

    return-void

    :cond_13
    :goto_5
    move-object/from16 v16, v6

    .line 27
    :goto_6
    iget-wide v4, v2, Labkv;->g:J

    iget-object v6, v0, Labgs;->h:Labgg;

    iget-object v6, v6, Labgg;->d:Labra;

    .line 45
    invoke-virtual {v6}, Labpj;->f()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_14

    .line 46
    invoke-virtual {v3}, Lbqu;->a()J

    move-result-wide v3

    add-long/2addr v3, v9

    goto :goto_7

    .line 49
    :cond_14
    iget-wide v3, v2, Labkv;->g:J

    .line 46
    :goto_7
    iget-object v5, v2, Labkv;->c:Lablb;

    iget-object v6, v0, Labgs;->h:Labgg;

    .line 47
    iget-boolean v6, v6, Labgg;->i:Z

    if-eqz v6, :cond_15

    iget-object v6, v5, Lablb;->a:Labkv;

    iget-object v6, v6, Labkv;->b:Labfg;

    .line 48
    invoke-interface {v6, v3, v4, v1}, Labfg;->s(JLaqza;)V

    goto :goto_8

    .line 70
    :cond_15
    iget-object v6, v5, Lablb;->a:Labkv;

    iget-object v6, v6, Labkv;->b:Labfg;

    .line 49
    invoke-interface {v6, v3, v4, v1}, Labfg;->n(JLaqza;)V

    .line 50
    :goto_8
    sget-object v3, Labok;->g:Labok;

    invoke-virtual {v5, v3}, Lablb;->d(Labok;)V

    goto :goto_9

    :cond_16
    move-object/from16 v16, v6

    :goto_9
    iget-object v3, v2, Labkv;->w:Labnt;

    iget-wide v4, v2, Labkv;->g:J

    iget-object v6, v0, Labgs;->h:Labgg;

    iget-object v6, v6, Labgg;->d:Labra;

    .line 51
    invoke-virtual {v6}, Labpj;->f()J

    move-result-wide v6

    const/4 v8, 0x0

    cmp-long v11, v4, v6

    if-nez v11, :cond_17

    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    :goto_a
    iget-boolean v5, v3, Labnt;->c:Z

    if-eqz v5, :cond_18

    if-eqz v4, :cond_18

    const/4 v6, 0x1

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    :goto_b
    iput-boolean v6, v3, Labnt;->n:Z

    if-eqz v5, :cond_1a

    iget-boolean v5, v3, Labnt;->f:Z

    if-eqz v5, :cond_19

    if-eqz v4, :cond_19

    const/4 v5, 0x1

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    :goto_c
    iput-boolean v5, v3, Labnt;->j:Z

    iput-boolean v8, v3, Labnt;->k:Z

    :cond_1a
    iput-boolean v8, v2, Labkv;->R:Z

    iget-object v3, v0, Labgs;->T:Labho;

    .line 52
    invoke-virtual {v3}, Labho;->b()V

    iget-wide v3, v2, Labkv;->g:J

    iget-object v5, v0, Labgs;->h:Labgg;

    iget-object v5, v5, Labgg;->d:Labra;

    .line 53
    invoke-virtual {v5}, Labpj;->f()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1d

    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 55
    sget-object v4, Laqza;->e:Laqza;

    if-ne v1, v4, :cond_1c

    iget-object v1, v0, Labgs;->K:Lj$/util/Optional;

    .line 56
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Labgs;->K:Lj$/util/Optional;

    .line 57
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labqg;

    iget-boolean v1, v1, Labqg;->a:Z

    if-eqz v1, :cond_1c

    iget-object v1, v0, Labgs;->f:Lbzg;

    check-cast v1, Lbzt;

    .line 58
    invoke-virtual {v1}, Lbzt;->ad()V

    iget-object v1, v1, Lbzt;->q:Lcas;

    .line 59
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 60
    invoke-virtual/range {p0 .. p0}, Labgs;->e()J

    move-result-wide v4

    iget-wide v6, v2, Labkv;->g:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1b

    iget-object v1, v0, Labgs;->K:Lj$/util/Optional;

    .line 61
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labqg;

    iget-object v1, v1, Labqg;->b:Lcas;

    goto :goto_d

    .line 72
    :cond_1b
    iget-object v1, v0, Labgs;->K:Lj$/util/Optional;

    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labqg;

    iget-object v1, v1, Labqg;->c:Lcas;

    .line 61
    :goto_d
    iget-object v4, v0, Labgs;->f:Lbzg;

    .line 63
    invoke-interface {v4, v1}, Lbzg;->N(Lcas;)V

    :cond_1c
    iget-object v1, v0, Labgs;->f:Lbzg;

    iget-wide v4, v2, Labkv;->g:J

    sub-long/2addr v4, v9

    .line 64
    invoke-interface {v1, v4, v5}, Lbzg;->e(J)V

    .line 65
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Labgs;->f:Lbzg;

    .line 66
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcas;

    invoke-interface {v1, v3}, Lbzg;->N(Lcas;)V

    goto :goto_e

    .line 62
    :cond_1d
    iget-object v1, v0, Labgs;->f:Lbzg;

    check-cast v1, Lbow;

    .line 67
    invoke-virtual {v1}, Lbow;->l()I

    move-result v3

    .line 68
    invoke-virtual {v1, v3}, Lbow;->ap(I)V

    iget-object v1, v2, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v2, Labkv;->T:Labfk;

    const-string v3, "sklv"

    move-object/from16 v6, v16

    .line 70
    invoke-interface {v1, v3, v6}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1e
    :goto_e
    iget-object v1, v0, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->d:Labra;

    .line 71
    invoke-virtual {v1}, Labpj;->L()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, v2, Labkv;->j:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, Labkv;->j:I

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_1f

    iget-object v1, v2, Labkv;->T:Labfk;

    const-string v3, "seek"

    .line 72
    invoke-static {}, Labpe;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const/4 v1, 0x2

    iput v1, v2, Labkv;->i:I

    :cond_20
    :goto_f
    return-void
.end method

.method private static aw(Labra;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahqc;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 2
    :cond_0
    invoke-static {}, Lyei;->b()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_2
    sget-object p4, Labqq;->b:Lahqc;

    invoke-static {p2, p1, p4}, Labqq;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahqc;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 5
    invoke-static {p1, p2, p0}, Labqq;->e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 6
    invoke-static {p1, p2, p0, p3}, Labqq;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private final declared-synchronized ax(Labkv;Labkv;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgs;->X:Laasa;

    instance-of v0, v0, Labgq;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Labkv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Labkv;->k:Labkv;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final ay(JLaqza;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    .line 2
    invoke-virtual {v2}, Labpj;->f()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-eqz v4, :cond_2

    iget-object p1, p0, Labgs;->h:Labgg;

    iget-object p1, p1, Labgg;->d:Labra;

    .line 5
    invoke-virtual {p1}, Labpj;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Labkv;->T:Labfk;

    const-string p2, "ivsk"

    .line 6
    invoke-static {}, Labpe;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    iput v1, v0, Labkv;->i:I

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Labkv;->n(JLaqza;)V

    iget-object p1, p0, Labgs;->g:Labha;

    .line 4
    invoke-virtual {p1}, Labha;->m()V

    const/4 p1, 0x1

    return p1
.end method

.method private final declared-synchronized az(Laasa;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgs;->X:Laasa;

    iput-object p1, p0, Labgs;->X:Laasa;

    invoke-virtual {v0}, Laasa;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A(Labkv;)Labcq;
    .locals 11

    .line 1
    invoke-virtual {p1}, Labkv;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->ag()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    iget-object v0, p0, Labgs;->q:Labap;

    .line 3
    invoke-virtual {v0, v1}, Labap;->b(Ljava/lang/String;)Labaa;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v9

    :cond_1
    iget-object v0, v0, Labaa;->a:Labae;

    iget-object v0, v0, Labae;->b:Labbk;

    iget-object v10, v0, Labbk;->q:Labcq;

    iget-wide v2, p1, Labkv;->g:J

    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 4
    invoke-virtual {v0}, Labpj;->f()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v4, p1, Labkv;->e:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move-wide v2, v4

    :cond_2
    invoke-virtual {p1}, Labkv;->c()Laayg;

    move-result-object v0

    iget-object v0, v0, Laayg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-virtual {p1}, Labkv;->c()Laayg;

    move-result-object v4

    iget-object v4, v4, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    invoke-static {v4}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 7
    invoke-static {v0, v4}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v4, Laayl;->i:Laayl;

    .line 8
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 9
    sget-object v4, Lahry;->a:Lj$/util/stream/Collector;

    .line 10
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lahuj;

    iget-object v0, p1, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v5

    iget-object v0, p1, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 12
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object v0

    sget-object v6, Laayl;->j:Laayl;

    .line 14
    invoke-virtual {v0, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const-string v6, ""

    .line 15
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object p1, p1, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:I

    int-to-long v7, p1

    move-object v0, v10

    .line 16
    invoke-interface/range {v0 .. v8}, Labcq;->d(Ljava/lang/String;JLahuj;ZLjava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v9

    :cond_3
    return-object v10
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->b:Labhs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->b:Labhs;

    iget-object v1, v0, Labhs;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Labhs;->d:Lcfw;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Labhs;->d(Lcfw;Labfk;)V

    :cond_0
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v1, v0, Labgg;->a:Labgw;

    iget-object v2, p0, Labgs;->M:Laimw;

    iget-object v3, p0, Labgs;->ao:Ladvg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Labgw;->f(Laimw;Ladvg;Labra;)Labhs;

    move-result-object v0

    iget-object v1, p0, Labgs;->l:Landroid/os/Handler;

    iput-object v1, v0, Labhs;->c:Landroid/os/Handler;

    iget-object v1, p0, Labgs;->h:Labgg;

    iput-object v0, v1, Labgg;->b:Labhs;

    return-void
.end method

.method public final declared-synchronized C(JLaqza;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgs;->X:Laasa;

    instance-of v1, v0, Labgq;

    if-eqz v1, :cond_4

    check-cast v0, Labgq;

    iget-boolean v0, v0, Labgq;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Labgs;->ay(JLaqza;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p2, p3}, Labgs;->av(ZLaqza;)V

    :cond_1
    iget-object p1, p0, Labgs;->h:Labgg;

    .line 4
    iget-boolean p3, p1, Labgg;->j:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p0, v0, p2}, Labgs;->aj(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_1
    iget-boolean p1, p1, Labgg;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Labgs;->w:Labhc;

    .line 7
    invoke-virtual {p1, v0}, Labhc;->m(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    .line 1
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D(ZLalgz;)V
    .locals 2

    .line 1
    sget-object v0, Lalgz;->r:Lalgz;

    invoke-virtual {p2, v0}, Lalgz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Labgs;->x:Labge;

    .line 2
    invoke-virtual {p2}, Labge;->b()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Labgs;->x:Labge;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1, p2}, Labge;->c(ILalgz;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget-object p2, p0, Labgs;->x:Labge;

    .line 4
    invoke-virtual {p2, v0}, Labge;->d(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Labgs;->x:Labge;

    .line 5
    invoke-virtual {v1, v0, p2}, Labge;->c(ILalgz;)V

    .line 2
    :goto_0
    iget-object p2, p0, Labgs;->h:Labgg;

    iget-object p2, p2, Labgg;->d:Labra;

    .line 6
    invoke-virtual {p2}, Labra;->bn()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Labgs;->f:Lbzg;

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-interface {p2, p1}, Lbzg;->K(Z)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized E(Labsa;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->m:Labsa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_1
    sget-object p1, Lahne;->a:Lahqi;

    invoke-static {p1}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object p1

    iget-object v2, p0, Labgs;->g:Labha;

    iput-boolean v1, v2, Labha;->c:Z

    iget-object v2, p0, Labgs;->x:Labge;

    .line 2
    sget-object v3, Lalgz;->p:Lalgz;

    invoke-virtual {v2, v0, v3}, Labge;->c(ILalgz;)V

    iget-object v0, p0, Labgs;->H:Labna;

    .line 3
    sget-object v2, Labwq;->c:Labwq;

    .line 4
    sget-object v3, Labmz;->b:Labmz;

    invoke-virtual {v0, v3, v2}, Labna;->n(Labmz;Labwq;)V

    iget-object v0, p0, Labgs;->w:Labhc;

    iget-object v2, p0, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->n:Labkv;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Labhc;->r(Labsa;Labkv;Z)Z

    iget-object v0, p0, Labgs;->X:Laasa;

    .line 6
    invoke-virtual {v0, v3}, Laasa;->J(Labsa;)V

    iget-object v0, p0, Labgs;->h:Labgg;

    .line 7
    invoke-virtual {v0}, Labgg;->c()Labfk;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1, v1}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ldm"

    .line 9
    invoke-interface {v0, v1, p1}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Labgs;->g:Labha;

    const/4 v3, 0x1

    iput-boolean v3, v2, Labha;->c:Z

    iget-object v2, p0, Labgs;->x:Labge;

    .line 10
    invoke-virtual {v2, v0}, Labge;->d(I)V

    iget-object v0, p0, Labgs;->H:Labna;

    .line 11
    sget-object v2, Labwq;->c:Labwq;

    invoke-virtual {v0, v2}, Labna;->e(Labwq;)V

    iget-object v0, p0, Labgs;->w:Labhc;

    iget-object v2, p0, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->n:Labkv;

    iget-object v4, p0, Labgs;->h:Labgg;

    .line 12
    iget-boolean v4, v4, Labgg;->i:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Labgs;->X:Laasa;

    instance-of v4, v4, Labgq;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1, v2, v4}, Labhc;->r(Labsa;Labkv;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Labgs;->X:Laasa;

    .line 14
    invoke-virtual {v0, p1}, Laasa;->J(Labsa;)V

    iget-object p1, p0, Labgs;->a:Labsf;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Labsf;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    .line 16
    :cond_4
    :try_start_3
    invoke-virtual {p0, v1, v3}, Labgs;->al(ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(F)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Labgs;->ak(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(F)V
    .locals 6

    const-string v0, "afmt."

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->n:Labkv;

    if-eqz v1, :cond_2

    iget-object v2, v1, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Labkv;->c()Laayg;

    move-result-object v2

    iget-object v2, v2, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v3, v1, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c()F

    move-result v3

    .line 3
    array-length v4, v2

    if-lez v4, :cond_0

    const/4 v4, 0x0

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->x()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b()F

    move-result v2

    invoke-static {v2}, Labqi;->bS(F)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sub-float v4, v2, v3

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ";acfg."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Labkv;->T:Labfk;

    const-string v3, "vmdiff"

    .line 7
    invoke-interface {v1, v3, v0}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {p1, v2}, Labqi;->bU(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    iget v1, p0, Labgs;->ah:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Labpq;->a:Labpq;

    iget-object v1, p0, Labgs;->f:Lbzg;

    .line 10
    invoke-interface {v1, v0}, Lbzg;->C(F)V

    iput v0, p0, Labgs;->ah:F

    :cond_3
    iput p1, p0, Labgs;->F:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H(Labgq;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Labgs;->az(Laasa;)V

    .line 2
    invoke-virtual {p1}, Labgq;->as()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labgs;->f:Lbzg;

    invoke-interface {v0}, Lbzg;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    iget-object v1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v1, v1, Laqdv;->e:Lamks;

    if-nez v1, :cond_0

    sget-object v1, Lamks;->b:Lamks;

    :cond_0
    iget-boolean v1, v1, Lamks;->f:Z

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->h:Lahqc;

    .line 2
    invoke-static {v0, p1, p2, v1, p3}, Labgs;->aw(Labra;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahqc;Z)Z

    move-result p1

    return p1
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labgs;->f:Lbzg;

    invoke-interface {v0}, Lbzg;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Labgs;->f:Lbzg;

    .line 2
    invoke-interface {v0}, Lbzg;->m()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized L(Labng;)Z
    .locals 42

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, v0, Labng;->b:Labfh;

    invoke-virtual {v1}, Labfh;->a()V

    .line 2
    iget-object v1, v0, Labng;->b:Labfh;

    iget-object v1, v1, Labfh;->b:Labfg;

    invoke-interface {v1}, Labfg;->a()Labqr;

    move-result-object v1

    invoke-interface {v1}, Labqr;->B()V

    .line 3
    iget-object v1, v0, Labng;->b:Labfh;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Labfp;->q(I)Z

    move-result v1

    iget-object v2, v15, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    .line 4
    invoke-virtual {v2}, Labpj;->ab()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Labng;->b:Labfh;

    iget-object v3, v2, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, v2, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v15, v3, v2, v1}, Labgs;->J(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    move-result v1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v15, Labgs;->h:Labgg;

    iget-object v3, v2, Labgg;->d:Labra;

    .line 7
    iget-object v4, v0, Labng;->b:Labfh;

    iget-object v5, v4, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v4, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v2, Labgg;->h:Lahqc;

    .line 8
    invoke-static {v3, v5, v4, v2, v1}, Labgs;->aw(Labra;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahqc;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    const/4 v14, 0x0

    if-nez v1, :cond_1

    .line 6
    monitor-exit p0

    return v14

    :cond_1
    :try_start_1
    iget-object v1, v15, Labgs;->h:Labgg;

    iget-object v13, v1, Labgg;->n:Labkv;

    const-wide/16 v11, 0x0

    if-nez v13, :cond_2

    .line 9
    iget-object v0, v0, Labng;->b:Labfh;

    iget-object v0, v0, Labfh;->b:Labfg;

    const-string v1, "queueVideo;playback.0"

    .line 10
    new-instance v2, Labpy;

    const-string v3, "invalid.parameter"

    invoke-direct {v2, v3, v11, v12, v1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Labpy;->j()Labpy;

    .line 12
    invoke-interface {v0, v2}, Labfg;->g(Labpy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit p0

    return v14

    :cond_2
    :try_start_2
    iget-object v1, v13, Labkv;->m:Labng;

    if-nez v1, :cond_11

    iget-object v1, v15, Labgs;->E:Lcit;

    instance-of v1, v1, Labhl;

    if-nez v1, :cond_3

    goto/16 :goto_c

    .line 13
    :cond_3
    iget-object v1, v0, Labng;->b:Labfh;

    iget-object v1, v1, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v15, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->d:Labra;

    .line 14
    invoke-virtual {v1}, Labpj;->ab()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 15
    :cond_4
    invoke-direct/range {p0 .. p0}, Labgs;->ar()Lbqu;

    move-result-object v1

    .line 16
    iget-wide v2, v0, Labng;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-wide/16 v9, -0x1

    cmp-long v4, v2, v9

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    :try_start_3
    iget-boolean v2, v1, Lbqu;->l:Z

    if-nez v2, :cond_6

    .line 17
    invoke-virtual {v1}, Lbqu;->c()J

    move-result-wide v7

    .line 18
    iget-wide v5, v0, Labng;->a:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_5

    const-string v2, "transitionMs."

    const-string v16, ";minPositionMs."

    move-wide v3, v7

    move-wide v14, v7

    move-object v7, v2

    move-object/from16 v8, v16

    .line 19
    invoke-static/range {v3 .. v8}, Lc;->cE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, v0, Labng;->b:Labfh;

    iget-object v3, v3, Labfh;->b:Labfg;

    .line 21
    new-instance v4, Labpy;

    const-string v5, "invalid.parameter"

    invoke-direct {v4, v5, v11, v12, v2}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Labpy;->j()Labpy;

    invoke-interface {v3, v4}, Labfg;->g(Labpy;)V

    goto :goto_1

    :cond_5
    move-wide v14, v7

    .line 23
    :goto_1
    invoke-virtual {v1}, Lbqu;->b()J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Laasa;->w(JJ)J

    move-result-wide v18

    iget-boolean v1, v1, Lbqu;->i:Z

    if-nez v1, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v18, v1

    if-eqz v3, :cond_6

    .line 24
    iget-wide v1, v0, Labng;->a:J

    cmp-long v3, v1, v18

    if-lez v3, :cond_6

    const-string v22, "transitionMs."

    const-string v23, ";maxPositionMs."

    move-wide/from16 v20, v1

    .line 25
    invoke-static/range {v18 .. v23}, Lc;->cE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, v0, Labng;->b:Labfh;

    iget-object v2, v2, Labfh;->b:Labfg;

    .line 27
    new-instance v3, Labpy;

    const-string v4, "invalid.parameter"

    invoke-direct {v3, v4, v11, v12, v1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Labpy;->j()Labpy;

    invoke-interface {v2, v3}, Labfg;->g(Labpy;)V

    new-instance v1, Labng;

    .line 29
    iget-object v0, v0, Labng;->b:Labfh;

    invoke-direct {v1, v0, v9, v10}, Labng;-><init>(Labfh;J)V

    move-object v15, v1

    goto :goto_2

    :cond_6
    move-object v15, v0

    :goto_2
    iget-object v0, v13, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    .line 30
    iget-object v1, v15, Labng;->b:Labfh;

    iget-object v1, v1, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    move-object/from16 v14, p0

    :try_start_4
    iget-object v2, v14, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    iget-object v2, v2, Labpj;->h:Lxvy;

    const-wide/32 v3, 0x2b45ef0

    .line 31
    invoke-virtual {v2, v3, v4}, Lxvy;->l(J)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_7
    move-object/from16 v14, p0

    :goto_3
    if-eq v0, v1, :cond_9

    iget-object v0, v14, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 32
    invoke-virtual {v0}, Labpj;->aT()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v14

    goto/16 :goto_d

    .line 33
    :cond_9
    :goto_4
    iget-object v0, v15, Labng;->b:Labfh;

    iget-object v8, v0, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, v0, Labfp;->g:Ljava/lang/String;

    iget-object v4, v0, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget v0, v0, Labfp;->m:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Laatz;->n(II)Z

    move-result v5

    .line 34
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lahuj;

    move-result-object v6

    iget-object v0, v15, Labng;->b:Labfh;

    iget-object v7, v0, Labfh;->a:Labfk;

    iget-object v3, v0, Labfp;->q:Ljava/lang/Integer;

    iget-object v0, v0, Labfp;->r:Lassh;
    :try_end_5
    .catch Laayi; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v16, v3

    move-object v3, v8

    move-object v12, v8

    move-object/from16 v8, v16

    move-wide/from16 v24, v9

    move-object v9, v0

    .line 35
    :try_start_6
    invoke-direct/range {v1 .. v9}, Labgs;->as(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLahuj;Labfk;Ljava/lang/Integer;Lassh;)Labgp;

    move-result-object v0
    :try_end_6
    .catch Laayi; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-boolean v1, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    const/16 v26, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v14, Labgs;->af:Lawxx;

    .line 40
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v14, Labgs;->af:Lawxx;

    .line 41
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labed;

    iget-object v2, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Labed;->a(Ljava/lang/String;)Lagea;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_a
    move-object/from16 v11, v26

    .line 42
    :goto_5
    iget-object v1, v15, Labng;->b:Labfh;

    .line 43
    invoke-direct {v14, v1, v11}, Labgs;->aA(Labfh;Lagea;)Lcfp;

    move-result-object v20

    if-eqz v20, :cond_8

    new-instance v10, Labkv;

    .line 44
    iget-object v1, v15, Labng;->b:Labfh;

    iget-object v7, v1, Labfp;->g:Ljava/lang/String;

    iget-object v8, v1, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v1, Labfh;->b:Labfg;

    new-instance v6, Labgk;

    const/4 v5, 0x0

    .line 45
    invoke-direct {v6, v1, v5}, Labgk;-><init>(Labfq;I)V

    iget-object v1, v14, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->a:Labgw;

    .line 46
    iget-object v2, v15, Labng;->b:Labfh;

    iget-object v2, v2, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 47
    invoke-virtual {v1, v14, v2, v12}, Labgw;->a(Labgs;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Labnt;

    move-result-object v16

    iget-object v4, v0, Labgp;->b:Laxre;

    iget-object v3, v0, Labgp;->c:Laurd;

    iget-object v0, v0, Labgp;->a:Laayg;

    iget-object v2, v14, Labgs;->L:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v14, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->d:Labra;

    .line 48
    iget-object v5, v15, Labng;->b:Labfh;

    move-object/from16 v21, v15

    iget-object v15, v5, Labfh;->a:Labfk;

    move-object/from16 v22, v0

    iget-object v0, v5, Labfp;->o:Labnw;

    move-object/from16 v23, v0

    iget-object v0, v5, Labfp;->p:[B

    move-object/from16 p1, v8

    move-object/from16 v27, v9

    iget-wide v8, v5, Labfp;->e:J

    move-wide/from16 v28, v8

    iget-wide v8, v5, Labfp;->f:J

    move-object/from16 v30, v1

    iget-object v1, v14, Labgs;->U:Labpf;

    move-object/from16 v31, v2

    iget-object v2, v5, Labfp;->g:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v5, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 v33, v3

    move-object v3, v5

    const/16 v17, 0x0

    move-object v5, v12

    move-object/from16 v34, v6

    move-object v6, v15

    .line 49
    invoke-virtual/range {v1 .. v6}, Labpf;->e(Ljava/lang/String;Labfq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfk;)Z

    move-result v35

    iget-object v6, v13, Labkv;->F:Lnlm;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v7

    move-object/from16 v4, p1

    move-object/from16 v5, v27

    move-object/from16 v27, v6

    move-object v6, v12

    move-object/from16 v7, v34

    move-wide/from16 v36, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v32

    move-object/from16 v38, v10

    move-object/from16 v10, v33

    move-object/from16 v39, v11

    const-wide/16 v32, 0x0

    move-object/from16 v11, v22

    move-object/from16 p1, v12

    move-object/from16 v12, v31

    move-object/from16 v40, v13

    move-object/from16 v13, v30

    const/16 v30, 0x0

    move-object v14, v15

    move-object/from16 v41, v21

    move-object/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-wide/from16 v18, v28

    move-wide/from16 v20, v36

    move/from16 v22, v35

    move-object/from16 v23, v27

    :try_start_8
    invoke-direct/range {v1 .. v23}, Labkv;-><init>(Labgs;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfs;Labnt;Laxre;Laurd;Laayg;Ljava/util/concurrent/ScheduledExecutorService;Labra;Labfk;Labnw;[BLcfp;JJZLnlm;)V

    move-object/from16 v1, v41

    .line 50
    iget-object v0, v1, Labng;->b:Labfh;

    iget v0, v0, Labfp;->m:I

    move-object/from16 v2, v38

    iput v0, v2, Labkv;->o:I

    move-object/from16 v0, v39

    if-eqz v0, :cond_b

    iget-object v0, v0, Lagea;->d:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, Lahuj;

    iput-object v0, v2, Labkv;->N:Lahuj;

    goto :goto_6

    .line 51
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lahuj;

    move-result-object v0

    iput-object v0, v2, Labkv;->N:Lahuj;

    .line 50
    :goto_6
    iget-boolean v0, v2, Labkv;->L:Z

    if-eqz v0, :cond_10

    .line 52
    iget-object v0, v1, Labng;->b:Labfh;

    iget-object v0, v0, Labfp;->d:Labeu;

    .line 53
    iget-wide v3, v0, Labeu;->a:J

    sget-object v0, Laqza;->a:Laqza;

    .line 52
    invoke-virtual {v2, v3, v4, v0}, Labkv;->n(JLaqza;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v3, p0

    :try_start_9
    iget-object v0, v3, Labgs;->C:Lwhc;

    .line 54
    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjs;

    iget-wide v4, v1, Labng;->a:J

    iget-object v6, v3, Labgs;->h:Labgg;

    .line 55
    invoke-virtual {v6}, Labgg;->f()Z

    move-result v6

    iget-object v7, v3, Labgs;->h:Labgg;

    iget-object v7, v7, Labgg;->d:Labra;

    iget-object v7, v7, Labpj;->m:Lavgc;

    const-wide/32 v8, 0x2b4f2a6

    .line 56
    invoke-virtual {v7, v8, v9}, Lxvy;->l(J)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 57
    invoke-virtual {v3, v2}, Labgs;->A(Labkv;)Labcq;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object/from16 v7, v26

    :goto_7
    iget-object v8, v0, Labjs;->i:Lafpo;

    iget-object v8, v8, Lafpo;->a:Ljava/lang/Object;

    .line 58
    invoke-static {v8}, Lahkp;->ak(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labje;

    if-eqz v8, :cond_f

    const-class v9, Labqi;

    monitor-enter v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v8, v8, Labje;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    if-nez v8, :cond_d

    .line 59
    monitor-exit v9

    goto :goto_9

    :cond_d
    cmp-long v10, v4, v24

    if-eqz v10, :cond_e

    cmp-long v10, v4, v32

    if-lez v10, :cond_e

    .line 65
    new-instance v10, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    const-wide/16 v11, 0x3e8

    invoke-direct {v10, v4, v5, v11, v12}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    goto :goto_8

    :cond_e
    move-object/from16 v10, v26

    .line 60
    :goto_8
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;->setClipEndTime(Lcom/google/android/libraries/youtube/media/interfaces/Time;)V

    .line 61
    monitor-exit v9

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0

    .line 62
    :cond_f
    :goto_9
    invoke-static {v7}, Labjs;->b(Labcq;)Labjv;

    move-result-object v4

    .line 63
    invoke-virtual {v0, v2, v6, v4}, Labjs;->a(Labkv;ZLabjv;)Lcit;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v4, v40

    iput-object v0, v4, Labkv;->l:Lcit;

    goto :goto_a

    :cond_10
    move-object/from16 v3, p0

    move-object/from16 v4, v40

    .line 64
    invoke-virtual {v3, v2}, Labgs;->p(Labkv;)Lcit;

    move-result-object v0

    iput-object v0, v4, Labkv;->l:Lcit;

    .line 63
    :goto_a
    iput-object v1, v4, Labkv;->m:Labng;

    iput-object v2, v4, Labkv;->k:Labkv;

    .line 65
    invoke-virtual {v3, v4}, Labgs;->am(Labkv;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    move-object/from16 p1, v12

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 p1, v8

    :goto_b
    move-object v3, v14

    move-object v1, v15

    const/16 v30, 0x0

    .line 36
    :try_start_c
    iget-object v1, v1, Labng;->b:Labfh;

    iget-object v1, v1, Labfh;->b:Labfg;

    .line 37
    sget-object v2, Labpv;->a:Labpv;

    .line 38
    invoke-virtual/range {p0 .. p0}, Labgs;->e()J

    move-result-wide v4

    move-object/from16 v6, p1

    .line 39
    invoke-static {v2, v0, v6, v4, v5}, Laacj;->A(Labpv;Laayi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Labpy;

    move-result-object v0

    .line 36
    invoke-virtual {v3, v1, v0}, Labgs;->U(Labfg;Labpy;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v3, v14

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_f

    :cond_11
    :goto_c
    move-object v3, v15

    :goto_d
    const/16 v30, 0x0

    .line 12
    :cond_12
    :goto_e
    monitor-exit p0

    return v30

    :catchall_4
    move-exception v0

    move-object v3, v15

    :goto_f
    monitor-exit p0

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public final declared-synchronized M(Labfh;)Labwq;
    .locals 43

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v14, "cst."

    const-string v13, "loadVideo."

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, Lahne;->a:Lahqi;

    invoke-static {v1}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object v12

    iget-object v11, v0, Labfh;->a:Labfk;

    .line 2
    invoke-virtual/range {p1 .. p1}, Labfh;->a()V

    iget-object v10, v0, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v9, v0, Labfp;->g:Ljava/lang/String;

    iget-object v8, v0, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v7, v0, Labfh;->b:Labfg;

    iget v6, v0, Labfp;->m:I

    .line 3
    invoke-interface {v7}, Labfg;->a()Labqr;

    move-result-object v1

    invoke-interface {v1}, Labqr;->B()V

    iget-object v1, v15, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->s:Labbv;

    .line 4
    invoke-virtual {v1, v11, v9}, Labbv;->b(Labfk;Ljava/lang/String;)V

    iget-object v1, v15, Labgs;->H:Labna;

    iget-object v2, v15, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    .line 5
    invoke-virtual {v2}, Labpj;->ar()Z

    move-result v2

    iput-boolean v2, v1, Labna;->a:Z

    iget-object v1, v15, Labgs;->H:Labna;

    .line 6
    sget-object v2, Labwq;->c:Labwq;

    invoke-virtual {v1, v2}, Labna;->c(Labwq;)V

    iget-object v1, v15, Labgs;->f:Lbzg;

    move-object v2, v1

    check-cast v2, Lbzt;

    .line 7
    invoke-virtual {v2}, Lbzt;->ad()V

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lbzt;

    .line 8
    invoke-virtual {v2}, Lbzt;->ad()V

    check-cast v1, Lbzt;

    iget v1, v1, Lbzt;->y:I

    .line 9
    invoke-interface {v7, v1}, Labfg;->c(I)V

    :cond_0
    iget-object v1, v15, Labgs;->U:Labpf;

    move-object v2, v9

    move-object/from16 v3, p1

    move-object v4, v8

    move-object v5, v10

    move-object/from16 v16, v7

    move v7, v6

    move-object v6, v11

    .line 10
    invoke-virtual/range {v1 .. v6}, Labpf;->e(Ljava/lang/String;Labfq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfk;)Z

    move-result v6

    iget-object v1, v15, Labgs;->X:Laasa;

    .line 11
    invoke-virtual {v1, v0, v6}, Laasa;->K(Labfh;Z)Labkv;

    move-result-object v1

    if-eqz v6, :cond_1

    sget-object v2, Labwq;->d:Labwq;

    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Labwq;->c:Labwq;

    :goto_0
    move-object v5, v2

    .line 11
    iget-object v2, v15, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    iget-object v2, v2, Labra;->A:Labrf;

    .line 12
    invoke-virtual {v2, v9, v5}, Labrf;->c(Ljava/lang/String;Labwq;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Labkv;->L:Z

    const/4 v3, 0x1

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-static {v2}, Labrn;->a(Z)V

    iput-object v11, v1, Labkv;->T:Labfk;

    iget-object v2, v0, Labfp;->o:Labnw;

    iput-object v2, v1, Labkv;->O:Labnw;

    iget-object v2, v0, Labfp;->p:[B

    iput-object v2, v1, Labkv;->P:[B

    iget v2, v0, Labfp;->m:I

    iput v2, v1, Labkv;->o:I

    .line 32
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lahuj;

    move-result-object v2

    iput-object v2, v1, Labkv;->N:Lahuj;

    iget-object v2, v15, Labgs;->X:Laasa;

    instance-of v6, v2, Labgq;

    if-eqz v6, :cond_3

    .line 33
    check-cast v2, Labgq;

    iget-boolean v6, v2, Labgq;->c:Z

    if-eqz v6, :cond_3

    .line 35
    iput-boolean v4, v2, Labgq;->c:Z

    iget-object v1, v0, Labfh;->b:Labfg;

    .line 36
    invoke-interface {v1}, Labfg;->a()Labqr;

    move-result-object v1

    invoke-interface {v1}, Labqr;->x()V

    goto :goto_2

    .line 46
    :cond_3
    new-instance v2, Labgq;

    .line 34
    invoke-direct {v2, v15, v0, v1, v3}, Labgq;-><init>(Labgs;Labfh;Labkv;Z)V

    .line 36
    :goto_2
    iget-object v1, v15, Labgs;->h:Labgg;

    .line 37
    iput-boolean v3, v1, Labgg;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v24, v5

    move-object/from16 v33, v11

    move-object/from16 v41, v12

    move-object/from16 v40, v13

    move-object/from16 v42, v14

    move-object v1, v15

    goto/16 :goto_8

    :cond_4
    const/16 v1, 0x10

    .line 34
    :try_start_1
    invoke-static {v7, v1}, Laatz;->n(II)Z

    move-result v7

    .line 13
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lahuj;

    move-result-object v17

    iget-object v3, v0, Labfp;->q:Ljava/lang/Integer;

    iget-object v2, v0, Labfp;->r:Lassh;
    :try_end_1
    .catch Laayi; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move-object v2, v9

    move-object/from16 v19, v3

    move-object v3, v10

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object v4, v8

    move-object/from16 v24, v5

    move v5, v7

    move/from16 v22, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v16

    move-object v7, v11

    move-object/from16 v25, v8

    move-object/from16 v8, v19

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    .line 14
    :try_start_2
    invoke-direct/range {v1 .. v9}, Labgs;->as(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLahuj;Labfk;Ljava/lang/Integer;Lassh;)Labgp;

    move-result-object v9
    :try_end_2
    .catch Laayi; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v1, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-eqz v1, :cond_5

    iget-object v1, v15, Labgs;->af:Lawxx;

    .line 18
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v15, Labgs;->af:Lawxx;

    .line 19
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labed;

    iget-object v3, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Labed;->a(Ljava/lang/String;)Lagea;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 20
    :goto_3
    invoke-direct {v15, v0, v8}, Labgs;->aA(Labfh;Lagea;)Lcfp;

    move-result-object v18

    if-nez v18, :cond_7

    if-eqz v22, :cond_6

    sget-object v0, Labwq;->d:Labwq;

    goto :goto_4

    :cond_6
    sget-object v0, Labwq;->c:Labwq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_4
    new-instance v7, Labkv;

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Labgk;

    .line 22
    invoke-direct {v6, v0, v14}, Labgk;-><init>(Labfq;I)V

    iget-object v1, v15, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->a:Labgw;

    move-object/from16 v4, v25

    .line 23
    invoke-virtual {v1, v15, v4, v10}, Labgw;->a(Labgs;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Labnt;

    move-result-object v19

    iget-object v5, v9, Labgp;->b:Laxre;

    iget-object v3, v9, Labgp;->c:Laurd;

    iget-object v1, v9, Labgp;->a:Laayg;

    iget-object v14, v15, Labgs;->L:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v15, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    move-object/from16 v25, v13

    iget-object v13, v0, Labfp;->o:Labnw;

    move-object/from16 v26, v13

    iget-object v13, v0, Labfp;->p:[B

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    iget-wide v12, v0, Labfp;->e:J

    move-wide/from16 v29, v12

    iget-wide v12, v0, Labfp;->f:J

    move-object/from16 v31, v1

    iget-object v1, v15, Labgs;->N:Laaqh;

    .line 24
    invoke-virtual {v2}, Labpj;->P()Z

    move-result v32

    if-eqz v32, :cond_8

    move-object/from16 v32, v2

    iget-object v2, v15, Labgs;->O:Labzm;

    .line 25
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object/from16 v32, v2

    const/4 v2, 0x0

    .line 26
    :goto_5
    invoke-virtual {v1, v2}, Laaqh;->b(Labzl;)Lnlm;

    move-result-object v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v33, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object v6, v10

    move-object/from16 v34, v7

    move-object/from16 v7, v17

    move-object/from16 v35, v8

    move-object/from16 v8, v19

    move-object/from16 v36, v9

    move-object/from16 v9, v16

    move-object/from16 v37, v10

    move-object/from16 v10, v33

    move-object/from16 v33, v11

    move-object/from16 v11, v31

    move-wide/from16 v38, v12

    move-object/from16 v13, v27

    move-object v12, v14

    move-object v14, v13

    move-object/from16 v40, v25

    move-object/from16 v16, v26

    move-object/from16 v17, v28

    move-object/from16 v13, v32

    move-object/from16 v41, v14

    move-object/from16 v42, v20

    move-object/from16 v14, v33

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v29

    move-wide/from16 v20, v38

    :try_start_5
    invoke-direct/range {v1 .. v23}, Labkv;-><init>(Labgs;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfs;Labnt;Laxre;Laurd;Laayg;Ljava/util/concurrent/ScheduledExecutorService;Labra;Labfk;Labnw;[BLcfp;JJZLnlm;)V

    iget v1, v0, Labfp;->m:I

    move-object/from16 v2, v34

    iput v1, v2, Labkv;->o:I

    move-object/from16 v1, v35

    if-eqz v1, :cond_9

    iget-object v1, v1, Lagea;->d:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, Lahuj;

    iput-object v1, v2, Labkv;->N:Lahuj;

    goto :goto_6

    .line 27
    :cond_9
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lahuj;

    move-result-object v1

    iput-object v1, v2, Labkv;->N:Lahuj;

    :goto_6
    move-object/from16 v1, v36

    .line 26
    iget-object v1, v1, Labgp;->a:Laayg;

    .line 28
    invoke-virtual {v1}, Laayg;->d()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_a

    move-object/from16 v1, p0

    :try_start_6
    iget-object v3, v1, Labgs;->f:Lbzg;

    .line 29
    invoke-interface {v3}, Lbzg;->D()V

    goto :goto_7

    :cond_a
    move-object/from16 v1, p0

    :goto_7
    new-instance v3, Labgq;

    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v1, v0, v2, v4}, Labgq;-><init>(Labgs;Labfh;Labkv;Z)V

    move-object v2, v3

    .line 37
    :goto_8
    iget-object v3, v1, Labgs;->f:Lbzg;

    .line 38
    invoke-interface {v3, v4}, Lbzg;->M(Z)V

    iget-object v3, v1, Labgs;->h:Labgg;

    iget v0, v0, Labfp;->m:I

    const/4 v5, 0x2

    invoke-static {v0, v5}, Laatz;->n(II)Z

    move-result v0

    .line 39
    iput-boolean v0, v3, Labgg;->i:Z

    .line 40
    invoke-virtual {v1, v2}, Labgs;->H(Labgq;)V

    iget-object v0, v1, Labgs;->r:Laayy;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v2, v0, Laayy;->b:Labra;

    .line 41
    invoke-virtual {v2}, Labpj;->q()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_d

    iget-object v2, v0, Laayy;->d:Lvwq;

    invoke-interface {v2}, Lvwq;->s()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    .line 55
    :cond_b
    iget-wide v2, v0, Laayy;->e:J

    cmp-long v7, v2, v5

    if-lez v7, :cond_c

    iget-object v2, v0, Laayy;->a:Lpri;

    .line 42
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    iget-wide v5, v0, Laayy;->e:J

    sub-long/2addr v2, v5

    iget-object v5, v0, Laayy;->b:Labra;

    .line 43
    invoke-virtual {v5}, Labpj;->q()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-ltz v7, :cond_d

    :cond_c
    iget-object v2, v0, Laayy;->a:Lpri;

    .line 44
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    iput-wide v2, v0, Laayy;->e:J

    iget-object v2, v0, Laayy;->c:Landroid/os/Handler;

    new-instance v3, Laayw;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v5, v33

    :try_start_8
    invoke-direct {v3, v0, v5, v4}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Laayy;->b:Labra;

    .line 45
    invoke-virtual {v0}, Labpj;->u()Lamku;

    move-result-object v0

    iget-wide v6, v0, Lamku;->G:J

    .line 46
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v5, v33

    goto :goto_a

    :catch_0
    move-object/from16 v5, v33

    .line 47
    :catch_1
    :try_start_9
    sget-object v0, Labpq;->a:Labpq;

    .line 41
    :goto_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v2, v41

    .line 48
    invoke-virtual {v2, v0}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v6, v40

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mlat"

    .line 49
    invoke-interface {v5, v2, v0}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Labgs;->al:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v2, 0x2b4dc2f

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v4, v1, Labgs;->al:Z

    iget-object v0, v1, Labgs;->ag:Lwbo;

    iget-object v0, v0, Lwbo;->i:Lwbn;

    sget v2, Lwbn;->g:I

    .line 51
    invoke-virtual {v0, v2}, Lwbn;->a(I)I

    move-result v2

    iget-object v0, v0, Lwbn;->p:Lahqc;

    .line 52
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    if-eqz v0, :cond_e

    iget-object v3, v1, Labgs;->Z:Lpri;

    .line 53
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto :goto_b

    :cond_e
    const-wide/16 v3, -0x1

    :goto_b
    iget-object v0, v1, Labgs;->h:Labgg;

    .line 54
    invoke-virtual {v0}, Labgg;->c()Labfk;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v42

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";dur."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fpas"

    .line 55
    invoke-interface {v0, v3, v2}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_f
    monitor-exit p0

    return-object v24

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v37, v10

    move-object v1, v15

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v37, v10

    move-object v1, v15

    move-object/from16 v17, v16

    .line 15
    :goto_c
    :try_start_a
    sget-object v2, Labpv;->a:Labpv;

    .line 16
    invoke-virtual/range {p0 .. p0}, Labgs;->e()J

    move-result-wide v3

    move-object/from16 v5, v37

    .line 17
    invoke-static {v2, v0, v5, v3, v4}, Laacj;->A(Labpv;Laayi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Labpy;

    move-result-object v0

    move-object/from16 v2, v17

    .line 15
    invoke-virtual {v1, v2, v0}, Labgs;->U(Labfg;Labpy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-object v24

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_d
    monitor-exit p0

    throw v0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Labgs;->f:Lbzg;

    sget-object v1, Lcas;->a:Lcas;

    invoke-interface {v0, v1}, Lbzg;->N(Lcas;)V

    return-void
.end method

.method public final declared-synchronized O(I)V
    .locals 6

    const-string v0, "pauseVideo."

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Labgs;->X:Laasa;

    instance-of v1, v1, Labgq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lahne;->a:Lahqi;

    invoke-static {v1}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object v1

    iget-object v2, p0, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->n:Labkv;

    if-eqz v2, :cond_1

    iget-object v3, v2, Labkv;->T:Labfk;

    .line 2
    invoke-interface {v3, p1}, Labfk;->r(I)V

    :cond_1
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3, v3}, Labgs;->aj(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v3, v2, Labkv;->T:Labfk;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v4}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-int/lit8 p1, p1, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";r."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mlat"

    .line 5
    invoke-interface {v3, v0, p1}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Labgs;->h:Labgg;

    iget-object p1, p1, Labgg;->d:Labra;

    iget-object p1, p1, Labpj;->m:Lavgc;

    const-wide/32 v0, 0x2b4e3f8

    .line 6
    invoke-virtual {p1, v0, v1}, Lxvy;->b(J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    iget-object p1, v2, Labkv;->T:Labfk;

    .line 7
    invoke-interface {p1}, Labfk;->b()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-gez p1, :cond_3

    new-instance p1, Labpu;

    const-string v0, "player.exception"

    .line 8
    invoke-direct {p1, v0}, Labpu;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Labgs;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Labpu;->e(J)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "suspicious_pause"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Labpu;->d:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p1}, Labpu;->a()Labpy;

    move-result-object p1

    iget-object v0, v2, Labkv;->b:Labfg;

    .line 11
    invoke-virtual {p0, v0, p1}, Labgs;->U(Labfg;Labpy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P(ZI)V
    .locals 3

    .line 1
    sget-object v0, Lahne;->a:Lahqi;

    invoke-static {v0}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object v0

    iget-object v1, p0, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->n:Labkv;

    if-eqz v1, :cond_0

    iget-object v2, v1, Labkv;->T:Labfk;

    .line 2
    invoke-interface {v2, p2}, Labfk;->r(I)V

    :cond_0
    iget-object p2, p0, Labgs;->H:Labna;

    .line 3
    sget-object v2, Labwq;->c:Labwq;

    invoke-virtual {p2, v2}, Labna;->i(Labwq;)V

    iget-object p2, p0, Labgs;->h:Labgg;

    .line 4
    invoke-virtual {p2}, Labgg;->b()Labfg;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p2}, Labfg;->u()V

    :cond_1
    iget-object p1, p0, Labgs;->x:Labge;

    const/4 p2, 0x5

    .line 6
    sget-object v2, Lalgz;->w:Lalgz;

    invoke-virtual {p1, p2, v2}, Labge;->c(ILalgz;)V

    iget-object p1, p0, Labgs;->i:Labgh;

    iget-object p1, p1, Labgh;->c:Ljava/util/Queue;

    .line 7
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Labgs;->al(ZZ)V

    if-eqz v1, :cond_2

    iget-object p1, v1, Labkv;->T:Labfk;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v0, p2}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "stopVideo."

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mlat"

    .line 10
    invoke-interface {p1, v0, p2}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labkv;->T:Labfk;

    invoke-interface {v0, p1}, Labfk;->r(I)V

    :cond_0
    iget-object p1, p0, Labgs;->H:Labna;

    .line 2
    sget-object v0, Labwq;->c:Labwq;

    invoke-virtual {p1, v0}, Labna;->b(Labwq;)V

    iget-object p1, p0, Labgs;->x:Labge;

    const/4 v0, 0x5

    .line 3
    sget-object v1, Lalgz;->w:Lalgz;

    invoke-virtual {p1, v0, v1}, Labge;->c(ILalgz;)V

    iget-object p1, p0, Labgs;->h:Labgg;

    .line 4
    invoke-virtual {p1}, Labgg;->b()Labfg;

    move-result-object p1

    invoke-interface {p1}, Labfg;->u()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Labgs;->al(ZZ)V

    return-void
.end method

.method public final declared-synchronized R(Labkv;Laqza;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    invoke-virtual {p1, v0}, Labkv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labgs;->h:Labgg;

    iget-object p1, p1, Labgg;->d:Labra;

    invoke-virtual {p1}, Labpj;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Labgs;->C(JLaqza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final S(Labkv;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labgs;->m()I

    move-result v0

    iget v1, p1, Labkv;->D:I

    if-eq v1, v0, :cond_0

    iput v0, p1, Labkv;->D:I

    :cond_0
    iget-object p1, p1, Labkv;->T:Labfk;

    .line 2
    invoke-interface {p1, v0, p2}, Labfk;->i(IZ)V

    return-void
.end method

.method public final declared-synchronized T(Labkv;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgs;->w:Labhc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labhc;->m(Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Labgs;->h:Labgg;

    .line 2
    iput-boolean v1, p1, Labgg;->i:Z

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Labgg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Labgs;->aa(Labkv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U(Labfg;Labpy;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Labfg;->g(Labpy;)V

    iget-object v0, p0, Labgs;->h:Labgg;

    .line 2
    invoke-virtual {v0}, Labgg;->b()Labfg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Labpy;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Labgs;->al(ZZ)V

    :cond_0
    return-void
.end method

.method public final V(Labfg;Labpv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Labpy;

    .line 2
    invoke-virtual {p0}, Labgs;->e()J

    move-result-wide v3

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, v6}, Labgs;->U(Labfg;Labpy;)V

    return-void
.end method

.method public final declared-synchronized W(Labfg;Labpy;Labkv;Lbzb;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Labpy;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fmt.decode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v1, Labgs;->H:Labna;

    .line 2
    sget-object v6, Labwq;->c:Labwq;

    .line 3
    sget-object v5, Labmz;->r:Labmz;

    const/4 v7, 0x0

    sget-object v8, Labsc;->b:Labsc;

    const/4 v10, 0x0

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v10}, Labna;->o(Labmz;Labwq;ILabsc;Ljava/lang/Object;Ljava/lang/Long;)V

    iget-object v3, v1, Labgs;->H:Labna;

    iget-object v4, v2, Labkv;->T:Labfk;

    .line 4
    invoke-virtual {v3, v4}, Labna;->a(Labfk;)V

    :cond_0
    iget-object v3, v2, Labkv;->k:Labkv;

    iget-object v4, v2, Labkv;->m:Labng;

    iget-object v5, v1, Labgs;->h:Labgg;

    iget-object v5, v5, Labgg;->n:Labkv;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-boolean v7, v5, Labkv;->v:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Labpy;->p()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fmt.decode"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v7, :cond_3

    .line 6
    invoke-direct {v1, v2, v5}, Labgs;->ax(Labkv;Labkv;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Labgs;->h:Labgg;

    iget-object v8, v8, Labgg;->d:Labra;

    iget-object v8, v8, Labpj;->h:Lxvy;

    const-wide/32 v9, 0x2b4e1b2

    .line 7
    invoke-virtual {v8, v9, v10}, Lxvy;->l(J)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, v2, Labkv;->b:Labfg;

    .line 41
    sget-object v3, Labpx;->a:Labpx;

    .line 42
    invoke-virtual {v0, v3}, Labpy;->f(Labpx;)Labpy;

    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Labfg;->g(Labpy;)V

    .line 43
    iget-object v2, v5, Labkv;->b:Labfg;

    invoke-interface {v2, v0}, Labfg;->g(Labpy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    .line 8
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Labpy;->p()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fmt.decode"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2, v5}, Labkv;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v1, Labgs;->h:Labgg;

    iget-object v8, v8, Labgg;->d:Labra;

    .line 9
    invoke-virtual {v8}, Labpj;->aI()Z

    move-result v8

    if-nez v8, :cond_8

    const-wide/16 v8, -0x1

    if-nez v7, :cond_4

    iget-object v7, v1, Labgs;->X:Laasa;

    instance-of v7, v7, Labgq;

    if-eqz v7, :cond_8

    .line 10
    invoke-virtual/range {p0 .. p0}, Labgs;->e()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Labgs;->e()J

    move-result-wide v10

    iget-wide v12, v4, Labng;->a:J

    cmp-long v7, v10, v12

    if-ltz v7, :cond_8

    :cond_4
    iget-object v5, v2, Labkv;->b:Labfg;

    .line 23
    sget-object v6, Labpx;->b:Labpx;

    .line 24
    invoke-virtual {v0, v6}, Labpy;->f(Labpx;)Labpy;

    move-result-object v0

    .line 23
    invoke-interface {v5, v0}, Labfg;->g(Labpy;)V

    iget-object v0, v1, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    iget-object v0, v0, Labpj;->h:Lxvy;

    const-wide/32 v5, 0x2b4e18d

    .line 25
    invoke-virtual {v0, v5, v6}, Lxvy;->l(J)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    new-instance v0, Labfh;

    iget-object v3, v4, Labng;->b:Labfh;

    .line 26
    invoke-direct {v0, v3}, Labfh;-><init>(Labfh;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Labfp;->t(Ljava/lang/Integer;)V

    goto :goto_2

    .line 38
    :cond_5
    new-instance v0, Labfh;

    invoke-direct {v0}, Labfh;-><init>()V

    iget-object v6, v3, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v6, v0, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    new-instance v6, Labeu;

    iget-object v7, v1, Labgs;->h:Labgg;

    iget-object v7, v7, Labgg;->d:Labra;

    .line 27
    invoke-virtual {v7}, Labpj;->f()J

    move-result-wide v10

    invoke-direct {v6, v10, v11}, Labeu;-><init>(J)V

    iput-object v6, v0, Labfp;->d:Labeu;

    iget-object v6, v3, Labkv;->a:Ljava/lang/String;

    iput-object v6, v0, Labfp;->g:Ljava/lang/String;

    iget-object v6, v3, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v6, v0, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v3, Labkv;->b:Labfg;

    iput-object v6, v0, Labfh;->b:Labfg;

    iget-object v6, v4, Labng;->b:Labfh;

    iget-object v6, v6, Labfp;->i:Labfu;

    iput-object v6, v0, Labfp;->i:Labfu;

    iget-object v6, v3, Labkv;->A:Labfs;

    iput-object v6, v0, Labfp;->j:Labfs;

    iget v6, v1, Labgs;->F:F

    .line 28
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Labfp;->w(Ljava/lang/Float;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Labgs;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Labfp;->v(Ljava/lang/Float;)V

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Labfp;->u(Ljava/lang/Integer;)V

    iget-object v5, v3, Labkv;->b:Labfg;

    .line 31
    invoke-interface {v5}, Labfg;->a()Labqr;

    move-result-object v5

    iput-object v5, v0, Labfp;->n:Labqr;

    iget-object v3, v3, Labkv;->T:Labfk;

    iput-object v3, v0, Labfh;->a:Labfk;

    .line 26
    :goto_2
    iget-wide v11, v2, Labkv;->n:J

    cmp-long v3, v11, v8

    if-eqz v3, :cond_6

    iget-object v10, v2, Labkv;->b:Labfg;

    iget-object v2, v0, Labfp;->d:Labeu;

    .line 32
    iget-wide v13, v2, Labeu;->a:J

    move-object v15, v0

    .line 33
    invoke-interface/range {v10 .. v15}, Labfg;->w(JJLabfh;)V

    goto :goto_3

    .line 40
    :cond_6
    iget-wide v11, v4, Labng;->a:J

    cmp-long v3, v11, v8

    if-eqz v3, :cond_7

    iget-object v10, v2, Labkv;->b:Labfg;

    iget-object v2, v0, Labfp;->d:Labeu;

    .line 34
    iget-wide v13, v2, Labeu;->a:J

    move-object v15, v0

    .line 35
    invoke-interface/range {v10 .. v15}, Labfg;->w(JJLabfh;)V

    goto :goto_3

    :cond_7
    iget-object v10, v2, Labkv;->b:Labfg;

    .line 36
    invoke-virtual/range {p3 .. p3}, Labkv;->a()J

    move-result-wide v11

    iget-object v2, v0, Labfp;->d:Labeu;

    .line 37
    iget-wide v13, v2, Labeu;->a:J

    move-object v15, v0

    .line 38
    invoke-interface/range {v10 .. v15}, Labfg;->w(JJLabfh;)V

    .line 39
    :goto_3
    invoke-static {v0}, Laaxr;->e(Labfq;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 40
    invoke-virtual {v1, v0}, Labgs;->M(Labfh;)Labwq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_8
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Labpy;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline.partial.nocontent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 13
    invoke-interface/range {p1 .. p2}, Labfg;->g(Labpy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_9
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Labpy;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "player.timeout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 15
    invoke-static {v2, v5}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v2, v2, Labkv;->b:Labfg;

    .line 16
    invoke-interface {v2, v0}, Labfg;->g(Labpy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_a
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Labpy;->i()Labpy;

    invoke-interface/range {p1 .. p2}, Labfg;->g(Labpy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_b
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Labpy;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "staleconfig"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 19
    invoke-virtual/range {p2 .. p2}, Labpy;->i()Labpy;

    .line 20
    :cond_c
    invoke-interface/range {p1 .. p2}, Labfg;->g(Labpy;)V

    iget-object v0, v1, Labgs;->h:Labgg;

    .line 21
    invoke-virtual {v0}, Labgg;->b()Labfg;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {v1, v6, v6}, Labgs;->al(ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 40
    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized X(Labpy;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labkv;->b:Labfg;

    invoke-virtual {p0, v0, p1}, Labgs;->U(Labfg;Labpy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Y()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgs;->X:Laasa;

    instance-of v1, v0, Labgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    check-cast v0, Labgr;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Labgr;->as()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Labgs;->k:Landroid/os/Handler;

    new-instance v1, Labez;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Z(Labkv;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v1, 0x2b4e0c6

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labgs;->h:Labgg;

    .line 2
    iget-boolean v0, v0, Labgg;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Labkv;->b:Labfg;

    .line 3
    invoke-interface {v0}, Labfg;->a()Labqr;

    move-result-object v0

    invoke-interface {v0}, Labqr;->aE()V

    new-instance v0, Labpu;

    const-string v1, "android.stuck.bufferfull"

    .line 4
    invoke-direct {v0, v1}, Labpu;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Labgs;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Labpu;->e(J)V

    const-string v1, "invalid playWhenReady"

    iput-object v1, v0, Labpu;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Labpu;->a()Labpy;

    move-result-object v0

    iget-object v1, p0, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->d:Labra;

    iget-object v1, v1, Labpj;->m:Lavgc;

    const-wide/32 v2, 0x2b4e0ca

    .line 7
    invoke-virtual {v1, v2, v3}, Lxvy;->l(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Labpy;->j()Labpy;

    :cond_1
    iget-object p1, p1, Labkv;->b:Labfg;

    .line 9
    invoke-virtual {p0, p1, v0}, Labgs;->U(Labfg;Labpy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Labgs;->f:Lbzg;

    check-cast v0, Lbzt;

    .line 1
    invoke-virtual {v0}, Lbzt;->ad()V

    iget-object v0, v0, Lbzt;->E:Lcaj;

    .line 2
    iget-object v0, v0, Lcaj;->k:Lbqk;

    .line 3
    iget v0, v0, Lbqk;->b:F

    return v0
.end method

.method public final aa(Labkv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labgs;->a:Labsf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labsf;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Labkv;->T:Labfk;

    const-string v2, "scd"

    .line 3
    invoke-interface {v1, v2, v0}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Labgs;->H:Labna;

    iget-boolean v0, v0, Labna;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Labgs;->H:Labna;

    iget-object v1, p1, Labkv;->T:Labfk;

    .line 4
    invoke-virtual {v0, v1}, Labna;->a(Labfk;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Labgs;->S(Labkv;Z)V

    return-void
.end method

.method public final declared-synchronized ab(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Labpy;

    .line 2
    invoke-virtual {p0}, Labgs;->e()J

    move-result-wide v2

    const-string v4, "pixelCopyErrorCode."

    .line 3
    invoke-static {p1, v4}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "player.exception"

    .line 2
    invoke-direct {v1, v4, v2, v3, p1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, v0, Labkv;->b:Labfg;

    .line 4
    invoke-virtual {p0, p1, v1}, Labgs;->U(Labfg;Labpy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ac(Labsc;)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labkv;->N:Lahuj;

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    .line 3
    :goto_0
    iget-object v1, p0, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->b:Labhs;

    invoke-virtual {v1, p1, v0}, Labhs;->g(Labsc;Lahuj;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Labgs;->au(ZLahuj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ad(Labkv;I)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 v1, 0x0

    .line 1
    :cond_0
    :try_start_0
    iput-boolean v1, p0, Labgs;->ai:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p2, p0, Labgs;->h:Labgg;

    iget-object p2, p2, Labgg;->n:Labkv;

    invoke-virtual {p1, p2}, Labkv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Labgs;->aq()Lbqu;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v1, p2, Lbqu;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 2
    invoke-virtual {p2}, Lbqu;->c()J

    move-result-wide v1

    iget-object p1, p1, Labkv;->b:Labfg;

    iget-wide v3, p2, Lbqu;->n:J

    .line 3
    invoke-static {v3, v4}, Lbsu;->x(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 4
    invoke-interface {p1, v1, v2, v3, v4}, Labfg;->j(JJ)V

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Labgs;->ai(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ae(Labkv;)V
    .locals 10

    .line 1
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->g:Labrs;

    invoke-virtual {v0}, Labrs;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Labgs;->t:Labhm;

    iget-object v2, p0, Labgs;->f:Lbzg;

    const/16 v3, 0x2711

    .line 2
    invoke-virtual {v1, v2, v0, v3}, Labhm;->b(Lbzg;Ljava/lang/Object;I)V

    .line 1
    move-object v7, v0

    check-cast v7, Labrr;

    .line 3
    iget v0, v7, Labrr;->d:I

    if-gtz v0, :cond_0

    iget v0, v7, Labrr;->c:I

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v5, v0, Labgg;->d:Labra;

    iget-object v6, v0, Labgg;->e:Lvwq;

    .line 4
    invoke-virtual {v0}, Labgg;->f()Z

    move-result v9

    const/16 v8, 0x2711

    move-object v4, p1

    .line 5
    invoke-virtual/range {v4 .. v9}, Labkv;->o(Labra;Lvwq;Labrr;IZ)V

    :cond_1
    iget-boolean p1, p1, Labkv;->L:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Labgs;->C:Lwhc;

    .line 6
    invoke-virtual {p1}, Lwhc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labjs;

    :cond_2
    return-void
.end method

.method public final declared-synchronized af(Lcit;JLabqr;Lahqc;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Labgs;->E:Lcit;

    iget-object v0, p0, Labgs;->ab:Lbwp;

    instance-of v1, v0, Labhd;

    const/4 v2, 0x1

    const/16 v3, 0x2711

    if-eqz v1, :cond_0

    iget-object v1, p0, Labgs;->f:Lbzg;

    invoke-interface {v1, v0}, Lbzg;->b(Lcak;)Lcal;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Lcal;->g(I)V

    new-instance v1, Labfw;

    invoke-direct {v1, p4, v2}, Labfw;-><init>(Labqr;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcal;->f(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcal;->e()V

    :cond_0
    iget-object v0, p0, Labgs;->ac:Lbwp;

    instance-of v1, v0, Labhd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Labgs;->f:Lbzg;

    .line 5
    invoke-interface {v1, v0}, Lbzg;->b(Lcak;)Lcal;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Lcal;->g(I)V

    new-instance v1, Labfw;

    invoke-direct {v1, p4, v2}, Labfw;-><init>(Labqr;I)V

    .line 7
    invoke-virtual {v0, v1}, Lcal;->f(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcal;->e()V

    :cond_1
    iget-object v0, p0, Labgs;->f:Lbzg;

    iget-object v1, p0, Labgs;->aa:Labhf;

    .line 9
    invoke-interface {v0, v1}, Lbzg;->b(Lcak;)Lcal;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Lcal;->g(I)V

    new-instance v1, Labfw;

    invoke-direct {v1, p4, v2}, Labfw;-><init>(Labqr;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcal;->f(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcal;->e()V

    iget-object v0, p0, Labgs;->f:Lbzg;

    iget-object v1, p0, Labgs;->n:Labhe;

    .line 13
    invoke-interface {v0, v1}, Lbzg;->b(Lcak;)Lcal;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Lcal;->g(I)V

    new-instance v1, Labfw;

    const/4 v2, 0x2

    invoke-direct {v1, p4, v2}, Labfw;-><init>(Labqr;I)V

    .line 15
    invoke-virtual {v0, v1}, Lcal;->f(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lcal;->e()V

    iget-object v0, p0, Labgs;->f:Lbzg;

    iget-object v1, p0, Labgs;->m:Labhg;

    .line 17
    invoke-interface {v0, v1}, Lbzg;->b(Lcak;)Lcal;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcal;->g(I)V

    new-instance v1, Labfw;

    invoke-direct {v1, p4, v2}, Labfw;-><init>(Labqr;I)V

    .line 19
    invoke-virtual {v0, v1}, Lcal;->f(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lcal;->e()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    .line 21
    invoke-virtual {v2}, Labpj;->f()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-eqz v4, :cond_2

    iget-object v2, p0, Labgs;->f:Lbzg;

    move-object v3, v2

    check-cast v3, Lbzt;

    .line 23
    invoke-virtual {v3}, Lbzt;->ad()V

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object p1, v2

    check-cast p1, Lbzt;

    .line 25
    invoke-virtual {p1}, Lbzt;->ad()V

    move-object v4, v2

    check-cast v4, Lbzt;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-wide v7, p2

    .line 26
    invoke-virtual/range {v4 .. v9}, Lbzt;->Y(Ljava/util/List;IJZ)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object p2, p0, Labgs;->f:Lbzg;

    .line 22
    invoke-interface {p2, p1}, Lbzg;->L(Lcit;)V

    .line 27
    :goto_0
    invoke-interface {p4}, Labqr;->A()V

    iget-object p1, p0, Labgs;->f:Lbzg;

    .line 28
    invoke-interface {p1}, Lbzg;->v()V

    iget-object p1, p0, Labgs;->h:Labgg;

    iget-object p1, p1, Labgg;->d:Labra;

    iget-object p1, p1, Labpj;->h:Lxvy;

    const-wide/32 p2, 0x2b45900

    .line 29
    invoke-virtual {p1, p2, p3}, Lxvy;->b(J)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_3

    iget-object v2, p0, Labgs;->M:Laimw;

    new-instance v3, Laayw;

    const/16 p1, 0x12

    invoke-direct {v3, p0, p5, p1}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, Labfk;->a:Labfk;

    iget-object v7, p0, Labgs;->am:Lzrq;

    const-string v8, "PTM lov lock removal failed."

    .line 30
    invoke-static/range {v2 .. v8}, Laaxr;->f(Laimw;Ljava/lang/Runnable;JLabfk;Lzrq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ag(Labkv;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Labgs;->t:Labhm;

    iget-object v1, p0, Labgs;->f:Lbzg;

    invoke-virtual {p1}, Labkv;->c()Laayg;

    move-result-object v2

    iget-object v2, v2, Laayg;->g:Laayj;

    invoke-virtual {v0, v1, v2}, Labhm;->f(Lbzg;Laayj;)V

    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v2, v0, Labgg;->d:Labra;

    iget-object v3, v0, Labgg;->e:Lvwq;

    iget-object v0, v0, Labgg;->g:Labrs;

    .line 2
    invoke-virtual {v0}, Labrs;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Labgs;->h:Labgg;

    .line 3
    invoke-virtual {v1}, Labgg;->f()Z

    move-result v6

    .line 2
    move-object v4, v0

    check-cast v4, Labrr;

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Labkv;->o(Labra;Lvwq;Labrr;IZ)V

    return-void
.end method

.method public final ah(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Labkv;->c()Laayg;

    move-result-object v1

    invoke-virtual {v1}, Laayg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Labkv;->c()Laayg;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Laayg;->c()Z

    move-result v2

    invoke-virtual {v0}, Labkv;->c()Laayg;

    move-result-object v3

    iget-object v3, v3, Laayg;->g:Laayj;

    .line 3
    invoke-virtual {p0, v0}, Labgs;->t(Labkv;)Laayg;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Labgs;->ag(Labkv;I)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Labgs;->t:Labhm;

    iget-object v5, p0, Labgs;->f:Lbzg;

    iget-object v6, v4, Laayg;->g:Laayj;

    .line 5
    invoke-virtual {p1, v5, v6}, Labhm;->f(Lbzg;Laayj;)V

    .line 4
    :goto_0
    iget-boolean p1, v0, Labkv;->L:Z

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Laayg;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Laayg;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :cond_3
    invoke-virtual {v4}, Laayg;->c()Z

    move-result p1

    if-eq v2, p1, :cond_7

    :cond_4
    iget-object p1, p0, Labgs;->C:Lwhc;

    .line 8
    invoke-virtual {p1}, Lwhc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labjs;

    iget-object p2, p1, Labjs;->i:Lafpo;

    iget-object v1, v0, Labkv;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v1}, Lafpo;->ao(Ljava/lang/String;)Labjw;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p2}, Labjw;->b()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p2, Labjw;->f:Labkv;

    .line 11
    invoke-virtual {v2}, Labkv;->c()Laayg;

    move-result-object v2

    iget-object v2, v2, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v2}, Laasa;->y([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/ArrayList;

    move-result-object v2

    const-class v5, Labqi;

    monitor-enter v5

    :try_start_0
    iget-object v6, p2, Labjw;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v6, :cond_6

    .line 12
    monitor-exit v5

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p2}, Labjw;->e()V

    iget-object v7, p2, Labjw;->c:Labkf;

    iget-object v8, p2, Labjw;->b:Labkp;

    iget-wide v8, v8, Labkp;->d:J

    iget-object v10, v7, Labkf;->a:Labks;

    .line 14
    invoke-virtual {v10, v8, v9}, Labks;->m(J)V

    iget-object v7, v7, Labkf;->b:Labks;

    .line 15
    invoke-virtual {v7, v8, v9}, Labks;->m(J)V

    iget-object p2, p2, Labjw;->c:Labkf;

    .line 16
    sget-object v7, Lnej;->a:Lnej;

    invoke-virtual {p2, v7}, Labkf;->g(Lnej;)V

    .line 17
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setAllowedAudioFormats(Ljava/util/ArrayList;)V

    .line 18
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    iget-object p1, p1, Labjs;->c:Ljava/lang/Runnable;

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_7
    :goto_1
    iget-object p1, v4, Laayg;->g:Laayj;

    if-eqz p1, :cond_b

    .line 20
    invoke-virtual {p1, v3}, Laayj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Labgs;->C:Lwhc;

    .line 21
    invoke-virtual {p1}, Lwhc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labjs;

    iget-object p1, p1, Labjs;->i:Lafpo;

    iget-object p2, v0, Labkv;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Lafpo;->ao(Ljava/lang/String;)Labjw;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p1, Labjw;->f:Labkv;

    .line 23
    invoke-virtual {p2}, Labkv;->c()Laayg;

    move-result-object p2

    invoke-virtual {p2}, Laayg;->e()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p2

    invoke-static {p2}, Laasa;->y([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/ArrayList;

    move-result-object p2

    const-class v0, Labqi;

    monitor-enter v0

    :try_start_2
    iget-object p1, p1, Labjw;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez p1, :cond_9

    .line 26
    monitor-exit v0

    return-void

    .line 24
    :cond_9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setAllowedVideoFormats(Ljava/util/ArrayList;)V

    .line 25
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    .line 19
    iget-object p1, p0, Labgs;->t:Labhm;

    .line 27
    invoke-virtual {p1, v0}, Labhm;->a(Labkv;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final ai(Z)V
    .locals 1

    .line 1
    sget-object v0, Laqza;->a:Laqza;

    invoke-direct {p0, p1, v0}, Labgs;->av(ZLaqza;)V

    return-void
.end method

.method final declared-synchronized aj(ZZ)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-boolean v1, v0, Labgg;->i:Z

    if-ne v1, p1, :cond_0

    if-eqz p2, :cond_3

    .line 2
    :cond_0
    iput-boolean p1, v0, Labgg;->i:Z

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, v0, Labgg;->j:Z

    .line 4
    invoke-virtual {v0}, Labgg;->b()Labfg;

    move-result-object p2

    invoke-interface {p2}, Labfg;->a()Labqr;

    move-result-object p2

    invoke-interface {p2}, Labqr;->G()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Labgg;->b()Labfg;

    move-result-object p2

    invoke-interface {p2}, Labfg;->a()Labqr;

    move-result-object p2

    invoke-interface {p2}, Labqr;->F()V

    .line 4
    :goto_0
    iget-object p2, p0, Labgs;->f:Lbzg;

    .line 6
    invoke-interface {p2, p1}, Lbzg;->y(Z)V

    iget-object p2, p0, Labgs;->w:Labhc;

    .line 7
    invoke-virtual {p2, p1}, Labhc;->m(Z)V

    iget-object p2, p0, Labgs;->h:Labgg;

    iget-object p2, p2, Labgg;->d:Labra;

    .line 8
    sget-object v0, Lamkt;->d:Lamkt;

    .line 9
    invoke-virtual {p2, v0}, Labpj;->aE(Lamkt;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Labgs;->h:Labgg;

    .line 10
    invoke-virtual {p2}, Labgg;->c()Labfk;

    move-result-object p2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_2

    const-string p1, "pauseVideo."

    goto :goto_1

    :cond_2
    const-string p1, "playVideo."

    .line 11
    :goto_1
    invoke-static {}, Labpe;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p2, v1, p1}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ak(FZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Labgs;->a()F

    move-result v1

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Labgs;->f:Lbzg;

    .line 2
    new-instance v1, Lbqk;

    invoke-direct {v1, p1}, Lbqk;-><init>(F)V

    invoke-interface {p2, v1}, Lbzg;->z(Lbqk;)V

    iput p1, v0, Labkv;->p:F

    iget-object p2, p0, Labgs;->t:Labhm;

    iget-object v0, p0, Labgs;->f:Lbzg;

    .line 3
    invoke-virtual {p2, v0, p1}, Labhm;->e(Lbzg;F)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, v0, Labkv;->b:Labfg;

    .line 4
    invoke-interface {p2, p1}, Labfg;->o(F)V

    float-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v1, v3

    if-eqz p2, :cond_2

    iget-object p2, p0, Labgs;->t:Labhm;

    iget-object v1, p0, Labgs;->f:Lbzg;

    .line 5
    invoke-virtual {p2, v1, p1}, Labhm;->e(Lbzg;F)V

    iput p1, v0, Labkv;->p:F

    :cond_2
    return-void
.end method

.method public final declared-synchronized al(ZZ)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget-object p1, p0, Labgs;->w:Labhc;

    invoke-virtual {p1}, Labhc;->o()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Labgs;->f:Lbzg;

    .line 2
    invoke-interface {p1}, Lbzg;->D()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Labgs;->ao()V

    .line 4
    sget-wide p1, Laasb;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Labgs;->v:Ljava/lang/String;

    iget-object p2, p0, Labgs;->h:Labgg;

    iget-object p2, p2, Labgg;->d:Labra;

    .line 5
    invoke-virtual {p2}, Labpj;->as()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Labgs;->f:Lbzg;

    .line 6
    invoke-interface {p2, p1}, Lbzg;->P(Lajaz;)V

    :cond_2
    iget-object p2, p0, Labgs;->w:Labhc;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v1}, Labhc;->m(Z)V

    iput-object p1, p0, Labgs;->E:Lcit;

    if-eqz v0, :cond_3

    iget-object p2, v0, Labkv;->d:Labby;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Labby;->d()V

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Labgs;->aa(Labkv;)V

    :cond_4
    iget-object p2, p0, Labgs;->h:Labgg;

    .line 10
    invoke-virtual {p2, p1}, Labgg;->e(Labkv;)V

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Labkv;->h()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_6

    iget-object v0, p0, Labgs;->q:Labap;

    .line 12
    invoke-virtual {v0, p2}, Labap;->b(Ljava/lang/String;)Labaa;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_7

    iget-object v0, p2, Labaa;->a:Labae;

    .line 13
    invoke-virtual {v0}, Labae;->n()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p2, p2, Labaa;->a:Labae;

    .line 14
    invoke-virtual {p2}, Labae;->c()V

    :cond_7
    iget-object p2, p0, Labgs;->h:Labgg;

    iget-object p2, p2, Labgg;->c:Labgy;

    .line 15
    invoke-virtual {p2}, Labgy;->b()V

    iget-object p2, p0, Labgs;->A:Laboa;

    .line 16
    invoke-virtual {p2}, Laboa;->e()V

    iget-object p2, p0, Labgs;->B:Labho;

    if-eqz p2, :cond_8

    invoke-static {}, Lc;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Labho;->b:Ljava/lang/Object;

    check-cast v0, Labra;

    .line 17
    invoke-virtual {v0}, Labra;->bB()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Labho;->e:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v1, p2, Labho;->f:Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/media/Spatializer;

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    iput-object p1, p2, Labho;->f:Ljava/lang/Object;

    :cond_8
    iget-object p1, p0, Labgs;->ap:Laasa;

    .line 19
    invoke-direct {p0, p1}, Labgs;->az(Laasa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized am(Labkv;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p1, Labkv;->l:Lcit;

    iget-object v0, p1, Labkv;->m:Labng;

    iget-object v2, p0, Labgs;->E:Lcit;

    instance-of v3, v2, Labhl;

    if-eqz v3, :cond_3

    check-cast v2, Labhl;

    iget-object v3, p0, Labgs;->h:Labgg;

    .line 2
    iget-boolean v3, v3, Labgg;->l:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Labhl;->o()V

    iget-object p1, p0, Labgs;->h:Labgg;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Labgg;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    iget-object v3, v0, Labng;->b:Labfh;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Labfp;->q(I)Z

    move-result v7

    iget-object v3, p0, Labgs;->f:Lbzg;

    .line 6
    invoke-interface {v3, v7}, Lbzg;->M(Z)V

    iget-object v3, p1, Labkv;->c:Lablb;

    iput-boolean v7, v3, Lablb;->h:Z

    iget-wide v3, v0, Labng;->a:J

    iget-object v0, v0, Labng;->b:Labfh;

    iget-object v5, v0, Labfp;->d:Labeu;

    .line 7
    iget-wide v5, v5, Labeu;->a:J

    iget-object v8, v0, Labfh;->b:Labfg;

    move-object v0, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v8

    .line 8
    invoke-virtual/range {v0 .. v6}, Labhl;->F(Lcit;JJLabfg;)V

    if-eqz v7, :cond_3

    iget-object p1, p1, Labkv;->T:Labfk;

    const-string v0, "plf"

    const-string v1, "1"

    .line 9
    invoke-interface {p1, v0, v1}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Labhl;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized an(Lcau;JJ)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgs;->X:Laasa;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Laasa;->L(Lcau;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ao()V
    .locals 2

    .line 1
    iget-object v0, p0, Labgs;->C:Lwhc;

    invoke-virtual {v0}, Lwhc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgs;->C:Lwhc;

    .line 2
    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjs;

    iget-object v1, v0, Labjs;->i:Lafpo;

    iget-object v1, v1, Lafpo;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Labjs;->c()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 3

    .line 1
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    iget-boolean v1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    invoke-static {p1, v1}, Laatz;->r(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 2
    :goto_0
    invoke-virtual {v0}, Labpj;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x10

    :cond_1
    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->e:Lamks;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lamks;->b:Lamks;

    :cond_2
    iget-boolean v0, v0, Lamks;->K:Z

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x2

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aj()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x8

    :cond_4
    iget-object v0, p0, Labgs;->U:Labpf;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v2, p2, p1}, Labpf;->d(Ljava/lang/String;Labfq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Labjt;

    move-result-object p1

    .line 6
    sget-object p2, Labjt;->a:Labjt;

    if-ne p1, p2, :cond_5

    or-int/lit8 p1, v1, 0x20

    return p1

    :cond_5
    return v1
.end method

.method public final c()I
    .locals 8

    .line 2
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labkv;->w:Labnt;

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Labnt;->a:Labnt;

    .line 2
    :goto_0
    invoke-virtual {p0}, Labgs;->f()J

    move-result-wide v1

    iget-object v3, p0, Labgs;->Z:Lpri;

    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    iget-boolean v0, v0, Labnt;->j:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    cmp-long v0, v3, v6

    if-lez v0, :cond_2

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    sub-long/2addr v3, v1

    .line 3
    :try_start_0
    invoke-static {v3, v4}, Lagrf;->ae(J)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return v5
.end method

.method public final d()J
    .locals 9

    .line 1
    invoke-direct {p0}, Labgs;->aq()Lbqu;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbqu;->c()J

    move-result-wide v0

    iget-object v2, p0, Labgs;->f:Lbzg;

    check-cast v2, Lbzt;

    .line 3
    invoke-virtual {v2}, Lbzt;->ad()V

    .line 4
    invoke-virtual {v2}, Lbzt;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lbzt;->E:Lcaj;

    .line 17
    iget-object v4, v3, Lcaj;->s:Lbqg;

    iget-object v3, v3, Lcaj;->r:Lbqg;

    invoke-virtual {v4, v3}, Lbqg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lbzt;->E:Lcaj;

    .line 18
    iget-wide v2, v2, Lcaj;->m:J

    invoke-static {v2, v3}, Lbsu;->x(J)J

    move-result-wide v2

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Lbzt;->q()J

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Lbzt;->ad()V

    iget-object v3, v2, Lbzt;->E:Lcaj;

    .line 6
    iget-object v3, v3, Lcaj;->a:Lbqv;

    invoke-virtual {v3}, Lbqv;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v2, v2, Lbzt;->G:J

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lbzt;->E:Lcaj;

    .line 7
    iget-object v4, v3, Lcaj;->s:Lbqg;

    iget-wide v4, v4, Lbqg;->d:J

    iget-object v6, v3, Lcaj;->r:Lbqg;

    iget-wide v6, v6, Lbqg;->d:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    .line 8
    iget-object v3, v3, Lcaj;->a:Lbqv;

    invoke-virtual {v2}, Lbzt;->l()I

    move-result v4

    iget-object v2, v2, Lbzt;->a:Lbqu;

    invoke-virtual {v3, v4, v2}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v2

    invoke-virtual {v2}, Lbqu;->b()J

    move-result-wide v2

    goto :goto_0

    .line 9
    :cond_4
    iget-wide v3, v3, Lcaj;->m:J

    iget-object v5, v2, Lbzt;->E:Lcaj;

    .line 10
    iget-object v5, v5, Lcaj;->s:Lbqg;

    invoke-virtual {v5}, Lbqg;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v2, Lbzt;->E:Lcaj;

    .line 11
    iget-object v4, v3, Lcaj;->a:Lbqv;

    iget-object v3, v3, Lcaj;->s:Lbqg;

    iget-object v3, v3, Lbqg;->a:Ljava/lang/Object;

    iget-object v5, v2, Lbzt;->g:Lbqt;

    .line 12
    invoke-virtual {v4, v3, v5}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    move-result-object v3

    iget-object v4, v2, Lbzt;->E:Lcaj;

    .line 13
    iget-object v4, v4, Lcaj;->s:Lbqg;

    iget v4, v4, Lbqg;->b:I

    .line 14
    invoke-virtual {v3, v4}, Lbqt;->k(I)V

    const-wide/16 v3, 0x0

    :cond_5
    iget-object v5, v2, Lbzt;->E:Lcaj;

    .line 15
    iget-object v6, v5, Lcaj;->a:Lbqv;

    iget-object v5, v5, Lcaj;->s:Lbqg;

    .line 16
    invoke-virtual {v2, v6, v5, v3, v4}, Lbzt;->ae(Lbqv;Lbqg;J)J

    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lbsu;->x(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 6

    .line 1
    invoke-direct {p0}, Labgs;->aq()Lbqu;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbqu;->c()J

    move-result-wide v0

    iget-object v2, p0, Labgs;->f:Lbzg;

    invoke-interface {v2}, Lbzg;->p()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->n:Labkv;

    iget-wide v3, p0, Labgs;->aj:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    iget-boolean v3, p0, Labgs;->I:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, v2, Labkv;->c:Lablb;

    iget-boolean v2, v2, Lablb;->f:Z

    if-eqz v2, :cond_1

    iget-wide v0, p0, Labgs;->aj:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Labgs;->ak:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    iput-wide v0, p0, Labgs;->aj:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Labgs;->ak:J

    return-wide v0
.end method

.method public final f()J
    .locals 5

    .line 1
    invoke-direct {p0}, Labgs;->aq()Lbqu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lbqu;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Labgs;->f:Lbzg;

    .line 2
    invoke-interface {v2}, Lbzg;->p()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g()J
    .locals 7

    .line 1
    invoke-direct {p0}, Labgs;->aq()Lbqu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lbqu;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbqu;->c()J

    move-result-wide v1

    iget-wide v3, v0, Lbqu;->n:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    add-long/2addr v1, v3

    return-wide v1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Labgs;->E:Lcit;

    instance-of v1, v0, Labhz;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    check-cast v0, Labhz;

    .line 2
    invoke-static {p1, p2}, Lbsu;->t(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Labhz;->tD(J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    return-wide v2
.end method

.method public final i()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labkv;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labkv;->C:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaayf;I)Laayg;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    .line 1
    iget-object v3, v0, Labgs;->h:Labgg;

    iget-object v4, v3, Labgg;->d:Labra;

    iget-object v3, v3, Labgg;->h:Lahqc;

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v6, v3}, Labqq;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;ZLahqc;)Laxre;

    move-result-object v3

    new-instance v7, Ljava/util/HashSet;

    .line 2
    iget-object v4, v3, Laxre;->c:Ljava/lang/Object;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/HashSet;

    sget-object v4, Lyeq;->c:Lyeq;

    .line 3
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f(Lahpf;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v4

    iget-object v9, v0, Labgs;->h:Labgg;

    iget-object v10, v9, Labgg;->d:Labra;

    .line 4
    invoke-virtual {v9, v2}, Labgg;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lahqc;

    move-result-object v9

    const/4 v11, 0x1

    if-nez v5, :cond_0

    iget-object v12, v0, Labgs;->h:Labgg;

    iget-object v12, v12, Labgg;->f:Laayo;

    iget-object v12, v12, Laayo;->b:Laayk;

    .line 5
    sget-wide v13, Laasb;->a:J

    const/4 v13, 0x0

    .line 6
    invoke-virtual {v12, v11, v2, v13, v13}, Laayk;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Labrr;)Laayf;

    move-result-object v12

    iget-object v12, v12, Laayf;->i:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v12, v5, Laayf;->i:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {v4, v2, v10, v9, v12}, Labqq;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;Ljava/lang/String;)Laurd;

    move-result-object v4

    iget-object v4, v4, Laurd;->b:Ljava/lang/Object;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Labgs;->h:Labgg;

    iget-object v4, v4, Labgg;->d:Labra;

    .line 8
    invoke-virtual {v4}, Labpj;->u()Lamku;

    move-result-object v4

    iget-boolean v4, v4, Lamku;->M:Z

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Lyei;->y()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v4, Lyei;->j:Lwhc;

    .line 10
    invoke-virtual {v4}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 11
    invoke-interface {v8, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v4, v0, Labgs;->h:Labgg;

    iget-object v4, v4, Labgg;->d:Labra;

    .line 12
    invoke-virtual {v4}, Labpj;->u()Lamku;

    move-result-object v4

    iget-boolean v4, v4, Lamku;->au:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Labgs;->h:Labgg;

    iget-object v4, v4, Labgg;->d:Labra;

    .line 13
    invoke-virtual {v4}, Labpj;->Q()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    sget-object v4, Lycr;->N:Lycr;

    iget v4, v4, Lycr;->bT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v0, Labgs;->h:Labgg;

    iget-object v4, v4, Labgg;->f:Laayo;

    iget-object v9, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    iget-object v10, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    move/from16 v1, p3

    if-eq v11, v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget v3, v3, Laxre;->a:I

    const/4 v12, 0x3

    if-ne v3, v12, :cond_4

    const/4 v6, 0x1

    :cond_4
    or-int/lit8 v1, v1, 0x5

    .line 16
    sget-wide v11, Laasb;->a:J

    sget-object v12, Labfk;->a:Labfk;

    sget-object v13, Labro;->a:Lahvr;

    const/16 v3, 0x10

    invoke-static {v6, v3}, Labqi;->bG(ZI)I

    move-result v3

    or-int v11, v1, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v1, v4

    move-object/from16 v2, p2

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, p4

    move-object v6, v7

    move-object v7, v8

    move v8, v11

    move/from16 v9, p5

    move-object v10, v14

    move-object v11, v15

    .line 17
    invoke-virtual/range {v1 .. v13}, Laayo;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Laayf;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Labfk;Lahvr;)Laayg;

    move-result-object v1

    return-object v1
.end method

.method public final declared-synchronized l()Labdz;
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Labgs;->ap()J

    move-result-wide v0

    iget-object v2, p0, Labgs;->h:Labgg;

    iget-object v3, v2, Labgg;->o:Labgf;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-instance v3, Labgf;

    iget-object v5, v2, Labgg;->n:Labkv;

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v5}, Labkv;->e()Labwq;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Labwq;->c:Labwq;

    .line 3
    :goto_0
    invoke-direct {v3, v5}, Labgf;-><init>(Labwq;)V

    iput-object v3, v2, Labgg;->o:Labgf;

    iput-boolean v4, v2, Labgg;->q:Z

    :cond_1
    iget-object v5, v2, Labgg;->n:Labkv;

    iget-object v6, v2, Labgg;->b:Labhs;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, v2, Labgg;->b:Labhs;

    iget-object v7, v5, Labkv;->N:Lahuj;

    iget-object v8, v5, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    move-result v8

    .line 5
    invoke-virtual {v6, v3, v7, v8}, Labhs;->e(Labgf;Lahuj;Z)V

    :cond_2
    iget-boolean v6, v2, Labgg;->p:Z

    iget-object v7, v2, Labgg;->c:Labgy;

    iget-boolean v8, v2, Labgg;->q:Z

    iget-boolean v9, v2, Labgg;->r:Z

    const/4 v10, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 16
    :cond_3
    iget-object v11, v5, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v12, v3, Labgf;->g:Labkv;

    if-ne v12, v5, :cond_4

    if-eqz v8, :cond_12

    .line 6
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 7
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "windowed-live"

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "manifestless"

    goto :goto_1

    :cond_6
    const-string v8, "unknown"

    goto :goto_1

    .line 9
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 10
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "mfless-post-live"

    goto :goto_1

    :cond_8
    iget-boolean v8, v11, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz v8, :cond_9

    const-string v8, "otf"

    goto :goto_1

    :cond_9
    const-string v8, "vod"

    .line 7
    :goto_1
    iput-object v8, v3, Labgf;->e:Ljava/lang/String;

    const-string v8, ""

    if-eqz v11, :cond_b

    .line 11
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v12

    if-ne v4, v12, :cond_a

    const-string v8, "S"

    .line 12
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "3"

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_b
    if-eqz v6, :cond_c

    const-string v6, "G"

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_c
    if-eqz v9, :cond_d

    const-string v6, "O"

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_d
    iget-boolean v6, v7, Labgy;->b:Z

    if-eqz v6, :cond_e

    const-string v6, "D"

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v6, v7, Labgy;->c:Z

    if-eqz v6, :cond_e

    const-string v6, "H"

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_e
    iget-object v6, v5, Labkv;->m:Labng;

    if-eqz v6, :cond_f

    const-string v6, "Q"

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v6, -0x1

    cmp-long v9, v0, v6

    if-eqz v9, :cond_f

    long-to-float v0, v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v0, v6

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v10

    const-string v0, ":%.1fs;"

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_f
    iget-object v0, v5, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aB()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "A"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_10
    invoke-virtual {v5}, Labkv;->s()Laxre;

    move-result-object v0

    .line 15
    iget v0, v0, Laxre;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    const-string v0, "vpx"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_11
    iput-object v8, v3, Labgf;->f:Ljava/lang/String;

    iput-object v5, v3, Labgf;->g:Labkv;

    .line 5
    :cond_12
    :goto_2
    iput-boolean v10, v2, Labgg;->q:Z

    iget-object v0, p0, Labgs;->i:Labgh;

    .line 16
    invoke-virtual {v0}, Labgh;->ap()I

    move-result v0

    iput v0, v3, Labdz;->a:I

    iget-object v0, p0, Labgs;->i:Labgh;

    iget-object v1, v0, Labgh;->b:Lbyu;

    if-eqz v1, :cond_13

    iget v0, v0, Labgh;->a:I

    iget v1, v1, Lbyu;->e:I

    add-int/2addr v0, v1

    goto :goto_3

    :cond_13
    iget v0, v0, Labgh;->a:I

    :goto_3
    iput v0, v3, Labdz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Labgs;->i:Labgh;

    invoke-virtual {v0}, Labgh;->ap()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->u()Lamku;

    move-result-object v0

    iget-boolean v0, v0, Lamku;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgs;->v:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Labkv;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Labgs;->w:Labhc;

    iget-object v0, v0, Labhc;->p:Landroid/view/Surface;

    return-object v0
.end method

.method public final p(Labkv;)Lcit;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    .line 1
    iget-boolean v0, v11, Labkv;->L:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Labrn;->c(Z)V

    iget-object v0, v1, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->a:Labgw;

    iget-object v3, v11, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    const/16 v4, 0x11

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    new-instance v12, Labjb;

    iget-object v2, v1, Labgs;->R:Laaow;

    new-instance v3, Lzsk;

    invoke-direct {v3, v11, v4}, Lzsk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lumq;

    invoke-direct {v4, v11, v5}, Lumq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v6, v5, v4}, Labql;->f(Laaow;Lahqc;ZILahqc;)Labov;

    move-result-object v4

    .line 8
    invoke-static/range {p0 .. p1}, Labgw;->e(Labgs;Labkv;)Lablv;

    move-result-object v5

    iget-object v6, v11, Labkv;->U:Lcfp;

    iget-object v7, v1, Labgs;->k:Landroid/os/Handler;

    iget-object v8, v1, Labgs;->l:Landroid/os/Handler;

    iget-object v2, v11, Labkv;->b:Labfg;

    iget-object v3, v11, Labkv;->T:Labfk;

    invoke-static {v1, v2, v3}, Labgw;->d(Labgs;Labfg;Labfk;)Labhy;

    move-result-object v9

    iget-object v10, v0, Labgw;->m:Labpf;

    move-object v2, v12

    move-object/from16 v3, p1

    .line 9
    invoke-direct/range {v2 .. v10}, Labjb;-><init>(Labkv;Labov;Lablv;Lcfp;Landroid/os/Handler;Landroid/os/Handler;Labhy;Labpf;)V

    :goto_0
    move-object v14, v12

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object v3, v11, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v12, v11, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v13, v11, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v14, v11, Labkv;->A:Labfs;

    iget-object v15, v11, Labkv;->w:Labnt;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Labir;

    iget-object v7, v1, Labgs;->R:Laaow;

    new-instance v8, Lzsk;

    invoke-direct {v8, v11, v4}, Lzsk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lumq;

    const/4 v9, 0x2

    invoke-direct {v4, v11, v9}, Lumq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8, v6, v5, v4}, Labql;->f(Laaow;Lahqc;ZILahqc;)Labov;

    move-result-object v8

    iget-object v9, v11, Labkv;->U:Lcfp;

    iget-object v10, v1, Labgs;->k:Landroid/os/Handler;

    iget-object v4, v1, Labgs;->l:Landroid/os/Handler;

    iget-object v5, v11, Labkv;->b:Labfg;

    iget-object v7, v11, Labkv;->T:Labfk;

    invoke-static {v1, v5, v7}, Labgw;->d(Labgs;Labfg;Labfk;)Labhy;

    move-result-object v16

    iget-object v5, v11, Labkv;->a:Ljava/lang/String;

    new-instance v7, Labku;

    .line 6
    invoke-direct {v7, v11}, Labku;-><init>(Labkv;)V

    iget-object v0, v0, Labgw;->m:Labpf;

    new-array v2, v2, [Laamu;

    iget-object v11, v1, Labgs;->g:Labha;

    invoke-static {v11}, Labgw;->h(Labha;)Laamu;

    move-result-object v11

    aput-object v11, v2, v6

    iget-object v6, v1, Labgs;->h:Labgg;

    iget-object v11, v6, Labgg;->e:Lvwq;

    iget-object v6, v6, Labgg;->d:Labra;

    move-object/from16 v18, v7

    move-object v7, v3

    move-object/from16 v21, v11

    move-object v11, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v6

    .line 7
    invoke-direct/range {v7 .. v22}, Labir;-><init>(Labov;Lcfp;Landroid/os/Handler;Landroid/os/Handler;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfs;Labnt;Labhy;Ljava/lang/String;Ljava/lang/Object;Labpf;[Laamu;Lvwq;Labra;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :cond_1
    iget-object v2, v11, Labkv;->b:Labfg;

    .line 3
    invoke-interface {v2}, Labfg;->a()Labqr;

    move-result-object v8

    new-instance v12, Lablz;

    iget-object v3, v0, Labgw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v11, Labkv;->U:Lcfp;

    .line 4
    invoke-static/range {p0 .. p1}, Labgw;->e(Labgs;Labkv;)Lablv;

    move-result-object v5

    iget-object v6, v1, Labgs;->l:Landroid/os/Handler;

    iget-object v9, v0, Labgw;->m:Labpf;

    move-object v2, v12

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v9}, Lablz;-><init>(Ljava/util/concurrent/Executor;Lcfp;Lablv;Landroid/os/Handler;Labkv;Labqr;Labpf;)V

    goto :goto_0

    .line 9
    :goto_1
    iget-wide v2, v11, Labkv;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-wide v2, v11, Labkv;->f:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    move-wide v2, v4

    goto :goto_2

    :cond_2
    return-object v14

    :cond_3
    :goto_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x0

    :goto_3
    iget-wide v6, v11, Labkv;->f:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-wide/high16 v6, -0x8000000000000000L

    :goto_4
    invoke-static {v2, v3}, Lbsu;->t(J)J

    move-result-wide v15

    new-instance v0, Lchv;

    invoke-static {v6, v7}, Lbsu;->t(J)J

    move-result-wide v17

    move-object v13, v0

    .line 10
    invoke-direct/range {v13 .. v18}, Lchv;-><init>(Lcit;JJ)V

    return-object v0
.end method

.method public final declared-synchronized q()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgs;->X:Laasa;

    instance-of v0, v0, Labgq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labra;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labgs;->C:Lwhc;

    .line 2
    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjs;

    const-class v1, Labqi;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, Labjs;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->truncateQueue(I)V

    .line 4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Labjs;->i:Lafpo;

    iget-object v1, v0, Lafpo;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    iget-object v1, v0, Lafpo;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {v0, v2}, Lafpo;->aq(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lwuo;->m:Lwuo;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lwuo;->n:Lwuo;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    if-eqz v0, :cond_2

    iget-object v1, v0, Labkv;->m:Labng;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Labkv;->l:Lcit;

    iput-object v1, v0, Labkv;->k:Labkv;

    iput-object v1, v0, Labkv;->m:Labng;

    .line 12
    invoke-virtual {p0, v0}, Labgs;->am(Labkv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->m:Labsa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labsa;->i()V

    :cond_0
    return-void
.end method

.method public final s(Lyen;Labfg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labgs;->k:Landroid/os/Handler;

    iget-object v1, p0, Labgs;->an:Labop;

    iget-object v2, p1, Lyen;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Labop;->c(Ljava/lang/String;)Laboo;

    move-result-object v1

    invoke-static {v0, v1, p2}, Labfi;->s(Landroid/os/Handler;Laboo;Labfg;)Labfk;

    move-result-object v7

    iget-object v0, p0, Labgs;->c:Labgi;

    iget-object v1, p1, Lyen;->b:Ljava/lang/String;

    iget-object v2, p1, Lyen;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v7, v0, Labgi;->e:Labfk;

    iget-object v3, v0, Labgi;->d:Labra;

    .line 2
    sget-object v4, Lamkt;->d:Lamkt;

    invoke-virtual {v3, v4}, Labpj;->aE(Lamkt;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "loadOnesieVideo."

    const-string v4, "pdl"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v7, v4, v1}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Labgi;->d:Labra;

    sget-object v1, Lamkt;->m:Lamkt;

    .line 4
    invoke-virtual {v0, v1}, Labpj;->aE(Lamkt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    move-result-object v0

    const-string v1, "c2.android.av1.decoder"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "abs"

    goto :goto_0

    :cond_1
    const-string v0, "pres"

    :goto_0
    const-string v1, "swpres"

    .line 6
    invoke-interface {v7, v1, v0}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->s:Labbv;

    iget-object v1, p1, Lyen;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v7, v1}, Labbv;->b(Labfk;Ljava/lang/String;)V

    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 8
    invoke-virtual {v0}, Labpj;->ag()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    monitor-enter p0

    :try_start_0
    new-instance v0, Labgr;

    iget-object v1, p0, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->d:Labra;

    .line 9
    invoke-virtual {v1}, Labpj;->y()Lapwi;

    move-result-object v1

    iget-boolean v5, v1, Lapwi;->d:Z

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    .line 10
    invoke-direct/range {v2 .. v7}, Labgr;-><init>(Labgs;Lyen;ZLabfg;Labfk;)V

    .line 11
    invoke-direct {p0, v0}, Labgs;->at(Labgr;)V

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t(Labkv;)Laayg;
    .locals 9

    .line 1
    :try_start_0
    iget-object v1, p1, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, p1, Labkv;->a:Ljava/lang/String;

    iget-object v3, p1, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-virtual {p1}, Labkv;->s()Laxre;

    move-result-object v4

    iget-object v5, p1, Labkv;->Z:Laurd;

    .line 3
    iget-object v7, p1, Labkv;->N:Lahuj;

    iget-object v8, p1, Labkv;->T:Labfk;

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v8}, Labgs;->aB(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laxre;Laurd;Ljava/lang/Integer;Lahuj;Labfk;)Laayg;

    move-result-object v0
    :try_end_0
    .catch Laayi; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p1, v0}, Labkv;->j(Laayg;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p1, Labkv;->b:Labfg;

    sget-object v2, Labpv;->a:Labpv;

    iget-object p1, p1, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 6
    invoke-virtual {p0}, Labgs;->e()J

    move-result-wide v3

    .line 7
    invoke-static {v2, v0, p1, v3, v4}, Laacj;->A(Labpv;Laayi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Labpy;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v1, p1}, Labgs;->U(Labfg;Labpy;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final tA(Landroid/os/Handler;Lcnj;Lccc;Lbzq;Lbzq;)[Lcan;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    .line 1
    iget-object v1, v0, Labgs;->h:Labgg;

    iget-object v13, v1, Labgg;->a:Labgw;

    new-instance v2, Laxzg;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Laxzg;-><init>([B[B[B[B)V

    iget-object v1, v1, Labgg;->d:Labra;

    invoke-virtual {v1}, Labpj;->m()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    iget-object v1, v0, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->d:Labra;

    .line 2
    invoke-virtual {v1}, Labpj;->m()J

    move-result-wide v3

    long-to-int v1, v3

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v2, Laxzg;->a:I

    :cond_0
    new-instance v1, Lccy;

    .line 3
    invoke-direct {v1}, Lccy;-><init>()V

    sget-object v3, Lcbv;->a:Lcbv;

    .line 4
    invoke-virtual {v1, v3}, Lccy;->b(Lcbv;)V

    invoke-virtual {v2}, Laxzg;->l()Lcdc;

    move-result-object v2

    iput-object v2, v1, Lccy;->c:Lccx;

    new-instance v2, Lbbt;

    const/4 v14, 0x0

    new-array v3, v14, [Lbrj;

    .line 5
    invoke-direct {v2, v3}, Lbbt;-><init>([Lbrj;)V

    iput-object v2, v1, Lccy;->f:Lbbt;

    new-instance v2, Labgd;

    iget-object v3, v0, Labgs;->h:Labgg;

    new-instance v4, Lccs;

    iget-object v5, v13, Labgw;->i:Landroid/content/Context;

    .line 6
    invoke-direct {v4, v5}, Lccs;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v4}, Labgd;-><init>(Labgg;Lccw;)V

    iput-object v2, v1, Lccy;->d:Lccw;

    iget-object v2, v0, Labgs;->b:Lbzc;

    iput-object v2, v1, Lccy;->e:Lbzc;

    .line 7
    invoke-virtual {v1}, Lccy;->a()Lcdb;

    move-result-object v1

    iget-object v2, v13, Labgw;->l:Labpt;

    if-eqz v2, :cond_1

    new-instance v3, Labps;

    .line 8
    invoke-direct {v3, v1, v2}, Labps;-><init>(Lcci;Labpt;)V

    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    new-instance v9, Labhf;

    iget-object v2, v13, Labgw;->i:Landroid/content/Context;

    iget-object v4, v0, Labgs;->h:Labgg;

    iget-object v6, v0, Labgs;->p:Labhb;

    iget-object v8, v0, Labgs;->z:Lcgr;

    move-object v1, v9

    move-object/from16 v3, p3

    move-object/from16 v5, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Labhf;-><init>(Landroid/content/Context;Lccc;Labgg;Landroid/os/Handler;Labhb;Lcci;Lcgr;)V

    iput-object v9, v0, Labgs;->aa:Labhf;

    iget-object v1, v0, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->d:Labra;

    .line 10
    new-instance v15, Labhg;

    iget-object v2, v13, Labgw;->i:Landroid/content/Context;

    iget-object v4, v0, Labgs;->h:Labgg;

    iget-object v6, v0, Labgs;->p:Labhb;

    iget-object v7, v0, Labgs;->H:Labna;

    .line 11
    invoke-virtual {v1}, Labpj;->d()I

    move-result v1

    int-to-long v8, v1

    iget-object v10, v0, Labgs;->y:Lcgr;

    move-object v1, v15

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v10}, Labhg;-><init>(Landroid/content/Context;Lcnj;Labgg;Landroid/os/Handler;Labhb;Labna;JLcgr;)V

    iput-object v15, v0, Labgs;->m:Labhg;

    iget-object v1, v0, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->d:Labra;

    new-instance v15, Labhe;

    .line 12
    invoke-static {}, Lwcj;->x()I

    move-result v2

    invoke-virtual {v1}, Labpj;->u()Lamku;

    move-result-object v3

    iget v3, v3, Lamku;->g:I

    add-int/2addr v2, v3

    const/4 v10, 0x1

    .line 13
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 14
    invoke-virtual {v1}, Labpj;->u()Lamku;

    move-result-object v2

    iget v5, v2, Lamku;->h:I

    .line 15
    invoke-virtual {v1}, Labpj;->u()Lamku;

    move-result-object v2

    iget v6, v2, Lamku;->i:I

    iget-object v2, v0, Labgs;->h:Labgg;

    iget-object v7, v2, Labgg;->c:Labgy;

    .line 16
    invoke-virtual {v1}, Labpj;->d()I

    move-result v1

    int-to-long v8, v1

    iget-object v3, v0, Labgs;->h:Labgg;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Labhe;-><init>(Landroid/os/Handler;Lcnj;IIILabgy;JLabgg;)V

    iput-object v15, v0, Labgs;->n:Labhe;

    iget-object v1, v13, Labgw;->l:Labpt;

    if-nez v1, :cond_3

    iget-object v1, v0, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->d:Labra;

    .line 17
    invoke-virtual {v1}, Labra;->bn()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    new-instance v1, Labhd;

    iget-object v2, v0, Labgs;->h:Labgg;

    new-array v3, v14, [Lbrj;

    .line 23
    invoke-direct {v1, v12, v11, v2, v3}, Labhd;-><init>(Lccc;Landroid/os/Handler;Labgg;[Lbrj;)V

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    new-instance v1, Lccy;

    .line 18
    invoke-direct {v1}, Lccy;-><init>()V

    new-instance v2, Lbbt;

    new-array v3, v14, [Lbrj;

    .line 19
    invoke-direct {v2, v3}, Lbbt;-><init>([Lbrj;)V

    iput-object v2, v1, Lccy;->f:Lbbt;

    iget-object v2, v0, Labgs;->b:Lbzc;

    iput-object v2, v1, Lccy;->e:Lbzc;

    .line 20
    invoke-virtual {v1}, Lccy;->a()Lcdb;

    move-result-object v1

    iget-object v2, v13, Labgw;->l:Labpt;

    if-eqz v2, :cond_4

    new-instance v3, Labps;

    .line 21
    invoke-direct {v3, v1, v2}, Labps;-><init>(Lcci;Labpt;)V

    move-object v1, v3

    :cond_4
    new-instance v2, Labhd;

    iget-object v3, v0, Labgs;->h:Labgg;

    .line 22
    invoke-direct {v2, v12, v11, v3, v1}, Labhd;-><init>(Lccc;Landroid/os/Handler;Labgg;Lcci;)V

    move-object v1, v2

    :goto_2
    iput-object v1, v0, Labgs;->ab:Lbwp;

    new-instance v1, Labhd;

    iget-object v2, v0, Labgs;->h:Labgg;

    const/4 v7, 0x1

    new-array v3, v7, [Lbrj;

    .line 24
    new-instance v4, Labgc;

    iget-object v5, v0, Labgs;->Y:Lajab;

    iget-object v6, v0, Labgs;->h:Labgg;

    invoke-direct {v4, v5, v6}, Labgc;-><init>(Lajab;Labgg;)V

    aput-object v4, v3, v14

    invoke-direct {v1, v12, v11, v2, v3}, Labhd;-><init>(Lccc;Landroid/os/Handler;Labgg;[Lbrj;)V

    iput-object v1, v0, Labgs;->ac:Lbwp;

    .line 25
    new-instance v8, Lbwo;

    const-wide/16 v2, 0x1388

    const/16 v6, 0x32

    move-object v1, v8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lbwo;-><init>(JLandroid/os/Handler;Lcnj;I)V

    iput-object v8, v0, Labgs;->o:Lbwo;

    const/4 v1, 0x6

    new-array v1, v1, [Lcan;

    iget-object v2, v0, Labgs;->aa:Labhf;

    aput-object v2, v1, v14

    iget-object v2, v0, Labgs;->m:Labhg;

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, v0, Labgs;->n:Labhe;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, v0, Labgs;->ab:Lbwp;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, v0, Labgs;->ac:Lbwp;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    iput-object v1, v0, Labgs;->ad:[Lcan;

    return-object v1
.end method

.method public final tz(Lahuj;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Labkv;->k:Labkv;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Labkv;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    .line 13
    iget-object v0, v2, Labkv;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 3
    sget-object p1, Labpq;->d:Labpq;

    const-string p2, "LicenseResponse were received without any playback"

    invoke-static {p1, p2}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    return-void

    :cond_4
    iput-object p1, v0, Labkv;->N:Lahuj;

    .line 4
    invoke-static {p1}, Labeq;->d(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Labgs;->h:Labgg;

    iget-object p2, p2, Labgg;->b:Labhs;

    .line 5
    invoke-virtual {p2}, Labhs;->f()Z

    move-result p2

    iget-object v1, p0, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->n:Labkv;

    iget-object v2, p0, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->b:Labhs;

    .line 6
    invoke-virtual {v2, p1}, Labhs;->c(Lahuj;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_6

    iget-object p2, v0, Labkv;->T:Labfk;

    const-string v3, "hdallowed"

    .line 7
    invoke-interface {p2, v3, v2}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Labkv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Labgs;->au(ZLahuj;)V

    return-void

    :cond_5
    if-eqz v1, :cond_7

    iget-object p1, v1, Labkv;->k:Labkv;

    invoke-virtual {v0, p1}, Labkv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_0
    iget-object v2, v0, Labkv;->a:Ljava/lang/String;

    iget-object v3, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget p1, v0, Labkv;->o:I

    const/16 p2, 0x10

    invoke-static {p1, p2}, Laatz;->n(II)Z

    move-result v5

    iget-object v6, v0, Labkv;->N:Lahuj;

    iget-object v7, v0, Labkv;->T:Labfk;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v9}, Labgs;->as(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLahuj;Labfk;Ljava/lang/Integer;Lassh;)Labgp;

    move-result-object p1

    iget-object p2, p1, Labgp;->c:Laurd;

    iget-object v1, p1, Labgp;->b:Laxre;

    iget-object p1, p1, Labgp;->a:Laayg;

    .line 10
    invoke-virtual {v0, p2, v1, p1}, Labkv;->v(Laurd;Laxre;Laayg;)V
    :try_end_0
    .catch Laayi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, v0, Labkv;->b:Labfg;

    .line 11
    sget-object v1, Labpv;->a:Labpv;

    iget-object v0, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v1, p1, v0, v2, v3}, Laacj;->A(Labpv;Laayi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Labpy;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p1}, Labgs;->U(Labfg;Labpy;)V

    return-void

    .line 10
    :cond_6
    iget-object p1, v0, Labkv;->b:Labfg;

    .line 13
    sget-object p2, Labpv;->e:Labpv;

    const-string v0, "hdunavailable"

    invoke-virtual {p0, p1, p2, v0, v2}, Labgs;->V(Labfg;Labpv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 11

    const-string v0, "playNextInQueue."

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Labgs;->h:Labgg;

    iget-object v1, v1, Labgg;->n:Labkv;

    if-eqz v1, :cond_7

    iget-object v2, p0, Labgs;->X:Laasa;

    instance-of v2, v2, Labgq;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lahne;->a:Lahqi;

    invoke-static {v2}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object v2

    iget-object v3, v1, Labkv;->k:Labkv;

    iget-object v4, v1, Labkv;->m:Labng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_1
    iput-boolean v6, v3, Labkv;->v:Z

    .line 2
    invoke-virtual {p0}, Labgs;->e()J

    move-result-wide v7

    iput-wide v7, v1, Labkv;->n:J

    iget-object v7, p0, Labgs;->h:Labgg;

    .line 3
    invoke-virtual {v7, v3}, Labgg;->e(Labkv;)V

    iget-object v7, p0, Labgs;->f:Lbzg;

    move-object v8, v7

    check-cast v8, Lbzt;

    .line 4
    invoke-virtual {v8}, Lbzt;->ad()V

    check-cast v7, Lbzt;

    iget-object v7, v7, Lbzt;->r:Lbql;

    iget-object v7, v7, Lbql;->a:Lbph;

    const/16 v8, 0x8

    .line 5
    invoke-virtual {v7, v8}, Lbph;->c(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Labgs;->f:Lbzg;

    move-object v8, v7

    check-cast v8, Lbow;

    .line 6
    invoke-virtual {v8}, Lbow;->an()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    move-object v9, v7

    check-cast v9, Lbow;

    .line 7
    invoke-virtual {v9}, Lbow;->l()I

    move-result v9

    if-ne v8, v9, :cond_2

    move-object v8, v7

    check-cast v8, Lbow;

    .line 8
    invoke-virtual {v8}, Lbow;->l()I

    move-result v8

    check-cast v7, Lbow;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-virtual {v7, v8, v9, v10, v6}, Lbow;->h(IJZ)V

    goto :goto_0

    :cond_2
    check-cast v7, Lbow;

    .line 10
    invoke-virtual {v7, v8}, Lbow;->ap(I)V

    .line 6
    :goto_0
    iget-object v6, p0, Labgs;->f:Lbzg;

    .line 11
    invoke-interface {v6, v5}, Lbzg;->M(Z)V

    iget-object v6, p0, Labgs;->h:Labgg;

    iget-object v6, v6, Labgg;->d:Labra;

    .line 12
    invoke-virtual {v6}, Labpj;->L()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Labkv;->T:Labfk;

    const-string v7, "seek"

    .line 13
    invoke-static {}, Labpe;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "seek_to_next_not_available"

    .line 14
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    .line 10
    :try_start_2
    iput-boolean v5, v3, Labkv;->v:Z

    const-wide/16 v7, -0x1

    iput-wide v7, v1, Labkv;->n:J

    .line 15
    new-instance v3, Labpy;

    .line 16
    invoke-virtual {p0}, Labgs;->e()J

    move-result-wide v7

    const-string v5, "gapless.seek.next"

    invoke-direct {v3, v5, v7, v8, v6}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    iget-object v5, p0, Labgs;->h:Labgg;

    iget-object v5, v5, Labgg;->d:Labra;

    .line 17
    invoke-virtual {v5}, Labpj;->aI()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v1, Labkv;->b:Labfg;

    .line 18
    invoke-virtual {v3}, Labpy;->i()Labpy;

    invoke-virtual {p0, v1, v3}, Labgs;->U(Labfg;Labpy;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, p0, Labgs;->h:Labgg;

    .line 19
    invoke-virtual {v1}, Labgg;->b()Labfg;

    move-result-object v1

    invoke-interface {v1, v3}, Labfg;->g(Labpy;)V

    new-instance v1, Labfh;

    iget-object v3, v4, Labng;->b:Labfh;

    .line 20
    invoke-direct {v1, v3}, Labfh;-><init>(Labfh;)V

    const/4 v3, 0x2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Labfp;->t(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p0, v1}, Labgs;->M(Labfh;)Labwq;

    .line 13
    :cond_5
    :goto_1
    iget-object v1, p0, Labgs;->h:Labgg;

    .line 22
    invoke-virtual {v1}, Labgg;->c()Labfk;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v2, v3}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mlat"

    .line 24
    invoke-interface {v1, v2, v0}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_6
    monitor-exit p0

    return-void

    .line 1
    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Labra;

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Labgs;->X:Laasa;

    instance-of p1, p1, Labgq;

    if-eqz p1, :cond_0

    iget-object p1, p0, Labgs;->w:Labhc;

    iget-object p2, p0, Labgs;->h:Labgg;

    iget-object p2, p2, Labgg;->n:Labkv;

    .line 2
    invoke-virtual {p1, p2}, Labhc;->q(Labkv;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labgs;->w:Labhc;

    iget-object p2, p0, Labgs;->h:Labgg;

    iget-object p2, p2, Labgg;->m:Labsa;

    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    iget-object v1, p0, Labgs;->h:Labgg;

    .line 3
    iget-boolean v1, v1, Labgg;->i:Z

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Labhc;->r(Labsa;Labkv;Z)Z

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object p2, p0, Labgs;->h:Labgg;

    iget-object v0, p2, Labgg;->g:Labrs;

    if-ne p1, v0, :cond_4

    iget-object p1, p2, Labgg;->n:Labkv;

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Labgs;->ae(Labkv;)V

    return-void

    :cond_3
    iget-object p2, p0, Labgs;->k:Landroid/os/Handler;

    new-instance v0, Laayw;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgs;->X:Laasa;

    instance-of v1, v0, Labgq;

    if-eqz v1, :cond_2

    check-cast v0, Labgq;

    iget-boolean v0, v0, Labgq;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labgs;->f:Lbzg;

    .line 2
    invoke-interface {v0}, Lbzg;->m()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 3
    invoke-virtual {v0}, Labpj;->f()J

    move-result-wide v0

    sget-object v2, Laqza;->p:Laqza;

    .line 4
    invoke-direct {p0, v0, v1, v2}, Labgs;->ay(JLaqza;)Z

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Labgs;->aj(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w(Lyen;Lj$/util/Optional;Labfg;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgs;->X:Laasa;

    instance-of v1, v0, Labgq;

    if-eqz v1, :cond_1

    check-cast v0, Labgq;

    .line 2
    iget-object v0, v0, Labgq;->a:Labkv;

    invoke-virtual {v0}, Labkv;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lyen;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labfh;

    invoke-virtual {p0, p1}, Labgs;->M(Labfh;)Labwq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p3}, Labgs;->s(Lyen;Labfg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Labgs;->w:Labhc;

    invoke-virtual {v0}, Labhc;->i()V

    return-void
.end method

.method public final y(Labfk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->b:Labhs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->b:Labhs;

    iget-object v1, v0, Labhs;->d:Lcfw;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1}, Labhs;->d(Lcfw;Labfk;)V

    const/4 p1, 0x0

    iput-object p1, v0, Labhs;->d:Lcfw;

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Labgs;->ah(ZZ)V

    return-void
.end method
