.class public Ltzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyv;
.implements Ltyw;
.implements Ltyy;
.implements Ltyx;


# instance fields
.field private final a:Ltys;

.field private final b:Lzsp;

.field protected final c:Ltyp;

.field public final d:Landroid/view/View;

.field public final e:Laevi;

.field public final f:Landroid/content/Context;

.field public g:Ltzu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwdi;Lzsp;Laeqo;Lagrw;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltys;

    invoke-direct {v0}, Ltys;-><init>()V

    iput-object v0, p0, Ltzw;->a:Ltys;

    new-instance v0, Ltyp;

    invoke-direct {v0}, Ltyp;-><init>()V

    iput-object v0, p0, Ltzw;->c:Ltyp;

    iput-object p1, p0, Ltzw;->f:Landroid/content/Context;

    iput-object p3, p0, Ltzw;->b:Lzsp;

    invoke-virtual {p0, p1}, Ltzw;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltzw;->d:Landroid/view/View;

    new-instance v0, Laevi;

    .line 2
    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Ltzw;->e:Laevi;

    new-instance v9, Ltyt;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Ltyt;-><init>(Landroid/content/Context;Lwdi;Lzsp;Laeqo;Ltyv;Ltyw;Ltyy;)V

    const-class p1, Lyio;

    .line 3
    invoke-interface {v9, p1}, Lafac;->b(Ljava/lang/Class;)V

    iget-object p1, v9, Ltyt;->a:Laeva;

    .line 4
    invoke-virtual {p5, p1}, Lagrw;->ai(Laeva;)Laeui;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Laeui;->h(Laett;)V

    .line 6
    invoke-virtual {p0}, Ltzw;->b()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b005f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    const v1, 0x7f040964

    .line 3
    invoke-static {p1, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    return-object v0
.end method

.method protected b()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzw;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method protected c()Laevi;
    .locals 1

    iget-object v0, p0, Ltzw;->e:Laevi;

    return-object v0
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltzw;->e:Laevi;

    iget-object v1, p0, Ltzw;->a:Ltys;

    invoke-virtual {v0, v1}, Laevi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltzw;->e:Laevi;

    iget-object v1, p0, Ltzw;->c:Ltyp;

    invoke-virtual {v0, v1}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltzw;->e:Laevi;

    iget-object v1, p0, Ltzw;->a:Ltys;

    .line 2
    invoke-virtual {v0, v1}, Laevi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lxwx;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltzw;->e:Laevi;

    invoke-virtual {v0}, Lvtc;->clear()V

    invoke-virtual {p0}, Ltzw;->c()Laevi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvtc;->clear()V

    iget-object v0, p0, Ltzw;->f:Landroid/content/Context;

    iget-object v1, p0, Ltzw;->e:Laevi;

    invoke-virtual {p0}, Ltzw;->c()Laevi;

    move-result-object v2

    iget-object v3, p1, Lxwx;->a:Ljava/lang/Object;

    check-cast v3, Lyio;

    .line 3
    invoke-virtual {v3}, Lyio;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyin;

    .line 4
    invoke-virtual {v7}, Lyin;->a()Lyim;

    move-result-object v7

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3}, Lyio;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lyio;->a()Lajzx;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    .line 7
    invoke-virtual {v1, v7}, Laevi;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :cond_2
    if-ge v9, v7, :cond_3

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Lyin;

    iget-boolean v11, v10, Lyin;->b:Z

    add-int/lit8 v9, v9, 0x1

    if-nez v11, :cond_2

    .line 10
    invoke-virtual {v10}, Lyin;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Lvtc;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    invoke-virtual {v3}, Lyio;->b()Lamga;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    iget v10, v7, Lamga;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_4

    iget v0, v7, Lamga;->e:F

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0c0002

    .line 14
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    .line 15
    :goto_1
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v7, v9, Lajql;->instance:Lajqt;

    .line 16
    check-cast v7, Lamga;

    iget v10, v7, Lamga;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v7, Lamga;->b:I

    iput v0, v7, Lamga;->e:F

    .line 17
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamga;

    new-instance v7, Laeug;

    .line 18
    invoke-direct {v7, v0}, Laeug;-><init>(Lamga;)V

    invoke-virtual {v1, v7}, Laevi;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_6

    new-instance v0, Ltyz;

    invoke-direct {v0}, Ltyz;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Laevi;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    move-object v9, v7

    :goto_2
    if-ge v5, v0, :cond_a

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Lyin;

    if-le v6, v8, :cond_8

    .line 22
    invoke-virtual {v10}, Lyin;->a()Lyim;

    move-result-object v11

    if-eqz v11, :cond_8

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v10, v11, Lyim;->b:Ljava/lang/Throwable;

    .line 25
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-boolean v11, v10, Lyin;->b:Z

    if-eqz v11, :cond_9

    .line 23
    invoke-virtual {v10}, Lyin;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1, v10}, Lvtc;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {v3}, Lyio;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvtc;->addAll(Ljava/util/Collection;)Z

    if-le v6, v8, :cond_10

    if-nez v9, :cond_b

    goto :goto_4

    .line 27
    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    .line 29
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_f

    .line 30
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_e
    move-object v7, v2

    .line 26
    :cond_f
    :goto_4
    invoke-static {v7}, Lyim;->a(Ljava/lang/Throwable;)Lyim;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Laevi;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_10
    invoke-virtual {p0}, Ltzw;->d()V

    iget-object p1, p1, Lxwx;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyit;

    iget-object v1, p0, Ltzw;->b:Lzsp;

    new-instance v2, Lzsn;

    iget-object v0, v0, Lyit;->a:Lanbw;

    iget-object v0, v0, Lanbw;->e:Lajpo;

    .line 36
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Lzsn;-><init>([B)V

    .line 38
    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    goto :goto_5

    :cond_11
    return-void
.end method

.method public final h(Lyil;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltzw;->g:Ltzu;

    if-eqz v0, :cond_d

    iget-object v1, p1, Lyil;->c:Larim;

    iget-boolean v2, v0, Ltzu;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Ltzu;->e:Labzm;

    invoke-interface {v2}, Labzm;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p1}, Lyil;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ltzu;->e:Labzm;

    .line 3
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v2}, Labzl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyil;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v0, Ltzu;->c:Lalho;

    if-eqz p1, :cond_0

    iget-object v1, v0, Ltzu;->f:Lxve;

    .line 28
    invoke-interface {v1, p1}, Lxve;->a(Lalho;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 31
    iget p1, v1, Larim;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, v0, Ltzu;->f:Lxve;

    iget-object v1, v1, Larim;->c:Lalho;

    if-nez v1, :cond_1

    .line 29
    sget-object v1, Lalho;->a:Lalho;

    .line 30
    :cond_1
    invoke-interface {p1, v1}, Lxve;->a(Lalho;)V

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ltzu;->a()V

    return-void

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 30
    iget-object p1, v0, Ltzu;->c:Lalho;

    if-eqz p1, :cond_4

    sget-object p1, Larim;->a:Larim;

    .line 18
    invoke-virtual {p1, v1}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object p1

    iget-object v1, v0, Ltzu;->c:Lalho;

    .line 19
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v3, Larim;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Larim;->c:Lalho;

    iget v1, v3, Larim;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Larim;->b:I

    .line 22
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Larim;

    :cond_4
    iget-object p1, v0, Ltzu;->f:Lxve;

    .line 23
    sget-object v0, Lalho;->a:Lalho;

    .line 24
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 23
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lajqr;

    .line 25
    invoke-virtual {v0, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    .line 27
    invoke-interface {p1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v1, p1, Lyil;->d:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    if-nez v1, :cond_c

    iget-object v1, p1, Lyil;->a:Lajzl;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lajzl;->k:Lalho;

    if-nez v1, :cond_6

    .line 4
    sget-object v1, Lalho;->a:Lalho;

    .line 5
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Lajqr;

    .line 6
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lyil;->a:Lajzl;

    iget-object v1, v1, Lajzl;->k:Lalho;

    if-nez v1, :cond_7

    sget-object v1, Lalho;->a:Lalho;

    .line 7
    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lajqr;

    .line 8
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lyil;->a:Lajzl;

    iget-object v1, v1, Lajzl;->k:Lalho;

    if-nez v1, :cond_8

    sget-object v1, Lalho;->a:Lalho;

    .line 9
    :cond_8
    sget-object v2, Lamgd;->a:Lajqr;

    .line 10
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    iget-object v0, v0, Ltzu;->f:Lxve;

    iget-object p1, p1, Lyil;->a:Lajzl;

    iget-object p1, p1, Lajzl;->k:Lalho;

    if-nez p1, :cond_a

    sget-object p1, Lalho;->a:Lalho;

    .line 12
    :cond_a
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    :cond_b
    iget-object v1, v0, Ltzu;->j:Ltzf;

    iget-object v2, v0, Ltzu;->c:Lalho;

    new-instance v3, Lmgm;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lmgm;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, p1, v2, v3}, Ltzf;->i(Lyil;Lalho;Labzz;)V

    return-void

    :cond_c
    iget-object p1, v0, Ltzu;->f:Lxve;

    .line 13
    sget-object v0, Lalho;->a:Lalho;

    .line 14
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lajqr;

    .line 15
    invoke-virtual {v0, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    .line 17
    invoke-interface {p1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_d
    return-void
.end method

.method public final i(Lyim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzw;->g:Ltzu;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lyim;->a:Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object v0, v0, Ltzu;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltzu;->b()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzw;->g:Ltzu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltzu;->a()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltzw;->g:Ltzu;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltzu;->b:Luak;

    iget-object v2, v0, Ltzu;->a:Landroid/app/Activity;

    iget-object v0, v0, Ltzu;->k:Lxxz;

    invoke-virtual {v1, v2, v0}, Luak;->h(Landroid/app/Activity;Lxxz;)V

    :cond_0
    return-void
.end method
