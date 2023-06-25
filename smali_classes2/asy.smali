.class public final Lasy;
.super Latk;
.source "PG"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lasp;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Latk;-><init>(Lasp;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lasy;->a:Ljava/util/ArrayList;

    iput p2, p0, Lasy;->g:I

    iget-object p1, p0, Lasy;->d:Lasp;

    .line 3
    invoke-virtual {p1, p2}, Lasp;->n(I)Lasp;

    move-result-object p2

    :goto_0
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    if-eqz p1, :cond_0

    iget p2, p0, Lasy;->g:I

    .line 4
    invoke-virtual {p1, p2}, Lasp;->n(I)Lasp;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lasy;->d:Lasp;

    iget-object p1, p0, Lasy;->a:Ljava/util/ArrayList;

    iget v0, p0, Lasy;->g:I

    .line 5
    invoke-virtual {p2, v0}, Lasp;->o(I)Latk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lasy;->g:I

    .line 6
    invoke-virtual {p2, p1}, Lasp;->m(I)Lasp;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_1

    iget-object p2, p0, Lasy;->a:Ljava/util/ArrayList;

    iget v0, p0, Lasy;->g:I

    invoke-virtual {p1, v0}, Lasp;->o(I)Latk;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lasy;->g:I

    .line 8
    invoke-virtual {p1, p2}, Lasp;->m(I)Lasp;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lasy;->a:Ljava/util/ArrayList;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Latk;

    iget v3, p0, Lasy;->g:I

    if-nez v3, :cond_2

    .line 11
    iget-object v1, v2, Latk;->d:Lasp;

    iput-object p0, v1, Lasp;->f:Lasy;

    goto :goto_3

    :cond_2
    if-ne v3, v1, :cond_3

    .line 12
    iget-object v1, v2, Latk;->d:Lasp;

    iput-object p0, v1, Lasp;->g:Lasy;

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lasy;->g:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lasy;->d:Lasp;

    iget-object p1, p1, Lasp;->U:Lasp;

    check-cast p1, Lasq;

    iget-boolean p1, p1, Lasq;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lasy;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_5

    iget-object p1, p0, Lasy;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latk;

    iget-object p1, p1, Latk;->d:Lasp;

    iput-object p1, p0, Lasy;->d:Lasp;

    :cond_5
    iget p1, p0, Lasy;->g:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lasy;->d:Lasp;

    iget p1, p1, Lasp;->aj:I

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lasy;->d:Lasp;

    iget p1, p1, Lasp;->ak:I

    :goto_4
    iput p1, p0, Lasy;->b:I

    return-void
.end method

.method private final g()Lasp;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lasy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lasy;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latk;

    .line 3
    iget-object v1, v1, Latk;->d:Lasp;

    iget v2, v1, Lasp;->ah:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final n()Lasp;
    .locals 4

    .line 1
    iget-object v0, p0, Lasy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lasy;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latk;

    .line 3
    iget-object v1, v1, Latk;->d:Lasp;

    iget v2, v1, Lasp;->ah:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lasy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v4, p0, Lasy;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latk;

    .line 3
    iget-object v5, v4, Latk;->i:Latb;

    iget v5, v5, Latb;->e:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    .line 4
    invoke-virtual {v4}, Latk;->a()J

    move-result-wide v5

    add-long/2addr v2, v5

    .line 5
    iget-object v4, v4, Latk;->j:Latb;

    iget v4, v4, Latb;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lasy;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Latk;

    .line 2
    invoke-virtual {v4}, Latk;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasy;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lasy;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latk;

    iget-object v1, v1, Latk;->d:Lasp;

    iget-object v3, p0, Lasy;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latk;

    iget-object v0, v0, Latk;->d:Lasp;

    iget v3, p0, Lasy;->g:I

    if-nez v3, :cond_5

    .line 6
    iget-object v1, v1, Lasp;->J:Laso;

    .line 7
    iget-object v0, v0, Lasp;->L:Laso;

    .line 8
    invoke-static {v1, v2}, Lasy;->l(Laso;I)Latb;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Laso;->b()I

    move-result v1

    .line 10
    invoke-direct {p0}, Lasy;->g()Lasp;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lasp;->J:Laso;

    .line 11
    invoke-virtual {v1}, Laso;->b()I

    move-result v1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, p0, Lasy;->i:Latb;

    .line 12
    invoke-static {v4, v3, v1}, Lasy;->j(Latb;Latb;I)V

    .line 13
    :cond_3
    invoke-static {v0, v2}, Lasy;->l(Laso;I)Latb;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Laso;->b()I

    move-result v0

    .line 15
    invoke-direct {p0}, Lasy;->n()Lasp;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lasp;->L:Laso;

    .line 16
    invoke-virtual {v0}, Laso;->b()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    iget-object v2, p0, Lasy;->j:Latb;

    neg-int v0, v0

    .line 17
    invoke-static {v2, v1, v0}, Lasy;->j(Latb;Latb;I)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v1, v1, Lasp;->K:Laso;

    .line 19
    iget-object v0, v0, Lasp;->M:Laso;

    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2}, Lasy;->l(Laso;I)Latb;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Laso;->b()I

    move-result v1

    .line 22
    invoke-direct {p0}, Lasy;->g()Lasp;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lasp;->K:Laso;

    .line 23
    invoke-virtual {v1}, Laso;->b()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Lasy;->i:Latb;

    .line 24
    invoke-static {v4, v3, v1}, Lasy;->j(Latb;Latb;I)V

    .line 25
    :cond_7
    invoke-static {v0, v2}, Lasy;->l(Laso;I)Latb;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Laso;->b()I

    move-result v0

    .line 27
    invoke-direct {p0}, Lasy;->n()Lasp;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lasp;->M:Laso;

    .line 28
    invoke-virtual {v0}, Laso;->b()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, p0, Lasy;->j:Latb;

    neg-int v0, v0

    .line 29
    invoke-static {v2, v1, v0}, Lasy;->j(Latb;Latb;I)V

    .line 17
    :cond_9
    :goto_1
    iget-object v0, p0, Lasy;->i:Latb;

    .line 30
    iput-object p0, v0, Latb;->a:Lasz;

    iget-object v0, p0, Lasy;->j:Latb;

    .line 31
    iput-object p0, v0, Latb;->a:Lasz;

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lasy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lasy;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latk;

    .line 3
    invoke-virtual {v1}, Latk;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lasy;->e:Lath;

    iget-object v0, p0, Lasy;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Latk;

    .line 2
    invoke-virtual {v3}, Latk;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lasy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lasy;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latk;

    .line 3
    invoke-virtual {v3}, Latk;->e()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lasy;->i:Latb;

    iget-boolean v2, v1, Latb;->i:Z

    if-eqz v2, :cond_57

    iget-object v2, v0, Lasy;->j:Latb;

    iget-boolean v3, v2, Latb;->i:Z

    if-nez v3, :cond_0

    goto/16 :goto_31

    :cond_0
    iget-object v3, v0, Lasy;->d:Lasp;

    iget-object v3, v3, Lasp;->U:Lasp;

    instance-of v4, v3, Lasq;

    if-eqz v4, :cond_1

    check-cast v3, Lasq;

    iget-boolean v3, v3, Lasq;->c:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v2, v2, Latb;->f:I

    iget v1, v1, Latb;->f:I

    sub-int/2addr v2, v1

    iget-object v1, v0, Lasy;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v4, v1, :cond_2

    iget-object v8, v0, Lasy;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latk;

    .line 5
    iget-object v8, v8, Latk;->d:Lasp;

    iget v8, v8, Lasp;->ah:I

    if-ne v8, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :cond_3
    add-int/lit8 v8, v1, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_4

    iget-object v10, v0, Lasy;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latk;

    .line 7
    iget-object v10, v10, Latk;->d:Lasp;

    iget v10, v10, Lasp;->ah:I

    if-ne v10, v7, :cond_5

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    :cond_5
    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x3

    const/4 v13, 0x2

    if-ge v10, v13, :cond_15

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v15, v1, :cond_12

    iget-object v5, v0, Lasy;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latk;

    .line 9
    iget-object v13, v5, Latk;->d:Lasp;

    iget v11, v13, Lasp;->ah:I

    if-eq v11, v7, :cond_11

    add-int/lit8 v17, v17, 0x1

    if-lez v15, :cond_6

    if-lt v15, v4, :cond_6

    .line 10
    iget-object v11, v5, Latk;->i:Latb;

    iget v11, v11, Latb;->e:I

    add-int/2addr v6, v11

    .line 11
    :cond_6
    iget-object v11, v5, Latk;->f:Latc;

    iget v7, v11, Latc;->f:I

    .line 12
    iget v14, v5, Latk;->k:I

    if-eq v14, v12, :cond_7

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_c

    iget v11, v0, Lasy;->g:I

    if-nez v11, :cond_9

    .line 14
    iget-object v11, v13, Lasp;->h:Latg;

    iget-object v11, v11, Latg;->f:Latc;

    iget-boolean v11, v11, Latc;->i:Z

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    return-void

    :cond_9
    const/4 v12, 0x1

    if-ne v11, v12, :cond_b

    .line 13
    iget-object v11, v13, Lasp;->i:Lati;

    iget-object v11, v11, Lati;->f:Latc;

    iget-boolean v11, v11, Latc;->i:Z

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    return-void

    :cond_b
    :goto_6
    move/from16 v20, v7

    goto :goto_8

    :cond_c
    move/from16 v20, v7

    const/4 v12, 0x1

    .line 15
    iget v7, v5, Latk;->c:I

    if-ne v7, v12, :cond_d

    if-nez v10, :cond_d

    .line 17
    iget v7, v11, Latc;->m:I

    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    .line 16
    :cond_d
    iget-boolean v7, v11, Latc;->i:Z

    if-eqz v7, :cond_e

    move/from16 v7, v20

    :goto_7
    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 v7, v20

    :goto_9
    if-nez v14, :cond_f

    add-int/lit8 v16, v16, 0x1

    .line 18
    iget-object v7, v13, Lasp;->al:[F

    iget v11, v0, Lasy;->g:I

    aget v7, v7, v11

    const/4 v11, 0x0

    cmpl-float v12, v7, v11

    if-ltz v12, :cond_10

    add-float v18, v18, v7

    goto :goto_a

    :cond_f
    add-int/2addr v6, v7

    :cond_10
    :goto_a
    if-ge v15, v8, :cond_11

    if-ge v15, v9, :cond_11

    .line 19
    iget-object v5, v5, Latk;->j:Latb;

    iget v5, v5, Latb;->e:I

    neg-int v5, v5

    add-int/2addr v6, v5

    :cond_11
    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_12
    if-lt v6, v2, :cond_14

    if-nez v16, :cond_13

    goto :goto_b

    :cond_13
    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_14
    :goto_b
    move/from16 v5, v16

    move/from16 v7, v17

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    .line 16
    :goto_c
    iget-object v10, v0, Lasy;->i:Latb;

    .line 20
    iget v10, v10, Latb;->f:I

    if-eqz v3, :cond_16

    iget-object v10, v0, Lasy;->j:Latb;

    .line 21
    iget v10, v10, Latb;->f:I

    :cond_16
    const/high16 v11, 0x3f000000    # 0.5f

    if-le v6, v2, :cond_18

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v3, :cond_17

    sub-int v13, v6, v2

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    add-int/2addr v10, v12

    goto :goto_d

    :cond_17
    sub-int v13, v6, v2

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    sub-int/2addr v10, v12

    :cond_18
    :goto_d
    if-lez v5, :cond_26

    sub-int v12, v2, v6

    int-to-float v12, v12

    int-to-float v13, v5

    div-float v13, v12, v13

    add-float/2addr v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    if-ge v14, v1, :cond_1f

    iget-object v11, v0, Lasy;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latk;

    move/from16 v17, v6

    .line 23
    iget-object v6, v11, Latk;->d:Lasp;

    move/from16 v20, v10

    iget v10, v6, Lasp;->ah:I

    move/from16 v21, v3

    const/16 v3, 0x8

    if-eq v10, v3, :cond_1e

    .line 24
    iget v3, v11, Latk;->k:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_1e

    iget-object v3, v11, Latk;->f:Latc;

    iget-boolean v10, v3, Latc;->i:Z

    if-nez v10, :cond_1e

    float-to-int v10, v13

    const/16 v19, 0x0

    cmpl-float v22, v18, v19

    if-lez v22, :cond_19

    .line 25
    iget-object v10, v6, Lasp;->al:[F

    move/from16 v22, v13

    iget v13, v0, Lasy;->g:I

    aget v10, v10, v13

    mul-float v10, v10, v12

    div-float v10, v10, v18

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v10, v13

    float-to-int v10, v10

    goto :goto_f

    :cond_19
    move/from16 v22, v13

    :goto_f
    iget v13, v0, Lasy;->g:I

    if-nez v13, :cond_1a

    .line 26
    iget v13, v6, Lasp;->w:I

    .line 27
    iget v6, v6, Lasp;->v:I

    goto :goto_10

    .line 28
    :cond_1a
    iget v13, v6, Lasp;->z:I

    .line 29
    iget v6, v6, Lasp;->y:I

    :goto_10
    move/from16 v23, v12

    .line 30
    iget v12, v11, Latk;->c:I

    move/from16 v24, v7

    const/4 v7, 0x1

    if-ne v12, v7, :cond_1b

    .line 31
    iget v3, v3, Latc;->m:I

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_11

    :cond_1b
    move v3, v10

    .line 32
    :goto_11
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v13, :cond_1c

    .line 33
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1c
    if-eq v3, v10, :cond_1d

    add-int/lit8 v15, v15, 0x1

    move v10, v3

    .line 34
    :cond_1d
    iget-object v3, v11, Latk;->f:Latc;

    invoke-virtual {v3, v10}, Latb;->c(I)V

    goto :goto_12

    :cond_1e
    move/from16 v24, v7

    move/from16 v23, v12

    move/from16 v22, v13

    const/16 v19, 0x0

    :goto_12
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v17

    move/from16 v10, v20

    move/from16 v3, v21

    move/from16 v13, v22

    move/from16 v12, v23

    move/from16 v7, v24

    const/high16 v11, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_1f
    move/from16 v21, v3

    move/from16 v17, v6

    move/from16 v24, v7

    move/from16 v20, v10

    if-lez v15, :cond_23

    sub-int/2addr v5, v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_13
    if-ge v3, v1, :cond_24

    .line 29
    iget-object v7, v0, Lasy;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latk;

    .line 36
    iget-object v10, v7, Latk;->d:Lasp;

    iget v10, v10, Lasp;->ah:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_20

    goto :goto_14

    :cond_20
    if-lez v3, :cond_21

    if-lt v3, v4, :cond_21

    .line 37
    iget-object v10, v7, Latk;->i:Latb;

    iget v10, v10, Latb;->e:I

    add-int/2addr v6, v10

    .line 38
    :cond_21
    iget-object v10, v7, Latk;->f:Latc;

    iget v10, v10, Latc;->f:I

    add-int/2addr v6, v10

    if-ge v3, v8, :cond_22

    if-ge v3, v9, :cond_22

    .line 39
    iget-object v7, v7, Latk;->j:Latb;

    iget v7, v7, Latb;->e:I

    neg-int v7, v7

    add-int/2addr v6, v7

    :cond_22
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    move/from16 v6, v17

    :cond_24
    iget v3, v0, Lasy;->b:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_25

    if-nez v15, :cond_25

    const/4 v3, 0x0

    iput v3, v0, Lasy;->b:I

    goto :goto_15

    :cond_25
    const/4 v3, 0x0

    goto :goto_15

    :cond_26
    move/from16 v21, v3

    move/from16 v17, v6

    move/from16 v24, v7

    move/from16 v20, v10

    const/4 v3, 0x0

    const/4 v7, 0x2

    :goto_15
    if-le v6, v2, :cond_27

    iput v7, v0, Lasy;->b:I

    :cond_27
    if-lez v24, :cond_29

    if-nez v5, :cond_29

    if-ne v4, v9, :cond_28

    iput v7, v0, Lasy;->b:I

    :cond_28
    const/4 v5, 0x0

    :cond_29
    iget v7, v0, Lasy;->b:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_39

    move/from16 v11, v24

    if-le v11, v10, :cond_2a

    sub-int/2addr v2, v6

    const/4 v6, -0x1

    add-int/lit8 v7, v11, -0x1

    div-int/2addr v2, v7

    goto :goto_16

    :cond_2a
    if-ne v11, v10, :cond_2b

    sub-int/2addr v2, v6

    const/4 v6, 0x2

    .line 45
    div-int/2addr v2, v6

    goto :goto_16

    :cond_2b
    const/4 v2, 0x0

    :goto_16
    if-lez v5, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    move/from16 v10, v20

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v1, :cond_57

    if-eqz v21, :cond_2d

    add-int/lit8 v3, v5, 0x1

    sub-int v3, v1, v3

    goto :goto_18

    :cond_2d
    move v3, v5

    .line 39
    :goto_18
    iget-object v6, v0, Lasy;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latk;

    .line 41
    iget-object v6, v3, Latk;->d:Lasp;

    iget v6, v6, Lasp;->ah:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2e

    .line 42
    iget-object v6, v3, Latk;->i:Latb;

    invoke-virtual {v6, v10}, Latb;->c(I)V

    .line 43
    iget-object v3, v3, Latk;->j:Latb;

    invoke-virtual {v3, v10}, Latb;->c(I)V

    goto :goto_1e

    :cond_2e
    if-lez v5, :cond_30

    if-eqz v21, :cond_2f

    sub-int/2addr v10, v2

    goto :goto_19

    :cond_2f
    add-int/2addr v10, v2

    :cond_30
    :goto_19
    if-lez v5, :cond_32

    if-lt v5, v4, :cond_32

    if-eqz v21, :cond_31

    .line 44
    iget-object v6, v3, Latk;->i:Latb;

    iget v6, v6, Latb;->e:I

    sub-int/2addr v10, v6

    goto :goto_1a

    .line 45
    :cond_31
    iget-object v6, v3, Latk;->i:Latb;

    iget v6, v6, Latb;->e:I

    add-int/2addr v10, v6

    :cond_32
    :goto_1a
    if-eqz v21, :cond_33

    .line 46
    iget-object v6, v3, Latk;->j:Latb;

    invoke-virtual {v6, v10}, Latb;->c(I)V

    goto :goto_1b

    .line 47
    :cond_33
    iget-object v6, v3, Latk;->i:Latb;

    invoke-virtual {v6, v10}, Latb;->c(I)V

    .line 48
    :goto_1b
    iget-object v6, v3, Latk;->f:Latc;

    iget v7, v6, Latc;->f:I

    .line 49
    iget v11, v3, Latk;->k:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_34

    iget v11, v3, Latk;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_34

    .line 50
    iget v7, v6, Latc;->m:I

    :cond_34
    if-eqz v21, :cond_35

    sub-int/2addr v10, v7

    goto :goto_1c

    :cond_35
    add-int/2addr v10, v7

    :goto_1c
    if-eqz v21, :cond_36

    .line 51
    iget-object v6, v3, Latk;->i:Latb;

    invoke-virtual {v6, v10}, Latb;->c(I)V

    goto :goto_1d

    .line 52
    :cond_36
    iget-object v6, v3, Latk;->j:Latb;

    invoke-virtual {v6, v10}, Latb;->c(I)V

    :goto_1d
    const/4 v6, 0x1

    .line 53
    iput-boolean v6, v3, Latk;->h:Z

    if-ge v5, v8, :cond_38

    if-ge v5, v9, :cond_38

    if-eqz v21, :cond_37

    .line 54
    iget-object v3, v3, Latk;->j:Latb;

    iget v3, v3, Latb;->e:I

    neg-int v3, v3

    sub-int/2addr v10, v3

    goto :goto_1e

    .line 55
    :cond_37
    iget-object v3, v3, Latk;->j:Latb;

    iget v3, v3, Latb;->e:I

    neg-int v3, v3

    add-int/2addr v10, v3

    :cond_38
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_17

    :cond_39
    move/from16 v11, v24

    if-nez v7, :cond_46

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    add-int/lit8 v7, v11, 0x1

    .line 56
    div-int/2addr v2, v7

    if-lez v5, :cond_3a

    const/4 v2, 0x0

    :cond_3a
    move/from16 v10, v20

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v1, :cond_57

    if-eqz v21, :cond_3b

    add-int/lit8 v3, v5, 0x1

    sub-int v3, v1, v3

    goto :goto_20

    :cond_3b
    move v3, v5

    :goto_20
    iget-object v6, v0, Lasy;->a:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latk;

    .line 58
    iget-object v6, v3, Latk;->d:Lasp;

    iget v6, v6, Lasp;->ah:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3c

    .line 59
    iget-object v6, v3, Latk;->i:Latb;

    invoke-virtual {v6, v10}, Latb;->c(I)V

    .line 60
    iget-object v3, v3, Latk;->j:Latb;

    invoke-virtual {v3, v10}, Latb;->c(I)V

    goto :goto_26

    :cond_3c
    if-eqz v21, :cond_3d

    sub-int/2addr v10, v2

    goto :goto_21

    :cond_3d
    add-int/2addr v10, v2

    :goto_21
    if-lez v5, :cond_3f

    if-lt v5, v4, :cond_3f

    if-eqz v21, :cond_3e

    .line 61
    iget-object v6, v3, Latk;->i:Latb;

    iget v6, v6, Latb;->e:I

    sub-int/2addr v10, v6

    goto :goto_22

    .line 62
    :cond_3e
    iget-object v6, v3, Latk;->i:Latb;

    iget v6, v6, Latb;->e:I

    add-int/2addr v10, v6

    :cond_3f
    :goto_22
    if-eqz v21, :cond_40

    .line 63
    iget-object v6, v3, Latk;->j:Latb;

    invoke-virtual {v6, v10}, Latb;->c(I)V

    goto :goto_23

    .line 64
    :cond_40
    iget-object v6, v3, Latk;->i:Latb;

    invoke-virtual {v6, v10}, Latb;->c(I)V

    .line 65
    :goto_23
    iget-object v6, v3, Latk;->f:Latc;

    iget v7, v6, Latc;->f:I

    .line 66
    iget v11, v3, Latk;->k:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_41

    iget v11, v3, Latk;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_41

    .line 67
    iget v6, v6, Latc;->m:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_41
    if-eqz v21, :cond_42

    sub-int/2addr v10, v7

    goto :goto_24

    :cond_42
    add-int/2addr v10, v7

    :goto_24
    if-eqz v21, :cond_43

    .line 68
    iget-object v6, v3, Latk;->i:Latb;

    invoke-virtual {v6, v10}, Latb;->c(I)V

    goto :goto_25

    .line 69
    :cond_43
    iget-object v6, v3, Latk;->j:Latb;

    invoke-virtual {v6, v10}, Latb;->c(I)V

    :goto_25
    if-ge v5, v8, :cond_45

    if-ge v5, v9, :cond_45

    if-eqz v21, :cond_44

    .line 70
    iget-object v3, v3, Latk;->j:Latb;

    iget v3, v3, Latb;->e:I

    neg-int v3, v3

    sub-int/2addr v10, v3

    goto :goto_26

    .line 71
    :cond_44
    iget-object v3, v3, Latk;->j:Latb;

    iget v3, v3, Latb;->e:I

    neg-int v3, v3

    add-int/2addr v10, v3

    :cond_45
    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1f

    :cond_46
    const/4 v10, 0x2

    if-ne v7, v10, :cond_57

    .line 62
    iget v7, v0, Lasy;->g:I

    if-nez v7, :cond_47

    iget-object v7, v0, Lasy;->d:Lasp;

    iget v7, v7, Lasp;->ae:F

    goto :goto_27

    .line 77
    :cond_47
    iget-object v7, v0, Lasy;->d:Lasp;

    iget v7, v7, Lasp;->af:F

    :goto_27
    if-eqz v21, :cond_48

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v7, v10, v7

    :cond_48
    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float v2, v2, v7

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    if-ltz v2, :cond_49

    if-lez v5, :cond_4a

    :cond_49
    const/4 v2, 0x0

    :cond_4a
    if-eqz v21, :cond_4b

    sub-int v10, v20, v2

    goto :goto_28

    :cond_4b
    add-int v10, v20, v2

    :goto_28
    const/4 v5, 0x0

    :goto_29
    if-ge v5, v1, :cond_57

    if-eqz v21, :cond_4c

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v1, v2

    goto :goto_2a

    :cond_4c
    move v2, v5

    .line 62
    :goto_2a
    iget-object v3, v0, Lasy;->a:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latk;

    .line 73
    iget-object v3, v2, Latk;->d:Lasp;

    iget v3, v3, Lasp;->ah:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_4d

    .line 74
    iget-object v3, v2, Latk;->i:Latb;

    invoke-virtual {v3, v10}, Latb;->c(I)V

    .line 75
    iget-object v2, v2, Latk;->j:Latb;

    invoke-virtual {v2, v10}, Latb;->c(I)V

    const/4 v12, 0x3

    const/4 v13, 0x1

    goto :goto_30

    :cond_4d
    if-lez v5, :cond_4f

    if-lt v5, v4, :cond_4f

    if-eqz v21, :cond_4e

    .line 76
    iget-object v3, v2, Latk;->i:Latb;

    iget v3, v3, Latb;->e:I

    sub-int/2addr v10, v3

    goto :goto_2b

    .line 77
    :cond_4e
    iget-object v3, v2, Latk;->i:Latb;

    iget v3, v3, Latb;->e:I

    add-int/2addr v10, v3

    :cond_4f
    :goto_2b
    if-eqz v21, :cond_50

    .line 78
    iget-object v3, v2, Latk;->j:Latb;

    invoke-virtual {v3, v10}, Latb;->c(I)V

    goto :goto_2c

    .line 79
    :cond_50
    iget-object v3, v2, Latk;->i:Latb;

    invoke-virtual {v3, v10}, Latb;->c(I)V

    .line 80
    :goto_2c
    iget-object v3, v2, Latk;->f:Latc;

    iget v7, v3, Latc;->f:I

    .line 81
    iget v11, v2, Latk;->k:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_51

    iget v11, v2, Latk;->c:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_52

    .line 82
    iget v7, v3, Latc;->m:I

    goto :goto_2d

    :cond_51
    const/4 v13, 0x1

    :cond_52
    :goto_2d
    if-eqz v21, :cond_53

    sub-int/2addr v10, v7

    goto :goto_2e

    :cond_53
    add-int/2addr v10, v7

    :goto_2e
    if-eqz v21, :cond_54

    .line 83
    iget-object v3, v2, Latk;->i:Latb;

    invoke-virtual {v3, v10}, Latb;->c(I)V

    goto :goto_2f

    .line 84
    :cond_54
    iget-object v3, v2, Latk;->j:Latb;

    invoke-virtual {v3, v10}, Latb;->c(I)V

    :goto_2f
    if-ge v5, v8, :cond_56

    if-ge v5, v9, :cond_56

    if-eqz v21, :cond_55

    .line 85
    iget-object v2, v2, Latk;->j:Latb;

    iget v2, v2, Latb;->e:I

    neg-int v2, v2

    sub-int/2addr v10, v2

    goto :goto_30

    .line 86
    :cond_55
    iget-object v2, v2, Latk;->j:Latb;

    iget v2, v2, Latb;->e:I

    neg-int v2, v2

    add-int/2addr v10, v2

    :cond_56
    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_57
    :goto_31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lasy;->g:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasy;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Latk;

    const-string v5, "<"

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "> "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
