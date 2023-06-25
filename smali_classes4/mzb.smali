.class public final Lmzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpri;Lafgx;Lzso;Lauuj;Lblh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmzb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmzb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmzb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmzb;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lmzb;->a:I

    return-void
.end method

.method public constructor <init>(Lsso;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbav;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lbav;-><init>(I)V

    iput-object v0, p0, Lmzb;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzb;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzb;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lmzb;->a:I

    iput-object p1, p0, Lmzb;->b:Ljava/lang/Object;

    new-instance p1, Lcb;

    invoke-direct {p1, p0}, Lcb;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmzb;->f:Ljava/lang/Object;

    return-void
.end method

.method private final n(II)I
    .locals 8

    iget-object v0, p0, Lmzb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    if-ltz v0, :cond_e

    iget-object v2, p0, Lmzb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh;

    .line 3
    iget v3, v2, Lkh;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v1, :cond_a

    .line 4
    iget v1, v2, Lkh;->b:I

    iget v3, v2, Lkh;->d:I

    if-ge v1, v3, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-ge v1, v3, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-lt p1, v7, :cond_8

    if-gt p1, v6, :cond_8

    if-ne v7, v1, :cond_5

    if-ne p2, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 9
    iput v3, v2, Lkh;->d:I

    goto :goto_3

    :cond_3
    if-ne p2, v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 10
    iput v3, v2, Lkh;->d:I

    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    if-ne p2, v5, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 11
    iput v1, v2, Lkh;->b:I

    goto :goto_4

    :cond_6
    if-ne p2, v4, :cond_7

    add-int/lit8 v1, v1, -0x1

    .line 12
    iput v1, v2, Lkh;->b:I

    :cond_7
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_8
    if-ge p1, v1, :cond_0

    if-ne p2, v5, :cond_9

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, v2, Lkh;->b:I

    add-int/lit8 v3, v3, 0x1

    .line 6
    iput v3, v2, Lkh;->d:I

    goto :goto_0

    :cond_9
    if-ne p2, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v2, Lkh;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 8
    iput v3, v2, Lkh;->d:I

    goto :goto_0

    .line 13
    :cond_a
    iget v1, v2, Lkh;->b:I

    if-gt v1, p1, :cond_c

    if-ne v3, v5, :cond_b

    .line 14
    iget v1, v2, Lkh;->d:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_b
    if-ne v3, v4, :cond_0

    .line 15
    iget v1, v2, Lkh;->d:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_c
    if-ne p2, v5, :cond_d

    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, v2, Lkh;->b:I

    goto :goto_0

    :cond_d
    if-ne p2, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, v2, Lkh;->b:I

    goto :goto_0

    :cond_e
    iget-object p2, p0, Lmzb;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_12

    iget-object v0, p0, Lmzb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh;

    .line 20
    iget v2, v0, Lkh;->a:I

    if-ne v2, v1, :cond_10

    .line 21
    iget v2, v0, Lkh;->d:I

    iget v3, v0, Lkh;->b:I

    if-eq v2, v3, :cond_f

    if-gez v2, :cond_11

    :cond_f
    iget-object v2, p0, Lmzb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v0}, Lmzb;->i(Lkh;)V

    goto :goto_6

    .line 24
    :cond_10
    iget v2, v0, Lkh;->d:I

    if-gtz v2, :cond_11

    iget-object v2, p0, Lmzb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v0}, Lmzb;->i(Lkh;)V

    :cond_11
    :goto_6
    goto :goto_5

    :cond_12
    return p1
.end method

