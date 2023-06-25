.class public final Leyz;
.super Leyl;
.source "PG"


# static fields
.field public static final synthetic s:I


# instance fields
.field public m:Ljava/util/List;
    .annotation runtime Lewx;
        a = 0x5
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public o:Lesm;

.field public p:Lesm;

.field public q:Lesm;

.field public r:Lesm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DataDiffSection"

    .line 1
    invoke-direct {p0, v0}, Leyl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Leyl;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Leyz;

    iget-object v2, p0, Leyz;->m:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Leyz;->m:Ljava/util/List;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 3
    :cond_2
    iget-object v2, p1, Leyz;->m:Ljava/util/List;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 2
    :cond_4
    :goto_0
    iget-object v2, p0, Leyz;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object p1, p1, Leyz;->n:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    iget-object p1, p1, Leyz;->n:Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method protected final h(Leym;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Leyz;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Leza;

    invoke-direct {v2, p1, v1, v0}, Leza;-><init>(Leym;Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {v0, v2}, Lfnz;->L(Ljava/util/List;Leza;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final m(Leym;Leyg;Leyl;Leyl;)V
    .locals 19

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v1, p3

    check-cast v1, Leyz;

    .line 2
    move-object/from16 v2, p4

    check-cast v2, Leyz;

    new-instance v3, Lerz;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, v1, Leyz;->m:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    iget-object v6, v2, Leyz;->m:Ljava/util/List;

    .line 2
    :goto_1
    invoke-direct {v3, v5, v6}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lerz;

    invoke-direct {v5, v4, v4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lerz;

    invoke-direct {v6, v4, v4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lerz;

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, v1, Leyz;->n:Ljava/lang/Boolean;

    :goto_2
    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    iget-object v2, v2, Leyz;->n:Ljava/lang/Boolean;

    .line 2
    :goto_3
    invoke-direct {v7, v1, v2}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, Lerz;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_4
    iget-object v1, v3, Lerz;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/util/List;

    iget-object v2, v3, Lerz;->b:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/util/List;

    new-instance v7, Lccv;

    .line 6
    invoke-virtual/range {p1 .. p1}, Leym;->s()Leyl;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v4

    goto :goto_4

    .line 7
    :cond_5
    invoke-virtual/range {p1 .. p1}, Leym;->s()Leyl;

    move-result-object v8

    check-cast v8, Leyz;

    iget-object v8, v8, Leyz;->q:Lesm;

    .line 8
    :goto_4
    invoke-direct {v7, v8}, Lccv;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ldwr;

    move-object/from16 v9, p2

    .line 9
    invoke-direct {v8, v9}, Ldwr;-><init>(Ljava/lang/Object;)V

    new-instance v9, Leza;

    iget-object v10, v3, Lerz;->a:Ljava/lang/Object;

    .line 10
    check-cast v10, Ljava/util/List;

    iget-object v3, v3, Lerz;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {v9, v0, v10, v3}, Leza;-><init>(Leym;Ljava/util/List;Ljava/util/List;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lera;->p()Lrna;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_5

    :cond_6
    const/16 v10, 0xc

    .line 12
    invoke-virtual {v3, v0, v10}, Lrna;->w(Lera;I)Leur;

    move-result-object v10

    .line 13
    invoke-static {v0, v3, v10}, Lert;->H(Lera;Lrna;Leur;)Leur;

    move-result-object v3

    :goto_5
    if-eqz v2, :cond_8

    .line 11
    iget-object v6, v6, Lerz;->b:Ljava/lang/Object;

    if-nez v6, :cond_7

    .line 15
    sget-boolean v6, Lexf;->a:Z

    goto :goto_6

    .line 14
    :cond_7
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_8

    .line 16
    invoke-static {v2, v9}, Lfnz;->L(Ljava/util/List;Leza;)Ljava/lang/String;

    :cond_8
    iget-object v5, v5, Lerz;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_a

    .line 17
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v5, 0x1

    .line 18
    :goto_8
    invoke-static {v9, v5}, Lhl;->b(Lhh;Z)Lhi;

    move-result-object v5

    if-eqz v3, :cond_b

    .line 19
    invoke-static {v3}, Lrna;->A(Leur;)V

    :cond_b
    new-instance v3, Lfdk;

    .line 20
    invoke-direct {v3, v1, v2, v7, v8}, Lfdk;-><init>(Ljava/util/List;Ljava/util/List;Lccv;Ldwr;)V

    .line 21
    invoke-virtual {v5, v3}, Lhi;->a(Lhm;)V

    iget-object v1, v3, Lfdk;->c:Ljava/util/List;

    const/4 v2, 0x2

    if-eqz v1, :cond_11

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v3, Lfdk;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Inconsistent size between mPlaceholders("

    .line 30
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v5, v3, Lfdk;->e:Ljava/util/List;

    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") and mNextData("

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lfdk;->c:Ljava/util/List;

    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "); mOperations: ["

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lfdk;->d:Ljava/util/List;

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_9
    const-string v8, "], "

    if-ge v7, v5, :cond_d

    iget-object v9, v3, Lfdk;->d:Ljava/util/List;

    .line 37
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfdj;

    const-string v11, "[type="

    .line 38
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lfdj;->a:I

    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", index="

    .line 40
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lfdj;->b:I

    .line 41
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", toIndex="

    .line 42
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lfdj;->c:I

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    iget-object v11, v9, Lfdj;->d:Ljava/util/List;

    if-eqz v11, :cond_c

    const-string v11, ", count="

    .line 45
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v9, v9, Lfdj;->d:Ljava/util/List;

    .line 45
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    :cond_c
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    const-string v5, "]; mNextData: ["

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lfdk;->c:Ljava/util/List;

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_e

    const-string v9, "["

    .line 50
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lfdk;->c:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    const-string v5, "]"

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Lert;->g(ILjava/lang/String;)V

    iget-object v1, v3, Lfdk;->d:Ljava/util/List;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v3, Lfdk;->f:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v3, Lfdk;->e:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_b
    iget v7, v3, Lfdk;->a:I

    if-ge v5, v7, :cond_f

    new-instance v7, Lerz;

    iget-object v8, v3, Lfdk;->b:Ljava/util/List;

    .line 57
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    iget-object v5, v3, Lfdk;->f:Ljava/util/List;

    .line 58
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Lfdk;->d:Ljava/util/List;

    new-instance v7, Lfdj;

    const/4 v12, 0x2

    const/4 v13, 0x0

    iget v14, v3, Lfdk;->a:I

    const/4 v15, 0x0

    move-object v11, v7

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lfdj;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 59
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lfdk;->c:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v1, :cond_10

    iget-object v8, v3, Lfdk;->c:Ljava/util/List;

    .line 63
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v3, Lfdk;->g:Lccv;

    .line 64
    invoke-virtual {v9, v8, v7}, Lccv;->e(Ljava/lang/Object;I)Lfdp;

    move-result-object v9

    new-instance v11, Lwdx;

    invoke-direct {v11, v9, v10}, Lwdx;-><init>(Lfdp;Z)V

    .line 65
    invoke-interface {v15, v7, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v9, Lerz;

    invoke-direct {v9, v4, v8}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_10
    iget-object v1, v3, Lfdk;->e:Ljava/util/List;

    .line 67
    invoke-interface {v1, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, Lfdk;->f:Ljava/util/List;

    .line 68
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, Lfdk;->d:Ljava/util/List;

    new-instance v7, Lfdj;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object v11, v7

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lfdj;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 69
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 106
    :cond_11
    iget-object v1, v3, Lfdk;->e:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v1, :cond_13

    iget-object v7, v3, Lfdk;->e:Ljava/util/List;

    .line 24
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwdx;

    .line 25
    iget-boolean v7, v7, Lwdx;->a:Z

    if-eqz v7, :cond_12

    iget-object v7, v3, Lfdk;->c:Ljava/util/List;

    .line 26
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v3, Lfdk;->e:Ljava/util/List;

    .line 27
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwdx;

    iget-object v9, v3, Lfdk;->g:Lccv;

    invoke-virtual {v9, v7, v5}, Lccv;->e(Ljava/lang/Object;I)Lfdp;

    move-result-object v9

    .line 28
    iput-object v9, v8, Lwdx;->b:Ljava/lang/Object;

    iget-object v8, v3, Lfdk;->f:Ljava/util/List;

    .line 29
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lerz;

    iput-object v7, v8, Lerz;->b:Ljava/lang/Object;

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 69
    :cond_13
    :goto_e
    iget-object v1, v3, Lfdk;->h:Ldwr;

    iget-object v3, v3, Lfdk;->d:Ljava/util/List;

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v5, :cond_1c

    .line 71
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfdj;

    iget-object v9, v8, Lfdj;->d:Ljava/util/List;

    iget-object v11, v8, Lfdj;->e:Ljava/util/List;

    if-nez v9, :cond_14

    const/4 v15, 0x1

    goto :goto_10

    .line 72
    :cond_14
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    move v15, v12

    .line 71
    :goto_10
    iget v12, v8, Lfdj;->a:I

    if-eqz v12, :cond_19

    if-eq v12, v6, :cond_17

    if-eq v12, v2, :cond_15

    iget-object v9, v1, Ldwr;->a:Ljava/lang/Object;

    iget v12, v8, Lfdj;->b:I

    iget v8, v8, Lfdj;->c:I

    .line 77
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lerz;

    iget-object v11, v11, Lerz;->b:Ljava/lang/Object;

    .line 78
    invoke-static {v12, v8, v11}, Leye;->b(IILjava/lang/Object;)Leye;

    move-result-object v8

    check-cast v9, Leyg;

    .line 79
    invoke-virtual {v9, v8}, Leyg;->g(Leye;)V

    goto/16 :goto_12

    :cond_15
    iget v13, v8, Lfdj;->c:I

    if-ne v13, v6, :cond_16

    iget-object v9, v1, Ldwr;->a:Ljava/lang/Object;

    iget v8, v8, Lfdj;->b:I

    .line 73
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lerz;

    iget-object v11, v11, Lerz;->a:Ljava/lang/Object;

    check-cast v9, Leyg;

    invoke-virtual {v9, v8, v11}, Leyg;->h(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_16
    iget-object v9, v1, Ldwr;->a:Ljava/lang/Object;

    const/4 v12, -0x3

    iget v8, v8, Lfdj;->b:I

    .line 74
    invoke-static {v11}, Ldwr;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 75
    sget-object v14, Leye;->a:Ljava/util/List;

    const/16 v16, 0x0

    move v11, v12

    move v12, v8

    .line 76
    invoke-static/range {v11 .. v16}, Leye;->c(IIILjava/util/List;Ljava/util/List;Ljava/util/List;)Leye;

    move-result-object v8

    check-cast v9, Leyg;

    .line 75
    invoke-virtual {v9, v8}, Leyg;->g(Leye;)V

    goto/16 :goto_12

    :cond_17
    if-ne v15, v6, :cond_18

    .line 104
    iget-object v12, v1, Ldwr;->a:Ljava/lang/Object;

    iget v14, v8, Lfdj;->b:I

    .line 80
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwdx;

    iget-object v15, v8, Lwdx;->b:Ljava/lang/Object;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lera;->h()Lewb;

    move-result-object v16

    .line 82
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lerz;

    iget-object v8, v8, Lerz;->a:Ljava/lang/Object;

    .line 83
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lerz;

    iget-object v9, v9, Lerz;->b:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Leyg;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .line 84
    invoke-virtual/range {v13 .. v18}, Leyg;->j(ILfdp;Lewb;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 85
    :cond_18
    invoke-static {v15, v9}, Ldwr;->i(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v12, v1, Ldwr;->a:Ljava/lang/Object;

    const/4 v13, -0x2

    iget v14, v8, Lfdj;->b:I

    .line 86
    invoke-virtual/range {p1 .. p1}, Lera;->h()Lewb;

    move-result-object v8

    .line 87
    invoke-static {v11}, Ldwr;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 88
    invoke-static {v11}, Ldwr;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    .line 89
    invoke-static {v9, v8}, Leyg;->f(Ljava/util/List;Lewb;)Ljava/util/List;

    move-result-object v16

    .line 90
    invoke-static/range {v13 .. v18}, Leye;->c(IIILjava/util/List;Ljava/util/List;Ljava/util/List;)Leye;

    move-result-object v8

    check-cast v12, Leyg;

    .line 91
    invoke-virtual {v12, v8}, Leyg;->g(Leye;)V

    goto :goto_12

    :cond_19
    if-ne v15, v6, :cond_1a

    .line 75
    iget-object v12, v1, Ldwr;->a:Ljava/lang/Object;

    iget v8, v8, Lfdj;->b:I

    .line 92
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwdx;

    iget-object v9, v9, Lwdx;->b:Ljava/lang/Object;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lera;->h()Lewb;

    move-result-object v13

    .line 94
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lerz;

    iget-object v11, v11, Lerz;->b:Ljava/lang/Object;

    check-cast v12, Leyg;

    .line 95
    invoke-virtual {v12, v8, v9, v13, v11}, Leyg;->i(ILfdp;Lewb;Ljava/lang/Object;)V

    goto :goto_12

    .line 96
    :cond_1a
    invoke-static {v15, v9}, Ldwr;->i(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v12, v1, Ldwr;->a:Ljava/lang/Object;

    iget v14, v8, Lfdj;->b:I

    .line 97
    invoke-virtual/range {p1 .. p1}, Lera;->h()Lewb;

    move-result-object v8

    .line 98
    invoke-static {v11}, Ldwr;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    check-cast v12, Leyg;

    iget-object v11, v12, Leyg;->c:Ljava/lang/Object;

    if-eqz v11, :cond_1b

    .line 99
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v11, :cond_1b

    .line 100
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lfdp;

    iget-object v4, v12, Leyg;->c:Ljava/lang/Object;

    check-cast v4, Leyl;

    iget-object v4, v4, Leyl;->k:Ljava/lang/String;

    .line 101
    invoke-interface {v2, v4}, Lfdp;->n(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto :goto_11

    :cond_1b
    const/4 v13, -0x1

    .line 102
    invoke-static {v9, v8}, Leyg;->f(Ljava/util/List;Lewb;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    .line 103
    invoke-static/range {v13 .. v18}, Leye;->c(IIILjava/util/List;Ljava/util/List;Ljava/util/List;)Leye;

    move-result-object v2

    .line 104
    invoke-virtual {v12, v2}, Leyg;->g(Leye;)V

    :goto_12
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto/16 :goto_f

    .line 105
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Leym;->s()Leyl;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v4, 0x0

    goto :goto_13

    .line 106
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Leym;->s()Leyl;

    move-result-object v0

    check-cast v0, Leyz;

    iget-object v4, v0, Leyz;->r:Lesm;

    :goto_13
    if-eqz v4, :cond_1e

    .line 105
    new-instance v0, Lezd;

    invoke-direct {v0}, Lezd;-><init>()V

    iget-object v1, v4, Lesm;->b:Lesv;

    .line 107
    invoke-interface {v1}, Lesv;->n()Lesk;

    move-result-object v1

    .line 108
    invoke-interface {v1, v4, v0}, Lesk;->z(Lesm;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-void
.end method
