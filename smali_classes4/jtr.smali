.class public final Ljtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labzm;

.field private final c:Ljmx;

.field private final d:Lxyg;

.field private final e:Ljie;

.field private final f:Ljie;

.field private final g:Ljie;

.field private final h:Ldwr;

.field private final i:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labzm;Lxyg;Ljie;Lkvm;Ljie;Ljie;Ljmx;Ldwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtr;->a:Landroid/content/Context;

    iput-object p2, p0, Ljtr;->b:Labzm;

    iput-object p3, p0, Ljtr;->d:Lxyg;

    iput-object p4, p0, Ljtr;->f:Ljie;

    iput-object p5, p0, Ljtr;->i:Lkvm;

    iput-object p6, p0, Ljtr;->e:Ljie;

    iput-object p7, p0, Ljtr;->g:Ljie;

    iput-object p8, p0, Ljtr;->c:Ljmx;

    iput-object p9, p0, Ljtr;->h:Ldwr;

    return-void
.end method

.method public static final i(Ljava/lang/String;Lahoq;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lybv;->c(Ljava/lang/String;)Lajpo;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 3
    sget-object v2, Laoxc;->a:Laoxc;

    .line 4
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laoxc;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Found entityKey=`"

    const-string v1, "` that does not contain a PlaylistVideoEntityId message as it\'s identifier."

    .line 5
    invoke-static {p0, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, v0, Laoxc;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p1, p0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final j()Lyaw;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtr;->d:Lxyg;

    iget-object v1, p0, Ljtr;->b:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x132

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x8d

    return v0
.end method

.method public final c(Ljava/lang/String;)Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtr;->h:Ldwr;

    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :cond_0
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lgab;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lahvr;
    .locals 10

    .line 1
    iget-object v0, p0, Ljtr;->h:Ldwr;

    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lahyz;->a:Lahyz;

    return-object p1

    :cond_0
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lgab;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lgab;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Ljtr;->j()Lyaw;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lgab;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v2, Laowz;

    .line 7
    invoke-virtual {p1, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavug;->aa()Lavum;

    move-result-object p1

    sget-object v2, Ljtp;->a:Ljtp;

    .line 9
    invoke-virtual {p1, v2}, Lavum;->t(Lavwi;)Lavum;

    move-result-object p1

    new-instance v2, Ljtp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljtp;-><init>(I)V

    .line 10
    invoke-virtual {p1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    sget-object v2, Ljtq;->b:Ljtq;

    .line 11
    invoke-virtual {p1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lavum;->aG()Lavux;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 14
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v2

    iget-object v4, p0, Ljtr;->f:Ljie;

    .line 15
    invoke-virtual {v4, v0}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    invoke-virtual {v2, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtr;->f:Ljie;

    .line 16
    invoke-virtual {v0, v1}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    invoke-virtual {v2, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtr;->i:Lkvm;

    invoke-virtual {v0}, Lkvm;->s()Ljtv;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtr;->e:Ljie;

    .line 18
    invoke-virtual {v0}, Ljie;->L()Ljtw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lahvp;->h(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v1, v0, [Lahoq;

    sget-object v4, Ljrz;->n:Ljrz;

    aput-object v4, v1, v3

    sget-object v4, Ljrz;->o:Ljrz;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    sget-object v5, Ljrz;->p:Ljrz;

    aput-object v5, v1, v4

    const/4 v4, 0x3

    sget-object v5, Ljrz;->q:Ljrz;

    aput-object v5, v1, v4

    const/4 v4, 0x4

    sget-object v5, Ljrz;->k:Ljrz;

    aput-object v5, v1, v4

    const/4 v4, 0x5

    sget-object v5, Ljrz;->l:Ljrz;

    aput-object v5, v1, v4

    new-instance v4, Ljava/util/HashSet;

    .line 19
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 21
    aget-object v8, v1, v7

    iget-object v9, p0, Ljtr;->f:Ljie;

    .line 22
    invoke-interface {v8, v6}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v2, v4}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lgab;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p0}, Ljtr;->j()Lyaw;

    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v1, Laput;

    .line 28
    invoke-virtual {v0, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laput;

    iget-object v1, p0, Ljtr;->c:Ljmx;

    .line 30
    invoke-virtual {v1, v0}, Ljmx;->m(Laput;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ljtr;->g:Ljie;

    .line 31
    invoke-virtual {p1}, Ljie;->N()Ljtj;

    move-result-object p1

    invoke-virtual {v2, p1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 32
    :cond_4
    invoke-virtual {v2}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Laowz;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lalzp;

    return-object v0
.end method

.method public final synthetic g(Lyau;Ljava/lang/String;Ljtm;)Lkvm;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Laowz;

    .line 2
    invoke-direct/range {p0 .. p0}, Ljtr;->j()Lyaw;

    move-result-object v2

    .line 3
    invoke-static/range {p2 .. p2}, Lalzo;->d(Ljava/lang/String;)Lalzn;

    move-result-object v3

    .line 4
    move-object/from16 v4, p3

    check-cast v4, Ljub;

    new-instance v5, Ljub;

    .line 5
    sget-object v6, Lahyz;->a:Lahyz;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v5, v7, v8, v6, v9}, Ljub;-><init>(FZLahvr;I)V

    if-eqz v1, :cond_c

    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 26
    :cond_0
    iget v5, v4, Ljub;->a:F

    .line 6
    :goto_0
    invoke-virtual {v1}, Laowz;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v1

    new-instance v6, Ljtp;

    const/4 v10, 0x2

    invoke-direct {v6, v10}, Ljtp;-><init>(I)V

    .line 7
    invoke-virtual {v1, v6}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    sget-object v6, Ljtq;->a:Ljtq;

    .line 8
    invoke-virtual {v1, v6}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lavum;->aG()Lavux;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/32 v7, 0x7fffffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-interface {v2, v9}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v9

    const-class v10, Laoyn;

    .line 13
    invoke-virtual {v9, v10}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laoyn;

    if-eqz v9, :cond_2

    .line 15
    invoke-virtual {v9}, Laoyn;->c()Laoyh;

    move-result-object v10

    if-eqz v10, :cond_2

    add-int/lit8 v12, v12, 0x1

    .line 16
    sget-object v11, Lasqa;->a:Lasqa;

    iget-object v11, v0, Ljtr;->c:Ljmx;

    .line 17
    invoke-virtual {v11, v9}, Ljmx;->e(Laoyn;)Ljmy;

    move-result-object v9

    .line 16
    invoke-static {v9}, Ljmx;->i(Ljmy;)Lasqa;

    move-result-object v9

    invoke-virtual {v9}, Lasqa;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v14, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 18
    :pswitch_2
    invoke-virtual {v10}, Laoyh;->f()Laqck;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 19
    invoke-virtual {v9}, Laqck;->f()Laput;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v10, v0, Ljtr;->c:Ljmx;

    .line 20
    invoke-virtual {v10, v9}, Ljmx;->m(Laput;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Ljtr;->c:Ljmx;

    .line 21
    invoke-virtual {v10, v9}, Ljmx;->c(Laput;)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-gez v11, :cond_1

    move-wide v7, v9

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/16 v16, 0x1

    goto :goto_2

    :pswitch_3
    iget-object v9, v0, Ljtr;->c:Ljmx;

    .line 22
    invoke-virtual {v10}, Laoyh;->f()Laqck;

    move-result-object v10

    .line 23
    invoke-virtual {v9, v10}, Ljmx;->a(Laqck;)F

    move-result v17

    const/4 v15, 0x1

    :cond_2
    :goto_2
    const/4 v9, 0x1

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 25
    invoke-static {v1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v1

    if-eq v12, v13, :cond_7

    if-eqz v6, :cond_7

    if-eqz v14, :cond_4

    if-nez v15, :cond_5

    goto :goto_3

    :cond_4
    if-nez v15, :cond_5

    if-gtz v13, :cond_5

    .line 26
    sget-object v4, Lasqa;->c:Lasqa;

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    .line 35
    iget-object v4, v4, Ljub;->b:Lahvr;

    .line 27
    invoke-virtual {v1, v4}, Lahvr;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v5, 0x0

    :cond_6
    int-to-float v4, v13

    add-float v4, v4, v17

    int-to-float v6, v12

    div-float/2addr v4, v6

    .line 28
    sget-object v6, Lasqa;->d:Lasqa;

    .line 29
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move/from16 v19, v5

    move v5, v4

    move-object v4, v6

    move/from16 v6, v19

    goto :goto_5

    .line 30
    :cond_7
    :goto_3
    sget-object v4, Lasqa;->e:Lasqa;

    :goto_4
    move v6, v5

    .line 31
    :goto_5
    invoke-virtual {v3, v4}, Lalzn;->e(Lasqa;)V

    .line 32
    invoke-virtual {v4}, Lasqa;->ordinal()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_a

    const/4 v10, 0x4

    if-eq v9, v10, :cond_8

    iget-object v7, v0, Ljtr;->a:Landroid/content/Context;

    const v8, 0x7f14076f

    .line 36
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v7, v9

    if-eqz v11, :cond_9

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_9

    .line 43
    iget-object v9, v0, Ljtr;->c:Ljmx;

    const/4 v10, 0x0

    .line 33
    invoke-virtual {v9, v7, v8, v10}, Ljmx;->k(JZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    const-string v7, ""

    goto :goto_6

    :cond_a
    iget-object v7, v0, Ljtr;->a:Landroid/content/Context;

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v9, v5, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    .line 34
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    const v8, 0x7f14034f

    .line 35
    invoke-virtual {v7, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 37
    :goto_7
    invoke-virtual {v3, v7}, Lalzn;->f(Ljava/lang/String;)V

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Lalzn;->d(Ljava/lang/Float;)V

    .line 39
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Lalzn;->j(Ljava/lang/Float;)V

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lalzn;->k(Ljava/lang/Boolean;)V

    new-instance v6, Ljub;

    sget-object v7, Lasqa;->e:Lasqa;

    if-ne v4, v7, :cond_b

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 41
    :goto_8
    invoke-direct {v6, v5, v8, v1, v4}, Ljub;-><init>(FZLahvr;I)V

    move-object v5, v6

    goto :goto_9

    .line 42
    :cond_c
    sget-object v1, Lasqa;->b:Lasqa;

    invoke-virtual {v3, v1}, Lalzn;->e(Lasqa;)V

    .line 43
    :goto_9
    invoke-virtual {v3, v2}, Lalzn;->c(Lyaw;)Lalzp;

    move-result-object v1

    invoke-static {v1, v5}, Lkvm;->M(Lyau;Ljtm;)Lkvm;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)Laurd;
    .locals 0

    .line 1
    invoke-static {p1}, Ljie;->P(Ljava/lang/String;)Laurd;

    move-result-object p1

    return-object p1
.end method