.method private final o(Lkh;)V
    .locals 11

    .line 1
    iget v0, p1, Lkh;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    .line 3
    iget v2, p1, Lkh;->b:I

    invoke-direct {p0, v2, v0}, Lmzb;->n(II)I

    move-result v0

    .line 4
    iget v2, p1, Lkh;->b:I

    .line 5
    iget v3, p1, Lkh;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 6
    :goto_1
    iget v8, p1, Lkh;->d:I

    if-ge v6, v8, :cond_6

    .line 7
    iget v8, p1, Lkh;->b:I

    mul-int v9, v3, v6

    add-int/2addr v8, v9

    .line 8
    iget v9, p1, Lkh;->a:I

    invoke-direct {p0, v8, v9}, Lmzb;->n(II)I

    move-result v8

    .line 9
    iget v9, p1, Lkh;->a:I

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 10
    :cond_4
    :goto_3
    iget-object v10, p1, Lkh;->c:Ljava/lang/Object;

    invoke-virtual {p0, v9, v0, v7, v10}, Lmzb;->d(IIILjava/lang/Object;)Lkh;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v2}, Lmzb;->g(Lkh;I)V

    .line 12
    invoke-virtual {p0, v0}, Lmzb;->i(Lkh;)V

    .line 13
    iget v0, p1, Lkh;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v0, v8

    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_6
    iget-object v1, p1, Lkh;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lmzb;->i(Lkh;)V

    if-lez v7, :cond_7

    .line 16
    iget p1, p1, Lkh;->a:I

    invoke-virtual {p0, p1, v0, v7, v1}, Lmzb;->d(IIILjava/lang/Object;)Lkh;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v2}, Lmzb;->g(Lkh;I)V

    .line 18
    invoke-virtual {p0, p1}, Lmzb;->i(Lkh;)V

    :cond_7
    return-void

    .line 1
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private final p(Lkh;)V
    .locals 5

    iget-object v0, p0, Lmzb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p1, Lkh;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    .line 3
    iget v1, p1, Lkh;->b:I

    iget p1, p1, Lkh;->d:I

    check-cast v0, Lsso;

    invoke-virtual {v0, v1, p1}, Lsso;->aA(II)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    .line 4
    iget v1, p1, Lkh;->b:I

    iget v2, p1, Lkh;->d:I

    iget-object p1, p1, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Lsso;

    invoke-virtual {v0, v1, v2, p1}, Lsso;->ay(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    .line 5
    iget v2, p1, Lkh;->b:I

    iget p1, p1, Lkh;->d:I

    check-cast v0, Lsso;

    iget-object v3, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v2, p1, v4}, Landroid/support/v7/widget/RecyclerView;->S(IIZ)V

    iget-object p1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->M:Z

    return-void

    :cond_3
    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    .line 7
    iget v1, p1, Lkh;->b:I

    iget p1, p1, Lkh;->d:I

    check-cast v0, Lsso;

    invoke-virtual {v0, v1, p1}, Lsso;->az(II)V

    return-void
.end method

.method private final q(I)Z
    .locals 7

    iget-object v0, p0, Lmzb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lmzb;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh;

    .line 3
    iget v4, v3, Lkh;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 4
    iget v3, v3, Lkh;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Lmzb;->c(II)I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_2

    :cond_0
    return v6

    :cond_1
    if-ne v4, v6, :cond_3

    .line 5
    iget v4, v3, Lkh;->b:I

    iget v3, v3, Lkh;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_3

    add-int/lit8 v5, v2, 0x1

    .line 6
    invoke-virtual {p0, v4, v5}, Lmzb;->c(II)I

    move-result v5

    if-ne v5, p1, :cond_2

    return v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Laffm;Landroid/view/View;Lafgp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmzb;->c:Ljava/lang/Object;

    iget-object v1, p1, Laffm;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lamwj;

    iget-object v5, p1, Laffm;->a:Lcom/google/protobuf/MessageLite;

    iget-object p1, p0, Lmzb;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object v6

    move-object v2, v0

    check-cast v2, Lafgx;

    move-object v4, p2

    move-object v7, p3

    .line 3
    invoke-virtual/range {v2 .. v7}, Lafgx;->c(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;Lafgp;)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmzb;->c(II)I

    move-result p1

    return p1
.end method

