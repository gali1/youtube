.class final Labjc;
.super Lcky;
.source "PG"


# instance fields
.field private final d:Lclp;

.field private final e:Lahrt;


# direct methods
.method public constructor <init>(Lclp;[I[I)V
    .locals 5

    .line 1
    array-length v0, p2

    new-array v0, v0, [Lbpk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    invoke-interface {p1}, Lclp;->j()Lbqw;

    move-result-object v3

    .line 3
    aget v4, p2, v2

    invoke-virtual {v3, v4}, Lbqw;->a(I)Lbpk;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lbqw;

    invoke-direct {v2, v0}, Lbqw;-><init>([Lbpk;)V

    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 7
    aget v4, p2, v3

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    array-length p2, p3

    new-array p2, p2, [I

    const/4 v3, 0x0

    .line 9
    :goto_2
    array-length v4, p3

    if-ge v3, v4, :cond_2

    .line 10
    aget v4, p3, v3

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    aput v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-direct {p0, v2, p2}, Lcky;-><init>(Lbqw;[I)V

    const/4 p2, 0x1

    if-lez v4, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 12
    :goto_3
    invoke-static {v0}, Labrn;->a(Z)V

    invoke-interface {p1}, Lclp;->g()I

    move-result v0

    if-gt v4, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    invoke-interface {p1}, Lclp;->g()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "length."

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";parent."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Labrn;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Labjc;->d:Lclp;

    .line 15
    invoke-static {v4}, Lahtq;->h(I)Lahtq;

    move-result-object p2

    iput-object p2, p0, Labjc;->e:Lahrt;

    .line 16
    :goto_5
    array-length p2, p3

    if-ge v1, p2, :cond_7

    .line 17
    aget p2, p3, v1

    invoke-interface {p1, p2}, Lclp;->e(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    .line 20
    iget-object v0, p0, Labjc;->e:Lahrt;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Lahrt;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Labjc;->e:Lahrt;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lahrt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    aget p2, p3, v1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "duplicate."

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    aget p2, p3, v1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "trackNotInParent."

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Labjc;->e:Lahrt;

    invoke-interface {v0}, Lahrt;->a()Lahrt;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lahrt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Labjc;->e:Lahrt;

    .line 2
    invoke-interface {v0}, Lahrt;->a()Lahrt;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Labjc;->d:Lclp;

    invoke-interface {v0, p1, p2, p3}, Lclp;->a(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Labjc;->d:Lclp;

    invoke-interface {v0}, Lclp;->c()I

    move-result v0

    iget-object v1, p0, Labjc;->e:Lahrt;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lahrt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Labjc;->d:Lclp;

    invoke-interface {v0}, Lclp;->d()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labjc;->d:Lclp;

    invoke-interface {v0}, Lclp;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Labjc;->d:Lclp;

    invoke-interface {v0, p1}, Lclp;->n(F)V

    return-void
.end method

.method public final o(JJJLjava/util/List;[Lckq;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Labjc;->d:Lclp;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lclp;->o(JJJLjava/util/List;[Lckq;)V

    return-void
.end method

.method public final p(IJ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Labjc;->d:Lclp;

    invoke-direct {p0, p1}, Labjc;->s(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lclp;->p(IJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Labyr;->b:Labyr;

    sget-object p3, Labyq;->f:Labyq;

    const-string v0, "Illegal index in SplitTrackSelection.excludeTrack."

    invoke-static {p2, p3, v0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final q(IJ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Labjc;->d:Lclp;

    invoke-direct {p0, p1}, Labjc;->s(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lclp;->q(IJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Labyr;->b:Labyr;

    sget-object p3, Labyq;->f:Labyq;

    const-string v0, "Illegal index in SplitTrackSelection.isTrackExcluded."

    invoke-static {p2, p3, v0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
