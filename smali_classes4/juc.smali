.class public final Ljuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljmx;

.field private final c:Lxyg;

.field private final d:Ljie;

.field private final e:Ljie;

.field private final f:Ljie;

.field private final g:Ldwr;

.field private final h:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxyg;Ljie;Lkvm;Ljie;Ljie;Ljmx;Ldwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuc;->a:Landroid/content/Context;

    iput-object p2, p0, Ljuc;->c:Lxyg;

    iput-object p3, p0, Ljuc;->e:Ljie;

    iput-object p4, p0, Ljuc;->h:Lkvm;

    iput-object p5, p0, Ljuc;->d:Ljie;

    iput-object p6, p0, Ljuc;->f:Ljie;

    iput-object p7, p0, Ljuc;->b:Ljmx;

    iput-object p8, p0, Ljuc;->g:Ldwr;

    return-void
.end method

.method private final i(Ljava/lang/String;Lahoq;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ljuc;->c:Lxyg;

    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lgab;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Latel;

    .line 3
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavug;->aa()Lavum;

    move-result-object p1

    sget-object v0, Ljtp;->c:Ljtp;

    .line 5
    invoke-virtual {p1, v0}, Lavum;->t(Lavwi;)Lavum;

    move-result-object p1

    new-instance v0, Ljmu;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    sget-object p2, Ljtq;->c:Ljtq;

    .line 7
    invoke-virtual {p1, p2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavum;->aG()Lavux;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9c

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
    iget-object v0, p0, Ljuc;->g:Ldwr;

    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :cond_0
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lgab;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lahvr;
    .locals 10

    .line 1
    iget-object v0, p0, Ljuc;->g:Ldwr;

    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lahyz;->a:Lahyz;

    return-object p1

    :cond_0
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lgab;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lgab;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljrz;->r:Ljrz;

    .line 5
    invoke-direct {p0, p1, v2}, Ljuc;->i(Ljava/lang/String;Lahoq;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v2

    iget-object v3, p0, Ljuc;->e:Ljie;

    .line 7
    invoke-virtual {v3, v0}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    invoke-virtual {v2, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljuc;->e:Ljie;

    .line 8
    invoke-virtual {v0, v1}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    invoke-virtual {v2, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljuc;->h:Lkvm;

    invoke-virtual {v0}, Lkvm;->s()Ljtv;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljuc;->d:Ljie;

    .line 10
    invoke-virtual {v0}, Ljie;->L()Ljtw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lahvp;->h(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v1, v0, [Lahoq;

    sget-object v3, Ljrz;->s:Ljrz;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Ljrz;->t:Ljrz;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, 0x2

    sget-object v5, Ljua;->b:Ljua;

    aput-object v5, v1, v3

    const/4 v3, 0x3

    sget-object v5, Ljua;->a:Ljua;

    aput-object v5, v1, v3

    const/4 v3, 0x4

    sget-object v5, Ljua;->c:Ljua;

    aput-object v5, v1, v3

    new-instance v3, Ljava/util/HashSet;

    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
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

    .line 13
    aget-object v8, v1, v7

    iget-object v9, p0, Ljuc;->e:Ljie;

    .line 14
    invoke-interface {v8, v6}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lgab;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljuc;->c:Lxyg;

    .line 18
    invoke-virtual {v1}, Lxyg;->d()Lxyk;

    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v1, Laput;

    .line 20
    invoke-virtual {v0, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laput;

    iget-object v1, p0, Ljuc;->b:Ljmx;

    .line 22
    invoke-virtual {v1, v0}, Ljmx;->m(Laput;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ljuc;->f:Ljie;

    .line 23
    invoke-virtual {p1}, Ljie;->N()Ljtj;

    move-result-object p1

    invoke-virtual {v2, p1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 24
    :cond_4
    invoke-virtual {v2}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Lateb;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lalzp;

    return-object v0
.end method

.method public final synthetic g(Lyau;Ljava/lang/String;Ljtm;)Lkvm;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lateb;

    iget-object v2, v0, Ljuc;->c:Lxyg;

    .line 2
    invoke-virtual {v2}, Lxyg;->d()Lxyk;

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

    invoke-direct {v5, v7, v8, v6, v8}, Ljub;-><init>(FZLahvr;I)V

    if-eqz v1, :cond_c

    .line 6
    invoke-virtual {v1}, Lateb;->c()Latel;

    move-result-object v1

    if-nez v4, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 22
    :cond_0
    iget v6, v4, Ljub;->a:F

    :goto_0
    if-eqz v1, :cond_d

    .line 7
    invoke-virtual {v1}, Latel;->getPlaylistId()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljrz;->s:Ljrz;

    .line 8
    invoke-direct {v0, v1, v5}, Ljuc;->i(Ljava/lang/String;Lahoq;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/32 v9, 0x7fffffff

    move-wide v14, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-interface {v2, v7}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v7

    const-class v8, Lateg;

    .line 11
    invoke-virtual {v7, v8}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lateg;

    if-eqz v7, :cond_2

    add-int/lit8 v11, v11, 0x1

    .line 13
    sget-object v8, Lasqa;->a:Lasqa;

    iget-object v8, v0, Ljuc;->b:Ljmx;

    .line 14
    invoke-virtual {v8, v7}, Ljmx;->f(Lateg;)Ljmy;

    move-result-object v8

    .line 13
    invoke-static {v8}, Ljmx;->i(Ljmy;)Lasqa;

    move-result-object v8

    invoke-virtual {v8}, Lasqa;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v13, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 15
    :pswitch_2
    invoke-virtual {v7}, Lateg;->c()Laput;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, v0, Ljuc;->b:Ljmx;

    .line 16
    invoke-virtual {v8, v7}, Ljmx;->m(Laput;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Ljuc;->b:Ljmx;

    .line 17
    invoke-virtual {v8, v7}, Ljmx;->c(Laput;)J

    move-result-wide v7

    cmp-long v17, v7, v14

    if-gez v17, :cond_1

    move-wide v14, v7

    :cond_1
    add-int/lit8 v12, v12, 0x1

    const/16 v17, 0x1

    goto :goto_2

    :pswitch_3
    iget-object v8, v0, Ljuc;->b:Ljmx;

    .line 18
    invoke-virtual {v7}, Lateg;->f()Laqck;

    move-result-object v7

    .line 19
    invoke-virtual {v8, v7}, Ljmx;->a(Laqck;)F

    move-result v18

    const/16 v16, 0x1

    :cond_2
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 21
    invoke-static {v1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v1

    if-eq v11, v12, :cond_7

    if-eqz v5, :cond_7

    if-eqz v13, :cond_4

    if-nez v16, :cond_5

    goto :goto_3

    :cond_4
    if-nez v16, :cond_5

    if-gtz v12, :cond_5

    .line 22
    sget-object v4, Lasqa;->c:Lasqa;

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    .line 31
    iget-object v4, v4, Ljub;->b:Lahvr;

    .line 23
    invoke-virtual {v1, v4}, Lahvr;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v6, 0x0

    :cond_6
    int-to-float v4, v12

    add-float v4, v4, v18

    int-to-float v5, v11

    div-float/2addr v4, v5

    .line 24
    sget-object v5, Lasqa;->d:Lasqa;

    .line 25
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move/from16 v20, v6

    move v6, v4

    move-object v4, v5

    move/from16 v5, v20

    goto :goto_5

    .line 26
    :cond_7
    :goto_3
    sget-object v4, Lasqa;->e:Lasqa;

    :goto_4
    move v5, v6

    .line 27
    :goto_5
    invoke-virtual {v3, v4}, Lalzn;->e(Lasqa;)V

    .line 28
    invoke-virtual {v4}, Lasqa;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_a

    const/4 v8, 0x4

    if-eq v7, v8, :cond_8

    iget-object v7, v0, Ljuc;->a:Landroid/content/Context;

    const v8, 0x7f14076f

    .line 32
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    cmp-long v7, v14, v9

    if-eqz v7, :cond_9

    const-wide/16 v7, 0x0

    cmp-long v9, v14, v7

    if-eqz v9, :cond_9

    .line 39
    iget-object v7, v0, Ljuc;->b:Ljmx;

    const/4 v8, 0x0

    .line 29
    invoke-virtual {v7, v14, v15, v8}, Ljmx;->k(JZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    const-string v7, ""

    goto :goto_6

    :cond_a
    iget-object v7, v0, Ljuc;->a:Landroid/content/Context;

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v9, v6, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    .line 30
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

    .line 31
    invoke-virtual {v7, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 33
    :goto_7
    invoke-virtual {v3, v7}, Lalzn;->f(Ljava/lang/String;)V

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Lalzn;->d(Ljava/lang/Float;)V

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Lalzn;->j(Ljava/lang/Float;)V

    .line 36
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lalzn;->k(Ljava/lang/Boolean;)V

    new-instance v5, Ljub;

    sget-object v7, Lasqa;->e:Lasqa;

    if-ne v4, v7, :cond_b

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 37
    :goto_8
    invoke-direct {v5, v6, v7, v1, v4}, Ljub;-><init>(FZLahvr;I)V

    goto :goto_9

    .line 38
    :cond_c
    sget-object v1, Lasqa;->b:Lasqa;

    invoke-virtual {v3, v1}, Lalzn;->e(Lasqa;)V

    .line 39
    :cond_d
    :goto_9
    invoke-virtual {v3, v2}, Lalzn;->c(Lyaw;)Lalzp;

    move-result-object v1

    invoke-static {v1, v5}, Lkvm;->M(Lyau;Ljtm;)Lkvm;

    move-result-object v1

    return-object v1

    nop

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
