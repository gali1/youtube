.class final Labjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckl;


# instance fields
.field private final a:Lclp;

.field private final b:[Lckl;

.field private c:Lckl;


# direct methods
.method public constructor <init>(Lclp;[Lckl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lclp;->g()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iput-object p1, p0, Labjd;->a:Lclp;

    iput-object p2, p0, Labjd;->b:[Lckl;

    .line 2
    invoke-interface {p1}, Lclp;->c()I

    move-result p1

    aget-object p1, p2, p1

    iput-object p1, p0, Labjd;->c:Lckl;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Labjd;->a:Lclp;

    invoke-interface {v0, p1, p2, p3}, Lclp;->a(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final b(JLcas;)J
    .locals 0

    return-wide p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lckg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labjd;->c:Lckl;

    invoke-interface {v0, p1}, Lckl;->e(Lckg;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Labjd;->b:[Lckl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lckl;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(JJLjava/util/List;Lwdx;)V
    .locals 12

    move-object v0, p0

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcko;

    :goto_0
    iget-object v2, v0, Labjd;->a:Lclp;

    invoke-interface {v2}, Lclp;->g()I

    move-result v2

    new-array v11, v2, [Lckq;

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1
    iget-object v3, v0, Labjd;->a:Lclp;

    invoke-interface {v3}, Lclp;->g()I

    move-result v2

    if-ge v9, v2, :cond_3

    iget-object v2, v0, Labjd;->b:[Lckl;

    .line 2
    aget-object v2, v2, v9

    instance-of v4, v2, Lablx;

    if-eqz v4, :cond_2

    .line 3
    check-cast v2, Lablx;

    iget-object v4, v2, Lablx;->a:Lclp;

    if-eq v3, v4, :cond_1

    sget-object v2, Lckq;->b:Lckq;

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lablx;->k()J

    move-result-wide v7

    move v3, v9

    move-wide v4, p3

    move-object v6, v1

    invoke-virtual/range {v2 .. v8}, Lablx;->j(IJLcko;J)Lckq;

    move-result-object v2

    .line 5
    :goto_2
    aput-object v2, v11, v9

    goto :goto_3

    .line 4
    :cond_2
    sget-object v2, Lckq;->b:Lckq;

    .line 6
    aput-object v2, v11, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    sub-long v6, p3, p1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, p1

    move-object/from16 v10, p5

    .line 7
    invoke-interface/range {v3 .. v11}, Lclp;->o(JJJLjava/util/List;[Lckq;)V

    iget-object v1, v0, Labjd;->b:[Lckl;

    iget-object v2, v0, Labjd;->a:Lclp;

    .line 8
    invoke-interface {v2}, Lclp;->c()I

    move-result v2

    aget-object v2, v1, v2

    iput-object v2, v0, Labjd;->c:Lckl;

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 9
    invoke-interface/range {v2 .. v8}, Lckl;->h(JJLjava/util/List;Lwdx;)V

    return-void
.end method

.method public final i(Lckg;ZLssv;Lcma;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labjd;->c:Lckl;

    invoke-interface {v0, p1, p2, p3, p4}, Lckl;->i(Lckg;ZLssv;Lcma;)Z

    move-result p1

    return p1
.end method
