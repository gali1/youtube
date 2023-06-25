.class public final Lpxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyx;


# static fields
.field static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Lahvr;

.field private final e:Lqzf;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0xb78ef80

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AnimatedVectorType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9986444

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CellType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a0a

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CollectionType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a27

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ContainerType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xb708434

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EditableTextType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a39

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ImageType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a5c

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TextType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xb8d3dab

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExpandableTextType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xbc7a3f2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ScrollableContainerType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v0

    sput-object v0, Lpxr;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lqzf;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpxr;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpxr;->c:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p6, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    iput-boolean p6, p0, Lpxr;->f:Z

    check-cast p1, Lahup;

    .line 4
    invoke-virtual {p1}, Lahup;->e()Lahty;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lqzb;

    iget-object v2, p0, Lpxr;->b:Landroid/util/SparseArray;

    .line 6
    invoke-interface {p6}, Lqzb;->b()Lpxs;

    move-result-object v3

    iget v3, v3, Lpxs;->a:I

    invoke-virtual {v2, v3, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lahup;

    .line 7
    invoke-virtual {p2}, Lahup;->e()Lahty;

    move-result-object p1

    .line 8
    invoke-static {p1, p3}, Lahtb;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lahtb;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    .line 9
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object p3

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_1
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnom;

    iget-object v2, v2, Lnom;->a:Ljava/lang/Object;

    check-cast v2, Lajqd;

    .line 12
    invoke-virtual {v2}, Lajqd;->a()I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {p3, v2}, Lahvp;->h(Ljava/lang/Object;)V

    .line 15
    sget-object v4, Lqyf;->a:Lqyf;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "Multiple type converters found and removed for extension %s"

    const/16 v5, 0x1b

    invoke-interface {p4, v5, v4, v2, v3}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p3}, Lahvp;->g()Lahvr;

    move-result-object p2

    iput-object p2, p0, Lpxr;->d:Lahvr;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnom;

    iget-object p3, p2, Lnom;->a:Ljava/lang/Object;

    check-cast p3, Lajqd;

    .line 18
    invoke-virtual {p3}, Lajqd;->a()I

    move-result p3

    iget-object p6, p0, Lpxr;->d:Lahvr;

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p6, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_3

    iget-object p6, p0, Lpxr;->c:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p6, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p7, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpxr;->g:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p8, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lpxr;->h:Z

    iput-object p4, p0, Lpxr;->e:Lqzf;

    sget-object p1, Lral;->b:Lral;

    .line 23
    invoke-virtual {p5, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyg;

    .line 24
    invoke-virtual {p9, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpxr;->i:Z

    .line 25
    new-instance p1, Lrba;

    invoke-direct {p1, p4}, Lrba;-><init>(Lqzf;)V

    sput-object p1, Lajap;->a:Lajap;

    iget-boolean p1, p0, Lpxr;->f:Z

    .line 26
    sget-object p2, Lauty;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static c(Lahuj;Lqyf;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lqyf;->g()Laepe;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Latnc;

    .line 5
    invoke-virtual {p1, v2}, Laepe;->g(Latnc;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v3, v2, Latnc;->d:I

    .line 6
    invoke-virtual {p1, v3}, Laepe;->c(I)Lztd;

    move-result-object v3

    if-nez v3, :cond_a

    .line 7
    invoke-virtual {p1, v2}, Laepe;->b(Latnc;)Lztd;

    move-result-object v3

    .line 8
    invoke-static {v2}, Laepe;->f(Latnc;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    iget-object v4, v2, Latnc;->c:Latne;

    if-nez v4, :cond_1

    .line 9
    sget-object v4, Latne;->a:Latne;

    :cond_1
    iget v4, v4, Latne;->c:I

    and-int/lit8 v4, v4, 0x1

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    .line 10
    invoke-static {v2}, Laepe;->a(Latnc;)I

    move-result v4

    if-eq v4, v5, :cond_6

    .line 11
    invoke-static {v2}, Laepe;->e(Latnc;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    invoke-static {v2}, Laepe;->d(Latnc;)Latbq;

    move-result-object v6

    iget-object v6, v6, Latbq;->e:Laota;

    if-nez v6, :cond_2

    .line 13
    sget-object v6, Laota;->b:Laota;

    :cond_2
    iget-object v6, v6, Laota;->h:Laldx;

    if-nez v6, :cond_3

    .line 14
    sget-object v6, Laldx;->a:Laldx;

    :cond_3
    iget v6, v6, Laldx;->d:I

    goto :goto_1

    .line 22
    :cond_4
    iget v6, v2, Latnc;->d:I

    .line 14
    :goto_1
    iget-object v7, p1, Laepe;->a:Lzsp;

    iget-object v8, v2, Latnc;->c:Latne;

    if-nez v8, :cond_5

    sget-object v8, Latne;->a:Latne;

    :cond_5
    iget-object v8, v8, Latne;->d:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    .line 16
    invoke-interface {v7, v8, v4, v6}, Lzsp;->j(Ljava/lang/Object;Lztf;I)V

    :cond_6
    iget v4, v2, Latnc;->e:I

    .line 17
    invoke-virtual {p1, v4}, Laepe;->c(I)Lztd;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v2, p1, Laepe;->a:Lzsp;

    .line 18
    invoke-interface {v2, v3, v4}, Lzsp;->e(Lztd;Lztd;)Lztz;

    goto :goto_3

    :cond_7
    iget-object v4, p1, Laepe;->c:Landroid/util/SparseIntArray;

    iget v2, v2, Latnc;->e:I

    .line 19
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v5, :cond_8

    iget-object v4, p1, Laepe;->a:Lzsp;

    iget-object v5, p1, Laepe;->b:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztd;

    invoke-interface {v4, v3, v2}, Lzsp;->e(Lztd;Lztd;)Lztz;

    goto :goto_3

    :cond_8
    iget-object v2, p1, Laepe;->d:Lztd;

    if-eqz v2, :cond_9

    iget-object v4, p1, Laepe;->a:Lzsp;

    .line 21
    invoke-interface {v4, v3, v2}, Lzsp;->e(Lztd;Lztd;)Lztz;

    goto :goto_2

    .line 34
    :cond_9
    iget-object v2, p1, Laepe;->a:Lzsp;

    .line 22
    invoke-interface {v2, v3}, Lzsp;->d(Lztd;)Lztz;

    .line 21
    :goto_2
    iget-object v2, p1, Laepe;->e:Lxvy;

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v2}, Lxvy;->aY()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    sget-object v2, Laocy;->a:Laocy;

    .line 25
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 26
    sget-object v4, Laocr;->a:Laocr;

    .line 27
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 29
    check-cast v5, Laocr;

    invoke-static {v5}, Laocr;->a(Laocr;)V

    .line 30
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 31
    check-cast v5, Laocy;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laocr;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laocy;->N:Laocr;

    iget v4, v5, Laocy;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Laocy;->d:I

    .line 33
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laocy;

    iget-object v4, p1, Laepe;->a:Lzsp;

    .line 34
    invoke-interface {v4, v3, v2}, Lzsp;->w(Lztd;Laocy;)V

    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private static e(Lqqy;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lqqy;->d()Lahvr;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lahvr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lahvr;->l()Laiao;

    move-result-object p0

    invoke-virtual {p0}, Laiao;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final f(Lera;Lqyf;Lqnk;Lqyn;Ljava/util/List;Z)Ljava/util/List;
    .locals 17

    .line 1
    invoke-interface/range {p3 .. p3}, Lqnk;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_2
    new-instance v4, Lnon;

    move-object/from16 v14, p0

    iget-boolean v5, v14, Lpxr;->i:Z

    .line 8
    invoke-direct {v4, v5}, Lnon;-><init>(Z)V

    :goto_1
    if-ge v3, v0, :cond_4

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v15, p3

    .line 10
    invoke-interface {v15, v11}, Lqnk;->h(I)Lqnk;

    move-result-object v8

    if-eqz p6, :cond_3

    .line 11
    invoke-static/range {p1 .. p1}, Lras;->aD(Lera;)Lraq;

    move-result-object v12

    new-instance v13, Lafek;

    const/16 v16, 0x1

    move-object v5, v13

    move-object/from16 v6, p0

    move-object v7, v8

    move-object/from16 v8, p4

    move v9, v11

    move-object v10, v4

    move/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lafek;-><init>(Lpxr;Lqnk;Lqyn;ILnon;I)V

    .line 12
    invoke-virtual {v12, v13}, Lraq;->c(Lrak;)V

    move-object/from16 v13, p2

    .line 13
    invoke-virtual {v12, v13}, Lraq;->d(Lqyf;)V

    .line 14
    invoke-virtual {v12}, Lraq;->b()Lras;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object/from16 v13, p2

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object v12, v4

    move/from16 v13, v16

    .line 15
    invoke-virtual/range {v5 .. v13}, Lpxr;->d(Lera;Lqyf;Lqnk;Lqyn;Ljava/util/List;ILnon;Z)Leqw;

    move-result-object v5

    .line 16
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Lera;Lqyf;Lqnk;Lqyn;Lavvj;)Leqw;
    .locals 14

    move-object v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    .line 1
    iget-boolean v0, v9, Lpxr;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, Lqyf;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Element tree missing id in debug mode."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Lrab;->b:Lrab;

    iget-object v1, v10, Lqyf;->e:Lrab;

    if-eqz v1, :cond_2

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object v12, v0

    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    new-instance v7, Lnon;

    iget-boolean v0, v9, Lpxr;->i:Z

    .line 3
    invoke-direct {v7, v0}, Lnon;-><init>(Z)V

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v13

    .line 4
    invoke-virtual/range {v0 .. v8}, Lpxr;->d(Lera;Lqyf;Lqnk;Lqyn;Ljava/util/List;ILnon;Z)Leqw;

    move-result-object v0

    new-instance v1, Lpxm;

    .line 5
    invoke-direct {v1}, Lpxm;-><init>()V

    new-instance v2, Lpxl;

    move-object v3, p1

    .line 6
    invoke-direct {v2, p1, v1}, Lpxl;-><init>(Lera;Lpxm;)V

    iget-object v1, v2, Lpxl;->a:Lpxm;

    .line 7
    invoke-virtual {v0}, Leqw;->l()Leqw;

    move-result-object v0

    iput-object v0, v1, Lpxm;->c:Leqw;

    iget-object v0, v2, Lpxl;->d:Ljava/util/BitSet;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v2, Lpxl;->a:Lpxm;

    iput-object v9, v0, Lpxm;->d:Lqyx;

    iget-object v0, v2, Lpxl;->d:Ljava/util/BitSet;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v2, Lpxl;->a:Lpxm;

    iput-object v12, v0, Lpxm;->e:Lrab;

    iget-object v0, v2, Lpxl;->d:Ljava/util/BitSet;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v2, Lpxl;->a:Lpxm;

    move-object/from16 v1, p5

    iput-object v1, v0, Lpxm;->a:Lavvj;

    iget-object v0, v2, Lpxl;->d:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz v11, :cond_3

    iget-object v0, v2, Lpxl;->a:Lpxm;

    iput-object v11, v0, Lpxm;->b:Lqyn;

    .line 12
    :cond_3
    invoke-interface/range {p3 .. p3}, Lqnk;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {p3 .. p3}, Lqnk;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deprecated_option_force_clip_bounds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-interface/range {p3 .. p3}, Lqnk;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Leqt;->r(Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-static {v13}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    invoke-static {v0, v10}, Lpxr;->c(Lahuj;Lqyf;)V

    .line 15
    invoke-virtual {v2}, Lpxl;->b()Lpxm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lera;Lqyf;[BLqyn;Lavvj;)Leqw;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lqyf;->a:Lqyf;

    .line 2
    :cond_0
    invoke-virtual {p2}, Lqyf;->h()Lqye;

    move-result-object p2

    iput-object p5, p2, Lqye;->e:Lavwl;

    iget-boolean v0, p0, Lpxr;->f:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lqye;->a()Lqyf;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lqye;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lqye;->a()Lqyf;

    move-result-object p2

    :goto_0
    move-object v2, p2

    .line 3
    new-instance p2, Lajao;

    .line 6
    invoke-direct {p2}, Lajao;-><init>()V

    iget-boolean v0, p0, Lpxr;->h:Z

    .line 7
    sget-object v1, Lauty;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v1, Lauty;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x1

    .line 10
    invoke-static {p3, v1, v3, v0}, Lcom/google/android/libraries/elements/interfaces/PbToFb;->convert(Ljava/nio/ByteBuffer;ZZZ)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p3

    iget-boolean v0, p3, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 11
    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p2}, Lajao;->L(Ljava/nio/ByteBuffer;Lajao;)V

    iget-object p3, p3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 12
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p3

    invoke-virtual {p3}, Lio/grpc/Status$Code;->value()I

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p0, Lpxr;->e:Lqzf;

    new-array p4, v3, [Ljava/lang/Object;

    const/4 p5, 0x0

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, p5

    const/16 p3, 0x1c

    const-string p5, "Failed to convert Element to Flatbuffers: %s"

    .line 14
    invoke-interface {p2, p3, v2, p5, p4}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lfbb;->aD(Lera;)Lfba;

    move-result-object p1

    iget-object p1, p1, Lfba;->a:Lfbb;

    return-object p1

    :cond_2
    new-instance p3, Lqit;

    invoke-direct {p3, p2}, Lqit;-><init>(Lajao;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lpxr;->a(Lera;Lqyf;Lqnk;Lqyn;Lavvj;)Leqw;

    move-result-object p2

    iget-boolean p4, p0, Lpxr;->f:Z

    if-eqz p4, :cond_4

    const/4 p4, 0x0

    .line 17
    invoke-static {p3, p4, p4, p4}, Lqwz;->d(Lqnk;Lqzt;[BLjava/lang/String;)Latsw;

    move-result-object p3

    if-nez p3, :cond_3

    return-object p2

    :cond_3
    new-instance p5, Lqwy;

    .line 18
    invoke-direct {p5, p4, p4}, Lqwy;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;)V

    .line 19
    invoke-virtual {p5, p3}, Lqwy;->a(Latsw;)V

    .line 20
    invoke-static {p1}, Lewh;->aD(Lera;)Lewg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lewg;->c(Leqw;)V

    invoke-virtual {p1, p5}, Leqt;->B(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lewg;->b()Lewh;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "status: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lera;Lqyf;Lqnk;Lqyn;Ljava/util/List;ILnon;Z)Leqw;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    move-object/from16 v0, p7

    .line 1
    invoke-interface/range {p3 .. p3}, Lqnk;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p3 .. p3}, Lqnk;->i()Lqpv;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lqzb;->a:Lqpv;

    :goto_0
    sget-object v2, Lqoh;->ad:Lpxs;

    .line 2
    invoke-interface {v1, v2}, Lqpv;->b(Lpxs;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lqoh;->ad:Lpxs;

    .line 3
    invoke-interface {v1, v2}, Lqpv;->a(Lpxs;)Lpxv;

    move-result-object v1

    check-cast v1, Lqoh;

    .line 4
    invoke-interface {v1}, Lqoh;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v1}, Lqoh;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v9

    .line 7
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lqyf;->h()Lqye;

    move-result-object v10

    .line 8
    invoke-virtual {v10, v9}, Lqye;->f(Latnc;)V

    iput-object v9, v10, Lqye;->l:Ljava/lang/String;

    iget-boolean v2, v8, Lpxr;->f:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    if-eqz p8, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-virtual {v10, v2}, Lqye;->g(Z)V

    if-eqz v1, :cond_3

    iput-object v1, v10, Lqye;->i:Ljava/lang/String;

    .line 10
    :cond_3
    invoke-interface/range {p3 .. p3}, Lqnk;->j()Lqqy;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    .line 11
    invoke-virtual {v3, v5}, Lqyf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 12
    invoke-static {v2}, Lpxr;->e(Lqqy;)I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const v5, 0x1ce2a81d

    const/16 v6, 0x7c

    if-eq v2, v5, :cond_6

    sget-object v5, Lpxr;->a:Ljava/util/Map;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 14
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iput-object v4, v10, Lqye;->g:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, v3, Lqyf;->k:Ljava/lang/String;

    .line 17
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/16 v4, 0x2c

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_7
    invoke-interface/range {p3 .. p3}, Lqnk;->j()Lqqy;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lqnk;->k()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_7

    .line 39
    :cond_8
    iget-object v5, v0, Lnon;->a:Ljava/lang/Object;

    if-eqz v5, :cond_e

    if-nez v4, :cond_9

    :goto_5
    move-object v5, v9

    goto :goto_6

    .line 33
    :cond_9
    sget-object v5, Lqmv;->U:Lpxs;

    .line 22
    invoke-interface {v4, v5}, Lqqy;->b(Lpxs;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lqmv;->U:Lpxs;

    .line 23
    invoke-interface {v4, v5}, Lqqy;->a(Lpxs;)Lpxv;

    move-result-object v4

    check-cast v4, Lqmv;

    .line 24
    invoke-interface {v4}, Lqmv;->k()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    .line 25
    :cond_b
    invoke-interface {v4}, Lqmv;->g()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_c

    .line 27
    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_c
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_e

    .line 39
    iget-object v0, v0, Lnon;->a:Ljava/lang/Object;

    .line 29
    sget-object v4, Lqci;->a:Lqci;

    invoke-static {v0, v5, v4}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_d

    goto :goto_7

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 28
    :cond_e
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 34
    :goto_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lqye;->h:Ljava/lang/String;

    iget v0, v3, Lqyf;->v:I

    add-int/2addr v0, v11

    .line 35
    invoke-virtual {v10, v0}, Lqye;->c(I)V

    .line 36
    invoke-virtual/range {p2 .. p2}, Lqyf;->g()Laepe;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 37
    invoke-interface/range {p3 .. p3}, Lqnk;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 38
    invoke-interface/range {p3 .. p3}, Lqnk;->j()Lqqy;

    move-result-object v0

    sget-object v2, Lqmv;->U:Lpxs;

    invoke-interface {v0, v2}, Lqqy;->b(Lpxs;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 39
    invoke-interface/range {p3 .. p3}, Lqnk;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {p3 .. p3}, Lqnk;->i()Lqpv;

    move-result-object v0

    goto :goto_8

    :cond_f
    sget-object v0, Lqzb;->a:Lqpv;

    :goto_8
    iget-object v2, v3, Lqyf;->n:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_10

    move-object v2, v9

    goto :goto_9

    .line 40
    :cond_10
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latnc;

    :goto_9
    const v4, 0xf3a91c5

    .line 41
    invoke-interface {v0, v4}, Lqpv;->c(I)Lahuj;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_a
    move-object v0, v9

    goto/16 :goto_c

    .line 43
    :cond_11
    :try_start_0
    sget-object v4, Latne;->a:Latne;

    .line 44
    invoke-virtual {v4}, Lajqt;->getParserForType()Lajsn;

    move-result-object v4

    .line 43
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    .line 45
    invoke-static {v0, v4, v5}, Loqc;->x(Lahuj;Lajsn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latne;

    if-nez v1, :cond_12

    iget-object v1, v3, Lqyf;->l:Ljava/lang/String;

    invoke-static {v1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    const-string v4, "Number of bits must be positive"

    .line 47
    invoke-static {v11, v4}, Lc;->B(ZLjava/lang/Object;)V

    .line 48
    sget-object v4, Laifm;->b:Laife;

    .line 49
    invoke-interface {v4}, Laife;->c()Laiff;

    move-result-object v4

    if-nez v2, :cond_13

    const/4 v5, 0x0

    goto :goto_b

    .line 63
    :cond_13
    iget v5, v2, Latnc;->d:I

    :goto_b
    int-to-long v5, v5

    .line 49
    move-object v13, v4

    check-cast v13, Laifl;

    const/4 v14, 0x4

    .line 50
    invoke-virtual {v13, v14, v5, v6}, Laifl;->c(IJ)V

    .line 51
    invoke-interface {v4, v1}, Laiff;->f(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-interface {v4, v1}, Laiff;->e([B)V

    .line 53
    sget-object v1, Latnc;->a:Latnc;

    .line 54
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 56
    check-cast v5, Latnc;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Latnc;->c:Latne;

    iget v0, v5, Latnc;->b:I

    or-int/2addr v0, v11

    iput v0, v5, Latnc;->b:I

    .line 58
    invoke-interface {v4}, Laiff;->g()Laifd;

    move-result-object v0

    check-cast v0, Laifc;

    iget v0, v0, Laifc;->a:I

    .line 59
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 60
    check-cast v4, Latnc;

    iget v5, v4, Latnc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Latnc;->b:I

    iput v0, v4, Latnc;->d:I

    if-eqz v2, :cond_14

    iget v0, v2, Latnc;->d:I

    .line 61
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 62
    check-cast v2, Latnc;

    iget v4, v2, Latnc;->b:I

    or-int/2addr v4, v14

    iput v4, v2, Latnc;->b:I

    iput v0, v2, Latnc;->e:I

    .line 63
    :cond_14
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latnc;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 117
    iget-object v1, v8, Lpxr;->e:Lqzf;

    new-array v6, v12, [Ljava/lang/Object;

    const/16 v2, 0x1a

    const-string v5, "Failed to parse LoggingProperties"

    move-object/from16 v3, p2

    .line 64
    invoke-interface/range {v1 .. v6}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :goto_c
    if-eqz v0, :cond_15

    move-object/from16 v6, p5

    .line 65
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v10, v0}, Lqye;->f(Latnc;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v10, Lqye;->j:Ljava/lang/ref/WeakReference;

    goto :goto_d

    :cond_15
    move-object/from16 v6, p5

    :goto_d
    iget-boolean v0, v8, Lpxr;->f:Z

    if-eqz v0, :cond_18

    .line 68
    invoke-interface/range {p3 .. p3}, Lqnk;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {p3 .. p3}, Lqnk;->i()Lqpv;

    move-result-object v0

    goto :goto_e

    :cond_16
    sget-object v0, Lqzb;->a:Lqpv;

    .line 69
    :goto_e
    invoke-static {v0}, Lqwz;->f(Lqpv;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "Elements"

    const-string v1, "Found an Element with missing debugger id."

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 87
    :cond_17
    iput-object v0, v10, Lqye;->l:Ljava/lang/String;

    .line 71
    :cond_18
    :goto_f
    invoke-virtual {v10}, Lqye;->a()Lqyf;

    move-result-object v10

    iget-boolean v13, v8, Lpxr;->g:Z

    .line 72
    invoke-interface/range {p3 .. p3}, Lqnk;->n()Z

    move-result v0

    const-string v1, "Element missing type extension"

    const/16 v2, 0x17

    if-nez v0, :cond_19

    iget-object v0, v8, Lpxr;->e:Lqzf;

    new-array v3, v12, [Ljava/lang/Object;

    .line 73
    invoke-interface {v0, v2, v10, v1, v3}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static/range {p1 .. p1}, Lfbb;->aD(Lera;)Lfba;

    move-result-object v0

    iget-object v0, v0, Lfba;->a:Lfbb;

    goto/16 :goto_1b

    .line 75
    :cond_19
    invoke-interface/range {p3 .. p3}, Lqnk;->j()Lqqy;

    move-result-object v0

    iget-boolean v3, v8, Lpxr;->f:Z

    if-eqz v3, :cond_1b

    iget-object v3, v10, Lqyf;->q:Ljava/lang/String;

    if-eqz v3, :cond_1b

    if-nez v7, :cond_1a

    new-instance v4, Laemv;

    invoke-direct {v4, v3, v11}, Laemv;-><init>(Ljava/lang/Object;I)V

    goto :goto_10

    .line 87
    :cond_1a
    new-instance v4, Laemu;

    invoke-direct {v4, v7, v3, v11}, Laemu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_10
    move-object v14, v4

    goto :goto_11

    :cond_1b
    move-object v14, v7

    .line 76
    :goto_11
    invoke-static {v0}, Lpxr;->e(Lqqy;)I

    move-result v15

    if-nez v15, :cond_1c

    iget-object v0, v8, Lpxr;->e:Lqzf;

    new-array v3, v12, [Ljava/lang/Object;

    .line 77
    invoke-interface {v0, v2, v10, v1, v3}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static/range {p1 .. p1}, Lfbb;->aD(Lera;)Lfba;

    move-result-object v0

    iget-object v0, v0, Lfba;->a:Lfbb;

    goto/16 :goto_1b

    .line 79
    :cond_1c
    :try_start_1
    invoke-static {v15}, Lpxt;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 104
    invoke-static {v0}, Lpxr;->e(Lqqy;)I

    move-result v0

    iget-object v1, v8, Lpxr;->b:Landroid/util/SparseArray;

    .line 105
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lqzb;

    if-nez v16, :cond_1d

    goto :goto_13

    .line 106
    :cond_1d
    invoke-interface/range {p3 .. p3}, Lqnk;->n()Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x9770a0a

    if-ne v0, v1, :cond_1e

    invoke-virtual {v10}, Lqyf;->h()Lqye;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lqye;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    invoke-virtual {v0}, Lqye;->a()Lqyf;

    move-result-object v0

    move-object v9, v0

    goto :goto_12

    :cond_1e
    move-object v9, v10

    :goto_12
    invoke-interface/range {v16 .. v16}, Lqzb;->e()Z

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v4, p3

    move-object v5, v14

    move-object/from16 v6, p5

    .line 109
    invoke-direct/range {v1 .. v7}, Lpxr;->f(Lera;Lqyf;Lqnk;Lqyn;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p3

    move-object v5, v14

    move v6, v13

    .line 110
    invoke-interface/range {v0 .. v6}, Lqzb;->a(Lera;Lqyf;Lqnk;Ljava/util/List;Lqyn;Z)Leqw;

    move-result-object v9

    goto :goto_13

    .line 80
    :cond_1f
    invoke-static {v0}, Lpxr;->e(Lqqy;)I

    move-result v1

    iget-object v2, v8, Lpxr;->c:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnom;

    if-nez v7, :cond_20

    :goto_13
    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_20
    iget-object v2, v7, Lnom;->a:Ljava/lang/Object;

    check-cast v2, Lajqr;

    iget-object v2, v2, Lajqr;->c:Lcom/google/protobuf/MessageLite;

    .line 82
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lajsn;

    move-result-object v2

    .line 83
    invoke-interface {v0, v1}, Lqqy;->c(I)Lahuj;

    move-result-object v0

    invoke-virtual {v0, v12}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 84
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 85
    invoke-static {v0, v2, v1}, Loqc;->y(Ljava/nio/ByteBuffer;Lajsn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 86
    invoke-interface/range {p3 .. p3}, Lqnk;->k()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-interface/range {p3 .. p3}, Lqnk;->m()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {p3 .. p3}, Lqnk;->i()Lqpv;

    move-result-object v1

    goto :goto_14

    :cond_21
    sget-object v1, Lqzb;->a:Lqpv;

    :goto_14
    move-object v4, v1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v11, v4

    move-object/from16 v4, p3

    move-object v9, v5

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v17, v7

    move/from16 v7, v16

    .line 88
    invoke-direct/range {v1 .. v7}, Lpxr;->f(Lera;Lqyf;Lqnk;Lqyn;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lqmq;->T:Lpxs;

    .line 89
    invoke-interface {v11, v2}, Lqpv;->b(Lpxs;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v10}, Lqyf;->b()Lahuj;

    move-result-object v2

    new-instance v3, Lqal;

    if-nez v2, :cond_22

    .line 90
    sget-object v2, Lahyq;->a:Lahuj;

    .line 91
    :cond_22
    invoke-direct {v3, v2}, Lqal;-><init>(Lahuj;)V

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    .line 92
    :goto_15
    new-instance v2, Lqbz;

    .line 93
    invoke-virtual {v10}, Lqyf;->c()Latnc;

    move-result-object v4

    invoke-virtual {v10}, Lqyf;->g()Laepe;

    move-result-object v5

    invoke-direct {v2, v4, v5, v12, v12}, Lqbz;-><init>(Latnc;Laepe;ZZ)V

    if-eqz v14, :cond_24

    invoke-interface {v14, v2}, Lqyn;->a(Lqyw;)Lqym;

    move-result-object v4

    invoke-virtual {v10}, Lqyf;->h()Lqye;

    move-result-object v5

    iput-object v4, v5, Lqye;->k:Lqym;

    .line 94
    invoke-virtual {v5}, Lqye;->a()Lqyf;

    move-result-object v5

    goto :goto_16

    :cond_24
    move-object v4, v2

    move-object v5, v10

    :goto_16
    move-object/from16 v6, v17

    iget-object v7, v6, Lnom;->c:Ljava/lang/Object;

    move-object/from16 p2, v7

    move-object/from16 p3, p1

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    move-object/from16 p6, v11

    move-object/from16 p7, v1

    .line 95
    invoke-interface/range {p2 .. p7}, Lqco;->a(Lera;Lqyf;Lcom/google/protobuf/MessageLite;Lqpv;Ljava/util/List;)Leqt;

    move-result-object v0

    iput-object v0, v2, Lqbz;->a:Leqt;

    if-eqz v9, :cond_25

    .line 96
    invoke-virtual {v0, v9}, Leqt;->r(Ljava/lang/String;)V

    :cond_25
    if-eqz v13, :cond_26

    iget-object v0, v6, Lnom;->b:Ljava/lang/Object;

    .line 97
    invoke-interface {v0, v2}, Lqzl;->b(Lqyw;)V

    :cond_26
    iget-object v0, v6, Lnom;->b:Ljava/lang/Object;

    move-object/from16 p2, v0

    move-object/from16 p3, p1

    move-object/from16 p4, v5

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    move-object/from16 p7, v4

    move-object/from16 p8, v3

    .line 98
    invoke-interface/range {p2 .. p8}, Lqzl;->a(Lera;Lqyf;Ljava/lang/String;Lqpv;Lqyw;Lqxx;)V

    iget-object v0, v5, Lqyf;->r:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-boolean v1, v5, Lqyf;->s:Z

    if-eqz v1, :cond_27

    const v1, 0x7f0b062b

    .line 99
    invoke-interface {v4, v1, v0}, Lqyw;->s(ILjava/lang/Object;)V

    :cond_27
    sget-object v0, Lqkj;->M:Lpxs;

    .line 100
    invoke-interface {v11, v0}, Lqpv;->b(Lpxs;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lqkj;->M:Lpxs;

    .line 101
    invoke-interface {v11, v0}, Lqpv;->a(Lpxs;)Lpxv;

    move-result-object v0

    check-cast v0, Lqkj;

    .line 102
    invoke-static {v0, v4}, Lqey;->d(Lqkj;Lqyw;)V
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lqzh; {:try_start_1 .. :try_end_1} :catch_3

    :cond_28
    move-object/from16 v1, p1

    .line 103
    :try_start_2
    invoke-interface {v4, v1}, Lqyw;->b(Lera;)Leqw;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v2, Lqbz;->a:Leqt;

    move-object v9, v0

    :goto_17
    if-eqz v9, :cond_29

    move-object v0, v9

    goto/16 :goto_1b

    .line 105
    :cond_29
    iget-object v0, v8, Lpxr;->d:Lahvr;

    .line 111
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x18

    if-eqz v0, :cond_2a

    iget-object v0, v8, Lpxr;->e:Lqzf;

    const-string v4, "Component was not found %s because it was removed due to duplicate converter bindings."

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v12

    .line 112
    invoke-interface {v0, v3, v10, v4, v6}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 114
    :cond_2a
    iget-object v0, v8, Lpxr;->e:Lqzf;

    const-string v4, "Component was not found %s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v12

    .line 113
    invoke-interface {v0, v3, v10, v4, v6}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_18
    invoke-static/range {p1 .. p1}, Lfbb;->aD(Lera;)Lfba;

    move-result-object v0

    iget-object v0, v0, Lfba;->a:Lfbb;
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lqzh; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    goto :goto_19

    :catch_2
    move-exception v0

    goto :goto_1a

    :catch_3
    move-exception v0

    move-object/from16 v1, p1

    .line 120
    :goto_19
    iget-object v2, v8, Lpxr;->e:Lqzf;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const/16 v4, 0x1c

    const-string v5, "ElementsException was thrown in flat while converting %s"

    move-object/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move-object/from16 p6, v5

    move-object/from16 p7, v3

    .line 116
    invoke-interface/range {p2 .. p7}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static/range {p1 .. p1}, Lfbb;->aD(Lera;)Lfba;

    move-result-object v0

    iget-object v0, v0, Lfba;->a:Lfbb;

    goto :goto_1b

    :catch_4
    move-exception v0

    move-object/from16 v1, p1

    .line 1
    :goto_1a
    iget-object v2, v8, Lpxr;->e:Lqzf;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const/16 v4, 0x1a

    const-string v5, "Error while converting %s"

    move-object/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move-object/from16 p6, v5

    move-object/from16 p7, v3

    .line 119
    invoke-interface/range {p2 .. p7}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static/range {p1 .. p1}, Lfbb;->aD(Lera;)Lfba;

    move-result-object v0

    iget-object v0, v0, Lfba;->a:Lfbb;

    :goto_1b
    return-object v0
.end method
