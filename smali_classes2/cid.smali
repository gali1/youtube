.class public final Lcid;
.super Lchy;
.source "PG"


# instance fields
.field public b:Z

.field private final c:Lbqc;

.field private final d:Lahuj;

.field private final e:Ljava/util/IdentityHashMap;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbqc;Lahuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    iput-object p1, p0, Lcid;->c:Lbqc;

    iput-object p2, p0, Lcid;->d:Lahuj;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcid;->e:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public static F(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final G()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcid;->d:Lahuj;

    move-object v2, v1

    check-cast v2, Lahyq;

    .line 1
    iget v2, v2, Lahyq;->c:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcic;

    iget v2, v1, Lcic;->d:I

    if-nez v2, :cond_0

    iget v1, v1, Lcic;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lchy;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layx;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Layx;->a:Ljava/lang/Object;

    iget-object v1, v1, Layx;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v1}, Lcit;->t(Lcis;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcid;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcid;->f:Landroid/os/Handler;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcid;->b:Z

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic e(Ljava/lang/Object;Lcit;Lbqv;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-direct {p0}, Lcid;->H()V

    return-void
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;Lbqg;)Lbqg;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    iget-wide v0, p2, Lbqg;->d:J

    iget-object v2, p0, Lcid;->d:Lahuj;

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    int-to-long v2, v2

    .line 2
    rem-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-wide v0, p2, Lbqg;->d:J

    iget-object v2, p0, Lcid;->d:Lahuj;

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    int-to-long v2, v2

    .line 4
    div-long/2addr v0, v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p2, Lbqg;->a:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcid;->F(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lbqg;->b(Ljava/lang/Object;)Lbqg;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lbqg;->c(J)Lbqg;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcib;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lbqu;

    invoke-direct {v1}, Lbqu;-><init>()V

    .line 2
    new-instance v2, Lbqt;

    invoke-direct {v2}, Lbqt;-><init>()V

    .line 3
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v3

    .line 4
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v4

    .line 5
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    :goto_0
    iget-object v6, v0, Lcid;->d:Lahuj;

    move-object v9, v6

    check-cast v9, Lahyq;

    iget v9, v9, Lahyq;->c:I

    if-ge v11, v9, :cond_d

    .line 6
    invoke-virtual {v6, v11}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcic;

    iget-object v9, v6, Lcic;->a:Lcin;

    iget-object v9, v9, Lcin;->b:Lcil;

    .line 7
    invoke-virtual {v9}, Lbqv;->p()Z

    move-result v10

    xor-int/2addr v10, v8

    const-string v8, "Can\'t concatenate empty child Timeline."

    .line 8
    invoke-static {v10, v8}, Lc;->B(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {v3, v9}, Lahue;->h(Ljava/lang/Object;)V

    .line 10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lahue;->h(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v9}, Lbqv;->b()I

    move-result v8

    add-int/2addr v13, v8

    const/4 v8, 0x0

    .line 12
    :goto_1
    invoke-virtual {v9}, Lbqv;->c()I

    move-result v10

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v10, :cond_8

    .line 13
    invoke-virtual {v9, v8, v1}, Lbqv;->o(ILbqu;)Lbqu;

    if-nez v17, :cond_0

    iget-object v10, v1, Lbqu;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object/from16 v10, v16

    :goto_2
    if-eqz v12, :cond_1

    iget-object v12, v1, Lbqu;->d:Ljava/lang/Object;

    .line 14
    invoke-static {v10, v12}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move/from16 v31, v8

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    move/from16 v31, v8

    const/4 v12, 0x0

    :goto_3
    iget-wide v7, v1, Lbqu;->n:J

    cmp-long v16, v7, v28

    if-nez v16, :cond_3

    iget-wide v7, v6, Lcic;->c:J

    cmp-long v16, v7, v28

    if-eqz v16, :cond_2

    goto :goto_4

    :cond_2
    const/16 v30, 0x0

    return-object v30

    :cond_3
    :goto_4
    const/16 v30, 0x0

    add-long v23, v23, v7

    iget v7, v6, Lcic;->b:I

    if-nez v7, :cond_4

    if-nez v31, :cond_4

    iget-wide v7, v1, Lbqu;->m:J

    iget-wide v14, v1, Lbqu;->q:J

    neg-long v14, v14

    move-wide/from16 v25, v7

    const/4 v8, 0x0

    const-wide/16 v19, 0x0

    goto :goto_6

    :cond_4
    iget-wide v7, v1, Lbqu;->q:J

    const-wide/16 v19, 0x0

    cmp-long v16, v7, v19

    if-nez v16, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const-string v8, "Can\'t concatenate windows. A window has a non-zero offset in a period."

    .line 15
    invoke-static {v7, v8}, Lc;->B(ZLjava/lang/Object;)V

    move/from16 v8, v31

    .line 14
    :goto_6
    iget-boolean v7, v1, Lbqu;->h:Z

    if-nez v7, :cond_7

    iget-boolean v7, v1, Lbqu;->l:Z

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v7, 0x1

    :goto_8
    and-int v21, v21, v7

    iget-boolean v7, v1, Lbqu;->i:Z

    or-int v22, v22, v7

    const/4 v7, 0x1

    add-int/2addr v8, v7

    move-object/from16 v16, v10

    const/16 v17, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x1

    const-wide/16 v19, 0x0

    const/16 v30, 0x0

    .line 16
    invoke-virtual {v9}, Lbqv;->b()I

    move-result v8

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v8, :cond_c

    .line 17
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lahue;->h(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v9, v10, v2}, Lbqv;->m(ILbqt;)Lbqt;

    move/from16 v31, v12

    move v7, v13

    iget-wide v12, v2, Lbqt;->d:J

    cmp-long v32, v12, v28

    if-nez v32, :cond_b

    move-object/from16 v32, v2

    const/4 v2, 0x1

    if-ne v8, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    const-string v12, "Can\'t concatenate multiple periods with unknown duration in one window."

    .line 19
    invoke-static {v2, v12}, Lc;->B(ZLjava/lang/Object;)V

    iget-wide v12, v1, Lbqu;->n:J

    cmp-long v2, v12, v28

    if-nez v2, :cond_a

    iget-wide v12, v6, Lcic;->c:J

    :cond_a
    move-object v2, v6

    move/from16 v33, v7

    iget-wide v6, v1, Lbqu;->q:J

    add-long/2addr v12, v6

    goto :goto_b

    :cond_b
    move-object/from16 v32, v2

    move-object v2, v6

    move/from16 v33, v7

    :goto_b
    add-long/2addr v14, v12

    add-int/lit8 v10, v10, 0x1

    move-object v6, v2

    move/from16 v12, v31

    move-object/from16 v2, v32

    move/from16 v13, v33

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v32, v2

    move/from16 v31, v12

    move/from16 v33, v13

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_d
    const/16 v30, 0x0

    .line 20
    new-instance v1, Lcib;

    iget-object v2, v0, Lcid;->c:Lbqc;

    .line 21
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v18

    .line 22
    invoke-virtual {v4}, Lahue;->g()Lahuj;

    move-result-object v19

    .line 23
    invoke-virtual {v5}, Lahue;->g()Lahuj;

    move-result-object v20

    const/4 v3, 0x1

    if-eq v3, v12, :cond_e

    move-object/from16 v27, v30

    goto :goto_c

    :cond_e
    move-object/from16 v27, v16

    :goto_c
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v27}, Lcib;-><init>(Lbqc;Lahuj;Lahuj;Lahuj;ZZJJLjava/lang/Object;)V

    return-object v1
.end method

.method public final p()Lbqv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcid;->n()Lcib;

    move-result-object v0

    return-object v0
.end method

.method public final tE()Lbqc;
    .locals 1

    iget-object v0, p0, Lcid;->c:Lbqc;

    return-object v0
.end method

.method protected final tG(Lbuv;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lchy;->tG(Lbuv;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    new-instance v0, Lcia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcia;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcid;->f:Landroid/os/Handler;

    :goto_0
    iget-object p1, p0, Lcid;->d:Lahuj;

    move-object v0, p1

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcic;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lcic;->a:Lcin;

    invoke-virtual {p0, v0, p1}, Lchy;->g(Ljava/lang/Object;Lcit;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcid;->H()V

    return-void
.end method

.method public final tH(Lciq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcid;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcic;->a:Lcin;

    .line 2
    invoke-virtual {v1, p1}, Lcka;->tH(Lciq;)V

    iget p1, v0, Lcic;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcic;->d:I

    iget-object p1, p0, Lcid;->e:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcid;->G()V

    :cond_0
    return-void
.end method

.method protected final tI()V
    .locals 2

    .line 1
    invoke-super {p0}, Lchy;->tI()V

    iget-object v0, p0, Lcid;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcid;->f:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcid;->b:Z

    return-void
.end method

.method public final tJ(Lbqg;Lclx;J)Lciq;
    .locals 7

    .line 1
    iget-object v0, p1, Lbqg;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcid;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcid;->d:Lahuj;

    .line 2
    invoke-virtual {v1, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    iget-object v1, p1, Lbqg;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lcid;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbqg;->b(Ljava/lang/Object;)Lbqg;

    move-result-object v1

    iget-wide v2, p1, Lbqg;->d:J

    iget-object p1, p0, Lcid;->d:Lahuj;

    check-cast p1, Lahyq;

    iget p1, p1, Lahyq;->c:I

    iget v4, v0, Lcic;->b:I

    int-to-long v5, p1

    mul-long v2, v2, v5

    int-to-long v5, v4

    add-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lbqg;->c(J)Lbqg;

    move-result-object p1

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lchy;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layx;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Layx;->a:Ljava/lang/Object;

    iget-object v1, v1, Layx;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v1}, Lcit;->v(Lcis;)V

    iget v1, v0, Lcic;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcic;->d:I

    iget-object v1, v0, Lcic;->a:Lcin;

    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Lcin;->F(Lbqg;Lclx;J)Lcik;

    move-result-object p1

    iget-object p2, p0, Lcid;->e:Ljava/util/IdentityHashMap;

    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcid;->G()V

    return-object p1
.end method

.method protected final w()V
    .locals 0

    return-void
.end method
