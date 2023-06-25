.class public abstract Lpix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpiz;


# instance fields
.field public a:Lpkw;

.field private b:Lpis;

.field private c:Lpje;

.field private d:[Z

.field private e:Lpkw;

.field private f:Lpis;

.field private g:Lpis;

.field private h:Lacnc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpis;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpis;-><init>(I)V

    iput-object v0, p0, Lpix;->b:Lpis;

    const/4 v0, 0x0

    iput-object v0, p0, Lpix;->a:Lpkw;

    new-instance v2, Lpje;

    .line 2
    invoke-direct {v2, v1}, Lpje;-><init>(I)V

    iput-object v2, p0, Lpix;->c:Lpje;

    iput-object v0, p0, Lpix;->e:Lpkw;

    new-instance v0, Lpis;

    .line 3
    invoke-direct {v0, v1}, Lpis;-><init>(I)V

    iput-object v0, p0, Lpix;->f:Lpis;

    new-instance v0, Lpis;

    .line 4
    invoke-direct {v0, v1}, Lpis;-><init>(I)V

    iput-object v0, p0, Lpix;->g:Lpis;

    new-instance v0, Lacnc;

    .line 5
    invoke-direct {v0, v1}, Lacnc;-><init>(I)V

    iput-object v0, p0, Lpix;->h:Lacnc;

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILpkw;Lpkw;Lpkw;Lpkw;Ljava/util/TreeMap;Lcgq;)V
    .locals 4

    iget-object p10, p11, Lcgq;->e:Ljava/lang/Object;

    check-cast p10, Lpis;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p10, p1, v0, v0, v1}, Lpis;->c(Ljava/lang/Object;FFI)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p9, p1}, Lpkw;->a(Ljava/lang/Object;)F

    move-result p1

    .line 3
    invoke-interface {p8, p2}, Lpkw;->n(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_0

    .line 4
    invoke-interface {p8, p2}, Lpkw;->a(Ljava/lang/Object;)F

    move-result p8

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p6, p2}, Lpkw;->a(Ljava/lang/Object;)F

    move-result p8

    .line 4
    :goto_0
    iget-object p9, p11, Lcgq;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p6, p2}, Lpkw;->a(Ljava/lang/Object;)F

    move-result p6

    check-cast p9, Lpis;

    .line 7
    invoke-virtual {p9, p2, p8, p6, v1}, Lpis;->c(Ljava/lang/Object;FFI)V

    iget-object p2, p11, Lcgq;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {p7, p3, p4}, Lpkw;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p6

    check-cast p2, Lpis;

    .line 9
    invoke-virtual {p2, p3, p1, p6, v1}, Lpis;->c(Ljava/lang/Object;FFI)V

    iget-object p2, p11, Lcgq;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p7, p4}, Lpkw;->a(Ljava/lang/Object;)F

    move-result p3

    check-cast p2, Lpis;

    .line 11
    invoke-virtual {p2, p4, p1, p3, v1}, Lpis;->c(Ljava/lang/Object;FFI)V

    iget-object p1, p11, Lcgq;->a:Ljava/lang/Object;

    check-cast p1, Lacnc;

    .line 12
    invoke-virtual {p1, p5, p5, v1}, Lacnc;->c(III)V

    return-void
.end method