.method final c(II)I
    .locals 5

    iget-object v0, p0, Lmzb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    iget-object v1, p0, Lmzb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh;

    .line 3
    iget v2, v1, Lkh;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 4
    iget v2, v1, Lkh;->b:I

    if-ne v2, p1, :cond_0

    .line 5
    iget p1, v1, Lkh;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_1
    iget v1, v1, Lkh;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget v3, v1, Lkh;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 8
    iget v1, v1, Lkh;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 9
    iget v1, v1, Lkh;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final d(IIILjava/lang/Object;)Lkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzb;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbau;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh;

    if-nez v0, :cond_0

    new-instance v0, Lkh;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lkh;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, v0, Lkh;->a:I

    iput p2, v0, Lkh;->b:I

    iput p3, v0, Lkh;->d:I

    iput-object p4, v0, Lkh;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lmzb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lmzb;->b:Ljava/lang/Object;

    iget-object v4, p0, Lmzb;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkh;

    check-cast v3, Lsso;

    .line 3
    invoke-virtual {v3, v4}, Lsso;->ax(Lkh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmzb;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lmzb;->j(Ljava/util/List;)V

    iput v1, p0, Lmzb;->a:I

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmzb;->e()V

    iget-object v0, p0, Lmzb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lmzb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh;

    .line 4
    iget v4, v3, Lkh;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lmzb;->b:Ljava/lang/Object;

    check-cast v4, Lsso;

    .line 5
    invoke-virtual {v4, v3}, Lsso;->ax(Lkh;)V

    iget-object v4, p0, Lmzb;->b:Ljava/lang/Object;

    .line 6
    iget v5, v3, Lkh;->b:I

    iget v3, v3, Lkh;->d:I

    check-cast v4, Lsso;

    invoke-virtual {v4, v5, v3}, Lsso;->aA(II)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lmzb;->b:Ljava/lang/Object;

    check-cast v4, Lsso;

    .line 7
    invoke-virtual {v4, v3}, Lsso;->ax(Lkh;)V

    iget-object v4, p0, Lmzb;->b:Ljava/lang/Object;

    .line 8
    iget v5, v3, Lkh;->b:I

    iget v6, v3, Lkh;->d:I

    iget-object v3, v3, Lkh;->c:Ljava/lang/Object;

    check-cast v4, Lsso;

    invoke-virtual {v4, v5, v6, v3}, Lsso;->ay(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lmzb;->b:Ljava/lang/Object;

    check-cast v4, Lsso;

    .line 9
    invoke-virtual {v4, v3}, Lsso;->ax(Lkh;)V

    iget-object v4, p0, Lmzb;->b:Ljava/lang/Object;

    .line 10
    iget v5, v3, Lkh;->b:I

    iget v3, v3, Lkh;->d:I

    check-cast v4, Lsso;

    invoke-virtual {v4, v5, v3}, Lsso;->aB(II)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lmzb;->b:Ljava/lang/Object;

    check-cast v4, Lsso;

    .line 11
    invoke-virtual {v4, v3}, Lsso;->ax(Lkh;)V

    iget-object v4, p0, Lmzb;->b:Ljava/lang/Object;

    .line 12
    iget v5, v3, Lkh;->b:I

    iget v3, v3, Lkh;->d:I

    check-cast v4, Lsso;

    invoke-virtual {v4, v5, v3}, Lsso;->az(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmzb;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lmzb;->j(Ljava/util/List;)V

    iput v1, p0, Lmzb;->a:I

    return-void
.end method

.method final g(Lkh;I)V
    .locals 2

    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    check-cast v0, Lsso;

    .line 1
    invoke-virtual {v0, p1}, Lsso;->ax(Lkh;)V

    iget v0, p1, Lkh;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    iget v1, p1, Lkh;->d:I

    iget-object p1, p1, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Lsso;

    .line 2
    invoke-virtual {v0, p2, v1, p1}, Lsso;->ay(IILjava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    iget p1, p1, Lkh;->d:I

    check-cast v0, Lsso;

    .line 3
    invoke-virtual {v0, p2, p1}, Lsso;->aB(II)V

    return-void
.end method

.method public final h()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmzb;->f:Ljava/lang/Object;

    iget-object v2, v0, Lmzb;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ltz v3, :cond_3

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkh;

    .line 3
    iget v9, v9, Lkh;->a:I

    if-ne v9, v7, :cond_2

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_3
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v4, :cond_22

    add-int/lit8 v7, v3, 0x1

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkh;

    .line 5
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkh;

    .line 6
    iget v13, v12, Lkh;->a:I

    if-eq v13, v8, :cond_1d

    if-eq v13, v9, :cond_b

    if-eq v13, v6, :cond_4

    goto :goto_0

    .line 56
    :cond_4
    iget v4, v11, Lkh;->d:I

    iget v5, v12, Lkh;->b:I

    if-ge v4, v5, :cond_6

    add-int/lit8 v5, v5, -0x1

    .line 57
    iput v5, v12, Lkh;->b:I

    :cond_5
    move-object v4, v10

    goto :goto_4

    .line 58
    :cond_6
    iget v9, v12, Lkh;->d:I

    add-int/2addr v5, v9

    if-ge v4, v5, :cond_5

    add-int/lit8 v9, v9, -0x1

    .line 59
    iput v9, v12, Lkh;->d:I

    move-object v4, v1

    check-cast v4, Lcb;

    iget-object v4, v4, Lcb;->a:Ljava/lang/Object;

    .line 60
    iget v5, v11, Lkh;->b:I

    iget-object v9, v12, Lkh;->c:Ljava/lang/Object;

    check-cast v4, Lmzb;

    invoke-virtual {v4, v6, v5, v8, v9}, Lmzb;->d(IIILjava/lang/Object;)Lkh;

    move-result-object v4

    .line 61
    :goto_4
    iget v5, v11, Lkh;->b:I

    iget v8, v12, Lkh;->b:I

    if-gt v5, v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    .line 62
    iput v8, v12, Lkh;->b:I

    goto :goto_5

    .line 63
    :cond_7
    iget v9, v12, Lkh;->d:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_8

    move-object v9, v1

    check-cast v9, Lcb;

    iget-object v9, v9, Lcb;->a:Ljava/lang/Object;

    add-int/lit8 v10, v5, 0x1

    .line 64
    iget-object v13, v12, Lkh;->c:Ljava/lang/Object;

    sub-int/2addr v8, v5

    check-cast v9, Lmzb;

    invoke-virtual {v9, v6, v10, v8, v13}, Lmzb;->d(IIILjava/lang/Object;)Lkh;

    move-result-object v10

    .line 65
    iget v5, v12, Lkh;->d:I

    sub-int/2addr v5, v8

    iput v5, v12, Lkh;->d:I

    .line 66
    :cond_8
    :goto_5
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v5, v12, Lkh;->d:I

    if-lez v5, :cond_9

    .line 68
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 69
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcb;

    iget-object v5, v5, Lcb;->a:Ljava/lang/Object;

    check-cast v5, Lmzb;

    .line 70
    invoke-virtual {v5, v12}, Lmzb;->i(Lkh;)V

    :goto_6
    if-eqz v4, :cond_a

    .line 71
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v10, :cond_0

    .line 72
    invoke-interface {v2, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_b
    iget v4, v11, Lkh;->b:I

    iget v6, v11, Lkh;->d:I

    if-ge v4, v6, :cond_d

    .line 16
    iget v13, v12, Lkh;->b:I

    if-ne v13, v4, :cond_c

    iget v13, v12, Lkh;->d:I

    sub-int v4, v6, v4

    if-ne v13, v4, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    .line 17
    :cond_d
    iget v13, v12, Lkh;->b:I

    add-int/lit8 v14, v6, 0x1

    if-ne v13, v14, :cond_e

    iget v13, v12, Lkh;->d:I

    sub-int/2addr v4, v6

    if-ne v13, v4, :cond_e

    const/4 v4, 0x1

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x1

    .line 18
    :goto_8
    iget v13, v12, Lkh;->b:I

    if-ge v6, v13, :cond_f

    add-int/lit8 v13, v13, -0x1

    .line 19
    iput v13, v12, Lkh;->b:I

    goto :goto_9

    .line 20
    :cond_f
    iget v14, v12, Lkh;->d:I

    add-int v15, v13, v14

    if-ge v6, v15, :cond_10

    add-int/lit8 v14, v14, -0x1

    .line 50
    iput v14, v12, Lkh;->d:I

    .line 51
    iput v9, v11, Lkh;->a:I

    .line 52
    iput v8, v11, Lkh;->d:I

    .line 53
    iget v3, v12, Lkh;->d:I

    if-nez v3, :cond_0

    .line 54
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcb;

    iget-object v3, v3, Lcb;->a:Ljava/lang/Object;

    check-cast v3, Lmzb;

    .line 55
    invoke-virtual {v3, v12}, Lmzb;->i(Lkh;)V

    goto/16 :goto_0

    .line 21
    :cond_10
    :goto_9
    iget v6, v11, Lkh;->b:I

    if-gt v6, v13, :cond_11

    add-int/lit8 v13, v13, 0x1

    .line 22
    iput v13, v12, Lkh;->b:I

    goto :goto_a

    .line 23
    :cond_11
    iget v8, v12, Lkh;->d:I

    add-int/2addr v13, v8

    if-ge v6, v13, :cond_12

    move-object v8, v1

    check-cast v8, Lcb;

    iget-object v8, v8, Lcb;->a:Ljava/lang/Object;

    add-int/lit8 v14, v6, 0x1

    sub-int/2addr v13, v6

    check-cast v8, Lmzb;

    .line 24
    invoke-virtual {v8, v9, v14, v13, v10}, Lmzb;->d(IIILjava/lang/Object;)Lkh;

    move-result-object v10

    .line 25
    iget v6, v11, Lkh;->b:I

    iget v8, v12, Lkh;->b:I

    sub-int/2addr v6, v8

    iput v6, v12, Lkh;->d:I

    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    .line 26
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcb;

    iget-object v3, v3, Lcb;->a:Ljava/lang/Object;

    check-cast v3, Lmzb;

    .line 28
    invoke-virtual {v3, v11}, Lmzb;->i(Lkh;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v4, :cond_17

    if-eqz v10, :cond_15

    .line 29
    iget v4, v11, Lkh;->b:I

    iget v5, v10, Lkh;->b:I

    if-le v4, v5, :cond_14

    iget v5, v10, Lkh;->d:I

    sub-int/2addr v4, v5

    .line 30
    iput v4, v11, Lkh;->b:I

    .line 31
    :cond_14
    iget v4, v11, Lkh;->d:I

    iget v5, v10, Lkh;->b:I

    if-le v4, v5, :cond_15

    iget v5, v10, Lkh;->d:I

    sub-int/2addr v4, v5

    .line 32
    iput v4, v11, Lkh;->d:I

    .line 33
    :cond_15
    iget v4, v11, Lkh;->b:I

    iget v5, v12, Lkh;->b:I

    if-le v4, v5, :cond_16

    .line 34
    iget v5, v12, Lkh;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lkh;->b:I

    .line 35
    :cond_16
    iget v4, v11, Lkh;->d:I

    iget v5, v12, Lkh;->b:I

    if-le v4, v5, :cond_1b

    .line 36
    iget v5, v12, Lkh;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lkh;->d:I

    goto :goto_b

    :cond_17
    if-eqz v10, :cond_19

    .line 37
    iget v4, v11, Lkh;->b:I

    iget v5, v10, Lkh;->b:I

    if-lt v4, v5, :cond_18

    iget v5, v10, Lkh;->d:I

    sub-int/2addr v4, v5

    .line 38
    iput v4, v11, Lkh;->b:I

    .line 39
    :cond_18
    iget v4, v11, Lkh;->d:I

    iget v5, v10, Lkh;->b:I

    if-lt v4, v5, :cond_19

    iget v5, v10, Lkh;->d:I

    sub-int/2addr v4, v5

    .line 40
    iput v4, v11, Lkh;->d:I

    .line 41
    :cond_19
    iget v4, v11, Lkh;->b:I

    iget v5, v12, Lkh;->b:I

    if-lt v4, v5, :cond_1a

    .line 42
    iget v5, v12, Lkh;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lkh;->b:I

    .line 43
    :cond_1a
    iget v4, v11, Lkh;->d:I

    iget v5, v12, Lkh;->b:I

    if-lt v4, v5, :cond_1b

    .line 44
    iget v5, v12, Lkh;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lkh;->d:I

    .line 45
    :cond_1b
    :goto_b
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget v4, v11, Lkh;->b:I

    iget v5, v11, Lkh;->d:I

    if-eq v4, v5, :cond_1c

    .line 47
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 48
    :cond_1c
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_c
    if-eqz v10, :cond_0

    .line 49
    invoke-interface {v2, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :cond_1d
    iget v6, v11, Lkh;->d:I

    iget v8, v12, Lkh;->b:I

    .line 8
    iget v9, v11, Lkh;->b:I

    if-ge v6, v8, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    :goto_d
    if-ge v9, v8, :cond_1f

    add-int/lit8 v4, v4, 0x1

    :cond_1f
    if-gt v8, v9, :cond_20

    .line 9
    iget v5, v12, Lkh;->d:I

    add-int/2addr v9, v5

    iput v9, v11, Lkh;->b:I

    .line 10
    :cond_20
    iget v5, v12, Lkh;->b:I

    if-gt v5, v6, :cond_21

    .line 11
    iget v8, v12, Lkh;->d:I

    add-int/2addr v6, v8

    iput v6, v11, Lkh;->d:I

    :cond_21
    add-int/2addr v5, v4

    .line 12
    iput v5, v12, Lkh;->b:I

    .line 13
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 60
    :cond_22
    iget-object v1, v0, Lmzb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_36

    iget-object v3, v0, Lmzb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh;

    .line 75
    iget v11, v3, Lkh;->a:I

    if-eq v11, v8, :cond_35

    if-eq v11, v9, :cond_2c

    if-eq v11, v6, :cond_24

    if-eq v11, v7, :cond_23

    goto/16 :goto_18

    .line 104
    :cond_23
    invoke-direct {v0, v3}, Lmzb;->p(Lkh;)V

    goto/16 :goto_18

    .line 90
    :cond_24
    iget v11, v3, Lkh;->b:I

    .line 91
    iget v12, v3, Lkh;->d:I

    add-int/2addr v12, v11

    move v13, v11

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_f
    if-ge v11, v12, :cond_29

    iget-object v4, v0, Lmzb;->b:Ljava/lang/Object;

    check-cast v4, Lsso;

    .line 92
    invoke-virtual {v4, v11}, Lsso;->aw(I)Lov;

    move-result-object v4

    if-nez v4, :cond_27

    .line 93
    invoke-direct {v0, v11}, Lmzb;->q(I)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_10

    :cond_25
    if-ne v15, v8, :cond_26

    .line 96
    iget-object v4, v3, Lkh;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v13, v14, v4}, Lmzb;->d(IIILjava/lang/Object;)Lkh;

    move-result-object v4

    .line 97
    invoke-direct {v0, v4}, Lmzb;->p(Lkh;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_26
    const/4 v15, 0x0

    goto :goto_11

    :cond_27
    :goto_10
    if-nez v15, :cond_28

    .line 94
    iget-object v4, v3, Lkh;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v13, v14, v4}, Lmzb;->d(IIILjava/lang/Object;)Lkh;

    move-result-object v4

    .line 95
    invoke-direct {v0, v4}, Lmzb;->o(Lkh;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_28
    const/4 v15, 0x1

    :goto_11
    add-int/2addr v14, v8

    add-int/lit8 v11, v11, 0x1

    const/4 v4, -0x1

    goto :goto_f

    .line 98
    :cond_29
    iget v4, v3, Lkh;->d:I

    if-eq v14, v4, :cond_2a

    .line 99
    iget-object v4, v3, Lkh;->c:Ljava/lang/Object;

    .line 100
    invoke-virtual {v0, v3}, Lmzb;->i(Lkh;)V

    .line 101
    invoke-virtual {v0, v6, v13, v14, v4}, Lmzb;->d(IIILjava/lang/Object;)Lkh;

    move-result-object v3

    :cond_2a
    if-nez v15, :cond_2b

    .line 102
    invoke-direct {v0, v3}, Lmzb;->o(Lkh;)V

    goto :goto_18

    .line 103
    :cond_2b
    invoke-direct {v0, v3}, Lmzb;->p(Lkh;)V

    goto :goto_18

    .line 77
    :cond_2c
    iget v4, v3, Lkh;->b:I

    .line 78
    iget v11, v3, Lkh;->d:I

    add-int/2addr v11, v4

    move v12, v4

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_12
    if-ge v12, v11, :cond_32

    iget-object v15, v0, Lmzb;->b:Ljava/lang/Object;

    check-cast v15, Lsso;

    .line 79
    invoke-virtual {v15, v12}, Lsso;->aw(I)Lov;

    move-result-object v15

    if-nez v15, :cond_2f

    .line 80
    invoke-direct {v0, v12}, Lmzb;->q(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    goto :goto_14

    :cond_2d
    if-ne v14, v8, :cond_2e

    .line 83
    invoke-virtual {v0, v9, v4, v13, v10}, Lmzb;->d(IIILjava/lang/Object;)Lkh;

    move-result-object v14

    .line 84
    invoke-direct {v0, v14}, Lmzb;->p(Lkh;)V

    const/4 v14, 0x1

    goto :goto_13

    :cond_2e
    const/4 v14, 0x0

    :goto_13
    const/4 v15, 0x0

    goto :goto_16

    :cond_2f
    :goto_14
    if-nez v14, :cond_30

    .line 81
    invoke-virtual {v0, v9, v4, v13, v10}, Lmzb;->d(IIILjava/lang/Object;)Lkh;

    move-result-object v14

    .line 82
    invoke-direct {v0, v14}, Lmzb;->o(Lkh;)V

    const/4 v14, 0x1

    goto :goto_15

    :cond_30
    const/4 v14, 0x0

    :goto_15
    const/4 v15, 0x1

    :goto_16
    if-eqz v14, :cond_31

    sub-int/2addr v12, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    goto :goto_17

    :cond_31
    add-int/lit8 v13, v13, 0x1

    :goto_17
    add-int/2addr v12, v8

    move v14, v15

    goto :goto_12

    .line 85
    :cond_32
    iget v11, v3, Lkh;->d:I

    if-eq v13, v11, :cond_33

    .line 86
    invoke-virtual {v0, v3}, Lmzb;->i(Lkh;)V

    .line 87
    invoke-virtual {v0, v9, v4, v13, v10}, Lmzb;->d(IIILjava/lang/Object;)Lkh;

    move-result-object v3

    :cond_33
    if-nez v14, :cond_34

    .line 88
    invoke-direct {v0, v3}, Lmzb;->o(Lkh;)V

    goto :goto_18

    .line 89
    :cond_34
    invoke-direct {v0, v3}, Lmzb;->p(Lkh;)V

    goto :goto_18

    .line 76
    :cond_35
    invoke-direct {v0, v3}, Lmzb;->p(Lkh;)V

    :goto_18
    add-int/lit8 v2, v2, 0x1

    const/4 v4, -0x1

    goto/16 :goto_e

    .line 104
    :cond_36
    iget-object v1, v0, Lmzb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i(Lkh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lkh;->c:Ljava/lang/Object;

    iget-object v0, p0, Lmzb;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lbau;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method final j(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh;

    invoke-virtual {p0, v2}, Lmzb;->i(Lkh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzb;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lmzb;->j(Ljava/util/List;)V

    iget-object v0, p0, Lmzb;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Lmzb;->j(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Lmzb;->a:I

    return-void
.end method

.method public final l(I)Z
    .locals 1

    iget v0, p0, Lmzb;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lmzb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
