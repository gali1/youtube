.class final Lrfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Laiii;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Ljava/util/List;

.field private final g:Landroid/util/SparseIntArray;

.field private final h:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lrfw;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrfw;->a:I

    invoke-static {}, Lrem;->a()Laiii;

    move-result-object p1

    iput-object p1, p0, Lrfw;->b:Laiii;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrfw;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lrfw;->d:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lrfw;->e:Landroid/util/SparseIntArray;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrfw;->f:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lrfw;->g:Landroid/util/SparseIntArray;

    iput-boolean p3, p0, Lrfw;->h:Z

    return-void
.end method

.method static bridge synthetic a(Lrfw;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lrfw;->g:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static bridge synthetic d(Lrfw;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrfw;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Lrfe;I)Lrfi;
    .locals 5

    .line 1
    iget v0, p0, Lrfw;->a:I

    iput v0, p1, Lrfe;->b:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    iget-object v0, p0, Lrfw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lrfe;->d:Lajqn;

    .line 2
    invoke-virtual {p1}, Lrfe;->f()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v1, Lrfi;

    sget-object v3, Lrfi;->a:Lrfi;

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_3

    iput v3, v1, Lrfi;->e:I

    iget v2, v1, Lrfi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrfi;->b:I

    iget-object v1, p0, Lrfw;->b:Laiii;

    iget-object v2, p1, Lrfe;->d:Lajqn;

    iget-object v3, v2, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v3, Lrfi;

    iget-object v3, v3, Lrfi;->d:Laiih;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Laiih;->a:Laiih;

    .line 8
    :cond_1
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Laiih;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laiih;->e:Laiii;

    iget v1, v4, Laiih;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v4, Laiih;->b:I

    .line 12
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Laiih;

    iget v4, v1, Laiih;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Laiih;->b:I

    iput v0, v1, Laiih;->c:I

    .line 8
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laiih;

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v2, Lrfi;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrfi;->d:Laiih;

    iget v1, v2, Lrfi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lrfi;->b:I

    iget-object v1, p1, Lrfe;->e:Lrmy;

    iget-object v2, v1, Lrmy;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lrmy;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsso;

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lrfe;->a()Lrfi;

    move-result-object p1

    iget-object v1, p0, Lrfw;->d:Ljava/util/List;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lrfw;->e:Landroid/util/SparseIntArray;

    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseIntArray;->append(II)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 5
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()Lrgg;
    .locals 8

    .line 1
    new-instance v7, Lrgg;

    iget-object v1, p0, Lrfw;->b:Laiii;

    iget-object v2, p0, Lrfw;->c:Ljava/util/List;

    iget-object v3, p0, Lrfw;->d:Ljava/util/List;

    iget-object v4, p0, Lrfw;->e:Landroid/util/SparseIntArray;

    iget-object v5, p0, Lrfw;->f:Ljava/util/List;

    iget-object v6, p0, Lrfw;->g:Landroid/util/SparseIntArray;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lrgg;-><init>(Laiii;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V

    return-object v7
.end method

.method public e(Lrgf;)V
    .locals 3

    .line 1
    iget v0, p1, Lrgf;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrfw;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lrgf;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    :cond_1
    iget-object v0, p0, Lrfw;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lrfe;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfi;

    iget v0, v0, Lrfi;->e:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    new-instance p1, Lrgf;

    const/4 v0, 0x3

    const/4 v1, -0x1

    .line 7
    invoke-direct {p1, v0, p2, v1}, Lrgf;-><init>(ILjava/util/List;I)V

    invoke-virtual {p0, p1}, Lrfw;->e(Lrgf;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Lrgf;

    iget-object v1, p0, Lrfw;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, v1}, Lrgf;-><init>(ILjava/util/List;I)V

    invoke-virtual {p0, v0}, Lrfw;->e(Lrgf;)V

    new-instance p2, Lrfv;

    invoke-direct {p2, p0}, Lrfv;-><init>(Lrfw;)V

    iget-object v0, p1, Lrfe;->d:Lajqn;

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 3
    check-cast v0, Lrfi;

    iget-object v0, v0, Lrfi;->d:Laiih;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laiih;->a:Laiih;

    :cond_2
    iget-object v0, v0, Laiih;->e:Laiii;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Laiii;->a:Laiii;

    :cond_3
    iget v0, v0, Laiii;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p2, p1}, Lrfv;->a(Lrfe;)V

    :cond_4
    return-void
.end method
