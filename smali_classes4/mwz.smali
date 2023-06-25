.class public final Lmwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lxve;)Lxve;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x22

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lirx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lirx;-><init>(Lxve;Ljava/util/Map;I)V

    return-object v1
.end method

.method public static c(Lxve;)Lxve;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lirx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lirx;-><init>(Lxve;Ljava/util/Map;I)V

    return-object v1
.end method

.method public static d()Lawxs;
    .locals 1

    .line 1
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lkha;)Lavux;
    .locals 0

    .line 1
    invoke-static {p0}, Lawxr;->N(Ljava/lang/Object;)Lavux;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkha;)Lavux;
    .locals 0

    .line 1
    invoke-static {p0}, Lawxr;->N(Ljava/lang/Object;)Lavux;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lby;Lxve;Lgzy;)Ltwi;
    .locals 2

    .line 1
    new-instance v0, Ltwi;

    invoke-direct {v0, p0, p1}, Ltwi;-><init>(Lby;Lxve;)V

    new-instance p0, Lise;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Lise;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p2, p0}, Lgzy;->g(Lgzx;)V

    new-instance p0, Lisd;

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lisd;-><init>(Ljava/lang/Object;I[B)V

    .line 3
    invoke-virtual {p2, p0}, Lgzy;->f(Lgzw;)V

    iget-boolean p0, p2, Lgzy;->b:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Ltwi;->e()V

    :cond_0
    return-object v0
.end method

.method public static h(Llmw;)Lgom;
    .locals 0

    .line 1
    iget-object p0, p0, Llmw;->i:Llmv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lzsp;Ljava/util/concurrent/Executor;Ladil;)Lzsp;
    .locals 3

    .line 1
    new-instance v0, Ladhv;

    sget-object v1, Lmqj;->d:Lmqj;

    sget-object v2, Ladii;->a:Ladii;

    invoke-direct {v0, p0, p1, v1, v2}, Ladhv;-><init>(Lzsp;Ljava/util/concurrent/Executor;Lahpf;Ljava/lang/Object;)V

    new-instance p0, Lmhg;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Lmhg;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p2, p0}, Ladil;->j(Ladij;)V

    return-object v0
.end method

.method public static j(Lzsp;Ljava/util/concurrent/Executor;Ladil;)Lzsp;
    .locals 3

    .line 1
    new-instance v0, Ladhv;

    sget-object v1, Lmqj;->c:Lmqj;

    sget-object v2, Ladii;->a:Ladii;

    invoke-direct {v0, p0, p1, v1, v2}, Ladhv;-><init>(Lzsp;Ljava/util/concurrent/Executor;Lahpf;Ljava/lang/Object;)V

    new-instance p0, Lmhg;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Lmhg;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p2, p0}, Ladil;->j(Ladij;)V

    return-object v0
.end method

