.class public final Lpne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpox;


# instance fields
.field public final a:Lahqa;

.field public final b:Lpnf;

.field public final c:Ljava/util/ArrayList;

.field public d:I


# direct methods
.method public constructor <init>(Lahqi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpne;->d:I

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x708

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lpne;->c:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Lahqa;->d(Lahqi;)Lahqa;

    move-result-object p1

    iput-object p1, p0, Lpne;->a:Lahqa;

    .line 3
    invoke-virtual {p1}, Lahqa;->e()V

    new-instance p1, Lpnf;

    .line 4
    invoke-direct {p1}, Lpnf;-><init>()V

    iput-object p1, p0, Lpne;->b:Lpnf;

    return-void
.end method

.method private final d(D)I
    .locals 5

    .line 1
    iget-object v0, p0, Lpne;->c:Ljava/util/ArrayList;

    iget v1, p0, Lpne;->d:I

    rem-int/lit16 v1, v1, 0x708

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Laitn;
    .locals 7

    .line 1
    invoke-static {}, Laito;->b()Laitn;

    move-result-object v0

    iget v1, p0, Lpne;->d:I

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laitn;->instance:Lajqt;

    .line 3
    check-cast v2, Laito;

    invoke-static {v2, v1}, Laito;->e(Laito;I)V

    iget-object v1, p0, Lpne;->c:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 5
    invoke-direct {p0, v1, v2}, Lpne;->d(D)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laitn;->instance:Lajqt;

    .line 7
    check-cast v2, Laito;

    invoke-static {v2, v1}, Laito;->f(Laito;I)V

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 8
    invoke-direct {p0, v1, v2}, Lpne;->d(D)I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laitn;->instance:Lajqt;

    .line 10
    check-cast v2, Laito;

    invoke-static {v2, v1}, Laito;->j(Laito;I)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 11
    invoke-direct {p0, v1, v2}, Lpne;->d(D)I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laitn;->instance:Lajqt;

    .line 13
    check-cast v2, Laito;

    invoke-static {v2, v1}, Laito;->g(Laito;I)V

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    .line 14
    invoke-direct {p0, v1, v2}, Lpne;->d(D)I

    move-result v1

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laitn;->instance:Lajqt;

    .line 16
    check-cast v2, Laito;

    invoke-static {v2, v1}, Laito;->h(Laito;I)V

    const/16 v1, 0x708

    iget v2, p0, Lpne;->d:I

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v5, p0, Lpne;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lpne;->c:Ljava/util/ArrayList;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laitn;->instance:Lajqt;

    .line 21
    check-cast v1, Laito;

    invoke-static {v1, v2}, Laito;->i(Laito;I)V

    goto :goto_1

    .line 22
    :cond_1
    div-int/2addr v4, v1

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laitn;->instance:Lajqt;

    .line 24
    check-cast v1, Laito;

    invoke-static {v1, v4}, Laito;->i(Laito;I)V

    .line 21
    :goto_1
    iput v2, p0, Lpne;->d:I

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lpoy;)V
    .locals 0

    return-void
.end method
