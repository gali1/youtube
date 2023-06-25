.class final Lqcv;
.super Levb;
.source "PG"


# instance fields
.field a:Lqyf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:Lqyg;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Lqyl;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field d:Lqno;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field e:Lqzf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field f:Ljava/util/Map;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field q:Lraf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field r:Lawm;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field s:Lrna;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field t:Lrna;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExpandableTextComponent"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aD(Lera;Lrna;Lrna;)Lesm;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "ExpandableTextComponent"

    const p2, 0x7bc86c8e

    .line 1
    const-class v1, Lqcv;

    invoke-static {v1, p1, p0, p2, v0}, Lqcv;->o(Ljava/lang/Class;Ljava/lang/String;Lera;I[Ljava/lang/Object;)Lesm;

    move-result-object p0

    return-object p0
.end method

.method private static final aE(Lera;)Lqcu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object p0, p0, Leux;->c:Levc;

    check-cast p0, Lqcu;

    return-object p0
.end method


# virtual methods
.method protected final A(Lesm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p1, Lesm;->c:I

    const v1, -0x3e77c862

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const v1, 0x7bc86c8e

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    check-cast p2, Leqn;

    .line 3
    iget-object p2, p1, Lesm;->b:Lesv;

    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object v0, p1, v3

    check-cast v0, Lera;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lrna;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    check-cast p1, Lrna;

    .line 4
    check-cast p2, Lqcv;

    .line 5
    invoke-static {v0}, Lqcv;->aE(Lera;)Lqcu;

    move-result-object v4

    .line 6
    iget-object v5, p2, Lqcv;->r:Lawm;

    iget-object p2, p2, Lqcv;->a:Lqyf;

    iget-object v4, v4, Lqcu;->a:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, v0, Lera;->c:Leqw;

    if-eqz v6, :cond_1

    new-instance v6, Laurd;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-direct {v6, v3, v7}, Laurd;-><init>(ILjava/lang/Object;)V

    const-string v3, "updateState:ExpandableTextComponent.updateExpand"

    .line 8
    invoke-virtual {v0, v6, v3}, Lera;->q(Laurd;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v0

    iget-object v3, p2, Lqyf;->t:Lqzd;

    iput-object v3, v0, Lahav;->g:Ljava/lang/Object;

    iget-object p2, p2, Lqyf;->p:Lqym;

    if-eqz p2, :cond_2

    iput-object p2, v0, Lahav;->j:Ljava/lang/Object;

    :cond_2
    if-nez v4, :cond_3

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lahav;->k()Lqxy;

    move-result-object p2

    .line 12
    invoke-virtual {v5, p1, p2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lahav;->k()Lqxy;

    move-result-object p2

    .line 10
    invoke-virtual {v5, p1, p2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_4
    :goto_0
    return-object v2

    .line 14
    :cond_5
    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Lera;

    check-cast p2, Lesi;

    .line 15
    invoke-static {p1, p2}, Lert;->i(Lera;Lesi;)V

    return-object v2
.end method

.method protected final G(Lera;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqcv;->aE(Lera;)Lqcu;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lqcu;->a:Ljava/lang/Boolean;

    return-void
.end method

.method protected final O(Levc;Levc;)V
    .locals 0

    .line 1
    check-cast p1, Lqcu;

    .line 2
    check-cast p2, Lqcu;

    iget-object p1, p1, Lqcu;->a:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p2, Lqcu;->a:Ljava/lang/Boolean;

    return-void
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aC(Lera;II)Leqw;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lqcv;->aE(Lera;)Lqcu;

    move-result-object v3

    iget-object v4, v0, Lqcv;->t:Lrna;

    iget-object v5, v0, Lqcv;->s:Lrna;

    iget-object v6, v0, Lqcv;->d:Lqno;

    iget-object v7, v0, Lqcv;->r:Lawm;

    iget-object v8, v0, Lqcv;->q:Lraf;

    iget-object v9, v0, Lqcv;->a:Lqyf;

    iget-object v10, v0, Lqcv;->e:Lqzf;

    iget-object v11, v0, Lqcv;->b:Lqyg;

    iget-object v12, v0, Lqcv;->f:Ljava/util/Map;

    iget-object v13, v0, Lqcv;->c:Lqyl;

    .line 2
    iget-object v3, v3, Lqcu;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static/range {p1 .. p1}, Lqdl;->aD(Lera;)Lqdj;

    move-result-object v14

    .line 4
    invoke-virtual {v14, v7}, Lqdj;->j(Lawm;)V

    .line 5
    invoke-virtual {v14, v8}, Lqdj;->i(Lraf;)V

    .line 6
    invoke-virtual {v14, v13}, Lqdj;->e(Lqyl;)V

    .line 7
    invoke-virtual {v14, v10}, Lqdj;->f(Lqzf;)V

    .line 8
    invoke-virtual {v14, v11}, Lqdj;->d(Lqyg;)V

    .line 9
    invoke-virtual {v14, v9}, Lqdj;->c(Lqyf;)V

    .line 10
    invoke-static {v6, v3}, Lpxd;->n(Lqno;Ljava/lang/Boolean;)Lqqo;

    move-result-object v15

    invoke-virtual {v14, v15}, Lqdj;->h(Lqqo;)V

    .line 11
    invoke-virtual {v14, v12}, Lqdj;->g(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v14}, Lqdj;->b()Lqdl;

    move-result-object v14

    .line 13
    invoke-static/range {p1 .. p1}, Lewh;->aD(Lera;)Lewg;

    move-result-object v15

    invoke-virtual {v15, v14}, Lewg;->c(Leqw;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v15, v0}, Leqt;->C(F)V

    invoke-virtual {v15}, Lewg;->b()Lewh;

    move-result-object v0

    .line 14
    invoke-static/range {p1 .. p1}, Leqp;->b(Lera;)Leqo;

    move-result-object v15

    invoke-virtual {v15, v0}, Leqo;->e(Leqw;)V

    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v6}, Lqno;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v6}, Lqno;->h()Lqkv;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v6}, Lqno;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v6}, Lqno;->i()Lqkv;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, v16

    :goto_0
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Lqkv;->r()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 21
    invoke-interface {v0}, Lqkv;->p()Ljava/lang/String;

    move-result-object v16

    .line 22
    :cond_2
    invoke-interface {v6}, Lqno;->z()I

    move-result v17

    move-object/from16 p3, v15

    add-int/lit8 v15, v17, -0x1

    move-object/from16 v17, v4

    const/4 v4, 0x2

    move-object/from16 v18, v5

    if-eq v15, v4, :cond_6

    const/4 v4, 0x3

    if-eq v15, v4, :cond_4

    if-eqz v16, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    if-eqz v16, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    const/4 v15, 0x0

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v15, 0x1

    xor-int/2addr v4, v15

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_7

    if-eqz v16, :cond_7

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    move/from16 v25, v15

    move v15, v4

    move/from16 v4, v25

    .line 25
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v4, :cond_8

    .line 26
    invoke-static/range {p1 .. p1}, Lqdl;->aD(Lera;)Lqdj;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v7}, Lqdj;->j(Lawm;)V

    .line 28
    invoke-virtual {v3, v13}, Lqdj;->e(Lqyl;)V

    .line 29
    invoke-virtual {v3, v8}, Lqdj;->i(Lraf;)V

    .line 30
    invoke-virtual {v3, v10}, Lqdj;->f(Lqzf;)V

    .line 31
    invoke-virtual {v3, v11}, Lqdj;->d(Lqyg;)V

    .line 32
    invoke-virtual {v3, v9}, Lqdj;->c(Lqyf;)V

    const/16 v16, 0x1

    .line 33
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6, v5}, Lpxd;->n(Lqno;Ljava/lang/Boolean;)Lqqo;

    move-result-object v5

    invoke-virtual {v3, v5}, Lqdj;->h(Lqqo;)V

    .line 34
    invoke-virtual {v3, v12}, Lqdj;->g(Ljava/util/Map;)V

    .line 35
    invoke-virtual {v3}, Lqdj;->b()Lqdl;

    move-result-object v3

    new-instance v5, Leva;

    invoke-direct {v5}, Leva;-><init>()V

    move/from16 v16, v4

    move/from16 v19, v15

    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 37
    invoke-virtual {v3, v1, v2, v15, v5}, Leqw;->H(Lera;IILeva;)V

    new-instance v3, Leva;

    invoke-direct {v3}, Leva;-><init>()V

    .line 38
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 39
    invoke-virtual {v14, v1, v2, v15, v3}, Leqw;->H(Lera;IILeva;)V

    iget v2, v5, Leva;->a:I

    iget v4, v3, Leva;->a:I

    if-ne v2, v4, :cond_9

    iget v2, v5, Leva;->b:I

    iget v3, v3, Leva;->b:I

    if-ne v2, v3, :cond_9

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    move/from16 v16, v4

    move/from16 v19, v15

    :cond_9
    move/from16 v4, v16

    move/from16 v15, v19

    :goto_5
    if-eqz v4, :cond_e

    new-instance v2, Lajam;

    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Lajam;-><init>(I)V

    if-nez v0, :cond_a

    const/16 v20, 0x0

    goto :goto_6

    .line 41
    :cond_a
    invoke-static {v2, v0}, Lrna;->B(Lajam;Lqkv;)I

    move-result v4

    move/from16 v20, v4

    :goto_6
    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    .line 42
    invoke-static/range {v19 .. v24}, Lajao;->B(Lajam;IJII)I

    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Lajam;->l(I)V

    .line 44
    invoke-virtual {v2}, Lajam;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, Lqjz;

    .line 45
    invoke-static {v0}, Lajao;->K(Ljava/nio/ByteBuffer;)Lajao;

    move-result-object v0

    invoke-direct {v2, v0}, Lqjz;-><init>(Lajao;)V

    .line 46
    invoke-static/range {p1 .. p1}, Lqdl;->aD(Lera;)Lqdj;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v7}, Lqdj;->j(Lawm;)V

    .line 48
    invoke-virtual {v0, v13}, Lqdj;->e(Lqyl;)V

    .line 49
    invoke-virtual {v0, v8}, Lqdj;->i(Lraf;)V

    .line 50
    invoke-virtual {v0, v10}, Lqdj;->f(Lqzf;)V

    .line 51
    invoke-virtual {v0, v11}, Lqdj;->d(Lqyg;)V

    .line 52
    invoke-virtual {v0, v9}, Lqdj;->c(Lqyf;)V

    .line 53
    invoke-virtual {v0, v2}, Lqdj;->h(Lqqo;)V

    .line 54
    invoke-virtual {v0, v12}, Lqdj;->g(Ljava/util/Map;)V

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Leqt;->C(F)V

    .line 56
    invoke-interface {v6}, Lqno;->u()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 57
    invoke-interface {v6}, Lqno;->o()Lqna;

    move-result-object v2

    new-instance v3, Lqcw;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lqcw;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v2, v3}, Loqc;->F(Lqna;Lram;)V

    .line 59
    :cond_b
    invoke-interface {v6}, Lqno;->t()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 60
    invoke-interface {v6}, Lqno;->n()Lqna;

    move-result-object v2

    new-instance v3, Lqcw;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lqcw;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v2, v3}, Loqc;->F(Lqna;Lram;)V

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 62
    :goto_7
    invoke-static/range {p1 .. p1}, Leuw;->b(Lera;)Leuv;

    move-result-object v2

    invoke-virtual {v2, v0}, Leuv;->T(Leqt;)V

    .line 63
    invoke-interface {v6}, Lqno;->s()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v15, :cond_d

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    .line 64
    invoke-static {v1, v3, v5}, Lqcv;->aD(Lera;Lrna;Lrna;)Lesm;

    move-result-object v6

    .line 65
    invoke-virtual {v0, v6}, Leqt;->m(Lesm;)V

    move-object/from16 v0, p3

    const/4 v15, 0x0

    goto :goto_8

    :cond_d
    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v0, p3

    .line 66
    :goto_8
    invoke-virtual {v0, v2}, Leqo;->j(Leqt;)V

    goto :goto_9

    :cond_e
    move-object/from16 v0, p3

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    :goto_9
    if-eqz v15, :cond_f

    .line 67
    invoke-static {v1, v3, v5}, Lqcv;->aD(Lera;Lrna;Lrna;)Lesm;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Leqt;->m(Lesm;)V

    :cond_f
    iget-object v0, v0, Leqo;->a:Leqp;

    return-object v0
.end method

.method public final bridge synthetic l()Leqw;
    .locals 1

    .line 1
    invoke-super {p0}, Levb;->l()Leqw;

    move-result-object v0

    check-cast v0, Lqcv;

    return-object v0
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Lqcu;

    invoke-direct {v0}, Lqcu;-><init>()V

    return-object v0
.end method
