.class public Leaz;
.super Lell;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/util/List;

.field private C:Leaz;

.field private D:Leaz;

.field private E:Ljava/lang/Float;

.field private F:Z

.field private G:Z

.field private H:Z

.field private final v:Landroid/content/Context;

.field private final w:Lebc;

.field private final x:Ljava/lang/Class;

.field private final y:Leap;

.field private z:Lebd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lelt;

    invoke-direct {v0}, Lelt;-><init>()V

    sget-object v1, Ledw;->b:Ledw;

    .line 2
    invoke-virtual {v0, v1}, Lell;->w(Ledw;)Lell;

    move-result-object v0

    check-cast v0, Lelt;

    sget-object v1, Leaq;->d:Leaq;

    .line 3
    invoke-virtual {v0, v1}, Lell;->K(Leaq;)Lell;

    move-result-object v0

    check-cast v0, Lelt;

    .line 4
    invoke-virtual {v0}, Lell;->Y()Lell;

    move-result-object v0

    check-cast v0, Lelt;

    return-void
.end method

.method protected constructor <init>(Leaj;Lebc;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lell;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leaz;->F:Z

    iput-object p2, p0, Leaz;->w:Lebc;

    iput-object p3, p0, Leaz;->x:Ljava/lang/Class;

    iput-object p4, p0, Leaz;->v:Landroid/content/Context;

    iget-object p4, p2, Lebc;->a:Leaj;

    iget-object p4, p4, Leaj;->b:Leap;

    iget-object v0, p4, Leap;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebd;

    if-nez v0, :cond_1

    iget-object p4, p4, Leap;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebd;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Leap;->a:Lebd;

    :cond_2
    iput-object v0, p0, Leaz;->z:Lebd;

    iget-object p1, p1, Leaj;->b:Leap;

    iput-object p1, p0, Leaz;->y:Leap;

    iget-object p1, p2, Lebc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lels;

    .line 7
    invoke-virtual {p0, p3}, Leaz;->a(Lels;)Leaz;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lebc;->h()Lelt;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Leaz;->b(Lell;)Leaz;

    return-void
.end method

.method private final aa(Leaz;)Leaz;
    .locals 6

    .line 1
    iget-object v0, p0, Leaz;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lell;->O(Landroid/content/res/Resources$Theme;)Lell;

    move-result-object p1

    check-cast p1, Leaz;

    iget-object v0, p0, Leaz;->v:Landroid/content/Context;

    .line 2
    sget v1, Lemr;->b:I

    .line 3
    sget-object v1, Lems;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lems;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leca;

    if-nez v2, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppVersionSignature"

    const-string v5, "Cannot resolve info for"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 8
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_1
    new-instance v3, Lemu;

    .line 10
    invoke-direct {v3, v2}, Lemu;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lems;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leca;

    if-nez v2, :cond_1

    move-object v2, v3

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    new-instance v1, Lemr;

    invoke-direct {v1, v0, v2}, Lemr;-><init>(ILeca;)V

    .line 2
    invoke-virtual {p1, v1}, Lell;->N(Leca;)Lell;

    move-result-object p1

    check-cast p1, Leaz;

    return-object p1
.end method

.method private final ab(Ljava/lang/Object;Lemf;Lels;Lelq;Lebd;Leaq;IILell;Ljava/util/concurrent/Executor;)Lelo;
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    .line 1
    iget-object v0, v11, Leaz;->D:Leaz;

    if-eqz v0, :cond_0

    new-instance v0, Lelm;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lelm;-><init>(Ljava/lang/Object;Lelq;)V

    move-object v5, v0

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v14, v0

    move-object v5, v1

    :goto_0
    iget-object v0, v11, Leaz;->C:Leaz;

    if-eqz v0, :cond_9

    iget-boolean v1, v11, Leaz;->H:Z

    if-nez v1, :cond_8

    .line 2
    iget-object v1, v0, Leaz;->z:Lebd;

    iget-boolean v2, v0, Leaz;->F:Z

    const/4 v15, 0x1

    if-ne v15, v2, :cond_1

    move-object/from16 v16, p5

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    :goto_1
    const/16 v1, 0x8

    invoke-super {v0, v1}, Lell;->U(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lell;->c:Leaq;

    :goto_2
    move-object/from16 v17, v0

    goto :goto_4

    .line 3
    :cond_2
    sget-object v0, Leay;->b:[I

    invoke-virtual/range {p6 .. p6}, Leaq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v15, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v11, Lell;->c:Leaq;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown priority: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_4
    :goto_3
    sget-object v0, Leaq;->a:Leaq;

    goto :goto_2

    :cond_5
    sget-object v0, Leaq;->b:Leaq;

    goto :goto_2

    :cond_6
    sget-object v0, Leaq;->c:Leaq;

    goto :goto_2

    .line 2
    :goto_4
    iget-object v0, v11, Leaz;->C:Leaz;

    iget v1, v0, Lell;->j:I

    iget v0, v0, Lell;->i:I

    .line 5
    invoke-static/range {p7 .. p8}, Lenj;->m(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Leaz;->C:Leaz;

    .line 6
    invoke-virtual {v2}, Lell;->V()Z

    move-result v2

    if-nez v2, :cond_7

    iget v0, v13, Lell;->j:I

    iget v1, v13, Lell;->i:I

    move/from16 v18, v0

    move/from16 v19, v1

    goto :goto_5

    :cond_7
    move/from16 v19, v0

    move/from16 v18, v1

    :goto_5
    new-instance v10, Lelv;

    .line 7
    invoke-direct {v10, v12, v5}, Lelv;-><init>(Ljava/lang/Object;Lelq;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 p4, v10

    move-object/from16 v10, p10

    .line 8
    invoke-direct/range {v0 .. v10}, Leaz;->ac(Ljava/lang/Object;Lemf;Lels;Lell;Lelq;Lebd;Leaq;IILjava/util/concurrent/Executor;)Lelo;

    move-result-object v10

    iput-boolean v15, v11, Leaz;->H:Z

    iget-object v9, v11, Leaz;->C:Leaz;

    move-object v0, v9

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v15, v10

    move-object/from16 v10, p10

    .line 9
    invoke-direct/range {v0 .. v10}, Leaz;->ab(Ljava/lang/Object;Lemf;Lels;Lelq;Lebd;Leaq;IILell;Ljava/util/concurrent/Executor;)Lelo;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Leaz;->H:Z

    move-object/from16 v1, p4

    iput-object v15, v1, Lelv;->a:Lelo;

    iput-object v0, v1, Lelv;->b:Lelo;

    move-object v15, v1

    goto :goto_6

    .line 1
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 10
    invoke-direct/range {v0 .. v10}, Leaz;->ac(Ljava/lang/Object;Lemf;Lels;Lell;Lelq;Lebd;Leaq;IILjava/util/concurrent/Executor;)Lelo;

    move-result-object v10

    move-object v15, v10

    :goto_6
    if-nez v14, :cond_a

    return-object v15

    .line 9
    :cond_a
    iget-object v0, v11, Leaz;->D:Leaz;

    iget v1, v0, Lell;->j:I

    iget v0, v0, Lell;->i:I

    .line 11
    invoke-static/range {p7 .. p8}, Lenj;->m(II)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v11, Leaz;->D:Leaz;

    invoke-virtual {v2}, Lell;->V()Z

    move-result v2

    if-nez v2, :cond_b

    iget v0, v13, Lell;->j:I

    iget v1, v13, Lell;->i:I

    move v7, v0

    move v8, v1

    goto :goto_7

    :cond_b
    move v8, v0

    move v7, v1

    :goto_7
    iget-object v9, v11, Leaz;->D:Leaz;

    .line 12
    iget-object v5, v9, Leaz;->z:Lebd;

    iget-object v6, v9, Lell;->c:Leaq;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v10, p10

    .line 13
    invoke-direct/range {v0 .. v10}, Leaz;->ab(Ljava/lang/Object;Lemf;Lels;Lelq;Lebd;Leaq;IILell;Ljava/util/concurrent/Executor;)Lelo;

    move-result-object v0

    iput-object v15, v14, Lelm;->a:Lelo;

    iput-object v0, v14, Lelm;->b:Lelo;

    return-object v14
.end method

.method private final ac(Ljava/lang/Object;Lemf;Lels;Lell;Lelq;Lebd;Leaq;IILjava/util/concurrent/Executor;)Lelo;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object/from16 v10, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v17, p10

    .line 1
    iget-object v2, v0, Leaz;->v:Landroid/content/Context;

    iget-object v1, v0, Leaz;->y:Leap;

    move-object v3, v1

    iget-object v5, v0, Leaz;->A:Ljava/lang/Object;

    iget-object v6, v0, Leaz;->x:Ljava/lang/Class;

    iget-object v13, v0, Leaz;->B:Ljava/util/List;

    iget-object v15, v1, Leap;->g:Laib;

    move-object/from16 v1, p6

    iget-object v1, v1, Lebd;->a:Lemo;

    move-object/from16 v16, v1

    new-instance v18, Lelu;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lelu;-><init>(Landroid/content/Context;Leap;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lell;IILeaq;Lemf;Lels;Ljava/util/List;Lelq;Laib;Lemo;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method private final ad(Lemf;Lels;Lell;Ljava/util/concurrent/Executor;)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p3

    .line 1
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iget-boolean v0, v11, Leaz;->G:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v11, Leaz;->z:Lebd;

    iget-object v6, v13, Lell;->c:Leaq;

    iget v7, v13, Lell;->j:I

    iget v8, v13, Lell;->i:I

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 2
    invoke-direct/range {v0 .. v10}, Leaz;->ab(Ljava/lang/Object;Lemf;Lels;Lelq;Lebd;Leaq;IILell;Ljava/util/concurrent/Executor;)Lelo;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lemf;->d()Lelo;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lelo;->m(Lelo;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Lell;->h:Z

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1}, Lelo;->l()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :cond_0
    invoke-static {v1}, Lert;->as(Ljava/lang/Object;)V

    invoke-interface {v1}, Lelo;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {v1}, Lelo;->b()V

    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object v1, v11, Leaz;->w:Lebc;

    .line 8
    invoke-virtual {v1, p1}, Lebc;->j(Lemf;)V

    .line 9
    invoke-interface {p1, v0}, Lemf;->h(Lelo;)V

    iget-object v1, v11, Leaz;->w:Lebc;

    .line 10
    invoke-virtual {v1, p1, v0}, Lebc;->q(Lemf;Lelo;)V

    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lels;)Leaz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leaz;->c()Leaz;

    move-result-object v0

    invoke-virtual {v0, p1}, Leaz;->a(Lels;)Leaz;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Leaz;->B:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leaz;->B:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Leaz;->B:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method public b(Lell;)Leaz;
    .locals 0

    .line 1
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lell;->m(Lell;)Lell;

    move-result-object p1

    check-cast p1, Leaz;

    return-object p1
.end method

.method public c()Leaz;
    .locals 3

    .line 1
    invoke-super {p0}, Lell;->n()Lell;

    move-result-object v0

    check-cast v0, Leaz;

    .line 2
    iget-object v1, v0, Leaz;->z:Lebd;

    invoke-virtual {v1}, Lebd;->a()Lebd;

    move-result-object v1

    iput-object v1, v0, Leaz;->z:Lebd;

    .line 3
    iget-object v1, v0, Leaz;->B:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Leaz;->B:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Leaz;->C:Leaz;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Leaz;->c()Leaz;

    move-result-object v1

    iput-object v1, v0, Leaz;->C:Leaz;

    .line 7
    :cond_1
    iget-object v1, v0, Leaz;->D:Leaz;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Leaz;->c()Leaz;

    move-result-object v1

    iput-object v1, v0, Leaz;->D:Leaz;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leaz;->c()Leaz;

    move-result-object v0

    return-object v0
.end method

.method public d(Lels;)Leaz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leaz;->c()Leaz;

    move-result-object v0

    invoke-virtual {v0, p1}, Leaz;->d(Lels;)Leaz;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leaz;->B:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Leaz;->a(Lels;)Leaz;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Leaz;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leaz;->k(Ljava/lang/Object;)Leaz;

    move-result-object p1

    sget-object v0, Ledw;->a:Ledw;

    invoke-static {v0}, Lelt;->b(Ledw;)Lelt;

    move-result-object v0

    invoke-virtual {p1, v0}, Leaz;->b(Lell;)Leaz;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Leaz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Leaz;

    .line 2
    invoke-super {p0, p1}, Lell;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaz;->x:Ljava/lang/Class;

    iget-object v2, p1, Leaz;->x:Ljava/lang/Class;

    .line 3
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaz;->z:Lebd;

    iget-object v2, p1, Leaz;->z:Lebd;

    .line 4
    invoke-virtual {v0, v2}, Lebd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaz;->A:Ljava/lang/Object;

    iget-object v2, p1, Leaz;->A:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaz;->B:Ljava/util/List;

    iget-object v2, p1, Leaz;->B:Ljava/util/List;

    .line 6
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaz;->C:Leaz;

    iget-object v2, p1, Leaz;->C:Leaz;

    .line 7
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaz;->D:Leaz;

    iget-object v2, p1, Leaz;->D:Leaz;

    .line 8
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Leaz;->E:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leaz;->F:Z

    iget-boolean v2, p1, Leaz;->F:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Leaz;->G:Z

    iget-boolean p1, p1, Leaz;->G:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public f(Landroid/net/Uri;)Leaz;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leaz;->k(Ljava/lang/Object;)Leaz;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "android.resource"

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Leaz;->aa(Leaz;)Leaz;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/Integer;)Leaz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leaz;->k(Ljava/lang/Object;)Leaz;

    move-result-object p1

    invoke-direct {p0, p1}, Leaz;->aa(Leaz;)Leaz;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Leaz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leaz;->k(Ljava/lang/Object;)Leaz;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lell;->hashCode()I

    move-result v0

    iget-object v1, p0, Leaz;->x:Ljava/lang/Class;

    .line 2
    invoke-static {v1, v0}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Leaz;->z:Lebd;

    .line 3
    invoke-static {v1, v0}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Leaz;->A:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Leaz;->B:Ljava/util/List;

    .line 5
    invoke-static {v1, v0}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Leaz;->C:Leaz;

    .line 6
    invoke-static {v1, v0}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Leaz;->D:Leaz;

    .line 7
    invoke-static {v1, v0}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Leaz;->F:Z

    invoke-static {v1, v0}, Lenj;->d(II)I

    move-result v0

    iget-boolean v1, p0, Leaz;->G:Z

    invoke-static {v1, v0}, Lenj;->d(II)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Leaz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leaz;->k(Ljava/lang/Object;)Leaz;

    move-result-object p1

    return-object p1
.end method

.method public j([B)Leaz;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leaz;->k(Ljava/lang/Object;)Leaz;

    move-result-object p1

    const/4 v0, 0x4

    invoke-super {p1, v0}, Lell;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ledw;->a:Ledw;

    .line 2
    invoke-static {v0}, Lelt;->b(Ledw;)Lelt;

    move-result-object v0

    invoke-virtual {p1, v0}, Leaz;->b(Lell;)Leaz;

    move-result-object p1

    :cond_0
    const/16 v0, 0x100

    .line 3
    invoke-super {p1, v0}, Lell;->U(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lelt;->v:Lelt;

    if-nez v0, :cond_1

    new-instance v0, Lelt;

    .line 4
    invoke-direct {v0}, Lelt;-><init>()V

    invoke-virtual {v0}, Lell;->Y()Lell;

    move-result-object v0

    check-cast v0, Lelt;

    invoke-virtual {v0}, Lell;->s()Lell;

    move-result-object v0

    check-cast v0, Lelt;

    sput-object v0, Lelt;->v:Lelt;

    :cond_1
    sget-object v0, Lelt;->v:Lelt;

    .line 5
    invoke-virtual {p1, v0}, Leaz;->b(Lell;)Leaz;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Leaz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leaz;->c()Leaz;

    move-result-object v0

    invoke-virtual {v0, p1}, Leaz;->k(Ljava/lang/Object;)Leaz;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Leaz;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leaz;->G:Z

    .line 2
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method public l(Lebd;)Leaz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leaz;->c()Leaz;

    move-result-object v0

    invoke-virtual {v0, p1}, Leaz;->l(Lebd;)Leaz;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Leaz;->z:Lebd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leaz;->F:Z

    .line 3
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method public bridge synthetic m(Lell;)Lell;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leaz;->b(Lell;)Leaz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Lell;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leaz;->c()Leaz;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lelr;
    .locals 2

    .line 1
    new-instance v0, Lelr;

    invoke-direct {v0}, Lelr;-><init>()V

    sget-object v1, Lenb;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v0, p0, v1}, Leaz;->ad(Lemf;Lels;Lell;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final p(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Lenj;->i()V

    .line 2
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    const/16 v0, 0x800

    invoke-super {p0, v0}, Lell;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lell;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Leay;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0}, Lell;->E()Lell;

    move-result-object v0

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0}, Lell;->F()Lell;

    move-result-object v0

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0}, Lell;->E()Lell;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0}, Lell;->D()Lell;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 4
    :goto_1
    iget-object v1, p0, Leaz;->y:Leap;

    iget-object v2, p0, Leaz;->x:Ljava/lang/Class;

    iget-object v1, v1, Leap;->h:Lert;

    const-class v1, Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lelx;

    .line 10
    invoke-direct {v1, p1}, Lelx;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 13
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lema;

    .line 12
    invoke-direct {v1, p1}, Lema;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    .line 10
    sget-object v2, Lenb;->a:Ljava/util/concurrent/Executor;

    .line 13
    invoke-direct {p0, v1, p1, v0, v2}, Leaz;->ad(Lemf;Lels;Lell;Ljava/util/concurrent/Executor;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unhandled class: "

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 14
    invoke-static {v2, v0, v1}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Leaz;->w:Lebc;

    new-instance v1, Lemd;

    .line 2
    invoke-direct {v1, v0, p1, p2}, Lemd;-><init>(Lebc;II)V

    .line 3
    invoke-virtual {p0, v1}, Leaz;->r(Lemf;)V

    return-void
.end method

.method public final r(Lemf;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lenb;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0, p0, v1}, Leaz;->ad(Lemf;Lels;Lell;Ljava/util/concurrent/Executor;)V

    return-void
.end method
