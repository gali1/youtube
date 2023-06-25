.class public final Lhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Class;

.field final b:I

.field final c:Lht;

.field final d:Lhs;

.field final e:[I

.field final f:[I

.field final g:[I

.field public h:Z

.field public i:I

.field j:I

.field k:I

.field public final l:Landroid/util/SparseIntArray;

.field final m:Llf;

.field public final n:Lkvq;

.field final o:Lsso;

.field private p:I

.field private final q:Lht;

.field private final r:Lhs;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Llf;Lsso;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lhf;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lhf;->f:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lhf;->g:[I

    const/4 v0, 0x0

    iput v0, p0, Lhf;->p:I

    iput v0, p0, Lhf;->i:I

    iput v0, p0, Lhf;->j:I

    iput v0, p0, Lhf;->k:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lhf;->l:Landroid/util/SparseIntArray;

    new-instance v0, Lhd;

    invoke-direct {v0, p0}, Lhd;-><init>(Lhf;)V

    iput-object v0, p0, Lhf;->q:Lht;

    new-instance v1, Lhe;

    .line 2
    invoke-direct {v1, p0}, Lhe;-><init>(Lhf;)V

    iput-object v1, p0, Lhf;->r:Lhs;

    iput-object p1, p0, Lhf;->a:Ljava/lang/Class;

    const/16 p1, 0x14

    iput p1, p0, Lhf;->b:I

    iput-object p2, p0, Lhf;->m:Llf;

    iput-object p3, p0, Lhf;->o:Lsso;

    new-instance p1, Lkvq;

    .line 3
    invoke-direct {p1}, Lkvq;-><init>()V

    iput-object p1, p0, Lhf;->n:Lkvq;

    new-instance p1, Lho;

    .line 4
    invoke-direct {p1, v0}, Lho;-><init>(Lht;)V

    iput-object p1, p0, Lhf;->c:Lht;

    new-instance p1, Lhq;

    .line 5
    invoke-direct {p1, v1}, Lhq;-><init>(Lhs;)V

    iput-object p1, p0, Lhf;->d:Lhs;

    .line 6
    invoke-virtual {p0}, Lhf;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhf;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lhf;->d:Lhs;

    iget v1, p0, Lhf;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lhf;->k:I

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v1, v3}, Lhr;->b(IILjava/lang/Object;)Lhr;

    move-result-object v1

    check-cast v0, Lhq;

    invoke-virtual {v0, v1}, Lhq;->b(Lhr;)V

    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lhf;->o:Lsso;

    iget-object v1, p0, Lhf;->e:[I

    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lvde;

    .line 1
    iget-object v2, v2, Lvde;->e:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lvde;

    iget-object v0, v0, Lvde;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    iget-object v0, p0, Lhf;->e:[I

    aget v1, v0, v3

    aget v4, v0, v2

    if-gt v1, v4, :cond_9

    if-gez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v5, p0, Lhf;->i:I

    if-lt v4, v5, :cond_1

    return-void

    :cond_1
    iget-boolean v5, p0, Lhf;->h:Z

    const/4 v6, 0x2

    if-nez v5, :cond_2

    iput v3, p0, Lhf;->p:I

    goto :goto_1

    .line 5
    :cond_2
    iget-object v5, p0, Lhf;->f:[I

    aget v7, v5, v2

    if-gt v1, v7, :cond_5

    aget v5, v5, v3

    if-le v5, v4, :cond_3

    goto :goto_0

    :cond_3
    if-ge v1, v5, :cond_4

    iput v2, p0, Lhf;->p:I

    goto :goto_1

    :cond_4
    if-le v1, v5, :cond_6

    iput v6, p0, Lhf;->p:I

    goto :goto_1

    :cond_5
    :goto_0
    iput v3, p0, Lhf;->p:I

    .line 2
    :cond_6
    :goto_1
    iget-object v5, p0, Lhf;->f:[I

    aput v1, v5, v3

    aput v4, v5, v2

    iget-object v1, p0, Lhf;->g:[I

    iget v4, p0, Lhf;->p:I

    aget v5, v0, v2

    aget v7, v0, v3

    sub-int v8, v5, v7

    add-int/2addr v8, v2

    div-int/lit8 v9, v8, 0x2

    if-ne v4, v2, :cond_7

    move v10, v8

    goto :goto_2

    :cond_7
    move v10, v9

    :goto_2
    sub-int/2addr v7, v10

    aput v7, v1, v3

    if-ne v4, v6, :cond_8

    goto :goto_3

    :cond_8
    move v8, v9

    :goto_3
    add-int/2addr v5, v8

    aput v5, v1, v2

    aget v0, v0, v3

    .line 3
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v1, v3

    iget-object v0, p0, Lhf;->g:[I

    iget-object v1, p0, Lhf;->e:[I

    aget v1, v1, v2

    aget v4, v0, v2

    iget v5, p0, Lhf;->i:I

    add-int/lit8 v5, v5, -0x1

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v2

    iget-object v0, p0, Lhf;->d:Lhs;

    iget-object v1, p0, Lhf;->e:[I

    const/4 v4, 0x2

    aget v5, v1, v3

    aget v6, v1, v2

    iget-object v1, p0, Lhf;->g:[I

    aget v7, v1, v3

    aget v8, v1, v2

    iget v9, p0, Lhf;->p:I

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v4 .. v10}, Lhr;->c(IIIIIILjava/lang/Object;)Lhr;

    move-result-object v1

    check-cast v0, Lhq;

    invoke-virtual {v0, v1}, Lhq;->b(Lhr;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lhf;->k:I

    iget v1, p0, Lhf;->j:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
