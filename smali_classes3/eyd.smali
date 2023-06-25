.class public final Leyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyv;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Leyv;

.field public final c:Landroid/util/SparseArray;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lccv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lexf;->a:Z

    sput-boolean v0, Leyd;->a:Z

    return-void
.end method

.method public constructor <init>(Leyv;Lccv;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leyd;->c:Landroid/util/SparseArray;

    const v0, 0x7fffffff

    iput v0, p0, Leyd;->e:I

    const/4 v0, -0x1

    iput v0, p0, Leyd;->f:I

    iput v0, p0, Leyd;->g:I

    iput-object p1, p0, Leyd;->b:Leyv;

    iput-object p2, p0, Leyd;->h:Lccv;

    iput-object p3, p0, Leyd;->d:Ljava/lang/String;

    return-void
.end method

.method private static h(IILandroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p0

    :goto_0
    add-int v2, p0, p1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdp;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Index %d does not have a corresponding renderInfo"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final b()V
    .locals 8

    .line 25
    iget v0, p0, Leyd;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_4

    .line 48
    :cond_1
    iget v0, p0, Leyd;->g:I

    if-le v0, v2, :cond_2

    iget-object v2, p0, Leyd;->b:Leyv;

    iget v3, p0, Leyd;->f:I

    .line 1
    invoke-interface {v2, v3, v0}, Leyv;->a(II)V

    sget-boolean v0, Leyd;->a:Z

    if-eqz v0, :cond_e

    iget v0, p0, Leyd;->f:I

    iget v2, p0, Leyd;->g:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_e

    iget-object v4, p0, Leyd;->h:Lccv;

    iget-object v5, p0, Leyd;->d:Ljava/lang/String;

    add-int v6, v0, v3

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lccv;->f(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leyd;->b:Leyv;

    iget v3, p0, Leyd;->f:I

    check-cast v0, Lfac;

    iget-boolean v4, v0, Lfac;->b:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Lfac;->a:Lfdi;

    .line 3
    invoke-virtual {v4}, Lfdi;->y()V

    .line 4
    sget-boolean v0, Lfdu;->a:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    :cond_3
    new-instance v0, Lfda;

    invoke-direct {v0, v3}, Lfda;-><init>(I)V

    monitor-enter v4

    :try_start_0
    iput-boolean v2, v4, Lfdi;->D:Z

    iget-object v2, v4, Lfdi;->c:Ljava/util/List;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v4, v0}, Lfdi;->u(Lfcz;)V

    .line 8
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_4
    iget-object v0, v0, Lfac;->a:Lfdi;

    .line 9
    invoke-virtual {v0, v3}, Lfdi;->K(I)V

    .line 8
    :goto_1
    sget-boolean v0, Leyd;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Leyd;->h:Lccv;

    iget-object v2, p0, Leyd;->d:Ljava/lang/String;

    iget v3, p0, Leyd;->f:I

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lccv;->f(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 9
    :cond_5
    iget v0, p0, Leyd;->f:I

    iget v3, p0, Leyd;->g:I

    iget-object v4, p0, Leyd;->c:Landroid/util/SparseArray;

    .line 12
    invoke-static {v0, v3, v4}, Leyd;->h(IILandroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Leyd;->g:I

    if-le v3, v2, :cond_6

    iget-object v2, p0, Leyd;->b:Leyv;

    iget v3, p0, Leyd;->f:I

    .line 13
    invoke-interface {v2, v3, v0}, Leyv;->g(ILjava/util/List;)V

    sget-boolean v2, Leyd;->a:Z

    if-eqz v2, :cond_e

    iget v2, p0, Leyd;->f:I

    .line 14
    invoke-virtual {p0, v2, v0}, Leyd;->d(ILjava/util/List;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Leyd;->b:Leyv;

    iget v2, p0, Leyd;->f:I

    iget-object v3, p0, Leyd;->c:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdp;

    check-cast v0, Lfac;

    iget-boolean v4, v0, Lfac;->b:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lfac;->a:Lfdi;

    .line 16
    invoke-virtual {v4}, Lfdi;->y()V

    .line 17
    sget-boolean v0, Lfdu;->a:Z

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    :cond_7
    monitor-enter v4

    :try_start_1
    new-instance v0, Lfdc;

    invoke-direct {v0, v2, v3}, Lfdc;-><init>(ILfdp;)V

    .line 19
    invoke-virtual {v4, v0}, Lfdi;->u(Lfcz;)V

    .line 20
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 24
    :cond_8
    iget-object v0, v0, Lfac;->a:Lfdi;

    .line 21
    invoke-virtual {v0, v2, v3}, Lfdi;->P(ILfdp;)V

    .line 20
    :goto_2
    sget-boolean v0, Leyd;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Leyd;->h:Lccv;

    iget-object v2, p0, Leyd;->d:Ljava/lang/String;

    iget v3, p0, Leyd;->f:I

    iget-object v4, p0, Leyd;->c:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdp;

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v0, v2, v3, v4, v5}, Lccv;->j(Ljava/lang/String;ILfdp;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 25
    :cond_9
    iget v0, p0, Leyd;->f:I

    iget v3, p0, Leyd;->g:I

    iget-object v4, p0, Leyd;->c:Landroid/util/SparseArray;

    invoke-static {v0, v3, v4}, Leyd;->h(IILandroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Leyd;->g:I

    if-le v3, v2, :cond_a

    iget-object v2, p0, Leyd;->b:Leyv;

    iget v3, p0, Leyd;->f:I

    .line 26
    invoke-interface {v2, v3, v0}, Leyv;->f(ILjava/util/List;)V

    sget-boolean v2, Leyd;->a:Z

    if-eqz v2, :cond_e

    iget v2, p0, Leyd;->f:I

    .line 27
    invoke-virtual {p0, v2, v0}, Leyd;->c(ILjava/util/List;)V

    goto/16 :goto_4

    .line 52
    :cond_a
    iget-object v0, p0, Leyd;->b:Leyv;

    iget v3, p0, Leyd;->f:I

    iget-object v4, p0, Leyd;->c:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdp;

    check-cast v0, Lfac;

    iget-boolean v5, v0, Lfac;->b:Z

    if-eqz v5, :cond_c

    iget-object v5, v0, Lfac;->a:Lfdi;

    .line 29
    invoke-virtual {v5}, Lfdi;->y()V

    .line 30
    sget-boolean v0, Lfdu;->a:Z

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v4}, Lfdp;->t()Ljava/lang/String;

    .line 32
    :cond_b
    invoke-static {v4}, Lfdi;->x(Lfdp;)V

    .line 33
    invoke-virtual {v5, v3, v4}, Lfdi;->t(ILfdp;)Lfcy;

    move-result-object v0

    monitor-enter v5

    :try_start_2
    iput-boolean v2, v5, Lfdi;->D:Z

    iget-object v2, v5, Lfdi;->c:Ljava/util/List;

    iget-object v4, v0, Lfcy;->b:Lfau;

    .line 34
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v5, v0}, Lfdi;->I(Lfcy;)V

    .line 36
    monitor-exit v5

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 51
    :cond_c
    iget-object v0, v0, Lfac;->a:Lfdi;

    .line 37
    invoke-static {}, Lfnz;->O()V

    .line 38
    sget-boolean v2, Lfdu;->a:Z

    if-eqz v2, :cond_d

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v4}, Lfdp;->t()Ljava/lang/String;

    .line 40
    :cond_d
    invoke-static {v4}, Lfdi;->x(Lfdp;)V

    .line 41
    invoke-virtual {v0, v4}, Lfdi;->s(Lfdp;)Lfau;

    move-result-object v2

    monitor-enter v0

    :try_start_3
    iget-boolean v5, v0, Lfdi;->D:Z

    if-nez v5, :cond_f

    .line 42
    iget-object v5, v0, Lfdi;->b:Ljava/util/List;

    .line 43
    invoke-interface {v5, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lfdi;->K:Lfdq;

    .line 44
    invoke-virtual {v2, v4}, Lfdq;->b(Lfdp;)V

    .line 45
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v2, v0, Lfdi;->f:Lny;

    .line 46
    invoke-virtual {v2, v3}, Lny;->k(I)V

    iget-object v2, v0, Lfdi;->I:Lffe;

    iget v0, v0, Lfdi;->A:I

    .line 47
    invoke-virtual {v2, v3, v0}, Lffe;->f(II)Z

    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Lffe;->c(Z)V

    .line 36
    :goto_3
    sget-boolean v0, Leyd;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Leyd;->h:Lccv;

    iget-object v2, p0, Leyd;->d:Ljava/lang/String;

    iget v3, p0, Leyd;->f:I

    iget-object v4, p0, Leyd;->c:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdp;

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v0, v2, v3, v4, v5}, Lccv;->g(Ljava/lang/String;ILfdp;Ljava/lang/String;)V

    .line 27
    :cond_e
    :goto_4
    iput v1, p0, Leyd;->e:I

    iget-object v0, p0, Leyd;->c:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void

    .line 41
    :cond_f
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Trying to do a sync insert when using asynchronous mutations!"

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final c(ILjava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Leyd;->h:Lccv;

    iget-object v2, p0, Leyd;->d:Ljava/lang/String;

    add-int v3, p1, v0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdp;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v1, v2, v3, v4, v5}, Lccv;->g(Ljava/lang/String;ILfdp;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Leyd;->h:Lccv;

    iget-object v2, p0, Leyd;->d:Ljava/lang/String;

    add-int v3, p1, v0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdp;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v1, v2, v3, v4, v5}, Lccv;->j(Ljava/lang/String;ILfdp;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Leyd;->b:Leyv;

    check-cast v0, Lfac;

    .line 2
    iget-object v0, v0, Lfac;->a:Lfdi;

    iget-object v1, v0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput p1, v0, Lfdi;->x:I

    iput v2, v0, Lfdi;->z:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lfdi;->e:Lfbx;

    .line 1
    invoke-interface {v0, p1, v2}, Lfbx;->l(II)V

    .line 2
    :goto_0
    sget-boolean v0, Leyd;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leyd;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leyd;->h:Lccv;

    iget-object v1, p0, Leyd;->d:Ljava/lang/String;

    iget-object v2, p0, Leyd;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdp;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, p1, v2, v3}, Lccv;->k(Ljava/lang/String;ILfdp;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(ILjava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
