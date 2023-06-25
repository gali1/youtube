.class public abstract Laesk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqn;


# instance fields
.field final a:I

.field protected final b:Lxvy;

.field private final c:Laeqo;

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Laftr;

.field private final i:Ljava/util/Map;

.field private j:I

.field private k:Z

.field private final l:Laczu;


# direct methods
.method protected constructor <init>(Laeqo;Laczu;IIIZZLaftr;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesk;->c:Laeqo;

    iput-object p2, p0, Laesk;->l:Laczu;

    iput p3, p0, Laesk;->a:I

    iput p4, p0, Laesk;->d:I

    iput p5, p0, Laesk;->e:I

    iput-boolean p6, p0, Laesk;->f:Z

    iput-object p8, p0, Laesk;->h:Laftr;

    iput-boolean p7, p0, Laesk;->g:Z

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laesk;->i:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laesk;->k:Z

    iput-object p9, p0, Laesk;->b:Lxvy;

    return-void
.end method

.method private final n()V
    .locals 3

    .line 5
    iget-boolean v0, p0, Laesk;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laesk;->h:Laftr;

    if-eqz v0, :cond_4

    iget v1, p0, Laesk;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Laftr;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "SUBS"

    .line 1
    invoke-virtual {v0, v1}, Laftr;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "TRENDING"

    .line 2
    invoke-virtual {v0, v1}, Laftr;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "SEARCH"

    .line 3
    invoke-virtual {v0, v1}, Laftr;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "HOME"

    .line 4
    invoke-virtual {v0, v1}, Laftr;->f(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final o(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laesk;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laesk;->i:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Laesk;->j:I

    iget v0, p0, Laesk;->d:I

    if-lt p1, v0, :cond_2

    iget-boolean p1, p0, Laesk;->f:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Laesk;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Laesk;->m()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laesk;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Laetd;)V
.end method

.method public abstract c(Laete;)V
.end method

.method public final d(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laesk;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    new-instance p3, Laete;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p3, p2}, Laete;-><init>(I)V

    .line 3
    invoke-virtual {p0, p3}, Laesk;->c(Laete;)V

    .line 4
    invoke-direct {p0, p1}, Laesk;->o(Landroid/widget/ImageView;)V

    :cond_0
    iget-boolean p1, p0, Laesk;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Laesk;->h:Laftr;

    if-eqz p1, :cond_5

    iget p2, p0, Laesk;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const-string p2, "UNKNOWN"

    .line 9
    invoke-virtual {p1, p2}, Laftr;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "SUBS"

    .line 5
    invoke-virtual {p1, p2}, Laftr;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "TRENDING"

    .line 6
    invoke-virtual {p1, p2}, Laftr;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "SEARCH"

    .line 7
    invoke-virtual {p1, p2}, Laftr;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "HOME"

    .line 8
    invoke-virtual {p1, p2}, Laftr;->g(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laesk;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    new-instance p3, Laetd;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p3, p2}, Laetd;-><init>(I)V

    .line 3
    invoke-virtual {p0, p3}, Laesk;->b(Laetd;)V

    .line 4
    invoke-direct {p0, p1}, Laesk;->o(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 10

    .line 1
    invoke-static {p3}, Lacjr;->G(Larvy;)Larvx;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget v2, p3, Larvx;->b:I

    and-int/2addr v2, v0

    iget v3, p3, Larvx;->d:I

    iget p3, p3, Larvx;->e:I

    move v9, p3

    move v8, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-boolean p3, p0, Laesk;->k:Z

    if-eqz p3, :cond_5

    iget p3, p0, Laesk;->j:I

    iget v3, p0, Laesk;->d:I

    if-ge p3, v3, :cond_5

    iget p3, p0, Laesk;->e:I

    if-ge v8, p3, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    iget v3, p0, Laesk;->e:I

    if-lt p3, v3, :cond_5

    :cond_1
    iget-object p3, p0, Laesk;->i:Ljava/util/Map;

    iget v3, p0, Laesk;->j:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget-object p1, p2, Laeqj;->h:Laeqq;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance p3, Laetg;

    iget v5, p0, Laesk;->j:I

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget p1, p1, Laeqq;->a:I

    move v6, p1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eq v0, v2, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :goto_3
    move-object v4, p3

    invoke-direct/range {v4 .. v9}, Laetg;-><init>(IIZII)V

    .line 4
    invoke-virtual {p0, p3}, Laesk;->j(Laetg;)V

    iget p1, p0, Laesk;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Laesk;->j:I

    :cond_5
    return-void
.end method

.method public final g(Laeqm;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Laeqm;->j()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Laesk;->b:Lxvy;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxvy;->cL()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Laesk;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    new-instance v8, Laetf;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1}, Laeqm;->i()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Laetf;-><init>(IJII)V

    .line 5
    invoke-virtual {p0, v8}, Laesk;->i(Laetf;)V

    .line 6
    invoke-direct {p0, v0}, Laesk;->o(Landroid/widget/ImageView;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Laesk;->n()V

    return-void

    .line 1
    :cond_2
    :goto_0
    invoke-interface {p1}, Laeqm;->n()Laeqj;

    move-result-object v1

    invoke-interface {p1}, Laeqm;->o()Larvy;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Laesk;->h(Landroid/widget/ImageView;Laeqj;Larvy;)V

    return-void
.end method

.method public final h(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 2

    .line 1
    iget-object p2, p0, Laesk;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    new-instance p3, Laetf;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-direct {p3, p2, v0, v1}, Laetf;-><init>(III)V

    .line 3
    invoke-virtual {p0, p3}, Laesk;->i(Laetf;)V

    .line 4
    invoke-direct {p0, p1}, Laesk;->o(Landroid/widget/ImageView;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Laesk;->n()V

    return-void
.end method

.method public abstract i(Laetf;)V
.end method

.method public abstract j(Laetg;)V
.end method

.method public abstract k()V
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laesk;->k()V

    iget-object v0, p0, Laesk;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Laesk;->j:I

    iget-object v0, p0, Laesk;->l:Laczu;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Laczu;->s(Laeqn;)V

    :cond_0
    iget-object v0, p0, Laesk;->c:Laeqo;

    .line 4
    invoke-interface {v0, p0}, Laeqo;->c(Laeqn;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laesk;->k:Z

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laesk;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laesk;->a()V

    iget-object v0, p0, Laesk;->l:Laczu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Laczu;->t(Laeqn;)V

    :cond_0
    iget-object v0, p0, Laesk;->c:Laeqo;

    .line 3
    invoke-interface {v0, p0}, Laeqo;->p(Laeqn;)V

    iget-object v0, p0, Laesk;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laesk;->k:Z

    :cond_1
    return-void
.end method
