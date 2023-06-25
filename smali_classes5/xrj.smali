.class public final Lxrj;
.super Lxre;
.source "PG"


# instance fields
.field public final d:Lxot;

.field private final e:Landroid/content/Context;

.field private final f:Lzsp;

.field private g:Landroid/widget/FrameLayout;

.field private h:Laepr;

.field private i:Laepp;

.field private final j:Labwj;

.field private final k:Laczu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laczu;Labwj;Lxot;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxre;-><init>()V

    iput-object p1, p0, Lxrj;->e:Landroid/content/Context;

    iput-object p2, p0, Lxrj;->k:Laczu;

    iput-object p3, p0, Lxrj;->j:Labwj;

    iput-object p4, p0, Lxrj;->d:Lxot;

    iput-object p5, p0, Lxrj;->f:Lzsp;

    return-void
.end method

.method private final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxrj;->h:Laepr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxrj;->i:Laepp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Laepp;->b:Laelc;

    invoke-virtual {v3, v2}, Laelc;->c(Laeva;)V

    iget-object v3, v1, Laepp;->n:Lavgc;

    .line 2
    invoke-virtual {v3}, Lavgc;->ej()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Laepp;->m:Luxq;

    iput-boolean v4, v3, Luxq;->a:Z

    :cond_1
    iget-object v3, v1, Laepp;->n:Lavgc;

    .line 3
    invoke-virtual {v3}, Lavgc;->ek()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Laepp;->f:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-boolean v4, v1, Laepp;->i:Z

    :cond_2
    iget-object v1, p0, Lxrj;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_3
    iget-object v1, p0, Lxrj;->k:Laczu;

    .line 6
    invoke-virtual {v0}, Laepr;->d()V

    iget-object v3, v0, Laepr;->e:Ljava/lang/String;

    iget-object v4, v1, Laczu;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v1, Laczu;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 9
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Laczu;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_5
    :goto_0
    iput-object v2, p0, Lxrj;->h:Laepr;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    check-cast p1, Lamnj;

    .line 2
    invoke-super {p0, p1, p2}, Lxre;->b(Ljava/lang/Object;Z)V

    iget-object p2, p0, Lxrj;->g:Landroid/widget/FrameLayout;

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lxrj;->e:Landroid/content/Context;

    .line 3
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxrj;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lxrj;->e:Landroid/content/Context;

    const v1, 0x7f040964

    .line 4
    invoke-static {v0, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    iget-object p2, p0, Lxrj;->g:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lxrj;->u()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lxrj;->j:Labwj;

    .line 8
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    iget-object v10, p0, Lxrj;->f:Lzsp;

    new-instance v11, Laepp;

    iget-object v1, v0, Labwj;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Labwj;->e:Ljava/lang/Object;

    check-cast v2, Lauwa;

    .line 11
    invoke-virtual {v2}, Lauwa;->b()Lauuj;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Labwj;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laelc;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Labwj;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxq;

    iget-object v0, v0, Labwj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lavgc;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v11

    move-object v6, p1

    move-object v7, p0

    move-object v8, p0

    .line 9
    invoke-direct/range {v0 .. v10}, Laepp;-><init>(Landroid/content/Context;Lauuj;Laelc;Luxq;Lavgc;Lamnj;Lxrj;Lxrj;Lj$/util/Optional;Lzsp;)V

    iget-object v0, v11, Laepp;->b:Laelc;

    .line 12
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, v11, Laepp;->n:Lavgc;

    .line 13
    invoke-virtual {v1}, Lavgc;->ek()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v11, Laepp;->i:Z

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v11, Laepp;->f:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Laepp;->i:Z

    :cond_2
    iget-object v0, v11, Laepp;->f:Landroid/widget/LinearLayout;

    .line 16
    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lxrj;->k:Laczu;

    iget-object v0, p2, Laczu;->b:Ljava/lang/Object;

    new-instance v7, Laepr;

    check-cast v0, Laeps;

    iget-object v1, v0, Laeps;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laeps;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyg;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laeps;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzm;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laeps;->d:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lavuw;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v5, p1

    move-object v6, v11

    .line 17
    invoke-direct/range {v0 .. v6}, Laepr;-><init>(Lxve;Lxyg;Labzm;Lavuw;Lamnj;Laepp;)V

    iget-object p1, p1, Lamnj;->c:Ljava/lang/String;

    iget-object p2, p2, Laczu;->a:Ljava/lang/Object;

    .line 19
    sget-object v0, Lacrn;->o:Lacrn;

    .line 20
    invoke-static {p2, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 21
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v7, p0, Lxrj;->h:Laepr;

    .line 22
    invoke-virtual {v7}, Laepr;->c()V

    iput-object v11, p0, Lxrj;->i:Laepp;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxrj;->h:Laepr;

    if-eqz v0, :cond_1

    iget-object v1, v0, Laepr;->h:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laepr;->a:Lxve;

    iget-object v2, v0, Laepr;->h:Lj$/util/Optional;

    .line 2
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalho;

    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Laepr;->d()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrj;->h:Laepr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laepr;->c()V

    :cond_0
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxrj;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final k()Lahpc;
    .locals 1

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final l()Lahpc;
    .locals 1

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final m(Laejq;)V
    .locals 0

    return-void
.end method

.method public final mP()V
    .locals 0

    return-void
.end method

.method public final mQ(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final qL()V
    .locals 0

    return-void
.end method

.method public final qM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxrj;->h:Laepr;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laepr;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Laepr;->b:Lyaw;

    .line 2
    invoke-interface {v1}, Lyaw;->d()Lybe;

    move-result-object v1

    iget-object v0, v0, Laepr;->f:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v0}, Lybe;->h(Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object v0

    invoke-virtual {v0}, Lavtv;->ac()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lxrj;->u()V

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(Lamfx;)V
    .locals 3

    .line 1
    sget-object v0, Lamgh;->a:Lamgh;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Laquo;->a:Laquo;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 5
    invoke-virtual {v1, v2, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laquo;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lamgh;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamgh;->c:Laquo;

    iget p1, v1, Lamgh;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lamgh;->b:I

    :cond_0
    iget-object p1, p0, Lxrj;->d:Lxot;

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamgh;

    invoke-virtual {p1, v0}, Lxot;->K(Lamgh;)V

    return-void
.end method

.method public final t(Lamnu;)V
    .locals 5

    .line 1
    sget-object v0, Lamjd;->a:Lamjd;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p1, Lamnu;->c:Lamoq;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lamjd;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamjd;->c:Lamoq;

    iget v1, v2, Lamjd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lamjd;->b:I

    iget v1, p1, Lamnu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p1, Lamnu;->d:Lamoq;

    if-nez v1, :cond_1

    sget-object v1, Lamoq;->a:Lamoq;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lamjd;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamjd;->g:Lamoq;

    iget v1, v2, Lamjd;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lamjd;->b:I

    :cond_2
    iget v1, p1, Lamnu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p1, Lamnu;->e:Laquo;

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Laquo;->a:Laquo;

    .line 11
    :cond_3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lamjd;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamjd;->o:Laquo;

    iget v1, v2, Lamjd;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, v2, Lamjd;->b:I

    :cond_4
    iget v1, p1, Lamnu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p1, Lamnu;->g:Laquo;

    if-nez v1, :cond_5

    .line 14
    sget-object v1, Laquo;->a:Laquo;

    .line 15
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lajqr;

    invoke-static {v1, v2}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapff;

    if-eqz v1, :cond_6

    .line 16
    sget-object v2, Lamje;->a:Lamje;

    .line 17
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Lamje;

    iput-object v1, v3, Lamje;->c:Ljava/lang/Object;

    const v1, 0x3f5caaa

    iput v1, v3, Lamje;->b:I

    .line 20
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamje;

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Lamjd;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamjd;->f:Lamje;

    iget v1, v2, Lamjd;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lamjd;->b:I

    :cond_6
    iget-object v1, p1, Lamnu;->f:Lajrj;

    .line 24
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    iget-object p1, p1, Lamnu;->f:Lajrj;

    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laquo;

    .line 34
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 35
    check-cast v1, Lamjd;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamjd;->h:Laquo;

    iget p1, v1, Lamjd;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lamjd;->b:I

    goto :goto_1

    .line 43
    :cond_7
    iget-object v1, p1, Lamnu;->f:Lajrj;

    .line 25
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-le v1, v2, :cond_9

    iget-object p1, p1, Lamnu;->f:Lajrj;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquo;

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v2, Lamjd;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lamjd;->i:Lajrj;

    .line 30
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_8

    .line 31
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lamjd;->i:Lajrj;

    :cond_8
    iget-object v2, v2, Lamjd;->i:Lajrj;

    .line 32
    invoke-interface {v2, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_9
    :goto_1
    iget-object p1, p0, Lxrj;->d:Lxot;

    .line 37
    sget-object v1, Lamja;->a:Lamja;

    .line 38
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 40
    check-cast v2, Lamja;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamjd;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lamja;->c:Ljava/lang/Object;

    const v0, 0x8441ccc

    iput v0, v2, Lamja;->b:I

    .line 42
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamja;

    .line 43
    invoke-virtual {p1, v0}, Lxot;->r(Lamja;)V

    return-void
.end method
