.class final Lqaf;
.super Leyl;
.source "PG"


# instance fields
.field m:Ljava/util/List;
    .annotation runtime Lewx;
        a = 0x6
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field n:Lqmg;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field o:Lavvj;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field p:Lqyf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field q:Lqyn;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field r:Lqyx;
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

    const-string v0, "CollectionSection"

    .line 1
    invoke-direct {p0, v0}, Leyl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Leyl;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lqaf;

    iget-object v2, p0, Lqaf;->m:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lqaf;->m:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lqaf;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lqaf;->m:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p1, Lqaf;->m:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqw;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leqw;

    .line 7
    sget-boolean v6, Lexf;->a:Z

    .line 8
    invoke-virtual {v4, v5}, Leqw;->g(Leqw;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    :goto_0
    return v1

    .line 13
    :cond_5
    iget-object v2, p1, Lqaf;->m:Ljava/util/List;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lqaf;->n:Lqmg;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lqaf;->n:Lqmg;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 13
    :cond_7
    iget-object v2, p1, Lqaf;->n:Lqmg;

    if-eqz v2, :cond_9

    :cond_8
    return v1

    .line 9
    :cond_9
    :goto_1
    iget-object v2, p0, Lqaf;->o:Lavvj;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lqaf;->o:Lavvj;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    .line 13
    :cond_a
    iget-object v2, p1, Lqaf;->o:Lavvj;

    if-eqz v2, :cond_c

    :cond_b
    return v1

    .line 10
    :cond_c
    :goto_2
    iget-object v2, p0, Lqaf;->p:Lqyf;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lqaf;->p:Lqyf;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    .line 13
    :cond_d
    iget-object v2, p1, Lqaf;->p:Lqyf;

    if-eqz v2, :cond_f

    :cond_e
    return v1

    .line 11
    :cond_f
    :goto_3
    iget-object v2, p0, Lqaf;->q:Lqyn;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lqaf;->q:Lqyn;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_4

    .line 13
    :cond_10
    iget-object v2, p1, Lqaf;->q:Lqyn;

    if-eqz v2, :cond_12

    :cond_11
    return v1

    .line 12
    :cond_12
    :goto_4
    iget-object v2, p0, Lqaf;->r:Lqyx;

    if-eqz v2, :cond_13

    iget-object p1, p1, Lqaf;->r:Lqyx;

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_5

    :cond_13
    iget-object p1, p1, Lqaf;->r:Lqyx;

    if-eqz p1, :cond_14

    :goto_5
    return v1

    :cond_14
    return v0

    :cond_15
    :goto_6
    return v1
.end method

.method protected final s(Leym;)Lccv;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v7, v0, Lqaf;->p:Lqyf;

    iget-object v8, v0, Lqaf;->r:Lqyx;

    iget-object v9, v0, Lqaf;->q:Lqyn;

    iget-object v10, v0, Lqaf;->o:Lavvj;

    iget-object v11, v0, Lqaf;->n:Lqmg;

    iget-object v1, v0, Lqaf;->m:Ljava/util/List;

    new-instance v12, Lccv;

    const/4 v2, 0x0

    invoke-direct {v12, v2, v2, v2}, Lccv;-><init>([B[B[C)V

    .line 2
    invoke-interface {v11}, Lqmg;->f()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    :goto_0
    invoke-interface {v11}, Lqmg;->f()I

    move-result v1

    if-ge v14, v1, :cond_2

    .line 4
    invoke-interface {v11, v14}, Lqmg;->i(I)Lqmj;

    move-result-object v15

    const/4 v6, 0x0

    .line 5
    :goto_1
    invoke-interface {v15}, Lqmj;->f()I

    move-result v1

    if-ge v6, v1, :cond_0

    .line 6
    invoke-interface {v15, v6}, Lqmj;->g(I)Lqnk;

    move-result-object v4

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v5, v9

    move/from16 v16, v6

    move-object v6, v10

    .line 7
    invoke-interface/range {v1 .. v6}, Lqyx;->a(Lera;Lqyf;Lqnk;Lqyn;Lavvj;)Leqw;

    move-result-object v1

    .line 8
    invoke-static/range {p1 .. p1}, Lezg;->t(Leym;)Lezf;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lezf;->b(Leqw;)V

    .line 10
    invoke-static {v2, v12}, Lfnz;->S(Leyk;Lccv;)V

    add-int/lit8 v6, v16, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqw;

    .line 12
    invoke-static/range {p1 .. p1}, Lezg;->t(Leym;)Lezf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lezf;->b(Leqw;)V

    invoke-static {v3, v12}, Lfnz;->S(Leyk;Lccv;)V

    goto :goto_2

    :cond_2
    return-object v12
.end method
