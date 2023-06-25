.class public final Lrfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public g:Ljava/util/Collection;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lrfx;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lrfx;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrfx;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrfx;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrfx;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrfx;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lrfx;->g:Ljava/util/Collection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfx;->h:Z

    .line 7
    sget-object v0, Lahyz;->a:Lahyz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfx;->i:Z

    return-void
.end method

.method private final d(Lrfe;)Lrfw;
    .locals 5

    .line 1
    new-instance v0, Lrfw;

    iget-object v1, p0, Lrfx;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lrfx;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrfw;-><init>(IIZ)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lrfw;->b(Lrfe;I)Lrfi;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {p1, v2}, Lrsg;->aI(Lrfe;Ljava/util/List;)V

    new-instance p1, Lrgf;

    iget-object v4, v1, Lrfi;->d:Laiih;

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Laiih;->a:Laiih;

    :cond_0
    iget v4, v4, Laiih;->c:I

    .line 6
    invoke-direct {p1, v3, v2, v4}, Lrgf;-><init>(ILjava/util/List;I)V

    .line 7
    invoke-virtual {v0, p1}, Lrfw;->e(Lrgf;)V

    iget-object p1, p0, Lrfx;->d:Ljava/util/List;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrfx;->c:Ljava/util/Map;

    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Lrfw;
    .locals 2

    .line 1
    invoke-static {p1}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfi;

    iget-object v0, p0, Lrfx;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfw;

    if-nez v0, :cond_0

    new-instance v0, Lrfw;

    iget-object v1, p0, Lrfx;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lrfw;-><init>(II)V

    iget-object p2, p0, Lrfx;->d:Ljava/util/List;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lrfx;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b(Lrfe;)Lrfw;
    .locals 5

    .line 1
    iget v0, p1, Lrfe;->b:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object p1, p0, Lrfx;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfw;

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lrfe;->c()Z

    move-result v0

    const-string v4, "%s has no VE id, it may need to be reinstrumented if it has been reset."

    .line 3
    invoke-static {v0, v4, p1}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrfx;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lrfe;->a:Lrfs;

    .line 5
    invoke-interface {v0}, Lrfs;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lrfx;->d(Lrfe;)Lrfw;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-interface {v0}, Lrfs;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 8
    invoke-virtual {p1}, Lrfe;->a()Lrfi;

    move-result-object v0

    sget-object v3, Lrhl;->a:Lajqr;

    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    sget v0, Lrfl;->f:I

    iget-object v0, p1, Lrfe;->a:Lrfs;

    instance-of v3, v0, Lrfl;

    if-eqz v3, :cond_3

    .line 10
    check-cast v0, Lrfl;

    iget-object v0, v0, Lrfl;->a:Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 11
    invoke-static {v0}, Lrfl;->p(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "Unexpected visual element ("

    const-string v3, ") without parent detected. All visual elements except the root view must have a parent visual element. See also: go/gil-android/instrumentation#requirements."

    .line 15
    invoke-static {p1, v0, v3}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GIL"

    .line 16
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 13
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_5

    .line 14
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 16
    :cond_5
    :goto_1
    iput v1, p1, Lrfe;->b:I

    return-object v2

    .line 17
    :cond_6
    invoke-direct {p0, p1}, Lrfx;->d(Lrfe;)Lrfw;

    move-result-object p1

    return-object p1

    :cond_7
    check-cast v0, Lrfe;

    iget v1, v0, Lrfe;->b:I

    if-ne v1, v3, :cond_a

    .line 18
    invoke-virtual {v0}, Lrfe;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v0, v1}, Lrsg;->aI(Lrfe;Ljava/util/List;)V

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 27
    :goto_2
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lrfx;->a:Ljava/util/Set;

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lrfx;->a(Ljava/util/List;I)Lrfw;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, v3}, Lrfw;->b(Lrfe;I)Lrfi;

    move-result-object p1

    .line 30
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lrgf;

    iget-object p1, p1, Lrfi;->d:Laiih;

    if-nez p1, :cond_9

    .line 31
    sget-object p1, Laiih;->a:Laiih;

    :cond_9
    iget p1, p1, Laiih;->c:I

    .line 32
    invoke-direct {v2, v4, v1, p1}, Lrgf;-><init>(ILjava/util/List;I)V

    .line 33
    invoke-virtual {v0, v2}, Lrfw;->e(Lrgf;)V

    return-object v0

    .line 19
    :cond_a
    invoke-virtual {p0, v0}, Lrfx;->b(Lrfe;)Lrfw;

    move-result-object v1

    if-nez v1, :cond_b

    return-object v2

    :cond_b
    iget-object v0, v0, Lrfe;->d:Lajqn;

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 20
    check-cast v0, Lrfi;

    iget-object v0, v0, Lrfi;->d:Laiih;

    if-nez v0, :cond_c

    .line 21
    sget-object v0, Laiih;->a:Laiih;

    :cond_c
    iget v0, v0, Laiih;->c:I

    .line 22
    invoke-virtual {v1, p1, v0}, Lrfw;->b(Lrfe;I)Lrfi;

    return-object v1
.end method

.method public final c(Lrfe;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrfx;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Lrfe;->d:Lajqn;

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Lrfi;

    iget v0, v0, Lrfi;->e:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ne v0, p2, :cond_1

    iget-object p2, p0, Lrfx;->b:Ljava/util/Set;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v1

    :cond_1
    iget-object p2, p0, Lrfx;->b:Ljava/util/Set;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v2

    :cond_2
    return v1
.end method