.method public final declared-synchronized B()Laurd;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpix;->h:Lacnc;

    new-instance v1, Laurd;

    iget-object v2, v0, Lacnc;->f:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v2, v0, Lacnc;->g:Ljava/lang/Object;

    :cond_0
    iget v0, v0, Lacnc;->b:I

    check-cast v2, [I

    .line 1
    invoke-direct {v1, v2, v0}, Laurd;-><init>([II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C(Laurd;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lacnc;

    invoke-direct {v0, p1}, Lacnc;-><init>(Laurd;)V

    iput-object v0, p0, Lpix;->h:Lacnc;

    invoke-virtual {v0}, Lacnc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(F)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpix;->f:Lpis;

    invoke-virtual {v0, p1}, Lpis;->f(F)V

    iget-object v0, p0, Lpix;->g:Lpis;

    .line 2
    invoke-virtual {v0, p1}, Lpis;->f(F)V

    iget-object v0, p0, Lpix;->c:Lpje;

    .line 3
    invoke-virtual {v0, p1}, Lpis;->f(F)V

    iget-object v0, p0, Lpix;->b:Lpis;

    .line 4
    invoke-virtual {v0, p1}, Lpis;->f(F)V

    iget-object v0, p0, Lpix;->h:Lacnc;

    iget-object v1, v0, Lacnc;->f:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Lacnc;->f:Ljava/lang/Object;

    iput-object p1, v0, Lacnc;->e:Ljava/lang/Object;

    iput-boolean v2, v0, Lacnc;->d:Z

    iget v1, v0, Lacnc;->b:I

    iget v3, v0, Lacnc;->a:I

    if-eq v1, v3, :cond_3

    .line 5
    new-array v1, v3, [I

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lacnc;->b:I

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lacnc;->h:Ljava/lang/Object;

    check-cast v4, [I

    .line 6
    aget v4, v4, v2

    if-eqz v4, :cond_0

    iget-object v4, v0, Lacnc;->g:Ljava/lang/Object;

    check-cast v4, [I

    .line 7
    aget v4, v4, v2

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, v0, Lacnc;->a:I

    iput v2, v0, Lacnc;->b:I

    iput-object v1, v0, Lacnc;->g:Ljava/lang/Object;

    iput-object p1, v0, Lacnc;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget v1, v0, Lacnc;->c:I

    :goto_1
    iget-object v1, v0, Lacnc;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [I

    .line 8
    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lacnc;->f:Ljava/lang/Object;

    iget-object v4, v0, Lacnc;->e:Ljava/lang/Object;

    check-cast v4, [I

    .line 9
    aget v4, v4, v2

    check-cast v1, [I

    aget v1, v1, v2

    const/high16 v5, 0xff0000

    and-int v6, v4, v5

    const v7, 0xff00

    and-int v8, v4, v7

    and-int/lit16 v9, v4, 0xff

    shr-int/lit8 v4, v4, 0x18

    and-int v10, v1, v5

    and-int v11, v1, v7

    and-int/lit16 v12, v1, 0xff

    shr-int/lit8 v1, v1, 0x18

    sub-int/2addr v10, v6

    int-to-float v10, v10

    mul-float v10, v10, p1

    sub-int/2addr v11, v8

    int-to-float v11, v11

    mul-float v11, v11, p1

    sub-int/2addr v12, v9

    int-to-float v12, v12

    mul-float v12, v12, p1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float v1, v1, p1

    check-cast v3, [I

    int-to-float v8, v8

    add-float/2addr v11, v8

    float-to-int v8, v11

    int-to-float v6, v6

    add-float/2addr v10, v6

    float-to-int v6, v10

    and-int/2addr v5, v6

    and-int v6, v8, v7

    or-int/2addr v5, v6

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    int-to-float v4, v9

    add-float/2addr v12, v4

    float-to-int v4, v12

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    const/high16 v5, -0x1000000

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    aput v1, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected abstract g(Lpmj;)Lcgq;
.end method

.method public final h(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lpix;->c:Lpje;

    invoke-virtual {v0, p1}, Lpis;->a(I)F

    move-result p1

    return p1
.end method

.method public final i(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lpix;->g:Lpis;

    invoke-virtual {v0, p1}, Lpis;->a(I)F

    move-result p1

    return p1
.end method

.method public final j(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lpix;->f:Lpis;

    invoke-virtual {v0, p1}, Lpis;->a(I)F

    move-result p1

    return p1
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpix;->h:Lacnc;

    iget v1, v0, Lacnc;->b:I

    invoke-static {p1, v1}, Lpnb;->f(II)V

    iget-object v1, v0, Lacnc;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, [I

    .line 2
    aget p1, v1, p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lacnc;->g:Ljava/lang/Object;

    check-cast v0, [I

    .line 3
    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lpix;->c:Lpje;

    iget v0, v0, Lpis;->d:I

    return v0
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpix;->c:Lpje;

    iget-object v0, v0, Lpje;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final declared-synchronized n()Lpja;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpix;->b:Lpis;

    invoke-virtual {v0}, Lpis;->g()Lssv;

    move-result-object v0

    new-instance v9, Lpja;

    iget-object v2, v0, Lssv;->c:Ljava/lang/Object;

    iget v3, v0, Lssv;->b:I

    iget-object v0, p0, Lpix;->c:Lpje;

    .line 2
    invoke-virtual {v0}, Lpis;->g()Lssv;

    move-result-object v4

    iget-object v5, p0, Lpix;->a:Lpkw;

    iget-object v0, p0, Lpix;->f:Lpis;

    invoke-virtual {v0}, Lpis;->g()Lssv;

    move-result-object v6

    iget-object v0, p0, Lpix;->g:Lpis;

    .line 3
    invoke-virtual {v0}, Lpis;->g()Lssv;

    move-result-object v7

    iget-object v8, p0, Lpix;->e:Lpkw;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lpja;-><init>(Ljava/util/List;ILssv;Lpkw;Lssv;Lssv;Lpkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(I)Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lpix;->g:Lpis;

    invoke-virtual {v0, p1}, Lpis;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final p(I)Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lpix;->f:Lpis;

    invoke-virtual {v0, p1}, Lpis;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpix;->b:Lpis;

    invoke-virtual {v0, p1}, Lpis;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpix;->c:Lpje;

    invoke-virtual {v0, p1}, Lpis;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lpkn;)Ljava/util/Set;
    .locals 11

    .line 1
    iget-object v0, p0, Lpix;->c:Lpje;

    iget v1, v0, Lpis;->d:I

    invoke-static {v1}, Lpqd;->c(I)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Lpis;->c:[F

    iget-object v3, v0, Lpis;->b:[F

    iget-object v4, v0, Lpis;->a:Ljava/util/List;

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Lpis;->d:I

    if-ge v5, v6, :cond_6

    if-nez v2, :cond_0

    iget-object v6, p1, Lpkn;->a:Ljava/lang/Object;

    .line 2
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p1, Lpkn;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aget v8, v3, v5

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_5

    cmpg-float v6, v8, v7

    if-gtz v6, :cond_5

    goto :goto_1

    .line 4
    :cond_0
    iget-object v6, p1, Lpkn;->a:Ljava/lang/Object;

    .line 3
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p1, Lpkn;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aget v8, v3, v5

    aget v9, v2, v5

    cmpg-float v10, v6, v8

    if-gtz v10, :cond_1

    cmpg-float v10, v8, v7

    if-lez v10, :cond_4

    :cond_1
    cmpg-float v10, v6, v9

    if-gtz v10, :cond_2

    cmpg-float v10, v9, v7

    if-lez v10, :cond_4

    :cond_2
    cmpg-float v10, v9, v6

    if-gez v10, :cond_3

    cmpl-float v10, v8, v7

    if-gtz v10, :cond_4

    :cond_3
    cmpg-float v6, v8, v6

    if-gez v6, :cond_5

    cmpl-float v6, v9, v7

    if-lez v6, :cond_5

    .line 4
    :cond_4
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public final declared-synchronized t(Lpja;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lpis;

    new-instance v1, Lssv;

    iget-object v2, p1, Lpja;->a:Ljava/util/List;

    iget-object v3, p1, Lpja;->e:Lssv;

    iget-object v3, v3, Lssv;->d:Ljava/lang/Object;

    iget v4, p1, Lpja;->b:I

    check-cast v3, [F

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lssv;-><init>(Ljava/util/List;[FI)V

    invoke-direct {v0, v1}, Lpis;-><init>(Lssv;)V

    iput-object v0, p0, Lpix;->b:Lpis;

    new-instance v0, Lpje;

    iget-object v1, p1, Lpja;->e:Lssv;

    .line 2
    invoke-direct {v0, v1}, Lpje;-><init>(Lssv;)V

    iput-object v0, p0, Lpix;->c:Lpje;

    iget-object v0, p1, Lpja;->c:Lpkw;

    iput-object v0, p0, Lpix;->a:Lpkw;

    new-instance v0, Lpis;

    iget-object v1, p1, Lpja;->f:Lssv;

    .line 3
    invoke-direct {v0, v1}, Lpis;-><init>(Lssv;)V

    iput-object v0, p0, Lpix;->f:Lpis;

    new-instance v0, Lpis;

    iget-object v1, p1, Lpja;->g:Lssv;

    .line 4
    invoke-direct {v0, v1}, Lpis;-><init>(Lssv;)V

    iput-object v0, p0, Lpix;->g:Lpis;

    iget-object p1, p1, Lpja;->d:Lpkw;

    iput-object p1, p0, Lpix;->e:Lpkw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Lpkw;Lpkw;Lpmf;Lpmj;)V
    .locals 24

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v13, Lpix;->c:Lpje;

    iget v3, v2, Lpis;->d:I

    new-array v3, v3, [Z

    iput-object v3, v13, Lpix;->d:[Z

    .line 2
    invoke-static {}, Lpqd;->t()Ljava/util/TreeMap;

    move-result-object v12

    iget v3, v2, Lpis;->d:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 3
    invoke-virtual {v2, v4}, Lpis;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v13, v15}, Lpix;->g(Lpmj;)Lcgq;

    move-result-object v11

    iget-object v2, v11, Lcgq;->a:Ljava/lang/Object;

    check-cast v2, Lacnc;

    .line 6
    invoke-virtual {v2}, Lacnc;->e()V

    iget-object v2, v13, Lpix;->e:Lpkw;

    if-nez v2, :cond_1

    iput-object v1, v13, Lpix;->e:Lpkw;

    :cond_1
    iget-object v2, v13, Lpix;->a:Lpkw;

    if-nez v2, :cond_2

    iput-object v0, v13, Lpix;->a:Lpkw;

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v13, Lpix;->e:Lpkw;

    :cond_3
    move-object v10, v1

    if-nez v0, :cond_4

    iget-object v0, v13, Lpix;->a:Lpkw;

    :cond_4
    sget-object v1, Lpmg;->a:Lpmg;

    .line 7
    invoke-virtual {v15, v1}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object v9

    sget-object v1, Lpmg;->b:Lpmg;

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lpmj;->e(Lpmg;Ljava/lang/Object;)Lpmf;

    move-result-object v8

    sget-object v1, Lpmg;->e:Lpmg;

    .line 9
    invoke-virtual {v15, v1}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object v7

    iget-object v1, v15, Lpmj;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v2, v1

    move-object v3, v2

    const/4 v1, -0x1

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/16 v17, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 11
    invoke-interface {v14, v6, v5, v15}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-interface {v9, v6, v5, v15}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Double;

    .line 13
    invoke-interface {v8, v6, v5, v15}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 14
    invoke-interface {v7, v6, v5, v15}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 p1, v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v2, :cond_5

    move-object v2, v1

    move-object/from16 v1, p0

    move-object/from16 p2, v8

    move-object v8, v2

    move-object v2, v4

    move-object/from16 v18, v9

    move-object v9, v3

    move-object v3, v0

    move/from16 v19, v7

    move-object v7, v4

    move-object v4, v10

    move-object/from16 v20, v8

    move v8, v5

    move-object v5, v12

    move-object/from16 v21, v9

    move-object v9, v6

    move-object v6, v11

    .line 15
    invoke-virtual/range {v1 .. v6}, Lpix;->z(Ljava/lang/Object;Lpkw;Lpkw;Ljava/util/TreeMap;Lcgq;)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 v19, v7

    move-object/from16 p2, v8

    move-object/from16 v18, v9

    move-object v7, v4

    move v8, v5

    move-object v9, v6

    .line 16
    :goto_2
    invoke-interface {v14, v9, v8, v15}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v2, v13, Lpix;->d:[Z

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v11, Lcgq;->e:Ljava/lang/Object;

    check-cast v4, Lpis;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v4, v9, v5, v5, v6}, Lpis;->c(Ljava/lang/Object;FFI)V

    iget-object v4, v11, Lcgq;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v13, v1}, Lpix;->h(I)F

    move-result v5

    .line 21
    invoke-interface {v0, v7}, Lpkw;->a(Ljava/lang/Object;)F

    move-result v6

    check-cast v4, Lpis;

    move/from16 v23, v8

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v4, v7, v5, v6, v8}, Lpis;->c(Ljava/lang/Object;FFI)V

    iget-object v4, v11, Lcgq;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {v13, v1}, Lpix;->j(I)F

    move-result v5

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    .line 24
    invoke-interface {v10, v6, v8}, Lpkw;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v14

    check-cast v4, Lpis;

    const/4 v15, 0x2

    .line 25
    invoke-virtual {v4, v6, v5, v14, v15}, Lpis;->c(Ljava/lang/Object;FFI)V

    iget-object v4, v11, Lcgq;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {v13, v1}, Lpix;->i(I)F

    move-result v5

    .line 27
    invoke-interface {v10, v8}, Lpkw;->a(Ljava/lang/Object;)F

    move-result v6

    check-cast v4, Lpis;

    .line 28
    invoke-virtual {v4, v8, v5, v6, v15}, Lpis;->c(Ljava/lang/Object;FFI)V

    iget-object v4, v11, Lcgq;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v13, v1}, Lpix;->k(I)I

    move-result v1

    check-cast v4, Lacnc;

    move/from16 v14, v19

    .line 30
    invoke-virtual {v4, v1, v14, v15}, Lacnc;->c(III)V

    .line 18
    aput-boolean v17, v2, v3

    move-object/from16 v14, p1

    move-object/from16 v20, p2

    move-object/from16 v19, v7

    move-object/from16 v22, v9

    move-object v15, v10

    move-object/from16 p1, v11

    move-object/from16 v17, v12

    move/from16 v21, v23

    goto :goto_3

    :cond_6
    move/from16 v23, v8

    move/from16 v14, v19

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    iget-object v15, v13, Lpix;->a:Lpkw;

    iget-object v5, v13, Lpix;->e:Lpkw;

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v7

    move-object v4, v6

    move-object/from16 v17, v5

    move-object v5, v8

    move v6, v14

    move-object/from16 v14, p1

    move-object/from16 v19, v7

    move-object v7, v0

    move-object/from16 v20, p2

    move/from16 v21, v23

    move-object v8, v10

    move-object/from16 v22, v9

    move-object v9, v15

    move-object v15, v10

    move-object/from16 v10, v17

    move-object/from16 p1, v11

    move-object v11, v12

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    .line 31
    invoke-virtual/range {v1 .. v12}, Lpix;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILpkw;Lpkw;Lpkw;Lpkw;Ljava/util/TreeMap;Lcgq;)V

    :goto_3
    move-object/from16 v11, p1

    move-object v7, v14

    move-object v10, v15

    move-object/from16 v12, v17

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    goto/16 :goto_1

    :cond_7
    move-object v15, v10

    move-object/from16 p1, v11

    move-object/from16 v17, v12

    move-object/from16 v1, p0

    move-object v4, v0

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, p1

    .line 32
    invoke-virtual/range {v1 .. v7}, Lpix;->y(Ljava/lang/Object;Ljava/lang/Object;Lpkw;Lpkw;Ljava/util/TreeMap;Lcgq;)V

    move-object/from16 v1, p1

    iget-object v2, v1, Lcgq;->e:Ljava/lang/Object;

    check-cast v2, Lpis;

    iput-object v2, v13, Lpix;->b:Lpis;

    iget-object v2, v1, Lcgq;->c:Ljava/lang/Object;

    check-cast v2, Lpje;

    iput-object v2, v13, Lpix;->c:Lpje;

    iget-object v2, v1, Lcgq;->d:Ljava/lang/Object;

    check-cast v2, Lpis;

    iput-object v2, v13, Lpix;->f:Lpis;

    iget-object v2, v1, Lcgq;->b:Ljava/lang/Object;

    check-cast v2, Lpis;

    iput-object v2, v13, Lpix;->g:Lpis;

    iget-object v1, v1, Lcgq;->a:Ljava/lang/Object;

    check-cast v1, Lacnc;

    iput-object v1, v13, Lpix;->h:Lacnc;

    .line 33
    invoke-interface {v0}, Lpkw;->h()Lpks;

    move-result-object v0

    iput-object v0, v13, Lpix;->a:Lpkw;

    .line 34
    invoke-interface {v15}, Lpkw;->h()Lpks;

    move-result-object v0

    iput-object v0, v13, Lpix;->e:Lpkw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpix;->h:Lacnc;

    invoke-virtual {v0}, Lacnc;->e()V

    return-void
.end method

.method protected final x(Lpmj;)Lcgq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpix;->c:Lpje;

    iget v0, v0, Lpis;->d:I

    invoke-virtual {p1}, Lpmj;->a()I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, Lcgq;

    .line 2
    invoke-direct {p1, v0}, Lcgq;-><init>(I)V

    return-object p1
.end method

.method protected y(Ljava/lang/Object;Ljava/lang/Object;Lpkw;Lpkw;Ljava/util/TreeMap;Lcgq;)V
    .locals 5

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object p5, p0, Lpix;->c:Lpje;

    iget p5, p5, Lpis;->d:I

    if-ge p2, p5, :cond_2

    iget-object p5, p0, Lpix;->d:[Z

    aget-boolean p5, p5, p2

    if-nez p5, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lpix;->q(I)Ljava/lang/Object;

    move-result-object p5

    iget-object v0, p6, Lcgq;->e:Ljava/lang/Object;

    check-cast v0, Lpis;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p5, v1, v1, p1}, Lpis;->c(Ljava/lang/Object;FFI)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-interface {p4, p5}, Lpkw;->a(Ljava/lang/Object;)F

    move-result p5

    .line 5
    invoke-virtual {p0, p2}, Lpix;->r(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {p3, v0}, Lpkw;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p3, v0}, Lpkw;->a(Ljava/lang/Object;)F

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lpix;->h(I)F

    move-result v1

    :goto_1
    iget-object v2, p6, Lcgq;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p2}, Lpix;->h(I)F

    move-result v3

    check-cast v2, Lpis;

    invoke-virtual {v2, v0, v3, v1, p1}, Lpis;->c(Ljava/lang/Object;FFI)V

    .line 9
    invoke-virtual {p0, p2}, Lpix;->p(I)Ljava/lang/Double;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p2}, Lpix;->j(I)F

    move-result v1

    .line 11
    invoke-virtual {p0, p2}, Lpix;->o(I)Ljava/lang/Double;

    move-result-object v2

    .line 12
    invoke-virtual {p0, p2}, Lpix;->i(I)F

    move-result v3

    iget-object v4, p6, Lcgq;->d:Ljava/lang/Object;

    check-cast v4, Lpis;

    .line 13
    invoke-virtual {v4, v0, v1, p5, p1}, Lpis;->c(Ljava/lang/Object;FFI)V

    iget-object v0, p6, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Lpis;

    .line 14
    invoke-virtual {v0, v2, v3, p5, p1}, Lpis;->c(Ljava/lang/Object;FFI)V

    iget-object p5, p6, Lcgq;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p2}, Lpix;->k(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lpix;->k(I)I

    move-result v1

    check-cast p5, Lacnc;

    invoke-virtual {p5, v0, v1, p1}, Lacnc;->c(III)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected z(Ljava/lang/Object;Lpkw;Lpkw;Ljava/util/TreeMap;Lcgq;)V
    .locals 0

    return-void
.end method
