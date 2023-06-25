.class public final Lpjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpjn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpqd;->u()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lpjn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpjn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpjn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpqd;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lpjn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lpkn;ILpil;Lpjp;Lpjh;Lpkw;Z)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    .line 15
    iget v1, v0, Lpjn;->a:I

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_5

    iget-object v1, v0, Lpjn;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lpki;->f(Lpkn;)I

    move-result v1

    .line 16
    invoke-static {v1}, Lpqd;->w(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Lpjn;->b:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lpki;->e(Lpkn;)Lpjz;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lpjz;->a()Lpka;

    move-result-object v3

    iget-object v4, v0, Lpjn;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lpki;->g()[I

    move-result-object v4

    new-instance v7, Luxq;

    const/4 v9, 0x0

    .line 18
    invoke-direct {v7, v9}, Luxq;-><init>([B)V

    const/4 v15, 0x0

    :goto_0
    array-length v9, v4

    if-ge v15, v9, :cond_4

    .line 19
    aget v7, v4, v15

    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    invoke-virtual {v3, v7}, Lpka;->a(I)V

    :goto_1
    invoke-virtual {v3}, Lpka;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 22
    invoke-virtual {v3}, Lpka;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v6, v1}, Lpjp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    if-eqz p8, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 25
    invoke-interface/range {p7 .. p7}, Lpkw;->h()Lpks;

    move-result-object v7

    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-interface {v7, v9}, Lpks;->j(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-interface {v7, v9}, Lpks;->j(Ljava/lang/Object;)V

    move-object v13, v7

    goto :goto_2

    :cond_1
    move-object v13, v8

    :goto_2
    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    if-ge v15, v7, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    move-object/from16 v9, p6

    move-object v10, v1

    move/from16 v12, p3

    .line 28
    invoke-interface/range {v9 .. v14}, Lpjh;->e(Ljava/util/List;Ljava/util/List;ILpkw;Z)Luxq;

    move-result-object v7

    iget-boolean v9, v7, Luxq;->a:Z

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    iget-object v1, v7, Luxq;->b:Ljava/lang/Object;

    return-object v1

    :cond_5
    iget-object v1, v0, Lpjn;->b:Ljava/lang/Object;

    :goto_5
    const/4 v2, 0x6

    if-ge v5, v2, :cond_7

    move-object v2, v1

    check-cast v2, [Lpjn;

    aget-object v2, v2, v5

    iget-object v4, v2, Lpjn;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v4, v3}, Lpki;->f(Lpkn;)I

    move-result v4

    const/4 v7, 0x3

    if-lt v4, v7, :cond_6

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 2
    invoke-virtual/range {v1 .. v9}, Lpjn;->b(Ljava/util/List;Lpkn;ILpil;Lpjp;Lpjh;Lpkw;Z)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lpjn;->b:Ljava/lang/Object;

    check-cast v1, [Lpjn;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 3
    invoke-virtual/range {v1 .. v9}, Lpjn;->b(Ljava/util/List;Lpkn;ILpil;Lpjp;Lpjh;Lpkw;Z)Ljava/util/List;

    move-result-object v1

    :goto_6
    return-object v1

    :cond_8
    instance-of v1, v8, Lpkx;

    if-eqz v1, :cond_9

    .line 4
    move-object v1, v8

    check-cast v1, Lpkx;

    iget-object v1, v1, Lpkx;->a:Lpkt;

    iget-object v1, v1, Lpkt;->b:Ljava/lang/Object;

    goto :goto_7

    .line 9
    :cond_9
    new-instance v1, Ljava/util/LinkedHashSet;

    move-object/from16 v2, p1

    .line 5
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    :goto_7
    iget-object v2, v0, Lpjn;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lpjn;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lpjn;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v6, v1}, Lpjp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, Lpjn;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v1, p6

    move/from16 v4, p3

    move-object/from16 v5, p7

    .line 9
    invoke-interface/range {v1 .. v6}, Lpjh;->e(Ljava/util/List;Ljava/util/List;ILpkw;Z)Luxq;

    move-result-object v1

    iget-object v1, v1, Luxq;->b:Ljava/lang/Object;

    return-object v1

    .line 5
    :cond_a
    iget-object v1, v0, Lpjn;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v6, v1}, Lpjp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz p8, :cond_c

    .line 11
    invoke-interface/range {p7 .. p7}, Lpkw;->h()Lpks;

    move-result-object v1

    iget-object v2, v0, Lpjn;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-interface {v1, v3}, Lpks;->j(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-object v6, v1

    goto :goto_9

    :cond_c
    move-object v6, v8

    :goto_9
    iget-object v3, v0, Lpjn;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v2, p6

    move/from16 v5, p3

    .line 14
    invoke-interface/range {v2 .. v7}, Lpjh;->e(Ljava/util/List;Ljava/util/List;ILpkw;Z)Luxq;

    move-result-object v1

    iget-object v1, v1, Luxq;->b:Ljava/lang/Object;

    return-object v1
.end method
