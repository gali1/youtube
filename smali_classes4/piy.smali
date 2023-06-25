.class public Lpiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpiz;


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:[F

.field private e:Lpkw;

.field private f:Ljava/util/List;

.field private g:[F

.field private h:Ljava/util/List;

.field private i:[F

.field private j:Lpkw;

.field private k:[I

.field private final l:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpqd;->q()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lpiy;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 0

    return-void
.end method

.method protected final g()Lpja;
    .locals 10

    .line 1
    iget-object v0, p0, Lpiy;->e:Lpkw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lpja;

    iget-object v2, p0, Lpiy;->b:Ljava/util/List;

    iget v3, p0, Lpiy;->a:I

    new-instance v4, Lssv;

    iget-object v1, p0, Lpiy;->c:Ljava/util/List;

    iget-object v5, p0, Lpiy;->d:[F

    invoke-direct {v4, v1, v5, v3}, Lssv;-><init>(Ljava/util/List;[FI)V

    iget-object v1, p0, Lpiy;->e:Lpkw;

    .line 2
    invoke-interface {v1}, Lpkw;->h()Lpks;

    move-result-object v5

    new-instance v6, Lssv;

    iget-object v1, p0, Lpiy;->f:Ljava/util/List;

    iget-object v7, p0, Lpiy;->g:[F

    iget v8, p0, Lpiy;->a:I

    invoke-direct {v6, v1, v7, v8}, Lssv;-><init>(Ljava/util/List;[FI)V

    new-instance v7, Lssv;

    iget-object v1, p0, Lpiy;->h:Ljava/util/List;

    iget-object v8, p0, Lpiy;->i:[F

    iget v9, p0, Lpiy;->a:I

    invoke-direct {v7, v1, v8, v9}, Lssv;-><init>(Ljava/util/List;[FI)V

    iget-object v1, p0, Lpiy;->j:Lpkw;

    .line 3
    invoke-interface {v1}, Lpkw;->h()Lpks;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lpja;-><init>(Ljava/util/List;ILssv;Lpkw;Lssv;Lssv;Lpkw;)V

    return-object v0
.end method

.method public final h(I)F
    .locals 1

    .line 1
    iget v0, p0, Lpiy;->a:I

    invoke-static {p1, v0}, Lpnb;->f(II)V

    iget-object v0, p0, Lpiy;->d:[F

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public final i(I)F
    .locals 1

    .line 1
    iget v0, p0, Lpiy;->a:I

    invoke-static {p1, v0}, Lpnb;->f(II)V

    iget-object v0, p0, Lpiy;->i:[F

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public final j(I)F
    .locals 1

    .line 1
    iget v0, p0, Lpiy;->a:I

    invoke-static {p1, v0}, Lpnb;->f(II)V

    iget-object v0, p0, Lpiy;->g:[F

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lpiy;->a:I

    invoke-static {p1, v0}, Lpnb;->f(II)V

    iget-object v0, p0, Lpiy;->k:[I

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lpiy;->a:I

    return v0
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpiy;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final n(Lpja;)V
    .locals 2

    iget v0, p1, Lpja;->b:I

    iput v0, p0, Lpiy;->a:I

    iget-object v0, p1, Lpja;->a:Ljava/util/List;

    iput-object v0, p0, Lpiy;->b:Ljava/util/List;

    iget-object v0, p1, Lpja;->e:Lssv;

    iget-object v1, v0, Lssv;->c:Ljava/lang/Object;

    iput-object v1, p0, Lpiy;->c:Ljava/util/List;

    iget-object v0, v0, Lssv;->d:Ljava/lang/Object;

    check-cast v0, [F

    iput-object v0, p0, Lpiy;->d:[F

    iget-object v0, p1, Lpja;->c:Lpkw;

    iput-object v0, p0, Lpiy;->e:Lpkw;

    iget-object v0, p1, Lpja;->f:Lssv;

    iget-object v1, v0, Lssv;->c:Ljava/lang/Object;

    iput-object v1, p0, Lpiy;->f:Ljava/util/List;

    iget-object v0, v0, Lssv;->d:Ljava/lang/Object;

    check-cast v0, [F

    iput-object v0, p0, Lpiy;->g:[F

    iget-object v0, p1, Lpja;->g:Lssv;

    iget-object v1, v0, Lssv;->c:Ljava/lang/Object;

    iput-object v1, p0, Lpiy;->h:Ljava/util/List;

    iget-object v0, v0, Lssv;->d:Ljava/lang/Object;

    check-cast v0, [F

    iput-object v0, p0, Lpiy;->i:[F

    iget-object p1, p1, Lpja;->d:Lpkw;

    iput-object p1, p0, Lpiy;->j:Lpkw;

    return-void
.end method

.method protected final o()Laurd;
    .locals 3

    .line 1
    new-instance v0, Laurd;

    iget-object v1, p0, Lpiy;->k:[I

    iget v2, p0, Lpiy;->a:I

    invoke-direct {v0, v1, v2}, Laurd;-><init>([II)V

    return-object v0
.end method

.method public final p(I)Ljava/lang/Double;
    .locals 1

    .line 1
    iget v0, p0, Lpiy;->a:I

    invoke-static {p1, v0}, Lpnb;->f(II)V

    iget-object v0, p0, Lpiy;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpiy;->a:I

    invoke-static {p1, v0}, Lpnb;->f(II)V

    iget-object v0, p0, Lpiy;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpiy;->a:I

    invoke-static {p1, v0}, Lpnb;->f(II)V

    iget-object v0, p0, Lpiy;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lpkn;)Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Lpiy;->a:I

    invoke-static {v0}, Lpqd;->c(I)Ljava/util/HashSet;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpiy;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lpkn;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lpiy;->d:[F

    aget v3, v3, v1

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    iget-object v2, p1, Lpkn;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lpiy;->d:[F

    aget v3, v3, v1

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget-object v2, p0, Lpiy;->c:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected final t(Laurd;)V
    .locals 0

    iget-object p1, p1, Laurd;->b:Ljava/lang/Object;

    check-cast p1, [I

    iput-object p1, p0, Lpiy;->k:[I

    return-void
.end method

.method public final u(Lpkw;Lpkw;Lpmf;Lpmj;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Lpmj;->a()I

    move-result v0

    iget-object v1, p0, Lpiy;->d:[F

    if-eqz v1, :cond_1

    array-length v1, v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lpiy;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lpiy;->c:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lpiy;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lpiy;->h:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lpiy;->l:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Lpqd;->w(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lpiy;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lpqd;->w(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lpiy;->c:Ljava/util/List;

    .line 4
    new-array v1, v0, [F

    iput-object v1, p0, Lpiy;->d:[F

    .line 5
    invoke-static {v0}, Lpqd;->w(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lpiy;->f:Ljava/util/List;

    .line 6
    new-array v1, v0, [F

    iput-object v1, p0, Lpiy;->g:[F

    .line 7
    invoke-static {v0}, Lpqd;->w(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lpiy;->h:Ljava/util/List;

    .line 8
    new-array v1, v0, [F

    iput-object v1, p0, Lpiy;->i:[F

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Lpiy;->k:[I

    :goto_1
    iput-object p1, p0, Lpiy;->e:Lpkw;

    iput-object p2, p0, Lpiy;->j:Lpkw;

    sget-object v0, Lpmg;->a:Lpmg;

    .line 15
    invoke-virtual {p4, v0}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object v0

    sget-object v1, Lpmg;->b:Lpmg;

    const-wide/16 v2, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lpmj;->e(Lpmg;Ljava/lang/Object;)Lpmf;

    move-result-object v1

    sget-object v2, Lpmg;->e:Lpmg;

    const/high16 v3, -0x1000000

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lpmj;->e(Lpmg;Ljava/lang/Object;)Lpmf;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, p0, Lpiy;->a:I

    iget-object v3, p4, Lpmj;->a:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lpiy;->b:Ljava/util/List;

    .line 19
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, p0, Lpiy;->a:I

    .line 20
    invoke-interface {p3, v4, v5, p4}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lpiy;->c:Ljava/util/List;

    .line 21
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lpiy;->d:[F

    iget v7, p0, Lpiy;->a:I

    .line 22
    invoke-interface {p1, v5}, Lpkw;->a(Ljava/lang/Object;)F

    move-result v8

    aput v8, v6, v7

    iget-object v6, p0, Lpiy;->l:Ljava/util/Map;

    iget v7, p0, Lpiy;->a:I

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, p0, Lpiy;->a:I

    .line 24
    invoke-interface {v0, v4, v5, p4}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    iget v6, p0, Lpiy;->a:I

    .line 25
    invoke-interface {v1, v4, v6, p4}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    iget-object v7, p0, Lpiy;->f:Ljava/util/List;

    .line 26
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lpiy;->g:[F

    iget v8, p0, Lpiy;->a:I

    .line 27
    invoke-interface {p2, v5, v6}, Lpkw;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v5

    aput v5, v7, v8

    iget-object v5, p0, Lpiy;->h:Ljava/util/List;

    .line 28
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lpiy;->i:[F

    iget v7, p0, Lpiy;->a:I

    .line 29
    invoke-interface {p2, v6}, Lpkw;->a(Ljava/lang/Object;)F

    move-result v6

    aput v6, v5, v7

    iget-object v5, p0, Lpiy;->k:[I

    iget v6, p0, Lpiy;->a:I

    .line 30
    invoke-interface {v2, v4, v6, p4}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v5, v6

    iget v4, p0, Lpiy;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lpiy;->a:I

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
