.class public final Llfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbl;


# static fields
.field private static final a:Lahpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljtd;->k:Ljtd;

    sput-object v0, Llfb;->a:Lahpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lafbk;)V
    .locals 7

    .line 1
    check-cast p1, Lamuh;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 53
    :cond_0
    iget v1, p1, Lamuh;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p1, Lamuh;->d:Lalob;

    if-nez v0, :cond_33

    .line 2
    sget-object v0, Lalob;->a:Lalob;

    goto/16 :goto_0

    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    iget-object v0, p1, Lamuh;->e:Lalry;

    if-nez v0, :cond_33

    .line 3
    sget-object v0, Lalry;->a:Lalry;

    goto/16 :goto_0

    :cond_2
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_3

    iget-object v0, p1, Lamuh;->f:Lalmg;

    if-nez v0, :cond_33

    .line 4
    sget-object v0, Lalmg;->a:Lalmg;

    goto/16 :goto_0

    :cond_3
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    iget-object v0, p1, Lamuh;->g:Lalnh;

    if-nez v0, :cond_33

    .line 5
    sget-object v0, Lalnh;->a:Lalnh;

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_5

    iget-object v0, p1, Lamuh;->h:Lalni;

    if-nez v0, :cond_33

    .line 6
    sget-object v0, Lalni;->a:Lalni;

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_6

    iget-object v0, p1, Lamuh;->i:Lalmz;

    if-nez v0, :cond_33

    .line 7
    sget-object v0, Lalmz;->a:Lalmz;

    goto/16 :goto_0

    :cond_6
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_7

    iget-object v0, p1, Lamuh;->j:Lassn;

    if-nez v0, :cond_33

    .line 8
    sget-object v0, Lassn;->a:Lassn;

    goto/16 :goto_0

    :cond_7
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_8

    iget-object v0, p1, Lamuh;->k:Lamtr;

    if-nez v0, :cond_33

    .line 9
    sget-object v0, Lamtr;->a:Lamtr;

    goto/16 :goto_0

    :cond_8
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_9

    iget-object v0, p1, Lamuh;->l:Lamtt;

    if-nez v0, :cond_33

    .line 10
    sget-object v0, Lamtt;->a:Lamtt;

    goto/16 :goto_0

    :cond_9
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_a

    iget-object v0, p1, Lamuh;->m:Lamtu;

    if-nez v0, :cond_33

    .line 11
    sget-object v0, Lamtu;->a:Lamtu;

    goto/16 :goto_0

    :cond_a
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_b

    iget-object v0, p1, Lamuh;->n:Lamtv;

    if-nez v0, :cond_33

    .line 12
    sget-object v0, Lamtv;->a:Lamtv;

    goto/16 :goto_0

    :cond_b
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_c

    iget-object v0, p1, Lamuh;->o:Lamtw;

    if-nez v0, :cond_33

    .line 13
    sget-object v0, Lamtw;->a:Lamtw;

    goto/16 :goto_0

    :cond_c
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_d

    iget-object v0, p1, Lamuh;->p:Lamtx;

    if-nez v0, :cond_33

    .line 14
    sget-object v0, Lamtx;->a:Lamtx;

    goto/16 :goto_0

    :cond_d
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_e

    iget-object v0, p1, Lamuh;->q:Lamtz;

    if-nez v0, :cond_33

    .line 15
    sget-object v0, Lamtz;->a:Lamtz;

    goto/16 :goto_0

    :cond_e
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_f

    iget-object v0, p1, Lamuh;->r:Lamua;

    if-nez v0, :cond_33

    .line 16
    sget-object v0, Lamua;->a:Lamua;

    goto/16 :goto_0

    :cond_f
    const v2, 0x8000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    iget-object v0, p1, Lamuh;->s:Lamuc;

    if-nez v0, :cond_33

    .line 17
    sget-object v0, Lamuc;->a:Lamuc;

    goto/16 :goto_0

    :cond_10
    const/high16 v3, 0x10000

    and-int v4, v1, v3

    if-eqz v4, :cond_11

    iget-object v0, p1, Lamuh;->t:Lamud;

    if-nez v0, :cond_33

    .line 18
    sget-object v0, Lamud;->a:Lamud;

    goto/16 :goto_0

    :cond_11
    const/high16 v4, 0x20000

    and-int v5, v1, v4

    if-eqz v5, :cond_12

    iget-object v0, p1, Lamuh;->u:Lamui;

    if-nez v0, :cond_33

    .line 19
    sget-object v0, Lamui;->a:Lamui;

    goto/16 :goto_0

    :cond_12
    const/high16 v5, 0x40000

    and-int v6, v1, v5

    if-eqz v6, :cond_13

    iget-object v0, p1, Lamuh;->v:Lamul;

    if-nez v0, :cond_33

    .line 20
    sget-object v0, Lamul;->a:Lamul;

    goto/16 :goto_0

    :cond_13
    const/high16 v6, 0x80000

    and-int/2addr v6, v1

    if-eqz v6, :cond_14

    iget-object v0, p1, Lamuh;->w:Lamuj;

    if-nez v0, :cond_33

    .line 21
    sget-object v0, Lamuj;->a:Lamuj;

    goto/16 :goto_0

    :cond_14
    const/high16 v6, 0x100000

    and-int/2addr v6, v1

    if-eqz v6, :cond_15

    iget-object v0, p1, Lamuh;->x:Laorx;

    if-nez v0, :cond_33

    .line 22
    sget-object v0, Laorx;->a:Laorx;

    goto/16 :goto_0

    :cond_15
    const/high16 v6, 0x200000

    and-int/2addr v6, v1

    if-eqz v6, :cond_16

    iget-object v0, p1, Lamuh;->y:Lapms;

    if-nez v0, :cond_33

    .line 23
    sget-object v0, Lapms;->a:Lapms;

    goto/16 :goto_0

    :cond_16
    const/high16 v6, 0x400000

    and-int/2addr v6, v1

    if-eqz v6, :cond_17

    iget-object v0, p1, Lamuh;->z:Laqpe;

    if-nez v0, :cond_33

    .line 24
    sget-object v0, Laqpe;->a:Laqpe;

    goto/16 :goto_0

    :cond_17
    const/high16 v6, 0x800000

    and-int/2addr v6, v1

    if-eqz v6, :cond_18

    iget-object v0, p1, Lamuh;->A:Laqpq;

    if-nez v0, :cond_33

    .line 25
    sget-object v0, Laqpq;->a:Laqpq;

    goto/16 :goto_0

    :cond_18
    const/high16 v6, 0x1000000

    and-int/2addr v6, v1

    if-eqz v6, :cond_19

    iget-object v0, p1, Lamuh;->B:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    if-nez v0, :cond_33

    .line 26
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->a:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto/16 :goto_0

    :cond_19
    const/high16 v6, 0x2000000

    and-int/2addr v6, v1

    if-eqz v6, :cond_1a

    iget-object v0, p1, Lamuh;->C:Larwh;

    if-nez v0, :cond_33

    .line 27
    sget-object v0, Larwh;->a:Larwh;

    goto/16 :goto_0

    :cond_1a
    const/high16 v6, 0x4000000

    and-int/2addr v6, v1

    if-eqz v6, :cond_1b

    iget-object v0, p1, Lamuh;->D:Lasia;

    if-nez v0, :cond_33

    .line 28
    sget-object v0, Lasia;->a:Lasia;

    goto/16 :goto_0

    :cond_1b
    const/high16 v6, 0x8000000

    and-int/2addr v6, v1

    if-eqz v6, :cond_1c

    iget-object v0, p1, Lamuh;->E:Laseb;

    if-nez v0, :cond_33

    .line 29
    sget-object v0, Laseb;->a:Laseb;

    goto/16 :goto_0

    :cond_1c
    const/high16 v6, 0x10000000

    and-int/2addr v6, v1

    if-eqz v6, :cond_1d

    iget-object v0, p1, Lamuh;->F:Laset;

    if-nez v0, :cond_33

    .line 30
    sget-object v0, Laset;->a:Laset;

    goto/16 :goto_0

    :cond_1d
    const/high16 v6, 0x20000000

    and-int/2addr v6, v1

    if-eqz v6, :cond_1e

    iget-object v0, p1, Lamuh;->G:Lasfh;

    if-nez v0, :cond_33

    .line 31
    sget-object v0, Lasfh;->a:Lasfh;

    goto/16 :goto_0

    :cond_1e
    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v6, v1

    if-eqz v6, :cond_1f

    iget-object v0, p1, Lamuh;->H:Lasfi;

    if-nez v0, :cond_33

    .line 32
    sget-object v0, Lasfi;->a:Lasfi;

    goto/16 :goto_0

    :cond_1f
    const/high16 v6, -0x80000000

    and-int/2addr v1, v6

    if-eqz v1, :cond_20

    iget-object v0, p1, Lamuh;->I:Lasfk;

    if-nez v0, :cond_33

    .line 33
    sget-object v0, Lasfk;->a:Lasfk;

    goto/16 :goto_0

    :cond_20
    iget v1, p1, Lamuh;->c:I

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_21

    iget-object v0, p1, Lamuh;->J:Lasgn;

    if-nez v0, :cond_33

    .line 34
    sget-object v0, Lasgn;->a:Lasgn;

    goto/16 :goto_0

    :cond_21
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_22

    iget-object v0, p1, Lamuh;->K:Lasgq;

    if-nez v0, :cond_33

    .line 35
    sget-object v0, Lasgq;->a:Lasgq;

    goto/16 :goto_0

    :cond_22
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_23

    iget-object v0, p1, Lamuh;->L:Lamrb;

    if-nez v0, :cond_33

    .line 36
    sget-object v0, Lamrb;->a:Lamrb;

    goto/16 :goto_0

    :cond_23
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_24

    iget-object v0, p1, Lamuh;->M:Lamrh;

    if-nez v0, :cond_33

    .line 37
    sget-object v0, Lamrh;->a:Lamrh;

    goto/16 :goto_0

    :cond_24
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_25

    iget-object v0, p1, Lamuh;->N:Lamra;

    if-nez v0, :cond_33

    .line 38
    sget-object v0, Lamra;->a:Lamra;

    goto/16 :goto_0

    :cond_25
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_26

    iget-object v0, p1, Lamuh;->O:Laksm;

    if-nez v0, :cond_33

    .line 39
    sget-object v0, Laksm;->a:Laksm;

    goto/16 :goto_0

    :cond_26
    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_27

    iget-object v0, p1, Lamuh;->P:Laqly;

    if-nez v0, :cond_33

    .line 40
    sget-object v0, Laqly;->a:Laqly;

    goto/16 :goto_0

    :cond_27
    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_28

    iget-object v0, p1, Lamuh;->Q:Laqri;

    if-nez v0, :cond_33

    .line 41
    sget-object v0, Laqri;->a:Laqri;

    goto/16 :goto_0

    :cond_28
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_29

    iget-object v0, p1, Lamuh;->R:Lapoa;

    if-nez v0, :cond_33

    .line 42
    sget-object v0, Lapoa;->a:Lapoa;

    goto/16 :goto_0

    :cond_29
    and-int/lit16 v6, v1, 0x200

    if-eqz v6, :cond_2a

    iget-object v0, p1, Lamuh;->S:Lapli;

    if-nez v0, :cond_33

    .line 43
    sget-object v0, Lapli;->a:Lapli;

    goto/16 :goto_0

    :cond_2a
    and-int/lit16 v6, v1, 0x400

    if-eqz v6, :cond_2b

    iget-object v0, p1, Lamuh;->T:Lapmb;

    if-nez v0, :cond_33

    .line 44
    sget-object v0, Lapmb;->a:Lapmb;

    goto :goto_0

    :cond_2b
    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_2c

    iget-object v0, p1, Lamuh;->U:Lampy;

    if-nez v0, :cond_33

    .line 45
    sget-object v0, Lampy;->a:Lampy;

    goto :goto_0

    :cond_2c
    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_2d

    iget-object v0, p1, Lamuh;->V:Lasfr;

    if-nez v0, :cond_33

    .line 46
    sget-object v0, Lasfr;->a:Lasfr;

    goto :goto_0

    :cond_2d
    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_2e

    iget-object v0, p1, Lamuh;->W:Lasag;

    if-nez v0, :cond_33

    .line 47
    sget-object v0, Lasag;->a:Lasag;

    goto :goto_0

    :cond_2e
    and-int/lit16 v6, v1, 0x4000

    if-eqz v6, :cond_2f

    iget-object v0, p1, Lamuh;->X:Lasnn;

    if-nez v0, :cond_33

    .line 48
    sget-object v0, Lasnn;->a:Lasnn;

    goto :goto_0

    :cond_2f
    and-int/2addr v2, v1

    if-eqz v2, :cond_30

    iget-object v0, p1, Lamuh;->Y:Lapmk;

    if-nez v0, :cond_33

    .line 49
    sget-object v0, Lapmk;->a:Lapmk;

    goto :goto_0

    :cond_30
    and-int v2, v1, v3

    if-eqz v2, :cond_31

    iget-object v0, p1, Lamuh;->Z:Lalqc;

    if-nez v0, :cond_33

    .line 50
    sget-object v0, Lalqc;->a:Lalqc;

    goto :goto_0

    :cond_31
    and-int v2, v1, v4

    if-eqz v2, :cond_32

    iget-object v0, p1, Lamuh;->aa:Lamfx;

    if-nez v0, :cond_33

    .line 51
    sget-object v0, Lamfx;->a:Lamfx;

    goto :goto_0

    :cond_32
    and-int/2addr v1, v5

    if-eqz v1, :cond_33

    iget-object v0, p1, Lamuh;->ab:Lapkt;

    if-nez v0, :cond_33

    .line 52
    sget-object v0, Lapkt;->a:Lapkt;

    :cond_33
    :goto_0
    if-eqz v0, :cond_34

    .line 53
    invoke-interface {p2, v0}, Lafbk;->a(Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Lahpf;
    .locals 1

    sget-object v0, Llfb;->a:Lahpf;

    return-object v0
.end method
