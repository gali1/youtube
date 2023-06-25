.class public final Lytj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lytj;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lytj;->b:I

    return-void
.end method

.method public static a(Lajpt;Lajud;)Lytj;
    .locals 1

    .line 1
    new-instance v0, Lytj;

    invoke-direct {v0}, Lytj;-><init>()V

    .line 2
    invoke-direct {v0, p0, p1}, Lytj;->c(Lajpt;Lajud;)V

    return-object v0
.end method

.method private final c(Lajpt;Lajud;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p1}, Lajpt;->n()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v0}, Lajtw;->a(I)I

    move-result v1

    .line 2
    invoke-virtual {p2, v1}, Lajud;->d(I)Lajud;

    move-result-object v2

    iget-object v3, v2, Lajud;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Lajud;->d:Z

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Lajpt;->F(I)Z

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 29
    :cond_0
    iget v2, p0, Lytj;->b:I

    .line 4
    invoke-static {v0}, Lajpy;->ac(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lytj;->b:I

    invoke-static {v0}, Lajtw;->b(I)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_1

    .line 8
    move-object v1, p1

    check-cast v1, Lajpp;

    .line 9
    invoke-virtual {v1}, Lajpp;->j()I

    move-result v1

    iget v2, p0, Lytj;->b:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lytj;->b:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 31
    :cond_1
    new-instance p1, Lajrl;

    const-string p2, "Unexpected wire type"

    .line 32
    invoke-direct {p1, p2}, Lajrl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-virtual {p2, v1}, Lajud;->d(I)Lajud;

    move-result-object v1

    sget-object v2, Lajud;->b:Lajud;

    .line 12
    invoke-static {v1, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lajpt;->x()Lajpo;

    move-result-object v1

    iget v2, p0, Lytj;->b:I

    .line 14
    invoke-static {v1}, Lajpy;->I(Lajpo;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lytj;->b:I

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lajpt;->k()I

    move-result v2

    iget v3, p0, Lytj;->b:I

    invoke-static {v2}, Lajpy;->ac(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lytj;->b:I

    invoke-virtual {p1}, Lajpt;->e()I

    move-result v3

    .line 16
    invoke-virtual {p1, v2}, Lajpt;->f(I)I

    move-result v4

    new-instance v5, Lytj;

    .line 17
    invoke-direct {v5}, Lytj;-><init>()V

    .line 18
    invoke-direct {v5, p1, v1}, Lytj;->c(Lajpt;Lajud;)V

    .line 19
    invoke-virtual {p1, v4}, Lajpt;->B(I)V

    invoke-virtual {p1}, Lajpt;->e()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v1, v2, :cond_4

    .line 31
    iget v1, p0, Lytj;->b:I

    iget v2, v5, Lytj;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lytj;->b:I

    move-object v1, v5

    goto :goto_1

    .line 19
    :cond_4
    new-instance p1, Lajrl;

    const-string p2, "Mismatched size: "

    const-string v0, " != "

    .line 30
    invoke-static {v1, v2, p2, v0}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lajrl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    move-object v1, p1

    check-cast v1, Lajpp;

    .line 7
    invoke-virtual {v1}, Lajpp;->r()J

    move-result-wide v1

    iget v3, p0, Lytj;->b:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lytj;->b:I

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_6
    move-object v1, p1

    check-cast v1, Lajpp;

    .line 5
    invoke-virtual {v1}, Lajpp;->s()J

    move-result-wide v1

    iget v3, p0, Lytj;->b:I

    invoke-static {v1, v2}, Lajpy;->ae(J)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lytj;->b:I

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_7

    goto/16 :goto_0

    .line 1
    :cond_7
    iget-object v2, p0, Lytj;->a:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_8

    iget-object v2, p0, Lytj;->a:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lytj;->a:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lytj;->a:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private final d(ILjava/lang/Object;Lajpy;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lajtw;->b(I)I

    move-result v0

    invoke-static {p1}, Lajtw;->a(I)I

    move-result v1

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lajpy;->p(II)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lajrl;

    const-string p2, "Unexpected wire type"

    .line 14
    invoke-direct {p1, p2}, Lajrl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    instance-of v0, p2, Lajpo;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Lajpo;

    invoke-virtual {p3, v1, p2}, Lajpy;->n(ILajpo;)V

    return-void

    .line 3
    :cond_2
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 4
    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-direct {p0, p1, v2, p3}, Lytj;->d(ILjava/lang/Object;Lajpy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    instance-of p1, p2, Lytj;

    if-eqz p1, :cond_5

    .line 6
    check-cast p2, Lytj;

    .line 7
    invoke-virtual {p3, v1, v2}, Lajpy;->B(II)V

    .line 8
    iget p1, p2, Lytj;->b:I

    invoke-virtual {p3, p1}, Lajpy;->D(I)V

    .line 9
    invoke-virtual {p2, p3}, Lytj;->b(Lajpy;)V

    return-void

    .line 11
    :cond_5
    new-instance p1, Lajrl;

    const-string p2, "Unexpected WIRETYPE_LENGTH_DELIMITED value"

    .line 10
    invoke-direct {p1, p2}, Lajrl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Lajpy;->r(IJ)V

    return-void

    .line 12
    :cond_7
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 13
    invoke-virtual {p3, v1, p1, p2}, Lajpy;->E(IJ)V

    return-void
.end method


# virtual methods
.method public final b(Lajpy;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lytj;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lytj;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lytj;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Lytj;->d(ILjava/lang/Object;Lajpy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