.method public static k(Lzai;)Lavub;
    .locals 0

    iget-object p0, p0, Lzai;->a:Lawwp;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Lavgc;)Lwde;
    .locals 8

    const-wide/32 v0, 0x2b4356e

    .line 1
    invoke-virtual {p1, v0, v1}, Lxvy;->b(J)J

    move-result-wide v0

    const-wide/32 v2, 0x2b4356f

    .line 2
    invoke-virtual {p1, v2, v3}, Lxvy;->b(J)J

    move-result-wide v2

    .line 3
    new-instance p1, Lwde;

    const-string v4, "window"

    .line 4
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_0

    long-to-int v1, v0

    .line 5
    invoke-static {v1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v0

    :goto_0
    cmp-long v1, v2, v5

    if-lez v1, :cond_1

    long-to-int v1, v2

    .line 6
    invoke-static {v1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v1

    :goto_1
    invoke-direct {p1, p0, v4, v0, v1}, Lwde;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    return-object p1
.end method

.method public static m(Lxvu;Lvft;Lmkr;Lmix;)Lmkx;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->e:Laovg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laovg;->a:Laovg;

    :cond_0
    iget-boolean v0, v0, Laovg;->bm:Z

    .line 3
    invoke-static {p0}, Lgbu;->X(Lxvu;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :cond_1
    new-instance v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    iget-object v2, p3, Lmix;->a:Landroid/content/Context;

    iget-object v3, p3, Lmix;->b:Lmty;

    .line 4
    invoke-direct {v1, v2, p3, p3, v3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;-><init>(Landroid/content/Context;Lmiq;Lmix;Lmty;)V

    iput-object v1, p3, Lmix;->e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    iget-object v1, p3, Lmix;->d:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v2, Lqp;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, p3, v3, v4}, Lqp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {p3}, Lmix;->L()V

    iget-object v1, p3, Lmix;->c:Lmir;

    iput-object p3, v1, Lmir;->g:Lmiq;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lmir;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v1, Lmir;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmja;

    invoke-interface {p3, v3}, Lmiq;->c(Lmja;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lmir;->b:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiz;

    .line 10
    invoke-interface {p3, v3}, Lmiq;->g(Lmiz;)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lmir;->c:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlr;

    .line 12
    invoke-interface {p3, v3}, Lmiq;->j(Ljlr;)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lmir;->d:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpd;

    .line 14
    invoke-interface {p3, v3}, Lmiq;->i(Lkpd;)V

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lmir;->e:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpd;

    .line 16
    invoke-interface {p3, v3}, Lmiq;->f(Lkpd;)V

    goto :goto_4

    :cond_6
    iget-object v2, v1, Lmir;->f:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkny;

    .line 18
    invoke-interface {p3, v3}, Lmiq;->h(Lkny;)V

    goto :goto_5

    :cond_7
    iget-object v2, v1, Lmir;->a:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, Lmir;->b:Ljava/util/HashSet;

    .line 20
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lmir;->c:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lmir;->d:Ljava/util/HashSet;

    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lmir;->e:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v1, v1, Lmir;->f:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 25
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->at:Z

    if-eqz p0, :cond_9

    new-instance p0, Lmkt;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lvft;->d:Ljava/lang/Object;

    sget-object v0, Lmvz;->c:Lmvz;

    check-cast p1, Lavub;

    .line 27
    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    goto :goto_6

    .line 29
    :cond_8
    iget-object p1, p1, Lvft;->c:Ljava/lang/Object;

    check-cast p1, Lavub;

    .line 26
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    :goto_6
    invoke-direct {p0, p3, p2, p1}, Lmkt;-><init>(Lmkx;Lmkx;Lavub;)V

    move-object p2, p0

    goto :goto_7

    :cond_9
    move-object p2, p3

    .line 29
    :cond_a
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public static n(Lfj;Ladta;Laccs;Lzsp;Lpri;Lxve;Lxve;Labzm;Lacab;Lwdi;Ladma;)Lxtk;
    .locals 13

    .line 1
    new-instance v12, Lxtk;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lxtk;-><init>(Lfj;Ladta;Laccs;Lzsp;Lpri;Lxve;Lxve;Labzm;Lacab;Lwdi;Ladma;)V

    return-object v12
.end method

.method public static o(Landroid/content/Context;Lavit;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmzh;->p(Landroid/content/Context;Lavit;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lzar;Laacj;Lzsp;Lzso;)Lyuk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzar;->c(Laacj;Lzsp;Lzso;)Lyuk;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lavgc;Lawxx;Lawxx;)Llmj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavgc;->eH()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmj;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmj;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Lavgc;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavgc;->eH()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lfkv;

    invoke-direct {p0}, Lfkv;-><init>()V

    .line 2
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static s(Lafhi;Lxve;Lhbr;Lxvu;)Lafgx;
    .locals 1

    .line 1
    new-instance v0, Lafgx;

    invoke-direct {v0, p0, p1, p2, p3}, Lafgx;-><init>(Lafhi;Lxve;Lhbr;Lxvu;)V

    return-object v0
.end method

.method public static t(Lavgc;Lkdk;Lkdu;Lkde;Lkdq;Lkdr;Lkcz;Lkdn;Lkdi;Lkdf;Lkdv;Lkdd;Lhsl;Lkdg;Lkcy;)Ljava/util/List;
    .locals 13

    move-object v1, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 1
    invoke-virtual {p0}, Lavgc;->fp()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p14

    .line 6
    invoke-static {p2, v6, v4, v5, v0}, Lahuj;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x2b4fb29

    const/4 v0, 0x0

    move-object v7, p0

    .line 2
    invoke-virtual {p0, v2, v3, v0}, Lxvy;->k(JZ)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    sget v2, Lahuj;->d:I

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object v6, v2, v3

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p9, v2, v0

    const/4 v0, 0x6

    aput-object p13, v2, v0

    const/4 v0, 0x7

    aput-object p10, v2, v0

    const/16 v0, 0x8

    aput-object p11, v2, v0

    const/16 v0, 0x9

    aput-object p8, v2, v0

    const/16 v0, 0xa

    aput-object p12, v2, v0

    .line 4
    invoke-static {v2}, Lahuj;->k([Ljava/lang/Object;)Lahuj;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v12, v3, [Lkdb;

    aput-object p13, v12, v0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 5
    invoke-static/range {v0 .. v12}, Lahuj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahuj;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static u(Lavgc;Lkdq;Lkdf;Lkdv;Lkdg;Lkdd;Lkdi;Lhsl;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lavgc;->fp()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 2
    invoke-static/range {v0 .. v6}, Lahuj;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lahuj;->d:I

    .line 4
    sget-object p0, Lahyq;->a:Lahuj;

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static v(Lawxx;Ladzt;)Lmrv;
    .locals 1

    .line 1
    new-instance v0, Lmrv;

    invoke-direct {v0, p0, p1}, Lmrv;-><init>(Lawxx;Ladzt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
