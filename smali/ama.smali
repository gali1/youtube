.class public final Lama;
.super Laei;
.source "PG"


# instance fields
.field a:Lahw;

.field public b:Ldba;

.field private final c:Lamc;

.field private final d:Lame;

.field private e:Lalt;

.field private f:Lalt;


# direct methods
.method public constructor <init>(Lafw;Ljava/util/Set;Lait;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lama;->q(Ljava/util/Set;)Lamc;

    move-result-object v0

    invoke-direct {p0, v0}, Laei;-><init>(Laip;)V

    .line 2
    invoke-static {p2}, Lama;->q(Ljava/util/Set;)Lamc;

    move-result-object v0

    iput-object v0, p0, Lama;->c:Lamc;

    new-instance v0, Lame;

    new-instance v1, Lsso;

    .line 3
    invoke-direct {v1, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lame;-><init>(Lafw;Ljava/util/Set;Lait;Lsso;)V

    iput-object v0, p0, Lama;->d:Lame;

    return-void
.end method

.method private static q(Ljava/util/Set;)Lamc;
    .locals 5

    .line 1
    new-instance v0, Lamb;

    invoke-static {}, Lahk;->c()Lahk;

    move-result-object v1

    invoke-direct {v0, v1}, Lamb;-><init>(Lahk;)V

    iget-object v0, v0, Lamb;->a:Lahk;

    .line 2
    sget-object v1, Lagw;->v:Lage;

    const/16 v2, 0x22

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-interface {v0, v1, v2}, Lahj;->a(Lage;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Laip;->s:Lage;

    sget-object v2, Lair;->e:Lair;

    invoke-interface {v0, v1, v2}, Lahj;->a(Lage;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laei;

    iget-object v3, v2, Laei;->i:Laip;

    sget-object v4, Laip;->s:Lage;

    .line 7
    invoke-interface {v3, v4}, Laip;->n(Lage;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Laei;->i:Laip;

    .line 8
    invoke-interface {v2}, Laip;->f()Lair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Lamc;->a:Lage;

    invoke-interface {v0, p0, v1}, Lahj;->a(Lage;Ljava/lang/Object;)V

    new-instance p0, Lamc;

    .line 11
    invoke-static {v0}, Laho;->j(Lagg;)Laho;

    move-result-object v0

    invoke-direct {p0, v0}, Lamc;-><init>(Laho;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lama;->d:Lame;

    iget-object v0, v0, Lame;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laei;

    .line 2
    invoke-virtual {v1}, Laei;->F()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lama;->d:Lame;

    iget-object v0, v0, Lame;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laei;

    .line 2
    invoke-virtual {v1}, Laei;->ab()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lagg;)Laih;
    .locals 1

    .line 1
    iget-object v0, p0, Lama;->a:Lahw;

    invoke-virtual {v0, p1}, Lahw;->e(Lagg;)V

    iget-object v0, p0, Lama;->a:Lahw;

    .line 2
    invoke-virtual {v0}, Lahw;->a()Laib;

    move-result-object v0

    invoke-virtual {p0, v0}, Laei;->H(Laib;)V

    iget-object v0, p0, Laei;->j:Laih;

    .line 3
    invoke-virtual {v0}, Laih;->b()Lans;

    move-result-object v0

    iput-object p1, v0, Lans;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lans;->d()Laih;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lagg;)Laio;
    .locals 1

    .line 1
    new-instance v0, Lamb;

    invoke-static {p1}, Lahk;->e(Lagg;)Lahk;

    move-result-object p1

    invoke-direct {v0, p1}, Lamb;-><init>(Lahk;)V

    return-object v0
.end method

.method public final d(ZLait;)Laip;
    .locals 2

    .line 1
    iget-object v0, p0, Lama;->c:Lamc;

    invoke-static {v0}, Lto;->g(Laip;)Lair;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p2, v0, v1}, Lait;->a(Lair;I)Lagg;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lama;->c:Lamc;

    iget-object p1, p1, Lamc;->b:Laho;

    .line 3
    invoke-static {p2, p1}, Ltb;->h(Lagg;Lagg;)Lagg;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lama;->c(Lagg;)Laio;

    move-result-object p1

    invoke-interface {p1}, Laio;->d()Laip;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Lafu;Laio;)Laip;
    .locals 8

    .line 1
    iget-object p1, p0, Lama;->d:Lame;

    invoke-interface {p2}, Laio;->b()Lahj;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p1, Lame;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laei;

    iget-object v5, p1, Lame;->e:Lafw;

    .line 3
    invoke-interface {v5}, Lafw;->f()Lafu;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v7, p1, Lame;->d:Lait;

    .line 4
    invoke-virtual {v3, v6, v7}, Laei;->d(ZLait;)Laip;

    move-result-object v6

    .line 3
    invoke-virtual {v3, v5, v4, v6}, Laei;->y(Lafu;Laip;Laip;)Laip;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lame;->e:Lafw;

    .line 5
    invoke-interface {v3}, Lafw;->f()Lafu;

    move-result-object v3

    const/16 v5, 0x22

    invoke-interface {v3, v5}, Lafu;->j(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lame;->e:Lafw;

    .line 6
    invoke-interface {p1}, Lafw;->e()Lafq;

    move-result-object p1

    invoke-interface {p1}, Lafq;->h()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Lajm;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 7
    sget-object p1, Lagz;->G:Lage;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laip;

    sget-object v6, Lagz;->G:Lage;

    .line 9
    invoke-interface {v5, v6, v4}, Laip;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    move-object v2, v5

    .line 7
    :cond_2
    invoke-interface {v0, p1, v2}, Lahj;->a(Lage;Ljava/lang/Object;)V

    .line 10
    sget-object p1, Laip;->n:Lage;

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laip;

    .line 12
    invoke-interface {v3}, Laip;->b()I

    move-result v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-interface {v0, p1, v1}, Lahj;->a(Lage;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p2}, Laio;->d()Laip;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Laip;Laih;)Laib;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v4, p3

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Laei;->x()Lafw;

    move-result-object v0

    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    new-instance v1, Lalt;

    iget-object v11, v6, Laei;->l:Landroid/graphics/Matrix;

    iget-object v2, v4, Laih;->b:Landroid/util/Size;

    iget-object v3, v6, Laei;->k:Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v5, v5, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move-object v13, v3

    const/4 v8, 0x3

    const/16 v9, 0x22

    .line 2
    invoke-interface {v0}, Lafw;->B()Z

    move-result v12

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object v7, v1

    move-object/from16 v10, p3

    .line 4
    invoke-direct/range {v7 .. v16}, Lalt;-><init>(IILaih;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v6, Lama;->e:Lalt;

    iput-object v1, v6, Lama;->f:Lalt;

    new-instance v1, Ldba;

    iget-object v2, v4, Laih;->c:Lach;

    .line 5
    invoke-static {v2}, Lalh;->a(Lach;)Lalj;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldba;-><init>(Lafw;Lalj;)V

    iput-object v1, v6, Lama;->b:Ldba;

    iget-object v0, v6, Lama;->d:Lame;

    iget-object v1, v6, Lama;->f:Lalt;

    new-instance v2, Ljava/util/HashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lame;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laei;

    instance-of v8, v7, Ladq;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lame;->e:Lafw;

    .line 8
    invoke-interface {v9}, Lafw;->c()Labv;

    move-result-object v9

    move-object v10, v7

    check-cast v10, Ladq;

    .line 9
    invoke-virtual {v10}, Laei;->u()I

    move-result v10

    .line 8
    invoke-interface {v9, v10}, Labv;->c(I)I

    move-result v9

    move v14, v9

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    const/4 v9, 0x1

    if-eqz v8, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    .line 12
    :cond_2
    instance-of v8, v7, Lada;

    if-eqz v8, :cond_3

    const/4 v8, 0x4

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    const/4 v10, 0x2

    .line 8
    :goto_3
    instance-of v8, v7, Lada;

    iget-object v12, v1, Lalt;->d:Landroid/graphics/Rect;

    .line 10
    invoke-static {v12, v14}, Lajm;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v13

    .line 11
    invoke-virtual {v7, v0}, Laei;->L(Lafw;)Z

    move-result v15

    if-eq v9, v8, :cond_4

    const/16 v8, 0x22

    const/16 v11, 0x22

    goto :goto_4

    :cond_4
    const/16 v8, 0x100

    const/16 v11, 0x100

    .line 12
    :goto_4
    invoke-static/range {v10 .. v15}, Lalw;->a(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lalw;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, v6, Lama;->b:Ldba;

    iget-object v1, v6, Lama;->f:Lalt;

    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {v1, v3}, Lalv;->a(Lalt;Ljava/util/List;)Lalv;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ldba;->c(Lalv;)Lhvw;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laei;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhvw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalt;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    iget-object v0, v6, Lama;->d:Lame;

    iget-object v2, v0, Lame;->b:Ljava/util/Map;

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v0, Lame;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, Lame;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laei;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalt;

    iget-object v3, v1, Lalt;->d:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v2, v3}, Laei;->k(Landroid/graphics/Rect;)V

    iget-object v3, v1, Lalt;->b:Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {v2, v3}, Laei;->j(Landroid/graphics/Matrix;)V

    iget-object v1, v1, Lalt;->g:Laih;

    .line 26
    invoke-virtual {v2, v1}, Laei;->I(Laih;)V

    .line 27
    invoke-virtual {v2}, Laei;->E()V

    goto :goto_6

    :cond_7
    iget-object v0, v4, Laih;->b:Landroid/util/Size;

    move-object/from16 v3, p2

    .line 28
    invoke-static {v3, v0}, Lahw;->b(Laip;Landroid/util/Size;)Lahw;

    move-result-object v7

    iget-object v0, v6, Lama;->e:Lalt;

    .line 29
    invoke-virtual {v0}, Lalt;->b()Lagk;

    move-result-object v0

    invoke-virtual {v7, v0}, Lahw;->i(Lagk;)V

    iget-object v0, v6, Lama;->d:Lame;

    iget-object v0, v0, Lame;->f:Lsg;

    .line 30
    invoke-virtual {v7, v0}, Lahw;->p(Lsg;)V

    iget-object v0, v4, Laih;->e:Lagg;

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v7, v0}, Lahw;->e(Lagg;)V

    :cond_8
    new-instance v8, Lacv;

    const/4 v5, 0x3

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lacv;-><init>(Lama;Ljava/lang/String;Laip;Laih;I)V

    .line 32
    invoke-virtual {v7, v8}, Lahw;->d(Lahx;)V

    iput-object v7, v6, Lama;->a:Lahw;

    .line 33
    invoke-virtual {v7}, Lahw;->a()Laib;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lama;->d:Lame;

    iget-object v1, v0, Lame;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laei;

    const/4 v3, 0x1

    iget-object v4, v0, Lame;->d:Lait;

    .line 2
    invoke-virtual {v2, v3, v4}, Laei;->d(ZLait;)Laip;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v0, v4, v3}, Laei;->B(Lafw;Laip;Laip;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lama;->p()V

    iget-object v0, p0, Lama;->d:Lame;

    iget-object v1, v0, Lame;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laei;

    .line 3
    invoke-virtual {v2, v0}, Laei;->G(Lafw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lama;->d:Lame;

    iget-object v0, v0, Lame;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected final o(Laih;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laei;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laei;->i:Laip;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lama;->g(Ljava/lang/String;Laip;Laih;)Laib;

    move-result-object p1

    invoke-virtual {p0, p1}, Laei;->H(Laib;)V

    .line 3
    invoke-virtual {p0}, Laei;->C()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lama;->e:Lalt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalt;->f()V

    iput-object v1, p0, Lama;->e:Lalt;

    :cond_0
    iget-object v0, p0, Lama;->f:Lalt;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lalt;->f()V

    iput-object v1, p0, Lama;->f:Lalt;

    :cond_1
    iget-object v0, p0, Lama;->b:Ldba;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ldba;->b()V

    iput-object v1, p0, Lama;->b:Ldba;

    :cond_2
    return-void
.end method
