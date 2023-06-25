.class public final Lezg;
.super Leyl;
.source "PG"


# instance fields
.field m:Leqw;
    .annotation runtime Lewx;
        a = 0xa
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "SingleComponentSection"

    .line 1
    invoke-direct {p0, v0}, Leyl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static t(Leym;)Lezf;
    .locals 2

    .line 1
    new-instance v0, Lezg;

    invoke-direct {v0}, Lezg;-><init>()V

    new-instance v1, Lezf;

    .line 2
    invoke-direct {v1, p0, v0}, Lezf;-><init>(Leym;Lezg;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic c(Z)Leyl;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Leyl;->c(Z)Leyl;

    move-result-object p1

    check-cast p1, Lezg;

    .line 2
    iget-object v0, p1, Lezg;->m:Leqw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leqw;->l()Leqw;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lezg;->m:Leqw;

    return-object p1
.end method

.method public final f(Leyl;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lezg;

    iget-object v2, p0, Lezg;->m:Leqw;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lezg;->m:Leqw;

    .line 2
    sget-boolean v3, Lexf;->a:Z

    .line 3
    invoke-virtual {v2, p1}, Leqw;->g(Leqw;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lezg;->m:Leqw;

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final m(Leym;Leyg;Leyl;Leyl;)V
    .locals 16

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v1, p3

    check-cast v1, Lezg;

    .line 2
    move-object/from16 v2, p4

    check-cast v2, Lezg;

    new-instance v3, Lerz;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v1, Lezg;->m:Leqw;

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lezg;->m:Leqw;

    .line 2
    :goto_1
    invoke-direct {v3, v1, v2}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lerz;

    invoke-direct {v1, v4, v4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lerz;

    invoke-direct {v2, v4, v4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lerz;

    invoke-direct {v5, v4, v4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lerz;

    invoke-direct {v6, v4, v4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lerz;

    invoke-direct {v7, v4, v4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lerz;

    invoke-direct {v8, v4, v4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lerz;

    invoke-direct {v9, v4, v4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, Lerz;->a:Ljava/lang/Object;

    iget-object v7, v7, Lerz;->b:Ljava/lang/Object;

    iget-object v10, v3, Lerz;->a:Ljava/lang/Object;

    .line 3
    check-cast v10, Leqw;

    iget-object v3, v3, Lerz;->b:Ljava/lang/Object;

    .line 4
    check-cast v3, Leqw;

    if-nez v10, :cond_2

    if-eqz v3, :cond_12

    :cond_2
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v0, v11, v4}, Leyg;->h(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    :goto_2
    iget-object v12, v1, Lerz;->b:Ljava/lang/Object;

    if-eqz v12, :cond_5

    .line 5
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    iget-object v13, v2, Lerz;->b:Ljava/lang/Object;

    if-eqz v13, :cond_6

    .line 6
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_6
    const/4 v13, 0x1

    :goto_4
    iget-object v15, v5, Lerz;->b:Ljava/lang/Object;

    if-eqz v15, :cond_7

    .line 7
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    if-nez v10, :cond_8

    invoke-static {}, Lfar;->r()Lfap;

    move-result-object v1

    iget-object v2, v6, Lerz;->b:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    invoke-static {v1, v2, v8}, Lfnz;->K(Lfap;Ljava/util/Map;Lerz;)V

    iput-object v3, v1, Lfap;->b:Leqw;

    .line 10
    invoke-virtual {v1, v12}, Lfah;->c(Z)V

    .line 11
    invoke-virtual {v1, v13}, Lfah;->d(I)V

    .line 12
    invoke-virtual {v1, v15}, Lfah;->b(Z)V

    iget-object v2, v9, Lerz;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lfap;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lfap;->e()Lfar;

    move-result-object v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lera;->h()Lewb;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v11, v1, v2, v7}, Leyg;->i(ILfdp;Lewb;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v1, v1, Lerz;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iget-object v2, v2, Lerz;->a:Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 18
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget-object v5, v5, Lerz;->a:Ljava/lang/Object;

    if-eqz v5, :cond_b

    .line 19
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    iget-object v9, v6, Lerz;->a:Ljava/lang/Object;

    .line 20
    check-cast v9, Ljava/util/Map;

    iget-object v11, v6, Lerz;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    if-ne v9, v11, :cond_d

    :cond_c
    const/4 v11, 0x1

    goto :goto_a

    :cond_d
    if-eqz v9, :cond_11

    if-nez v11, :cond_e

    goto :goto_9

    .line 21
    :cond_e
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v14

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v14, v0, :cond_f

    goto :goto_9

    .line 22
    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9}, Lert;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_11
    :goto_9
    const/4 v11, 0x0

    :goto_a
    if-ne v1, v12, :cond_13

    if-ne v2, v13, :cond_13

    if-ne v5, v15, :cond_13

    if-eqz v11, :cond_13

    .line 24
    sget-boolean v0, Lexf;->a:Z

    .line 25
    invoke-virtual {v10, v3}, Leqw;->g(Leqw;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    return-void

    :cond_13
    :goto_b
    const/4 v1, 0x0

    invoke-static {}, Lfar;->r()Lfap;

    move-result-object v0

    iget-object v2, v6, Lerz;->b:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    invoke-static {v0, v2, v8}, Lfnz;->K(Lfap;Ljava/util/Map;Lerz;)V

    iput-object v3, v0, Lfap;->b:Leqw;

    .line 28
    invoke-virtual {v0, v12}, Lfah;->c(Z)V

    .line 29
    invoke-virtual {v0, v13}, Lfah;->d(I)V

    .line 30
    invoke-virtual {v0, v15}, Lfah;->b(Z)V

    .line 31
    invoke-virtual {v0}, Lfap;->e()Lfar;

    move-result-object v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lera;->h()Lewb;

    move-result-object v3

    move-object/from16 v0, p2

    move-object v5, v7

    .line 33
    invoke-virtual/range {v0 .. v5}, Leyg;->j(ILfdp;Lewb;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
