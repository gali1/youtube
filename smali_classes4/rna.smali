.class public final Lrna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafpo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lafpo;-><init>([B[B[C)V

    iput-object v0, p0, Lrna;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrna;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqmn;Lqzf;Lqyf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v7, Llkk;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Llkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v0, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lrna;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 p1, 0x5

    new-array p1, p1, [D

    .line 3
    sget-object v0, Lrdq;->a:Lrdq;

    iget-wide v0, v0, Lrdq;->f:D

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    sget-object v0, Lrdq;->b:Lrdq;

    iget-wide v0, v0, Lrdq;->f:D

    const/4 v2, 0x1

    aput-wide v0, p1, v2

    sget-object v0, Lrdq;->c:Lrdq;

    iget-wide v0, v0, Lrdq;->f:D

    const/4 v2, 0x2

    aput-wide v0, p1, v2

    sget-object v0, Lrdq;->d:Lrdq;

    iget-wide v0, v0, Lrdq;->f:D

    const/4 v2, 0x3

    aput-wide v0, p1, v2

    sget-object v0, Lrdq;->e:Lrdq;

    iget-wide v0, v0, Lrdq;->f:D

    const/4 v2, 0x4

    aput-wide v0, p1, v2

    invoke-direct {p0, p1}, Lrna;-><init>([D)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lrna;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([D)V
    .locals 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lrna;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 5
    aget-wide v4, p1, v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmpl-double v9, v4, v6

    if-ltz v9, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-static {v6}, Lc;->A(Z)V

    if-lez v3, :cond_2

    cmpg-double v6, v4, v1

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 7
    :goto_2
    invoke-static {v8}, Lc;->A(Z)V

    :cond_2
    iget-object v1, p0, Lrna;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v6, Lreb;

    invoke-direct {v6}, Lreb;-><init>()V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-wide v1, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A(Leur;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lqxv;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lqxv;->d()V

    :cond_0
    return-void
.end method

.method public static B(Lajam;Lqkv;)I
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lqkv;->r()Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_f

    .line 2
    invoke-interface/range {p1 .. p1}, Lqkv;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lajam;->c(Ljava/lang/CharSequence;)I

    move-result v24

    .line 3
    invoke-interface/range {p1 .. p1}, Lqkv;->f()F

    move-result v25

    .line 4
    invoke-interface/range {p1 .. p1}, Lqkv;->u()I

    move-result v0

    add-int/lit8 v26, v0, -0x1

    .line 5
    invoke-interface/range {p1 .. p1}, Lqkv;->t()I

    move-result v0

    add-int/lit8 v27, v0, -0x1

    .line 6
    invoke-interface/range {p1 .. p1}, Lqkv;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v28, 0x0

    goto :goto_3

    .line 7
    :cond_0
    invoke-interface/range {p1 .. p1}, Lqkv;->h()I

    move-result v0

    new-array v7, v0, [I

    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p1 .. p1}, Lqkv;->h()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 9
    invoke-interface {v13, v8}, Lqkv;->l(I)Lqkx;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lqkx;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Lqkx;->i()Lqmn;

    move-result-object v1

    invoke-static {v15, v1}, Lrna;->C(Lajam;Lpxv;)I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-interface {v0}, Lqkx;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Lqkx;->h()Lqmn;

    move-result-object v1

    invoke-static {v15, v1}, Lrna;->C(Lajam;Lpxv;)I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 14
    :goto_2
    invoke-interface {v0}, Lqkx;->g()I

    move-result v1

    int-to-long v1, v1

    .line 15
    invoke-interface {v0}, Lqkx;->f()I

    move-result v0

    int-to-long v3, v0

    move-object/from16 v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lajao;->k(Lajam;JJII)I

    move-result v0

    .line 17
    aput v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v15, v7}, Lauar;->o(Lajam;[I)I

    move-result v0

    move/from16 v28, v0

    .line 19
    :goto_3
    invoke-interface/range {p1 .. p1}, Lqkv;->j()I

    move-result v0

    if-nez v0, :cond_4

    move-object v7, v15

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 20
    :cond_4
    invoke-interface/range {p1 .. p1}, Lqkv;->j()I

    move-result v0

    new-array v14, v0, [I

    const/4 v12, 0x0

    .line 21
    :goto_4
    invoke-interface/range {p1 .. p1}, Lqkv;->j()I

    move-result v0

    if-ge v12, v0, :cond_7

    .line 22
    invoke-interface {v13, v12}, Lqkv;->o(I)Lqlf;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lqlf;->l()I

    move-result v1

    int-to-long v1, v1

    .line 24
    invoke-interface {v0}, Lqlf;->k()I

    move-result v3

    int-to-long v3, v3

    .line 25
    invoke-interface {v0}, Lqlf;->s()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lqlf;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lajam;->c(Ljava/lang/CharSequence;)I

    move-result v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 26
    :goto_5
    invoke-interface {v0}, Lqlf;->g()F

    move-result v6

    .line 27
    invoke-interface {v0}, Lqlf;->x()I

    move-result v7

    invoke-static {v7}, Loqc;->W(I)I

    move-result v7

    .line 28
    invoke-interface {v0}, Lqlf;->j()I

    move-result v8

    int-to-long v8, v8

    .line 29
    invoke-interface {v0}, Lqlf;->B()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 30
    invoke-interface {v0}, Lqlf;->n()Lqlg;

    move-result-object v11

    invoke-static {v15, v11}, Lrna;->D(Lajam;Lpxv;)I

    move-result v11

    .line 31
    invoke-interface {v0}, Lqlf;->h()F

    move-result v16

    move/from16 v17, v12

    .line 32
    invoke-interface {v0}, Lqlf;->m()I

    move-result v12

    move-object/from16 v18, v14

    int-to-long v13, v12

    .line 33
    invoke-interface {v0}, Lqlf;->z()I

    move-result v12

    add-int/lit8 v19, v12, -0x1

    .line 34
    invoke-interface {v0}, Lqlf;->aw()Z

    move-result v29

    .line 35
    invoke-interface {v0}, Lqlf;->A()I

    move-result v12

    add-int/lit8 v30, v12, -0x1

    .line 36
    invoke-interface {v0}, Lqlf;->y()I

    move-result v12

    add-int/lit8 v31, v12, -0x1

    .line 37
    invoke-interface {v0}, Lqlf;->r()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 38
    invoke-interface {v0}, Lqlf;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lajam;->c(Ljava/lang/CharSequence;)I

    move-result v12

    move/from16 v32, v12

    goto :goto_6

    :cond_6
    const/16 v32, 0x0

    .line 39
    :goto_6
    invoke-interface {v0}, Lqlf;->i()I

    move-result v12

    move-wide/from16 v33, v13

    int-to-long v12, v12

    move-wide/from16 v20, v12

    .line 40
    invoke-interface {v0}, Lqlf;->f()F

    move-result v22

    move-object/from16 v0, p0

    move/from16 v35, v17

    move/from16 v12, v16

    move-object/from16 v36, v18

    move-wide/from16 v13, v33

    move/from16 v15, v19

    move/from16 v16, v29

    move/from16 v17, v30

    move/from16 v18, v31

    move/from16 v19, v32

    .line 41
    invoke-static/range {v0 .. v22}, Lajao;->y(Lajam;JJIFIJIIFJIZIIIJF)I

    move-result v0

    move-object/from16 v1, v36

    aput v0, v1, v35

    add-int/lit8 v12, v35, 0x1

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object v14, v1

    goto/16 :goto_4

    :cond_7
    move-object v1, v14

    move-object v7, v15

    .line 42
    invoke-static {v7, v1}, Lauar;->o(Lajam;[I)I

    move-result v0

    move v8, v0

    .line 43
    :goto_7
    invoke-interface/range {p1 .. p1}, Lqkv;->g()I

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v11, p1

    const/4 v9, 0x0

    goto :goto_a

    .line 44
    :cond_8
    invoke-interface/range {p1 .. p1}, Lqkv;->g()I

    move-result v0

    new-array v9, v0, [I

    const/4 v10, 0x0

    .line 45
    :goto_8
    invoke-interface/range {p1 .. p1}, Lqkv;->g()I

    move-result v0

    if-ge v10, v0, :cond_a

    move-object/from16 v11, p1

    .line 46
    invoke-interface {v11, v10}, Lqkv;->k(I)Lqku;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lqku;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 48
    invoke-interface {v0}, Lqku;->h()Lqnk;

    move-result-object v1

    check-cast v1, Lqit;

    iget-object v1, v1, Lqit;->a:Lajao;

    .line 49
    invoke-static {v7, v1}, Lrna;->K(Lajam;Lajao;)I

    move-result v1

    move v5, v1

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    .line 50
    :goto_9
    invoke-interface {v0}, Lqku;->g()I

    move-result v1

    int-to-long v1, v1

    .line 51
    invoke-interface {v0}, Lqku;->f()I

    move-result v3

    int-to-long v3, v3

    .line 52
    invoke-interface {v0}, Lqku;->j()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    move-object/from16 v0, p0

    .line 53
    invoke-static/range {v0 .. v6}, Lajao;->i(Lajam;JJII)I

    move-result v0

    .line 54
    aput v0, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    move-object/from16 v11, p1

    .line 55
    invoke-static {v7, v9}, Lauar;->o(Lajam;[I)I

    move-result v0

    move v9, v0

    .line 56
    :goto_a
    invoke-interface/range {p1 .. p1}, Lqkv;->au()Z

    move-result v10

    .line 57
    invoke-interface/range {p1 .. p1}, Lqkv;->v()I

    move-result v0

    add-int/lit8 v12, v0, -0x1

    .line 58
    invoke-interface/range {p1 .. p1}, Lqkv;->i()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v13, 0x0

    goto :goto_d

    .line 59
    :cond_b
    invoke-interface/range {p1 .. p1}, Lqkv;->i()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 60
    :goto_b
    invoke-interface/range {p1 .. p1}, Lqkv;->i()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 61
    invoke-interface {v11, v1}, Lqkv;->m(I)Lqky;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Lqky;->f()Lqli;

    move-result-object v2

    invoke-static {v7, v2}, Lrna;->C(Lajam;Lpxv;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 63
    :cond_c
    invoke-interface/range {p1 .. p1}, Lqkv;->i()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 64
    :goto_c
    invoke-interface/range {p1 .. p1}, Lqkv;->i()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 65
    aget v3, v0, v2

    .line 66
    invoke-static {v7, v3}, Lajao;->l(Lajam;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 67
    :cond_d
    invoke-static {v7, v1}, Lauar;->o(Lajam;[I)I

    move-result v0

    move v13, v0

    .line 68
    :goto_d
    invoke-interface/range {p1 .. p1}, Lqkv;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 69
    invoke-interface/range {p1 .. p1}, Lqkv;->n()Lqkz;

    move-result-object v0

    invoke-static {v7, v0}, Lrna;->E(Lajam;Lqkz;)I

    move-result v0

    move v11, v0

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    move/from16 v5, v28

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v12

    move v10, v13

    .line 70
    invoke-static/range {v0 .. v11}, Lrna;->F(Lajam;IFIIIIIZIII)I

    move-result v0

    return v0

    :cond_f
    return v23
.end method

.method static C(Lajam;Lpxv;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lpxv;->d()Lahvr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lahvr;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    invoke-virtual {v0}, Laiao;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Lpxv;->c(I)Lahuj;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0, p1}, Lajam;->a(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 8
    invoke-static {v0}, Lpxt;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    const/4 v2, 0x2

    .line 9
    :cond_2
    invoke-static {p0, v0, p1, v2}, Lajao;->t(Lajam;III)I

    move-result p0

    return p0
.end method

.method static D(Lajam;Lpxv;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Lpxv;->d()Lahvr;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lahvr;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v2}, Lahvr;->l()Laiao;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    invoke-interface {p1, v3}, Lpxv;->c(I)Lahuj;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v4}, Lahuj;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 7
    invoke-virtual {v4, v5}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0, v6}, Lajam;->a(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 9
    invoke-static {v3}, Lpxt;->a(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_3

    const/4 v8, 0x2

    .line 10
    :cond_3
    invoke-static {p0, v3, v6, v8}, Lajao;->t(Lajam;III)I

    move-result v6

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lian;->e:Lian;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lajao;->v(Lajam;[I)I

    move-result p1

    .line 14
    invoke-static {p0, p1}, Lajao;->u(Lajam;I)I

    move-result p0

    return p0
.end method

.method public static E(Lajam;Lqkz;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lqkz;->f()F

    move-result v0

    invoke-interface {p1}, Lqkz;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lajam;->r(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, p1}, Lajam;->v(II)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lajam;->u(IF)V

    .line 5
    invoke-virtual {p0}, Lajam;->d()I

    move-result p0

    return p0
.end method

.method public static F(Lajam;IFIIIIIZIII)I
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Lajam;->r(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lajam;->x(II)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lajam;->u(IF)V

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p2, p3}, Lajam;->v(II)V

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2, p4}, Lajam;->v(II)V

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p0, p2, p5}, Lajam;->x(II)V

    const/4 p2, 0x5

    .line 7
    invoke-virtual {p0, p2, p6}, Lajam;->x(II)V

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p0, p2, p7}, Lajam;->x(II)V

    const/16 p2, 0x9

    .line 9
    invoke-virtual {p0, p2, p8, p1}, Lajam;->h(IZZ)V

    const/16 p1, 0xa

    .line 10
    invoke-virtual {p0, p1, p9}, Lajam;->v(II)V

    const/16 p1, 0xb

    .line 11
    invoke-virtual {p0, p1, p10}, Lajam;->x(II)V

    const/16 p1, 0xc

    .line 12
    invoke-virtual {p0, p1, p11}, Lajam;->x(II)V

    .line 13
    invoke-virtual {p0}, Lajam;->d()I

    move-result p0

    return p0
.end method

.method public static G(Lqkv;Lqyf;Lqzf;)Lqkv;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Lqkv;->r()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface/range {p0 .. p0}, Lqkv;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p0 .. p0}, Lqkv;->g()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 50
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/PriorityQueue;

    sget-object v8, Lmiw;->e:Lmiw;

    .line 6
    invoke-direct {v7, v5, v8}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v8, 0x0

    .line 7
    :goto_0
    invoke-interface/range {p0 .. p0}, Lqkv;->g()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 8
    invoke-interface {v0, v8}, Lqkv;->k(I)Lqku;

    move-result-object v9

    .line 9
    invoke-interface {v9}, Lqku;->f()I

    move-result v10

    if-nez v10, :cond_2

    .line 10
    invoke-virtual {v7, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 14
    move-object v11, v9

    check-cast v11, Lqku;

    new-instance v9, Lrmz;

    .line 15
    invoke-interface {v11}, Lqku;->g()I

    move-result v10

    int-to-long v12, v10

    invoke-interface {v11}, Lqku;->f()I

    move-result v10

    int-to-long v14, v10

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lrmz;-><init>(Ljava/lang/Object;JJ)V

    .line 16
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    new-array v8, v4, [I

    const/4 v9, 0x0

    .line 18
    :cond_5
    :goto_3
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 19
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lqku;

    if-eqz v12, :cond_5

    .line 20
    invoke-interface {v12}, Lqku;->g()I

    move-result v10

    aput v10, v8, v9

    .line 21
    invoke-interface {v12}, Lqku;->g()I

    move-result v10

    add-int/2addr v10, v9

    int-to-long v13, v10

    new-instance v10, Lrmz;

    const-wide/16 v15, 0x1

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lrmz;-><init>(Ljava/lang/Object;JJ)V

    .line 22
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    if-ge v9, v4, :cond_7

    .line 23
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v8

    .line 13
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 24
    move-object v11, v9

    check-cast v11, Lqku;

    .line 25
    invoke-interface {v11}, Lqku;->g()I

    move-result v9

    invoke-interface {v11}, Lqku;->f()I

    move-result v10

    .line 26
    invoke-static {v9, v10, v4}, Loqc;->X(II[I)Ltjs;

    move-result-object v9

    new-instance v14, Lrmz;

    iget v10, v9, Ltjs;->b:I

    int-to-long v12, v10

    iget v9, v9, Ltjs;->a:I

    int-to-long v9, v9

    move-wide v15, v9

    move-object v10, v14

    move-object v9, v14

    move-wide v14, v15

    invoke-direct/range {v10 .. v15}, Lrmz;-><init>(Ljava/lang/Object;JJ)V

    .line 27
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v4, :cond_21

    .line 4
    array-length v3, v4

    if-nez v3, :cond_9

    goto/16 :goto_18

    :cond_9
    new-instance v15, Lajam;

    .line 28
    invoke-direct {v15}, Lajam;-><init>()V

    if-eqz v1, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_b

    .line 30
    aget v8, v4, v3

    if-ltz v8, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v8, v9, :cond_a

    const/16 v9, 0x20

    .line 31
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_a
    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_c
    invoke-virtual {v15, v1}, Lajam;->c(Ljava/lang/CharSequence;)I

    move-result v1

    .line 33
    invoke-interface/range {p0 .. p0}, Lqkv;->f()F

    move-result v3

    .line 34
    invoke-interface/range {p0 .. p0}, Lqkv;->u()I

    move-result v7

    add-int/lit8 v30, v7, -0x1

    .line 35
    invoke-interface/range {p0 .. p0}, Lqkv;->t()I

    move-result v7

    add-int/lit8 v31, v7, -0x1

    .line 36
    invoke-interface/range {p0 .. p0}, Lqkv;->h()I

    move-result v7

    if-nez v7, :cond_d

    const/4 v6, 0x0

    goto/16 :goto_b

    .line 37
    :cond_d
    invoke-interface/range {p0 .. p0}, Lqkv;->h()I

    move-result v7

    new-array v14, v7, [I

    const/4 v13, 0x0

    .line 38
    :goto_8
    invoke-interface/range {p0 .. p0}, Lqkv;->h()I

    move-result v7

    if-ge v13, v7, :cond_11

    .line 39
    invoke-interface {v0, v13}, Lqkv;->l(I)Lqkx;

    move-result-object v7

    .line 40
    invoke-interface {v7}, Lqkx;->k()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 41
    invoke-interface {v7}, Lqkx;->i()Lqmn;

    move-result-object v8

    invoke-static {v15, v8}, Lrna;->C(Lajam;Lpxv;)I

    move-result v8

    move v12, v8

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    .line 42
    :goto_9
    invoke-interface {v7}, Lqkx;->j()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 43
    invoke-interface {v7}, Lqkx;->h()Lqmn;

    move-result-object v8

    invoke-static {v15, v8}, Lrna;->C(Lajam;Lpxv;)I

    move-result v8

    move/from16 v16, v8

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    .line 44
    :goto_a
    invoke-interface {v7}, Lqkx;->g()I

    move-result v8

    int-to-long v8, v8

    .line 45
    invoke-interface {v7}, Lqkx;->f()I

    move-result v10

    int-to-long v10, v10

    array-length v6, v4

    if-lez v6, :cond_10

    .line 46
    invoke-interface {v7}, Lqkx;->g()I

    move-result v6

    invoke-interface {v7}, Lqkx;->f()I

    move-result v7

    .line 47
    invoke-static {v6, v7, v4}, Loqc;->X(II[I)Ltjs;

    move-result-object v6

    iget v7, v6, Ltjs;->b:I

    int-to-long v7, v7

    iget v6, v6, Ltjs;->a:I

    int-to-long v9, v6

    move-wide v10, v9

    move-wide v8, v7

    :cond_10
    move-object v7, v15

    move v6, v13

    move/from16 v13, v16

    .line 48
    invoke-static/range {v7 .. v13}, Lajao;->k(Lajam;JJII)I

    move-result v7

    .line 49
    aput v7, v14, v6

    add-int/lit8 v13, v6, 0x1

    goto :goto_8

    .line 50
    :cond_11
    invoke-static {v15, v14}, Lauar;->o(Lajam;[I)I

    move-result v6

    .line 51
    :goto_b
    invoke-interface/range {p0 .. p0}, Lqkv;->j()I

    move-result v7

    if-nez v7, :cond_12

    move/from16 v38, v1

    move/from16 v35, v3

    move-object/from16 v34, v4

    move/from16 v33, v6

    move-object v0, v15

    const/4 v1, 0x0

    goto/16 :goto_f

    .line 52
    :cond_12
    invoke-interface/range {p0 .. p0}, Lqkv;->j()I

    move-result v7

    new-array v14, v7, [I

    const/4 v13, 0x0

    .line 53
    :goto_c
    invoke-interface/range {p0 .. p0}, Lqkv;->j()I

    move-result v7

    if-ge v13, v7, :cond_16

    .line 54
    invoke-interface {v0, v13}, Lqkv;->o(I)Lqlf;

    move-result-object v7

    .line 55
    invoke-interface {v7}, Lqlf;->l()I

    move-result v8

    int-to-long v8, v8

    .line 56
    invoke-interface {v7}, Lqlf;->k()I

    move-result v10

    int-to-long v10, v10

    array-length v12, v4

    if-lez v12, :cond_13

    .line 57
    invoke-interface {v7}, Lqlf;->l()I

    move-result v8

    .line 58
    invoke-interface {v7}, Lqlf;->k()I

    move-result v9

    .line 59
    invoke-static {v8, v9, v4, v5}, Loqc;->Y(II[IZ)Ltjs;

    move-result-object v8

    iget v9, v8, Ltjs;->b:I

    int-to-long v9, v9

    iget v8, v8, Ltjs;->a:I

    int-to-long v11, v8

    move-wide v8, v9

    move-wide v10, v11

    .line 60
    :cond_13
    invoke-interface {v7}, Lqlf;->s()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v7}, Lqlf;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lajam;->c(Ljava/lang/CharSequence;)I

    move-result v12

    goto :goto_d

    :cond_14
    const/4 v12, 0x0

    .line 61
    :goto_d
    invoke-interface {v7}, Lqlf;->g()F

    move-result v16

    .line 62
    invoke-interface {v7}, Lqlf;->x()I

    move-result v17

    invoke-static/range {v17 .. v17}, Loqc;->W(I)I

    move-result v17

    .line 63
    invoke-interface {v7}, Lqlf;->j()I

    move-result v5

    move/from16 v33, v6

    int-to-long v5, v5

    .line 64
    invoke-interface {v7}, Lqlf;->B()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v19, v13

    .line 65
    invoke-interface {v7}, Lqlf;->n()Lqlg;

    move-result-object v13

    invoke-static {v15, v13}, Lrna;->D(Lajam;Lpxv;)I

    move-result v20

    .line 66
    invoke-interface {v7}, Lqlf;->h()F

    move-result v21

    .line 67
    invoke-interface {v7}, Lqlf;->m()I

    move-result v13

    move/from16 v35, v3

    move-object/from16 v34, v4

    int-to-long v3, v13

    .line 68
    invoke-interface {v7}, Lqlf;->z()I

    move-result v13

    add-int/lit8 v22, v13, -0x1

    .line 69
    invoke-interface {v7}, Lqlf;->aw()Z

    move-result v23

    .line 70
    invoke-interface {v7}, Lqlf;->A()I

    move-result v13

    add-int/lit8 v24, v13, -0x1

    .line 71
    invoke-interface {v7}, Lqlf;->y()I

    move-result v13

    add-int/lit8 v25, v13, -0x1

    .line 72
    invoke-interface {v7}, Lqlf;->r()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 73
    invoke-interface {v7}, Lqlf;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lajam;->c(Ljava/lang/CharSequence;)I

    move-result v13

    move/from16 v26, v13

    goto :goto_e

    :cond_15
    const/16 v26, 0x0

    .line 74
    :goto_e
    invoke-interface {v7}, Lqlf;->i()I

    move-result v13

    move-object/from16 v36, v14

    int-to-long v13, v13

    move-wide/from16 v27, v13

    .line 75
    invoke-interface {v7}, Lqlf;->f()F

    move-result v29

    move-object v7, v15

    move/from16 v37, v19

    move/from16 v13, v16

    move/from16 v38, v1

    move-object/from16 v1, v36

    move/from16 v14, v17

    move-object v0, v15

    move-wide v15, v5

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v19, v21

    move-wide/from16 v20, v3

    .line 76
    invoke-static/range {v7 .. v29}, Lajao;->y(Lajam;JJIFIJIIFJIZIIIJF)I

    move-result v3

    aput v3, v1, v37

    add-int/lit8 v13, v37, 0x1

    move-object v15, v0

    move-object v14, v1

    move/from16 v6, v33

    move-object/from16 v4, v34

    move/from16 v3, v35

    move/from16 v1, v38

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_16
    move/from16 v38, v1

    move/from16 v35, v3

    move-object/from16 v34, v4

    move/from16 v33, v6

    move-object v1, v14

    move-object v0, v15

    .line 77
    invoke-static {v0, v1}, Lauar;->o(Lajam;[I)I

    move-result v1

    .line 78
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_10
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_18

    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_17
    goto :goto_10

    .line 81
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v14, 0x0

    goto :goto_13

    .line 82
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 83
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1b

    .line 84
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrmz;

    .line 85
    iget-object v6, v5, Lrmz;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lqku;->i()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 86
    iget-object v6, v5, Lrmz;->a:Ljava/lang/Object;

    .line 87
    invoke-interface {v6}, Lqku;->h()Lqnk;

    move-result-object v6

    check-cast v6, Lqit;

    iget-object v6, v6, Lqit;->a:Lajao;

    .line 86
    invoke-static {v0, v6}, Lrna;->K(Lajam;Lajao;)I

    move-result v6

    move v12, v6

    goto :goto_12

    :cond_1a
    const/4 v12, 0x0

    .line 88
    :goto_12
    iget-object v6, v5, Lrmz;->b:Ljava/lang/Object;

    check-cast v6, Ltjs;

    iget v7, v6, Ltjs;->b:I

    int-to-long v8, v7

    iget v6, v6, Ltjs;->a:I

    int-to-long v10, v6

    .line 89
    iget-object v5, v5, Lrmz;->a:Ljava/lang/Object;

    .line 90
    invoke-interface {v5}, Lqku;->j()I

    move-result v5

    add-int/lit8 v13, v5, -0x1

    move-object v7, v0

    .line 91
    invoke-static/range {v7 .. v13}, Lajao;->i(Lajam;JJII)I

    move-result v5

    .line 92
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 93
    :cond_1b
    invoke-static {v0, v3}, Lauar;->o(Lajam;[I)I

    move-result v2

    move v14, v2

    .line 94
    :goto_13
    invoke-interface/range {p0 .. p0}, Lqkv;->au()Z

    move-result v15

    .line 95
    invoke-interface/range {p0 .. p0}, Lqkv;->v()I

    move-result v2

    add-int/lit8 v16, v2, -0x1

    .line 96
    invoke-interface/range {p0 .. p0}, Lqkv;->i()I

    move-result v2

    if-nez v2, :cond_1c

    move-object v4, v0

    move/from16 v19, v1

    move/from16 v18, v14

    move/from16 v17, v15

    const/4 v6, 0x0

    const/16 v32, 0x0

    goto/16 :goto_17

    .line 97
    :cond_1c
    invoke-interface/range {p0 .. p0}, Lqkv;->i()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 98
    :goto_14
    invoke-interface/range {p0 .. p0}, Lqkv;->i()I

    move-result v4

    if-ge v3, v4, :cond_1f

    move-object v4, v0

    move-object/from16 v0, p0

    .line 99
    invoke-interface {v0, v3}, Lqkv;->m(I)Lqky;

    move-result-object v5

    .line 100
    invoke-interface {v5}, Lqky;->g()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 101
    invoke-interface {v5}, Lqky;->f()Lqli;

    move-result-object v6

    invoke-interface {v6}, Lqli;->d()Lahvr;

    move-result-object v6

    invoke-virtual {v6}, Lahvr;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 102
    invoke-interface {v5}, Lqky;->f()Lqli;

    move-result-object v5

    .line 103
    invoke-interface {v5}, Lqli;->d()Lahvr;

    move-result-object v6

    invoke-virtual {v6}, Lahvr;->l()Laiao;

    move-result-object v6

    invoke-virtual {v6}, Laiao;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    move/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v18, v14

    move/from16 v17, v15

    const/4 v2, 0x1

    .line 138
    invoke-static {v4, v5}, Lrna;->C(Lajam;Lpxv;)I

    move-result v1

    new-array v0, v2, [Ljava/lang/Object;

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const/16 v5, 0x1c

    const-string v7, "Unssuported TextDecorator adjustment. Extension: %s"

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 140
    invoke-interface {v9, v5, v8, v7, v0}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 141
    :sswitch_0
    sget-object v6, Lqoa;->ab:Lpxs;

    .line 104
    invoke-interface {v5, v6}, Lqli;->a(Lpxs;)Lpxv;

    move-result-object v5

    check-cast v5, Lqoa;

    .line 105
    invoke-interface {v5}, Lqoa;->m()I

    move-result v6

    int-to-long v6, v6

    .line 106
    invoke-interface {v5}, Lqoa;->l()I

    move-result v8

    int-to-long v8, v8

    move-object/from16 v10, v34

    array-length v11, v10

    if-lez v11, :cond_1d

    .line 107
    invoke-interface {v5}, Lqoa;->m()I

    move-result v6

    invoke-interface {v5}, Lqoa;->l()I

    move-result v7

    .line 108
    invoke-static {v6, v7, v10}, Loqc;->X(II[I)Ltjs;

    move-result-object v6

    iget v7, v6, Ltjs;->b:I

    int-to-long v7, v7

    iget v6, v6, Ltjs;->a:I

    int-to-long v11, v6

    move-wide v6, v7

    move-wide v8, v11

    :cond_1d
    new-instance v11, Lajam;

    .line 109
    invoke-direct {v11}, Lajam;-><init>()V

    .line 110
    invoke-interface {v5}, Lqoa;->k()I

    move-result v12

    int-to-long v12, v12

    move-object/from16 v34, v10

    .line 111
    invoke-interface {v5}, Lqoa;->f()F

    move-result v10

    .line 112
    invoke-interface {v5}, Lqoa;->h()F

    move-result v0

    move/from16 v17, v15

    .line 113
    invoke-interface {v5}, Lqoa;->i()F

    move-result v15

    move/from16 v18, v14

    .line 114
    invoke-interface {v5}, Lqoa;->j()F

    move-result v14

    move/from16 v19, v1

    .line 115
    invoke-interface {v5}, Lqoa;->g()F

    move-result v1

    .line 116
    invoke-interface {v5}, Lqoa;->n()Lqob;

    move-result-object v5

    .line 117
    invoke-static {v4, v5}, Lrna;->D(Lajam;Lpxv;)I

    move-result v5

    move-object/from16 v20, v2

    const/16 v2, 0x9

    .line 118
    invoke-virtual {v11, v2}, Lajam;->r(I)V

    const/16 v2, 0x8

    .line 119
    invoke-virtual {v11, v2, v5}, Lajam;->x(II)V

    const/4 v2, 0x7

    .line 120
    invoke-virtual {v11, v2, v1}, Lajam;->u(IF)V

    const/4 v1, 0x6

    .line 121
    invoke-virtual {v11, v1, v14}, Lajam;->u(IF)V

    const/4 v1, 0x5

    .line 122
    invoke-virtual {v11, v1, v15}, Lajam;->u(IF)V

    const/4 v1, 0x4

    .line 123
    invoke-virtual {v11, v1, v0}, Lajam;->u(IF)V

    const/4 v0, 0x3

    .line 124
    invoke-virtual {v11, v0, v10}, Lajam;->u(IF)V

    long-to-int v0, v12

    const/4 v1, 0x2

    .line 125
    invoke-virtual {v11, v1, v0}, Lajam;->v(II)V

    long-to-int v0, v8

    const/4 v1, 0x1

    .line 126
    invoke-virtual {v11, v1, v0}, Lajam;->v(II)V

    long-to-int v0, v6

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v11, v1, v0}, Lajam;->v(II)V

    .line 128
    invoke-virtual {v11}, Lajam;->d()I

    move-result v0

    .line 129
    invoke-virtual {v11, v0}, Lajam;->l(I)V

    iget v0, v11, Lajam;->b:I

    iget-object v1, v11, Lajam;->a:Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, v11, Lajam;->b:I

    sub-int/2addr v1, v2

    .line 131
    invoke-virtual {v11}, Lajam;->m()V

    .line 132
    new-array v1, v1, [B

    iget-object v2, v11, Lajam;->a:Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v11, Lajam;->a:Ljava/nio/ByteBuffer;

    .line 134
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const v0, 0x173af720

    .line 135
    invoke-virtual {v4, v1}, Lajam;->b([B)I

    move-result v1

    const/4 v2, 0x1

    .line 136
    invoke-static {v4, v0, v1, v2}, Lajao;->t(Lajam;III)I

    move-result v1

    goto :goto_15

    :sswitch_1
    move/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v18, v14

    move/from16 v17, v15

    const/4 v2, 0x1

    .line 137
    invoke-static {v4, v5}, Lrna;->C(Lajam;Lpxv;)I

    move-result v1

    :goto_15
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v6, 0x0

    goto :goto_16

    :cond_1e
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v18, v14

    move/from16 v17, v15

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 141
    :goto_16
    invoke-static {v4, v1}, Lajao;->l(Lajam;I)I

    move-result v0

    aput v0, v20, v3

    add-int/lit8 v3, v3, 0x1

    move-object v0, v4

    move/from16 v15, v17

    move/from16 v14, v18

    move/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_14

    :cond_1f
    move-object v4, v0

    move/from16 v19, v1

    move-object v0, v2

    move/from16 v18, v14

    move/from16 v17, v15

    const/4 v6, 0x0

    .line 142
    invoke-static {v4, v0}, Lauar;->o(Lajam;[I)I

    move-result v0

    move/from16 v32, v0

    .line 143
    :goto_17
    invoke-interface/range {p0 .. p0}, Lqkv;->s()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 144
    invoke-interface/range {p0 .. p0}, Lqkv;->n()Lqkz;

    move-result-object v0

    invoke-static {v4, v0}, Lrna;->E(Lajam;Lqkz;)I

    move-result v6

    :cond_20
    move-object v7, v4

    move/from16 v8, v38

    move/from16 v9, v35

    move/from16 v10, v30

    move/from16 v11, v31

    move/from16 v12, v33

    move/from16 v13, v19

    move/from16 v14, v18

    move/from16 v15, v17

    move/from16 v17, v32

    move/from16 v18, v6

    .line 145
    invoke-static/range {v7 .. v18}, Lrna;->F(Lajam;IFIIIIIZIII)I

    move-result v0

    .line 146
    invoke-virtual {v4, v0}, Lajam;->l(I)V

    new-instance v0, Lqhq;

    .line 147
    invoke-virtual {v4}, Lajam;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lajao;

    .line 148
    invoke-direct {v2}, Lajao;-><init>()V

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 149
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 150
    invoke-virtual {v2, v3, v1}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v2}, Lqhq;-><init>(Lajao;)V

    return-object v0

    :cond_21
    :goto_18
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x16ba92b4 -> :sswitch_1
        0x16ba92b5 -> :sswitch_1
        0x173af720 -> :sswitch_0
    .end sparse-switch
.end method

.method public static H(Lqpa;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-interface {p0}, Lqpa;->f()F

    move-result v1

    .line 2
    invoke-interface {p0}, Lqpa;->g()I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    return-object v0
.end method

.method public static I(Lqpt;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lqpt;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lqpt;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static J(Lqqg;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lqqg;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lqqg;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static K(Lajam;Lajao;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lajao;->G()Lajao;

    move-result-object v1

    invoke-static {p0, v1}, Lrna;->L(Lajam;Lajao;)I

    move-result v3

    .line 2
    invoke-virtual {p1}, Lajao;->H()Lajao;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Lajao;->w()I

    move-result v2

    new-array v2, v2, [I

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lajao;->w()I

    move-result v5

    if-ge v4, v5, :cond_2

    new-instance v5, Lajao;

    .line 5
    invoke-direct {v5}, Lajao;-><init>()V

    .line 6
    invoke-virtual {v1, v5, v4}, Lajao;->J(Lajao;I)Lajao;

    move-result-object v5

    .line 7
    invoke-static {p0, v5}, Lrna;->L(Lajam;Lajao;)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, v2}, Lajao;->v(Lajam;[I)I

    move-result v1

    .line 9
    invoke-static {p0, v1}, Lajao;->u(Lajam;I)I

    move-result v1

    move v4, v1

    .line 10
    :goto_1
    invoke-virtual {p1}, Lajao;->I()Lajao;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1}, Lajao;->D()J

    move-result-wide v5

    invoke-virtual {v1}, Lajao;->C()J

    move-result-wide v1

    const/4 v7, 0x2

    .line 12
    invoke-virtual {p0, v7}, Lajam;->r(I)V

    const/4 v7, 0x1

    .line 13
    invoke-virtual {p0, v7, v1, v2}, Lajam;->w(IJ)V

    .line 14
    invoke-virtual {p0, v0, v5, v6}, Lajam;->w(IJ)V

    .line 15
    invoke-virtual {p0}, Lajam;->d()I

    move-result v1

    move v5, v1

    .line 16
    :goto_2
    invoke-virtual {p1}, Lajao;->m()I

    move-result v1

    if-lez v1, :cond_5

    .line 17
    invoke-virtual {p1}, Lajao;->m()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 18
    :goto_3
    invoke-virtual {p1}, Lajao;->m()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 19
    invoke-virtual {p1, v2}, Lajao;->E(I)Lajao;

    move-result-object v6

    .line 20
    invoke-static {p0, v6}, Lrna;->K(Lajam;Lajao;)I

    move-result v6

    aput v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {p0, v1}, Lauar;->o(Lajam;[I)I

    move-result v1

    move v6, v1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 22
    :goto_4
    invoke-virtual {p1}, Lajao;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {p1}, Lajao;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajam;->c(Ljava/lang/CharSequence;)I

    move-result v0

    move v7, v0

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    move-object v2, p0

    .line 24
    invoke-static/range {v2 .. v7}, Lajao;->n(Lajam;IIIII)I

    move-result p0

    return p0
.end method

.method static L(Lajam;Lajao;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lajao;->p()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lajao;->p()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p1}, Lajao;->s()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v0}, Lajam;->b([B)I

    move-result v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lajao;->q()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lajao;->r()I

    move-result p1

    .line 7
    invoke-static {p0, v1, v0, p1}, Lajao;->t(Lajam;III)I

    move-result p0

    return p0
.end method

.method public static synthetic N(Lqmn;Lqzf;Lqyf;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 5

    .line 1
    invoke-interface {p0}, Lqmn;->d()Lahvr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lahvr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lahvr;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v2

    const/16 v0, 0x16

    const-string v1, "Command with multiple extensions: %s"

    .line 5
    invoke-interface {p1, v0, p2, v1, p0}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    invoke-virtual {v0}, Laiao;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1c

    .line 8
    :try_start_0
    invoke-interface {p0}, Lqmn;->e()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 16
    invoke-static {v4, p0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    const/16 v0, 0x1a

    const-string v1, "Command extension: invalid data: %s"

    .line 18
    invoke-interface {p1, v0, p2, v1, p0}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    return-object p0

    :catch_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "Command extension: cannot serialize with extension number: %s"

    .line 10
    invoke-interface {p1, v1, p2, v0, p0}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    return-object p0

    :catch_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "Command extension: invalid format: %s"

    .line 13
    invoke-interface {p1, v1, p2, v0, p0}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    return-object p0
.end method

.method private final P(D)Lreb;
    .locals 5

    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreb;

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "No matching bucket for value %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private static Q(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static c(Lrnq;)Lrna;
    .locals 1

    new-instance v0, Lrna;

    invoke-direct {v0, p0}, Lrna;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final f(J)Z
    .locals 3

    const-wide/16 v0, 0x64

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h()Lrna;
    .locals 1

    .line 1
    new-instance v0, Lrna;

    invoke-direct {v0}, Lrna;-><init>()V

    return-object v0
.end method

.method public static final y(Leur;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lqxv;->c()V

    return-void
.end method

.method public static final z(Leur;)Z
    .locals 0

    invoke-interface {p0}, Lqxv;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 3

    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :try_start_0
    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lqzh;

    const-string v2, "CommandFuture interrupted"

    .line 3
    invoke-direct {v1, v2, v0}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lqzh;

    const-string v2, "CommandFuture failed"

    .line 4
    invoke-direct {v1, v2, v0}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final O(Lqmn;Lqyf;)Lrna;
    .locals 2

    .line 1
    new-instance v0, Lrna;

    iget-object v1, p0, Lrna;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, p2}, Lrna;-><init>(Lqmn;Lqzf;Lqyf;)V

    return-object v0
.end method

.method public final a(Lrjj;)V
    .locals 1

    const/16 v0, 0x3f0

    .line 1
    invoke-virtual {p0, v0, p1}, Lrna;->b(ILrjj;)V

    return-void
.end method

.method public final b(ILrjj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    iget-object v2, p2, Lrjj;->d:Ljava/lang/String;

    iget v3, p2, Lrjj;->f:I

    iget-wide v4, p2, Lrjj;->r:J

    iget-object v6, p2, Lrjj;->s:Ljava/lang/String;

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lrnq;->j(ILjava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    check-cast v0, Lafpo;

    .line 1
    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    invoke-static {p1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lailv;

    invoke-direct {v1, p1}, Lailv;-><init>(Ljava/util/concurrent/Callable;)V

    check-cast v0, Laiym;

    .line 3
    invoke-virtual {v0, v1, p2}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    check-cast v0, Lafpo;

    .line 1
    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    invoke-static {p1}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    check-cast v0, Laiym;

    invoke-virtual {v0, p1, p2}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lahpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lrna;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Random;

    .line 2
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrna;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Laijg;->a:Laijg;

    .line 5
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    check-cast v0, Laijg;

    iget v1, v0, Laijg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laijg;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Laijg;->c:Z

    .line 4
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laijg;

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lahnr;->a:Lahnr;

    .line 3
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lrnt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object p1

    new-instance v0, Lrmc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    .line 10
    sget-object v1, Lailr;->a:Lailr;

    .line 11
    invoke-virtual {p1, v0, v1}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 1
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    invoke-static {p1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    check-cast v0, Lgyv;

    .line 2
    invoke-virtual {v0, p1, p2}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    invoke-static {p1}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    check-cast v0, Lgyv;

    .line 2
    invoke-virtual {v0, p1, p2}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(D)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrna;->P(D)Lreb;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lreb;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public final n(ID)J
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lrna;->P(D)Lreb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lreb;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o(DJ)V
    .locals 7

    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreb;

    const-wide/16 v4, 0x0

    cmpl-double v6, p1, v4

    if-lez v6, :cond_0

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_0

    .line 5
    invoke-virtual {v1, p3, p4}, Lreb;->d(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lreb;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreb;

    .line 3
    invoke-virtual {v1}, Lreb;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreb;

    invoke-virtual {v1}, Lreb;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(IZ)[Ljava/lang/Long;
    .locals 8

    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Long;

    iget-object v2, p0, Lrna;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v5, v3, 0x1

    .line 3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lreb;

    invoke-virtual {v4, p1}, Lreb;->b(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lez v0, :cond_1

    .line 4
    aget-object p1, v1, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-int/lit8 v2, v0, -0x1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final s(Lrdh;Landroid/view/View;)Lrdi;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v10, Landroid/graphics/Rect;

    .line 3
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-static {v2, v3}, Lrna;->Q(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    invoke-static {v2, v4}, Lrna;->Q(Landroid/util/DisplayMetrics;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v10, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    sget v3, Lrea;->d:I

    move-object/from16 v12, p0

    iget-object v3, v12, Lrna;->a:Ljava/lang/Object;

    check-cast v3, Lrmz;

    iget-object v3, v3, Lrmz;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v3, v6

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    check-cast v3, Lrea;

    iget-object v8, v3, Lrea;->a:Ljava/util/HashMap;

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v3, v3, Lrea;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/DisplayMetrics;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3, v4}, Lrea;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 7
    :goto_0
    new-instance v11, Landroid/graphics/Rect;

    .line 12
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    invoke-static {v3, v4}, Lrna;->Q(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    invoke-static {v3, v7}, Lrna;->Q(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-direct {v11, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 17
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v7, v5

    .line 18
    invoke-static {v2, v5}, Lrna;->Q(Landroid/util/DisplayMetrics;I)I

    move-result v5

    const/4 v8, 0x1

    aget v7, v7, v8

    .line 19
    invoke-static {v2, v7}, Lrna;->Q(Landroid/util/DisplayMetrics;I)I

    move-result v7

    .line 20
    invoke-static {v2, v3}, Lrna;->Q(Landroid/util/DisplayMetrics;I)I

    move-result v3

    add-int/2addr v3, v5

    .line 21
    invoke-static {v2, v4}, Lrna;->Q(Landroid/util/DisplayMetrics;I)I

    move-result v4

    add-int/2addr v4, v7

    new-instance v9, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v9, v5, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lrdh;->h:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    .line 23
    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lrdh;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Lrdh;->h:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iget v7, v9, Landroid/graphics/Rect;->left:I

    iget-object v8, v0, Lrdh;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iget v8, v9, Landroid/graphics/Rect;->top:I

    iget-object v13, v0, Lrdh;->h:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v13

    invoke-direct {v3, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lrdh;->g()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v1

    .line 24
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_5

    .line 25
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_3

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int v0, v0, v3

    .line 28
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int v3, v3, v4

    new-instance v4, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-static/range {p2 .. p2}, Lbcv;->e(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 32
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_6
    int-to-double v6, v3

    new-instance v1, Landroid/graphics/Rect;

    .line 33
    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v13, v5, Landroid/graphics/Rect;->left:I

    .line 34
    invoke-static {v2, v13}, Lrna;->Q(Landroid/util/DisplayMetrics;I)I

    move-result v13

    add-int/2addr v3, v13

    iget v13, v9, Landroid/graphics/Rect;->top:I

    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 35
    invoke-static {v2, v14}, Lrna;->Q(Landroid/util/DisplayMetrics;I)I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v9, Landroid/graphics/Rect;->left:I

    iget v15, v5, Landroid/graphics/Rect;->right:I

    .line 36
    invoke-static {v2, v15}, Lrna;->Q(Landroid/util/DisplayMetrics;I)I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v9, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 37
    invoke-static {v2, v5}, Lrna;->Q(Landroid/util/DisplayMetrics;I)I

    move-result v2

    add-int/2addr v15, v2

    invoke-direct {v1, v3, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    invoke-virtual {v4, v1, v8}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int v1, v1, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v6, v2

    int-to-double v13, v1

    if-lez v4, :cond_7

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v13, v6

    goto :goto_3

    :cond_7
    move-wide v4, v2

    :goto_3
    int-to-double v0, v0

    cmpl-double v6, v0, v2

    if-lez v6, :cond_8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v0

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide v6, v2

    :goto_4
    new-instance v0, Lrdi;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lrdi;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0

    .line 24
    :cond_9
    :goto_5
    new-instance v0, Lrdi;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lrdi;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0

    :cond_a
    move-object/from16 v12, p0

    .line 11
    new-instance v0, Lrdi;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lrdi;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "handover_session_id"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "intent_type"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "is_from_incognito"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final w(Lera;I)Leur;
    .locals 1

    .line 1
    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lqxt;->a(Lera;I)Lqxv;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lewb;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lrna;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lqxt;->c(Lewb;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
