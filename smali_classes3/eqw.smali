.class public Leqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lffq;
.implements Lesv;
.implements Lesk;
.implements Leso;
.implements Lesh;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final g:Ljava/util/Map;

.field public static final h:[Lesf;

.field static final p:Lert;


# instance fields
.field private c:Landroid/util/SparseArray;

.field public final i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Leqs;

.field public o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lert;

    invoke-direct {v0}, Lert;-><init>()V

    sput-object v0, Leqw;->p:Lert;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leqw;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Leqw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Leqw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    new-array v0, v0, [Lesf;

    sput-object v0, Leqw;->h:[Lesf;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leqw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Leqw;->j:I

    sget-object v0, Leqw;->g:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    goto :goto_0

    :cond_0
    sget-object v2, Leqw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    .line 4
    :goto_0
    iput v1, p0, Leqw;->i:I

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static Y(Leqw;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leqw;->ag()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static Z(Leqw;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leqw;->ag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Leqw;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static ab(Leqw;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leqw;->ag()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static final an(Lera;)Leus;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object p0, p0, Leux;->d:Leus;

    return-object p0
.end method

.method protected static at(Lera;Lran;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object v0, p0, Leux;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leux;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Leux;->g:Ljava/util/List;

    new-instance v1, Lbbt;

    invoke-direct {v1, p1, p0}, Lbbt;-><init>(Lran;Leux;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;Lera;I[Ljava/lang/Object;)Lesm;
    .locals 4

    .line 1
    iget-object v0, p2, Lera;->c:Leqw;

    const-string v1, "Creating event handler without scope."

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lert;->g(ILjava/lang/String;)V

    sget-object p0, Leuk;->a:Leuk;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq p0, v3, :cond_1

    .line 2
    invoke-virtual {v0}, Leqw;->d()Ljava/lang/String;

    const/4 p0, 0x2

    new-array v0, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    iget-object p1, p2, Lera;->c:Leqw;

    .line 3
    invoke-virtual {p1}, Leqw;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const-string p1, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a ComponentContext from its Component."

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lert;->g(ILjava/lang/String;)V

    :cond_1
    iget-object p0, p2, Lera;->c:Leqw;

    if-nez p0, :cond_2

    .line 6
    invoke-static {v2, v1}, Lert;->g(ILjava/lang/String;)V

    sget-object p0, Leuk;->a:Leuk;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lesm;

    invoke-direct {p1, p0, p3, p4}, Lesm;-><init>(Lesv;I[Ljava/lang/Object;)V

    move-object p0, p1

    .line 6
    :goto_0
    iget-object p1, p2, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->G:Lbmt;

    .line 7
    invoke-virtual {p2}, Lera;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lbmt;->n(Ljava/lang/String;Lesm;)V

    :cond_3
    return-object p0
.end method

.method public static p(Lera;ILjava/lang/String;)Lesn;
    .locals 2

    .line 1
    iget-object v0, p0, Lera;->c:Leqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p0}, Lera;->k()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->I:Liot;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Lcom/facebook/litho/ComponentTree;->I:Liot;

    .line 3
    invoke-virtual {p2, p0}, Liot;->m(Ljava/lang/Object;)Lesn;

    move-result-object p0

    .line 4
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lera;Leqw;I)Lesn;
    .locals 1

    .line 1
    invoke-virtual {p1}, Leqw;->D()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lera;->c:Leqw;

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lera;->k()Ljava/lang/String;

    move-result-object p0

    .line 1
    :goto_0
    new-instance v0, Lesn;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Lesn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected A(Lesm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lesm;->c:I

    const v1, -0x3e77c862

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lera;

    .line 4
    invoke-virtual {p1}, Lera;->g()Leux;

    move-result-object p1

    iget-object p1, p1, Leux;->f:Lesm;

    .line 2
    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    check-cast p2, Lesi;

    .line 5
    invoke-virtual {p1, p2}, Lesm;->lH(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final D()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Leqw;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leqw;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Leqw;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqw;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-virtual {p0}, Leqw;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Should not have null manual key! ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Leqw;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected E(Leta;Leta;)V
    .locals 0

    return-void
.end method

.method protected F(Leus;Leus;)V
    .locals 0

    return-void
.end method

.method protected G(Lera;)V
    .locals 0

    return-void
.end method

.method public final H(Lera;IILeva;)V
    .locals 14

    move-object v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 1
    invoke-virtual {p1}, Lera;->f()Lete;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lera;->f()Lete;

    move-result-object v13

    .line 4
    invoke-virtual {v13, p0}, Lete;->e(Leqw;)Letk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Letk;->h:I

    .line 5
    invoke-virtual {v0}, Letk;->g()I

    move-result v2

    .line 6
    invoke-static {v1, v10, v2}, Lert;->s(III)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Letk;->i:I

    .line 7
    invoke-virtual {v0}, Letk;->b()I

    move-result v2

    .line 8
    invoke-static {v1, v11, v2}, Lert;->s(III)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    :cond_0
    invoke-virtual {v13, p0}, Lete;->j(Leqw;)V

    .line 10
    invoke-virtual {v13}, Lete;->d()Letf;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    .line 11
    invoke-static/range {v0 .. v8}, Lert;->aG(Letf;Lera;Leqw;Ljava/lang/String;IIZLets;Leur;)Lhbr;

    move-result-object v0

    invoke-virtual {v0}, Lhbr;->ad()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lhbr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, v13, Lete;->l:Ljava/util/Map;

    iget v2, v9, Leqw;->j:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Leqw;->Y(Leqw;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Letk;

    iput v10, v1, Letk;->h:I

    iput v11, v1, Letk;->i:I

    .line 13
    invoke-virtual {v1}, Letk;->g()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Letk;->j:F

    .line 14
    invoke-virtual {v1}, Letk;->b()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Letk;->k:F

    :cond_2
    check-cast v0, Letk;

    .line 15
    invoke-virtual {v0}, Letk;->g()I

    move-result v1

    iput v1, v12, Leva;->a:I

    .line 16
    invoke-virtual {v0}, Letk;->b()I

    move-result v0

    iput v0, v12, Leva;->b:I

    .line 17
    sget-boolean v0, Lexf;->j:Z

    if-eqz v0, :cond_3

    iget v0, v13, Lete;->x:I

    .line 18
    invoke-static {v0}, Leru;->a(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-virtual {p0}, Leqw;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Trying to measure a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final I(Lera;Ljava/lang/Object;Leta;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "mount"

    .line 1
    iput-object v0, p1, Lera;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lfft;->a:Lgab;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Leqw;->M(Lera;Ljava/lang/Object;Leta;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lera;->m()V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    if-eqz p1, :cond_2

    .line 3
    :try_start_1
    invoke-static {p1, p2}, Lert;->k(Lera;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {p1}, Lera;->m()V

    return-void

    .line 5
    :cond_2
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lera;->m()V

    .line 6
    :cond_3
    throw p2
.end method

.method public J(Lera;)V
    .locals 0

    return-void
.end method

.method protected K(Lera;Ljava/lang/Object;Leta;)V
    .locals 0

    return-void
.end method

.method public L(Lera;)V
    .locals 0

    return-void
.end method

.method protected M(Lera;Ljava/lang/Object;Leta;)V
    .locals 0

    return-void
.end method

.method protected N(Lera;)V
    .locals 0

    return-void
.end method

.method protected O(Levc;Levc;)V
    .locals 0

    return-void
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected X(Lera;Lera;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Leqw;

    .line 2
    sget-boolean v0, Lexf;->a:Z

    .line 3
    invoke-virtual {p0, p1}, Leqw;->g(Leqw;)Z

    move-result p1

    return p1
.end method

.method public aA(Lera;Liot;)V
    .locals 0

    return-void
.end method

.method protected aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ad()Z
    .locals 1

    invoke-virtual {p0}, Leqw;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ae(Lera;Leqw;Lera;Leqw;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lera;->g()Leux;

    move-result-object v1

    iget-object v1, v1, Leux;->c:Levc;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz p4, :cond_3

    if-nez p3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p3}, Lera;->g()Leux;

    move-result-object v0

    iget-object v0, v0, Leux;->c:Levc;

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v1, p4, v0}, Leqw;->af(Leqw;Levc;Leqw;Levc;)Z

    move-result p4

    invoke-virtual {p0}, Leqw;->W()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    if-nez p4, :cond_6

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2, p1, p3}, Leqw;->X(Lera;Lera;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    return p4

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    return v0

    :cond_7
    return p4
.end method

.method protected af(Leqw;Levc;Leqw;Levc;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leqw;->ac()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Leqw;->g(Leqw;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p2, p4}, Lert;->o(Levc;Levc;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public ag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ah(Lera;Letk;Leta;)V
    .locals 0

    return-void
.end method

.method protected ai(Lera;Letk;IILeva;Leta;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final aj()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Components that have dynamic Props must override this method"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ak()V
    .locals 0

    return-void
.end method

.method protected al(IILeta;)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method

.method protected am(Leta;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected ao()V
    .locals 0

    return-void
.end method

.method protected ap(Landroid/view/View;Lbff;)V
    .locals 0

    return-void
.end method

.method protected aq(Lbff;IIILeta;)V
    .locals 0

    return-void
.end method

.method protected ar(Lera;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected as(Lera;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final au(Lesn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Leqw;->ay(Lesn;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p1, p1, Lesn;->b:Lera;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lert;->k(Lera;Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    throw p2
.end method

.method public av(Leta;)V
    .locals 0

    return-void
.end method

.method protected aw()V
    .locals 0

    return-void
.end method

.method final ax(Lera;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lfft;->a:Lgab;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Leqw;->as(Lera;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lfft;->a:Lgab;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    :try_start_1
    invoke-static {p1, p2}, Lert;->k(Lera;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    sget-object p1, Lfft;->a:Lgab;

    return-void

    .line 3
    :goto_0
    sget-object p2, Lfft;->a:Lgab;

    .line 4
    throw p1
.end method

.method protected ay(Lesn;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected az(Lera;II)Lccv;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Render should not be called on a component which hasn\'t implemented render! "

    invoke-virtual {p0}, Leqw;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Letf;Lera;)Lets;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lert;->w(Letf;Lera;Leqw;)Lets;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Leqw;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Leqw;->j:I

    iget v2, p1, Leqw;->j:I

    if-ne v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {p0, p1}, Lert;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public i()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Leqw;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final j()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leqw;->c:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Leqw;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final k()Leqs;
    .locals 1

    iget-object v0, p0, Leqw;->n:Leqs;

    if-nez v0, :cond_0

    new-instance v0, Leqs;

    invoke-direct {v0}, Leqs;-><init>()V

    iput-object v0, p0, Leqw;->n:Leqs;

    :cond_0
    iget-object v0, p0, Leqw;->n:Leqs;

    return-object v0
.end method

.method public l()Leqw;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m()Leqw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leqw;->l()Leqw;

    move-result-object v0

    sget-object v1, Leqw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, v0, Leqw;->j:I

    return-object v0
.end method

.method public final n()Lesk;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method protected r()Leta;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected s()Leub;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lerx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {p0}, Leqw;->h()I

    move-result v0

    invoke-direct {v1, v0}, Lerx;-><init>(I)V

    return-object v1
.end method

.method protected t()Leus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()Levc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected v(Lera;Lewb;)Lewb;
    .locals 0

    return-object p2
.end method

.method public final w()Lffn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqw;->s()Leub;

    move-result-object v0

    return-object v0
.end method

.method public final x(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leqw;->C(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leqw;->x(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    invoke-virtual {p0}, Leqw;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Component created null mount content, but mount content must never be null! Component: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lesm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lesm;->c:I

    const v1, -0x3e77c862

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Leqw;->A(Lesm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lert;->a:Lesl;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Leqw;->A(Lesm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lert;->a:Lesl;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    :try_start_1
    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    instance-of v0, p1, Lera;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lera;

    invoke-static {p1, p2}, Lert;->k(Lera;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    sget-object p1, Lert;->a:Lesl;

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sget-object p2, Lert;->a:Lesl;

    .line 8
    throw p1
.end method
