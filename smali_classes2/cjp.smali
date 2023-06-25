.class public final Lcjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpf;


# instance fields
.field private A:Lbpk;

.field private B:Z

.field private C:Z

.field private final D:Lafox;

.field private final E:Lajaz;

.field private final F:Lssv;

.field public final a:Lcjn;

.field public b:Lcjo;

.field public c:I

.field public d:J

.field public e:Z

.field public f:J

.field public g:J

.field private final h:Lcfp;

.field private i:Lbpk;

.field private j:Lcfj;

.field private k:I

.field private l:[J

.field private m:[J

.field private n:[I

.field private o:[I

.field private p:[J

.field private q:[Lcpe;

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lbpk;


# direct methods
.method protected constructor <init>(Lclx;Lcfp;Lssv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcjp;->h:Lcfp;

    iput-object p3, p0, Lcjp;->F:Lssv;

    new-instance p2, Lcjn;

    invoke-direct {p2, p1}, Lcjn;-><init>(Lclx;)V

    iput-object p2, p0, Lcjp;->a:Lcjn;

    new-instance p1, Lafox;

    invoke-direct {p1}, Lafox;-><init>()V

    iput-object p1, p0, Lcjp;->D:Lafox;

    const/16 p1, 0x3e8

    iput p1, p0, Lcjp;->k:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcjp;->l:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcjp;->m:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcjp;->p:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcjp;->o:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcjp;->n:[I

    new-array p1, p1, [Lcpe;

    iput-object p1, p0, Lcjp;->q:[Lcpe;

    new-instance p1, Lajaz;

    sget-object p2, Lcex;->c:Lcex;

    .line 2
    invoke-direct {p1, p2}, Lajaz;-><init>(Lbrx;)V

    iput-object p1, p0, Lcjp;->E:Lajaz;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcjp;->d:J

    iput-wide p1, p0, Lcjp;->u:J

    iput-wide p1, p0, Lcjp;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcjp;->y:Z

    iput-boolean p1, p0, Lcjp;->x:Z

    return-void
.end method

.method public static C(Lclx;)Lcjp;
    .locals 2

    .line 1
    new-instance v0, Lcjp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcjp;-><init>(Lclx;Lcfp;Lssv;)V

    return-object v0
.end method

.method public static F(Lclx;Lcfp;Lssv;)Lcjp;
    .locals 1

    .line 1
    new-instance v0, Lcjp;

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcjp;-><init>(Lclx;Lcfp;Lssv;)V

    return-object v0
.end method

.method private final G(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1
    iget-object v3, p0, Lcjp;->p:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcjp;->o:[I

    .line 2
    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcjp;->k:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private final H(I)I
    .locals 1

    iget v0, p0, Lcjp;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Lcjp;->k:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized I()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcjp;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcjp;->J(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final J(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcjp;->u:J

    invoke-direct {p0, p1}, Lcjp;->K(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcjp;->u:J

    iget v0, p0, Lcjp;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcjp;->r:I

    iget v0, p0, Lcjp;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcjp;->c:I

    iget v1, p0, Lcjp;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lcjp;->s:I

    iget v2, p0, Lcjp;->k:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcjp;->s:I

    :cond_0
    iget v1, p0, Lcjp;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcjp;->t:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Lcjp;->t:I

    :cond_1
    iget-object v1, p0, Lcjp;->E:Lajaz;

    :goto_0
    iget-object v2, v1, Lajaz;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_3

    iget-object v2, v1, Lajaz;->a:Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-object v2, v1, Lajaz;->c:Ljava/lang/Object;

    iget-object v4, v1, Lajaz;->a:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lbrx;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lajaz;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Lajaz;->b:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lajaz;->b:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcjp;->r:I

    if-nez p1, :cond_5

    iget p1, p0, Lcjp;->s:I

    if-nez p1, :cond_4

    iget p1, p0, Lcjp;->k:I

    :cond_4
    iget-object v0, p0, Lcjp;->m:[J

    add-int/lit8 p1, p1, -0x1

    .line 5
    aget-wide v1, v0, p1

    iget-object v0, p0, Lcjp;->n:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_5
    iget-object p1, p0, Lcjp;->m:[J

    iget v0, p0, Lcjp;->s:I

    .line 6
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final K(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-direct {p0, v2}, Lcjp;->H(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcjp;->p:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcjp;->o:[I

    .line 2
    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcjp;->k:I

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private final declared-synchronized L(JIJILcpe;)V
    .locals 12

    move-object v1, p0

    move-wide v2, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, v1, Lcjp;->r:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_1

    add-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcjp;->H(I)I

    move-result v0

    iget-object v7, v1, Lcjp;->m:[J

    aget-wide v8, v7, v0

    iget-object v7, v1, Lcjp;->n:[I

    aget v0, v7, v0

    int-to-long v10, v0

    add-long/2addr v8, v10

    cmp-long v0, v8, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lcjp;->w:Z

    iget-wide v7, v1, Lcjp;->v:J

    .line 3
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcjp;->v:J

    iget v0, v1, Lcjp;->r:I

    invoke-direct {p0, v0}, Lcjp;->H(I)I

    move-result v0

    iget-object v7, v1, Lcjp;->p:[J

    .line 4
    aput-wide v2, v7, v0

    iget-object v2, v1, Lcjp;->m:[J

    .line 5
    aput-wide p4, v2, v0

    iget-object v2, v1, Lcjp;->n:[I

    .line 6
    aput p6, v2, v0

    iget-object v2, v1, Lcjp;->o:[I

    .line 7
    aput p3, v2, v0

    iget-object v2, v1, Lcjp;->q:[Lcpe;

    .line 8
    aput-object p7, v2, v0

    iget-object v2, v1, Lcjp;->l:[J

    iget-wide v7, v1, Lcjp;->f:J

    .line 9
    aput-wide v7, v2, v0

    iget-object v0, v1, Lcjp;->E:Lajaz;

    .line 10
    invoke-virtual {v0}, Lajaz;->y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcjp;->E:Lajaz;

    .line 11
    invoke-virtual {v0}, Lajaz;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    iget-object v0, v0, Ldqn;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcjp;->A:Lbpk;

    check-cast v0, Lbpk;

    invoke-virtual {v0, v2}, Lbpk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    iget-object v0, v1, Lcjp;->h:Lcfp;

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcjp;->F:Lssv;

    iget-object v3, v1, Lcjp;->A:Lbpk;

    .line 12
    invoke-interface {v0, v2, v3}, Lcfp;->h(Lssv;Lbpk;)Lcfo;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    sget-object v0, Lcfo;->e:Lcfo;

    .line 12
    :goto_2
    iget-object v2, v1, Lcjp;->E:Lajaz;

    invoke-virtual {p0}, Lcjp;->i()I

    move-result v3

    new-instance v7, Ldqn;

    iget-object v8, v1, Lcjp;->A:Lbpk;

    .line 14
    invoke-static {v8}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-direct {v7, v8, v0}, Ldqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v2, Lajaz;->b:I

    if-ne v0, v4, :cond_6

    iget-object v0, v2, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 16
    :goto_3
    invoke-static {v0}, Lc;->H(Z)V

    iput v6, v2, Lajaz;->b:I

    :cond_6
    iget-object v0, v2, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v2, Lajaz;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    add-int/2addr v8, v4

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt v3, v0, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 19
    :goto_4
    invoke-static {v8}, Lc;->A(Z)V

    if-ne v0, v3, :cond_8

    iget-object v0, v2, Lajaz;->c:Ljava/lang/Object;

    iget-object v8, v2, Lajaz;->a:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    add-int/2addr v9, v4

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lbrx;->a(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v2, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v0, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_9
    iget v0, v1, Lcjp;->r:I

    add-int/2addr v0, v5

    iput v0, v1, Lcjp;->r:I

    iget v2, v1, Lcjp;->k:I

    if-ne v0, v2, :cond_a

    add-int/lit16 v0, v2, 0x3e8

    .line 22
    new-array v3, v0, [J

    .line 23
    new-array v4, v0, [J

    .line 24
    new-array v5, v0, [J

    .line 25
    new-array v7, v0, [I

    .line 26
    new-array v8, v0, [I

    .line 27
    new-array v9, v0, [Lcpe;

    iget v10, v1, Lcjp;->s:I

    sub-int/2addr v2, v10

    iget-object v11, v1, Lcjp;->m:[J

    .line 28
    invoke-static {v11, v10, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lcjp;->p:[J

    iget v11, v1, Lcjp;->s:I

    .line 29
    invoke-static {v10, v11, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lcjp;->o:[I

    iget v11, v1, Lcjp;->s:I

    .line 30
    invoke-static {v10, v11, v7, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lcjp;->n:[I

    iget v11, v1, Lcjp;->s:I

    .line 31
    invoke-static {v10, v11, v8, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lcjp;->q:[Lcpe;

    iget v11, v1, Lcjp;->s:I

    .line 32
    invoke-static {v10, v11, v9, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lcjp;->l:[J

    iget v11, v1, Lcjp;->s:I

    .line 33
    invoke-static {v10, v11, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v1, Lcjp;->s:I

    iget-object v11, v1, Lcjp;->m:[J

    .line 34
    invoke-static {v11, v6, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lcjp;->p:[J

    .line 35
    invoke-static {v11, v6, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lcjp;->o:[I

    .line 36
    invoke-static {v11, v6, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lcjp;->n:[I

    .line 37
    invoke-static {v11, v6, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lcjp;->q:[Lcpe;

    .line 38
    invoke-static {v11, v6, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lcjp;->l:[J

    .line 39
    invoke-static {v11, v6, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcjp;->m:[J

    iput-object v5, v1, Lcjp;->p:[J

    iput-object v7, v1, Lcjp;->o:[I

    iput-object v8, v1, Lcjp;->n:[I

    iput-object v9, v1, Lcjp;->q:[Lcpe;

    iput-object v3, v1, Lcjp;->l:[J

    iput v6, v1, Lcjp;->s:I

    iput v0, v1, Lcjp;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjp;->j:Lcfj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcjp;->F:Lssv;

    invoke-interface {v0, v1}, Lcfj;->q(Lssv;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcjp;->j:Lcfj;

    iput-object v0, p0, Lcjp;->i:Lbpk;

    :cond_0
    return-void
.end method

.method private final declared-synchronized N()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcjp;->t:I

    iget-object v0, p0, Lcjp;->a:Lcjn;

    iget-object v1, v0, Lcjn;->c:Lcjm;

    iput-object v1, v0, Lcjn;->d:Lcjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final O()Z
    .locals 2

    iget v0, p0, Lcjp;->t:I

    iget v1, p0, Lcjp;->r:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final P(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcjp;->j:Lcfj;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcfj;->a()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcjp;->o:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcjp;->j:Lcfj;

    .line 2
    invoke-interface {p1}, Lcfj;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final declared-synchronized Q(Lbpk;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcjp;->y:Z

    iget-object v1, p0, Lcjp;->A:Lbpk;

    invoke-static {p1, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcjp;->E:Lajaz;

    .line 2
    invoke-virtual {v1}, Lajaz;->y()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcjp;->E:Lajaz;

    .line 3
    invoke-virtual {v1}, Lajaz;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqn;

    iget-object v1, v1, Ldqn;->b:Ljava/lang/Object;

    check-cast v1, Lbpk;

    invoke-virtual {v1, p1}, Lbpk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcjp;->E:Lajaz;

    .line 4
    invoke-virtual {p1}, Lajaz;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqn;

    iget-object p1, p1, Ldqn;->b:Ljava/lang/Object;

    check-cast p1, Lbpk;

    iput-object p1, p0, Lcjp;->A:Lbpk;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcjp;->A:Lbpk;

    .line 4
    :goto_0
    iget-object p1, p0, Lcjp;->A:Lbpk;

    .line 5
    iget-object v1, p1, Lbpk;->T:Ljava/lang/String;

    iget-object p1, p1, Lbpk;->Q:Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Lbqh;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcjp;->B:Z

    iput-boolean v0, p0, Lcjp;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized R(JZ)J
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcjp;->r:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcjp;->p:[J

    iget v5, p0, Lcjp;->s:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcjp;->t:I

    if-eq p3, v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    :cond_1
    move v6, v0

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v7, p1

    .line 2
    invoke-direct/range {v4 .. v9}, Lcjp;->G(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    .line 3
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcjp;->J(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 1
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final S(Lbpk;Lcsg;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcjp;->i:Lbpk;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :cond_1
    iget-object v0, v0, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    .line 2
    :goto_1
    iput-object p1, p0, Lcjp;->i:Lbpk;

    iget-object v2, p1, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    iget-object v3, p0, Lcjp;->h:Lcfp;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcfp;->a(Lbpk;)I

    move-result v3

    invoke-virtual {p1, v3}, Lbpk;->c(I)Lbpk;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 3
    :goto_2
    iput-object v3, p2, Lcsg;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcjp;->j:Lcfj;

    .line 4
    iput-object v3, p2, Lcsg;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcjp;->h:Lcfp;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_5

    .line 5
    invoke-static {v0, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iget-object v0, p0, Lcjp;->j:Lcfj;

    iget-object v1, p0, Lcjp;->h:Lcfp;

    iget-object v2, p0, Lcjp;->F:Lssv;

    .line 6
    invoke-interface {v1, v2, p1}, Lcfp;->f(Lssv;Lbpk;)Lcfj;

    move-result-object p1

    iput-object p1, p0, Lcjp;->j:Lcfj;

    .line 7
    iput-object p1, p2, Lcsg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcjp;->F:Lssv;

    .line 8
    invoke-interface {v0, p1}, Lcfj;->q(Lssv;)V

    :cond_6
    return-void
.end method

.method private final declared-synchronized T(Lcsg;Lbwg;ZZLafox;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p2, Lbwg;->d:Z

    invoke-direct {p0}, Lcjp;->O()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcjp;->w:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcjp;->A:Lbpk;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcjp;->i:Lbpk;

    if-eq p2, p3, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0, p2, p1}, Lcjp;->S(Lbpk;Lcsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 2
    :try_start_1
    invoke-virtual {p2, p1}, Lbwa;->setFlags(I)V

    const-wide/high16 p3, -0x8000000000000000L

    .line 3
    iput-wide p3, p2, Lbwg;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 4
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcjp;->E:Lajaz;

    invoke-virtual {p0}, Lcjp;->g()I

    move-result v4

    .line 5
    invoke-virtual {v0, v4}, Lajaz;->w(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    iget-object v0, v0, Ldqn;->b:Ljava/lang/Object;

    if-nez p3, :cond_a

    iget-object p3, p0, Lcjp;->i:Lbpk;

    if-eq v0, p3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    iget p1, p0, Lcjp;->t:I

    invoke-direct {p0, p1}, Lcjp;->H(I)I

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcjp;->P(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p2, Lbwg;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcjp;->o:[I

    .line 9
    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lbwa;->setFlags(I)V

    iget p3, p0, Lcjp;->t:I

    iget v0, p0, Lcjp;->r:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Lcjp;->w:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    .line 10
    invoke-virtual {p2, p3}, Lbwa;->addFlag(I)V

    :cond_8
    iget-object p3, p0, Lcjp;->p:[J

    .line 11
    aget-wide v0, p3, p1

    iput-wide v0, p2, Lbwg;->e:J

    iget-wide p3, p0, Lcjp;->d:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_9

    const/high16 p3, -0x80000000

    .line 12
    invoke-virtual {p2, p3}, Lbwa;->addFlag(I)V

    :cond_9
    iget-object p2, p0, Lcjp;->n:[I

    .line 13
    aget p2, p2, p1

    iput p2, p5, Lafox;->c:I

    iget-object p2, p0, Lcjp;->m:[J

    .line 14
    aget-wide p3, p2, p1

    iput-wide p3, p5, Lafox;->b:J

    iget-object p2, p0, Lcjp;->q:[Lcpe;

    .line 15
    aget-object p1, p2, p1

    iput-object p1, p5, Lafox;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    .line 5
    :cond_a
    :goto_1
    :try_start_4
    check-cast v0, Lbpk;

    .line 6
    invoke-direct {p0, v0, p1}, Lcjp;->S(Lbpk;Lcsg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcjp;->N()V

    iget v0, p0, Lcjp;->c:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcjp;->r:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcjp;->d:J

    sub-int/2addr p1, v0

    iput p1, p0, Lcjp;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B(JZ)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcjp;->N()V

    iget v0, p0, Lcjp;->t:I

    invoke-direct {p0, v0}, Lcjp;->H(I)I

    move-result v2

    invoke-direct {p0}, Lcjp;->O()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcjp;->p:[J

    .line 2
    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    iget-wide v3, p0, Lcjp;->v:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lcjp;->r:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lcjp;->G(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcjp;->d:J

    iget p1, p0, Lcjp;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lcjp;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjp;->a:Lcjn;

    invoke-direct {p0, p1, p2, p3}, Lcjp;->R(JZ)J

    move-result-wide p1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcjn;->c(J)V

    return-void
.end method

.method public final E(Lcsg;Lbwg;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v7, p0, Lcjp;->D:Lafox;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcjp;->T(Lcsg;Lbwg;ZZLafox;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    .line 2
    invoke-virtual {p2}, Lbwa;->isEndOfStream()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcjp;->a:Lcjn;

    iget-object p3, p0, Lcjp;->D:Lafox;

    iget-object v0, p1, Lcjn;->d:Lcjm;

    iget-object p1, p1, Lcjn;->b:Lbsp;

    .line 3
    invoke-static {v0, p2, p3, p1}, Lcjn;->e(Lcjm;Lbwg;Lafox;Lbsp;)Lcjm;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcjp;->a:Lcjn;

    iget-object p3, p0, Lcjp;->D:Lafox;

    iget-object v0, p1, Lcjn;->d:Lcjm;

    iget-object v2, p1, Lcjn;->b:Lbsp;

    .line 4
    invoke-static {v0, p2, p3, v2}, Lcjn;->e(Lcjm;Lbwg;Lafox;Lbsp;)Lcjm;

    move-result-object p2

    iput-object p2, p1, Lcjn;->d:Lcjm;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcjp;->t:I

    add-int/2addr p1, v1

    iput p1, p0, Lcjp;->t:I

    return p4

    :cond_4
    :goto_2
    const/4 p1, -0x4

    :cond_5
    return p1
.end method

.method public final synthetic a(Lbpb;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbhg;->e(Lcpf;Lbpb;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lbpk;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcjp;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lbpk;->X:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lbpk;->b()Lbpj;

    move-result-object v0

    iget-wide v1, p1, Lbpk;->X:J

    iget-wide v3, p0, Lcjp;->g:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lbpj;->o:J

    .line 3
    invoke-virtual {v0}, Lbpj;->a()Lbpk;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcjp;->e:Z

    iput-object p1, p0, Lcjp;->z:Lbpk;

    .line 4
    invoke-direct {p0, v0}, Lcjp;->Q(Lbpk;)Z

    move-result p1

    iget-object v0, p0, Lcjp;->b:Lcjo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    check-cast v0, Lcji;

    iget-object p1, v0, Lcji;->g:Landroid/os/Handler;

    iget-object v0, v0, Lcji;->e:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic c(Lbsp;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbhg;->f(Lcpf;Lbsp;I)V

    return-void
.end method

.method public final d(Lbsp;II)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcjp;->a:Lcjn;

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p3, p2}, Lcjn;->a(I)I

    move-result v0

    iget-object v1, p3, Lcjn;->e:Lcjm;

    .line 2
    iget-object v2, v1, Lcjm;->d:Laurd;

    iget-object v2, v2, Laurd;->b:Ljava/lang/Object;

    iget-wide v3, p3, Lcjn;->f:J

    .line 3
    invoke-virtual {v1, v3, v4}, Lcjm;->a(J)I

    move-result v1

    .line 2
    check-cast v2, [B

    invoke-virtual {p1, v2, v1, v0}, Lbsp;->E([BII)V

    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p3, v0}, Lcjn;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(JIIILcpe;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lcjp;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcjp;->z:Lbpk;

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcjp;->b(Lbpk;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    iget-boolean v1, v8, Lcjp;->x:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v8, Lcjp;->x:Z

    :cond_2
    iget-wide v1, v8, Lcjp;->g:J

    add-long/2addr v1, p1

    iget-boolean v3, v8, Lcjp;->B:Z

    if-eqz v3, :cond_5

    iget-wide v3, v8, Lcjp;->d:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v0, v8, Lcjp;->C:Z

    if-nez v0, :cond_4

    iget-object v0, v8, Lcjp;->A:Lbpk;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SampleQueue"

    const-string v4, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcjp;->C:Z

    :cond_4
    or-int/lit8 v0, p3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v3, p3

    :goto_0
    iget-object v0, v8, Lcjp;->a:Lcjn;

    iget-wide v4, v0, Lcjn;->f:J

    move v6, p4

    int-to-long v9, v6

    sub-long/2addr v4, v9

    move/from16 v0, p5

    int-to-long v9, v0

    sub-long/2addr v4, v9

    move-object v0, p0

    move-object/from16 v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcjp;->L(JIJILcpe;)V

    return-void
.end method

.method public final f(Lbpb;IZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcjp;->a:Lcjn;

    invoke-virtual {v0, p2}, Lcjn;->a(I)I

    move-result p2

    iget-object v1, v0, Lcjn;->e:Lcjm;

    .line 2
    iget-object v2, v1, Lcjm;->d:Laurd;

    iget-object v2, v2, Laurd;->b:Ljava/lang/Object;

    iget-wide v3, v0, Lcjn;->f:J

    .line 3
    invoke-virtual {v1, v3, v4}, Lcjm;->a(J)I

    move-result v1

    .line 2
    check-cast v2, [B

    .line 4
    invoke-interface {p1, v2, v1, p2}, Lbpb;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcjn;->d(I)V

    :goto_0
    return p1
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lcjp;->c:I

    iget v1, p0, Lcjp;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized h(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcjp;->t:I

    invoke-direct {p0, v0}, Lcjp;->H(I)I

    move-result v2

    invoke-direct {p0}, Lcjp;->O()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcjp;->p:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcjp;->v:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcjp;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    .line 1
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcjp;->r:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcjp;->G(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    .line 1
    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lcjp;->c:I

    iget v1, p0, Lcjp;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized j()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcjp;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcjp;->J(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcjp;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcjp;->p:[J

    iget v1, p0, Lcjp;->s:I

    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcjp;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcjp;->u:J

    iget v2, p0, Lcjp;->t:I

    invoke-direct {p0, v2}, Lcjp;->K(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcjp;->t:I

    invoke-direct {p0, v0}, Lcjp;->H(I)I

    move-result v0

    invoke-direct {p0}, Lcjp;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcjp;->l:[J

    aget-wide v0, v1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcjp;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Lbpk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcjp;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcjp;->A:Lbpk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjp;->a:Lcjn;

    invoke-direct {p0}, Lcjp;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcjn;->c(J)V

    return-void
.end method

.method public final q(J)V
    .locals 5

    .line 1
    iget v0, p0, Lcjp;->r:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcjp;->m()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget v0, p0, Lcjp;->r:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lcjp;->H(I)I

    move-result v1

    :cond_2
    :goto_1
    iget v2, p0, Lcjp;->t:I

    if-le v0, v2, :cond_3

    iget-object v2, p0, Lcjp;->p:[J

    .line 3
    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcjp;->k:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    iget p1, p0, Lcjp;->c:I

    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lcjp;->r(I)V

    return-void
.end method

.method public final r(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcjp;->a:Lcjn;

    invoke-virtual {p0}, Lcjp;->i()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    iget v4, p0, Lcjp;->r:I

    iget v5, p0, Lcjp;->t:I

    sub-int/2addr v4, v5

    if-gt v1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lc;->A(Z)V

    iget v4, p0, Lcjp;->r:I

    sub-int/2addr v4, v1

    iput v4, p0, Lcjp;->r:I

    iget-wide v5, p0, Lcjp;->u:J

    .line 2
    invoke-direct {p0, v4}, Lcjp;->K(I)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcjp;->v:J

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcjp;->w:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcjp;->w:Z

    iget-object v1, p0, Lcjp;->E:Lajaz;

    iget-object v4, v1, Lajaz;->a:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_2
    if-ltz v4, :cond_2

    iget-object v6, v1, Lajaz;->a:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    if-ge p1, v6, :cond_2

    iget-object v6, v1, Lajaz;->c:Ljava/lang/Object;

    iget-object v7, v1, Lajaz;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lbrx;->a(Ljava/lang/Object;)V

    iget-object v6, v1, Lajaz;->a:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    iget-object p1, v1, Lajaz;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v1, Lajaz;->b:I

    iget-object v4, v1, Lajaz;->a:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, -0x1

    :goto_3
    iput p1, v1, Lajaz;->b:I

    iget p1, p0, Lcjp;->r:I

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_4

    add-int/2addr p1, v5

    invoke-direct {p0, p1}, Lcjp;->H(I)I

    move-result p1

    iget-object v1, p0, Lcjp;->m:[J

    .line 7
    aget-wide v4, v1, p1

    iget-object v1, p0, Lcjp;->n:[I

    aget p1, v1, p1

    int-to-long v8, p1

    add-long/2addr v4, v8

    goto :goto_4

    :cond_4
    move-wide v4, v6

    :goto_4
    iget-wide v8, v0, Lcjn;->f:J

    cmp-long p1, v4, v8

    if-gtz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 8
    :goto_5
    invoke-static {v2}, Lc;->A(Z)V

    iput-wide v4, v0, Lcjn;->f:J

    cmp-long p1, v4, v6

    if-eqz p1, :cond_9

    iget-object p1, v0, Lcjn;->c:Lcjm;

    .line 9
    iget-wide v1, p1, Lcjm;->a:J

    cmp-long v3, v4, v1

    if-eqz v3, :cond_9

    :goto_6
    iget-wide v1, v0, Lcjn;->f:J

    .line 10
    iget-wide v3, p1, Lcjm;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    .line 11
    iget-object p1, p1, Lcjm;->c:Lcjm;

    goto :goto_6

    .line 12
    :cond_6
    iget-object v1, p1, Lcjm;->c:Lcjm;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Lcjn;->b(Lcjm;)V

    new-instance v2, Lcjm;

    .line 14
    iget-wide v3, p1, Lcjm;->b:J

    iget v5, v0, Lcjn;->a:I

    invoke-direct {v2, v3, v4, v5}, Lcjm;-><init>(JI)V

    iput-object v2, p1, Lcjm;->c:Lcjm;

    iget-wide v2, v0, Lcjn;->f:J

    .line 15
    iget-wide v4, p1, Lcjm;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    .line 16
    iget-object v2, p1, Lcjm;->c:Lcjm;

    goto :goto_7

    :cond_7
    move-object v2, p1

    :goto_7
    iput-object v2, v0, Lcjn;->e:Lcjm;

    iget-object v2, v0, Lcjn;->d:Lcjm;

    if-ne v2, v1, :cond_8

    .line 17
    iget-object p1, p1, Lcjm;->c:Lcjm;

    iput-object p1, v0, Lcjn;->d:Lcjm;

    :cond_8
    return-void

    :cond_9
    iget-object p1, v0, Lcjn;->c:Lcjm;

    .line 18
    invoke-virtual {v0, p1}, Lcjn;->b(Lcjm;)V

    new-instance p1, Lcjm;

    iget-wide v1, v0, Lcjn;->f:J

    iget v3, v0, Lcjn;->a:I

    .line 19
    invoke-direct {p1, v1, v2, v3}, Lcjm;-><init>(JI)V

    iput-object p1, v0, Lcjn;->c:Lcjm;

    iget-object p1, v0, Lcjn;->c:Lcjm;

    iput-object p1, v0, Lcjn;->d:Lcjm;

    iput-object p1, v0, Lcjn;->e:Lcjm;

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjp;->j:Lcfj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcfj;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcjp;->j:Lcfj;

    .line 2
    invoke-interface {v0}, Lcfj;->c()Lcfi;

    move-result-object v0

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcjp;->p()V

    .line 2
    invoke-direct {p0}, Lcjp;->M()V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcjp;->w(Z)V

    .line 2
    invoke-direct {p0}, Lcjp;->M()V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcjp;->w(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcjp;->a:Lcjn;

    iget-object v1, v0, Lcjn;->c:Lcjm;

    invoke-virtual {v0, v1}, Lcjn;->b(Lcjm;)V

    iget-object v1, v0, Lcjn;->c:Lcjm;

    iget v2, v0, Lcjn;->a:I

    const-wide/16 v3, 0x0

    .line 2
    invoke-virtual {v1, v3, v4, v2}, Lcjm;->c(JI)V

    iget-object v1, v0, Lcjn;->c:Lcjm;

    iput-object v1, v0, Lcjn;->d:Lcjm;

    iput-object v1, v0, Lcjn;->e:Lcjm;

    iput-wide v3, v0, Lcjn;->f:J

    iget-object v0, v0, Lcjn;->g:Lclx;

    .line 3
    invoke-virtual {v0}, Lclx;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lcjp;->r:I

    iput v0, p0, Lcjp;->c:I

    iput v0, p0, Lcjp;->s:I

    iput v0, p0, Lcjp;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcjp;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcjp;->d:J

    iput-wide v2, p0, Lcjp;->u:J

    iput-wide v2, p0, Lcjp;->v:J

    iput-boolean v0, p0, Lcjp;->w:Z

    iget-object v2, p0, Lcjp;->E:Lajaz;

    :goto_0
    iget-object v3, v2, Lajaz;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, v2, Lajaz;->c:Ljava/lang/Object;

    iget-object v4, v2, Lajaz;->a:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lbrx;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, v2, Lajaz;->b:I

    iget-object v0, v2, Lajaz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcjp;->z:Lbpk;

    iput-object p1, p0, Lcjp;->A:Lbpk;

    iput-boolean v1, p0, Lcjp;->y:Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized x(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v1, p0, Lcjp;->t:I

    add-int/2addr v1, p1

    iget v2, p0, Lcjp;->r:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget v0, p0, Lcjp;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcjp;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcjp;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z(Z)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcjp;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcjp;->w:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcjp;->A:Lbpk;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcjp;->i:Lbpk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcjp;->E:Lajaz;

    invoke-virtual {p0}, Lcjp;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lajaz;->w(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqn;

    iget-object p1, p1, Ldqn;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcjp;->i:Lbpk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcjp;->t:I

    invoke-direct {p0, p1}, Lcjp;->H(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcjp;->P(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
