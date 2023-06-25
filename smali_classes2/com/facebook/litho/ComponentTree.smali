.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letl;


# static fields
.field private static final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile M:Landroid/os/Looper; = null

.field public static final a:Ljava/lang/String; = "ComponentTree"

.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final A:Lesj;

.field public final B:Z

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public E:Lwdx;

.field public F:Lwdx;

.field public final G:Lbmt;

.field public final H:Lrna;

.field public final I:Liot;

.field public final J:Lhbr;

.field public volatile K:Lsso;

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/util/Deque;

.field private Q:I

.field private R:Z

.field private final S:Z

.field private final T:Z

.field private final U:Z

.field private V:Lffz;

.field private final W:Ljava/lang/Runnable;

.field private final X:Ljava/lang/Object;

.field private final Y:Ljava/util/List;

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:Lewb;

.field private ad:I

.field private ae:I

.field private af:I

.field private volatile ag:Lfkv;

.field private ah:Lbmt;

.field private final ai:Lccv;

.field private final aj:Lhbr;

.field public c:Letn;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/lang/Object;

.field public i:Lerm;

.field public final j:Lera;

.field public k:Z

.field public final l:Z

.field public final m:Z

.field public n:Z

.field public final o:Z

.field public p:Lety;

.field public q:Lffz;

.field public final r:Ljava/lang/Object;

.field public s:Leri;

.field public volatile t:Z

.field public volatile u:Z

.field public v:Leqw;

.field public w:Lete;

.field public x:Lete;

.field public y:Levd;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/ComponentTree;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/litho/ComponentTree;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lerh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->h:Ljava/lang/Object;

    new-instance v1, Lffy;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lffy;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->V:Lffz;

    new-instance v1, Lexb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lexb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->W:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->r:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->Y:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->Z:I

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ab:I

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ad:I

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ae:I

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->af:I

    new-instance v1, Lbmt;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v3}, Lbmt;-><init>([S)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->G:Lbmt;

    new-instance v1, Liot;

    invoke-direct {v1}, Liot;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->I:Liot;

    new-instance v1, Lccv;

    .line 5
    invoke-direct {v1, v3, v3}, Lccv;-><init>([C[B)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->ai:Lccv;

    iget-object v1, p1, Lerh;->a:Lera;

    new-instance v4, Lera;

    .line 6
    invoke-direct {v4, v1, v3, v3}, Lera;-><init>(Lera;Lewb;Letf;)V

    iput-object p0, v4, Lera;->g:Lcom/facebook/litho/ComponentTree;

    iput-object v3, v4, Lera;->c:Leqw;

    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->j:Lera;

    iget-object v1, p1, Lerh;->c:Leqw;

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    iget-object v1, p1, Lerh;->p:Letn;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentTree;->w(Letn;)V

    :cond_0
    iget-boolean v1, p1, Lerh;->d:Z

    if-eqz v1, :cond_1

    .line 8
    sget-boolean v1, Lexf;->a:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    iget-boolean v1, p1, Lerh;->f:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->S:Z

    iget-boolean v1, p1, Lerh;->b:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    iget-boolean v1, p1, Lerh;->e:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->T:Z

    .line 9
    sget-boolean v1, Lexf;->a:Z

    iget-boolean v1, p1, Lerh;->g:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->U:Z

    iget-object v1, p1, Lerh;->h:Lffz;

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->q:Lffz;

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->o:Z

    iget-boolean v1, p1, Lerh;->j:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->t:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->u:Z

    iget-object v0, p1, Lerh;->k:Lerl;

    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentTree;->j(Lerl;)V

    iget-boolean v0, p1, Lerh;->n:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->C:Z

    iget-boolean v0, p1, Lerh;->l:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->B:Z

    iget-object v0, p1, Lerh;->m:Lesj;

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A:Lesj;

    iget-boolean v0, p1, Lerh;->q:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    iget-object v0, p1, Lerh;->i:Levd;

    if-nez v0, :cond_2

    .line 11
    invoke-static {v3}, Levd;->a(Levd;)Levd;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Levd;

    sget-object v0, Lcom/facebook/litho/ComponentTree;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/ComponentTree;->z:I

    new-instance v0, Lhbr;

    .line 13
    invoke-direct {v0, v3, v3}, Lhbr;-><init>([S[B)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->J:Lhbr;

    new-instance v0, Lhbr;

    .line 14
    invoke-direct {v0, p0}, Lhbr;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->aj:Lhbr;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->V:Lffz;

    sget-object v1, Lgab;->f:Lfge;

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->V:Lffz;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->q:Lffz;

    if-nez v0, :cond_4

    sget-object v0, Lexf;->v:Lahhx;

    if-nez v0, :cond_3

    new-instance v0, Lffy;

    .line 15
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lffy;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    .line 16
    :cond_3
    sget-object v0, Levh;->b:Lahhx;

    .line 17
    sget-object v0, Levg;->a:Levh;

    .line 15
    :cond_4
    :goto_1
    sget-boolean v1, Lexf;->k:Z

    if-eqz v1, :cond_6

    instance-of v1, v0, Levh;

    if-eqz v1, :cond_5

    new-instance v1, Lesq;

    .line 18
    check-cast v0, Levh;

    iget-object v0, v0, Levh;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    invoke-static {v0}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, Lesq;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    :cond_5
    sget-object v1, Lgab;->f:Lfge;

    goto :goto_2

    .line 21
    :cond_6
    new-instance v1, Leuy;

    .line 20
    invoke-direct {v1, v0}, Leuy;-><init>(Lffz;)V

    move-object v0, v1

    .line 19
    :goto_2
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->q:Lffz;

    iget-object v0, p1, Lerh;->r:Lrna;

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->H:Lrna;

    iget-object p1, p1, Lerh;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->D:Ljava/lang/String;

    iget-object p1, v4, Lera;->a:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Leql;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree;->d:Z

    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->I:Liot;

    invoke-virtual {v0}, Liot;->n()V

    return-void
.end method

.method private final declared-synchronized I()V
    .locals 9

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->x:Lete;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ai:Lccv;

    iget-object v0, v0, Lete;->P:Lfkv;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lfkv;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lfkv;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layx;

    invoke-static {v3}, Laym;->o(Ljava/lang/Object;)V

    iget-object v4, v3, Layx;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    iget-object v6, v3, Layx;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leux;

    iget-object v7, v6, Leux;->b:Lera;

    iget-object v6, v6, Leux;->a:Leqw;

    .line 5
    invoke-virtual {v7}, Lera;->k()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v1, v8}, Lccv;->l(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v6}, Leqw;->ak()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 8
    :try_start_2
    invoke-static {v7, v6}, Lert;->k(Lera;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ai:Lccv;

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final J(Landroid/graphics/Rect;Z)V
    .locals 10

    const-string v0, "mLithoView is unexpectedly null"

    .line 1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->w:Lete;

    if-nez v1, :cond_0

    sget-object p1, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/String;

    const-string p2, "Main Thread Layout state is not found"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v2}, Lety;->S()Z

    move-result v3

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    iget-boolean v5, p0, Lcom/facebook/litho/ComponentTree;->t:Z

    if-nez v5, :cond_2

    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->u:Z

    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->t:Z

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2}, Lety;->U()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_3

    .line 27
    :cond_3
    iget v7, v2, Lety;->z:I

    if-lez v7, :cond_4

    iget-object v7, v2, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v7, :cond_4

    iget-boolean v7, v7, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v7, :cond_4

    .line 3
    invoke-virtual {v2}, Lety;->S()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v2}, Lety;->getWidth()I

    move-result p2

    invoke-virtual {v2}, Lety;->getHeight()I

    move-result v7

    invoke-direct {p1, v6, v6, p2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x0

    :cond_4
    iget-object v7, v2, Lety;->w:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v7, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v7, v2, Lety;->A:Letx;

    if-eqz v7, :cond_6

    .line 6
    invoke-static {v5}, Letu;->b(Letu;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v7, Letx;->a:[Z

    if-eqz v7, :cond_6

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    throw v5

    .line 6
    :cond_6
    :goto_0
    iget-object v7, v2, Lety;->A:Letx;

    if-eqz v7, :cond_a

    .line 8
    invoke-static {v5}, Letu;->b(Letu;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v7, Letx;->a:[Z

    if-eqz v8, :cond_a

    aget-boolean v8, v8, v6

    if-eqz v8, :cond_a

    iget-object v8, v7, Letx;->b:[Z

    if-eqz v8, :cond_a

    aget-boolean v8, v8, v6

    if-nez v8, :cond_a

    .line 9
    invoke-virtual {v2}, Lety;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-nez v8, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    iget-boolean v9, v7, Letx;->c:Z

    if-nez v9, :cond_9

    iget-boolean v7, v7, Letx;->d:Z

    if-eqz v7, :cond_8

    .line 10
    invoke-virtual {v2}, Lety;->getBottom()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v9, v8

    if-ge v7, v9, :cond_9

    goto :goto_1

    .line 11
    :cond_8
    invoke-virtual {v2}, Lety;->getRight()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    sub-int/2addr v9, v8

    if-ge v7, v9, :cond_9

    goto :goto_1

    .line 12
    :cond_9
    throw v5

    .line 9
    :cond_a
    :goto_1
    iput-boolean p2, v1, Lete;->N:Z

    iget-object v7, v2, Lety;->t:Leue;

    .line 13
    invoke-virtual {v7, v1, p1, p2}, Leue;->k(Lete;Landroid/graphics/Rect;Z)V

    iget-boolean p1, v2, Lety;->v:Z

    if-eqz p1, :cond_b

    .line 14
    invoke-virtual {v2}, Lety;->y()V

    :cond_b
    iget p1, v1, Lete;->x:I

    .line 15
    sget-boolean p2, Lexf;->j:Z

    if-eqz p2, :cond_d

    .line 16
    invoke-virtual {v2}, Lety;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Leru;->a:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p2, Leru;->a:Ljava/util/Map;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 23
    :cond_c
    new-instance v1, Leru;

    .line 19
    invoke-direct {v1, p2}, Leru;-><init>(Landroid/content/Context;)V

    sget-object p2, Leru;->a:Ljava/util/Map;

    .line 20
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 21
    :goto_2
    invoke-static {v2}, Lcom/facebook/litho/ComponentTree;->n(Lety;)V

    .line 22
    invoke-virtual {v2}, Lety;->getWidth()I

    move-result p2

    invoke-virtual {v2}, Lety;->getHeight()I

    move-result v1

    const/16 v7, 0xa

    invoke-virtual {p1, v6, v7, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {v2}, Lety;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_d
    :goto_3
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->F:Lwdx;

    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->E:Lwdx;

    if-eqz v3, :cond_e

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    if-nez p1, :cond_e

    .line 27
    invoke-static {v4, v0}, Lert;->g(ILjava/lang/String;)V

    :cond_e
    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    instance-of p2, p1, Letp;

    if-eqz p2, :cond_f

    .line 24
    check-cast p1, Letp;

    goto :goto_4

    .line 7
    :cond_f
    new-instance p2, Letp;

    .line 25
    invoke-direct {p2, p0, p1}, Letp;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 26
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->F:Lwdx;

    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->E:Lwdx;

    if-eqz v3, :cond_10

    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    if-nez p2, :cond_10

    .line 27
    invoke-static {v4, v0}, Lert;->g(ILjava/lang/String;)V

    .line 28
    :cond_10
    throw p1
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->x:Lete;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->w:Lete;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->w:Lete;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lete;->I:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ag:Lfkv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ag:Lfkv;

    .line 2
    invoke-virtual {v1, v0}, Lfkv;->m(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ag:Lfkv;

    if-nez v1, :cond_3

    new-instance v1, Lfkv;

    invoke-direct {v1}, Lfkv;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->ag:Lfkv;

    .line 3
    :cond_3
    invoke-virtual {v1, v0}, Lfkv;->m(Ljava/util/List;)V

    .line 2
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lety;->N()V

    :cond_5
    return-void

    .line 1
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot promote null LayoutState!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static L(Lete;III)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lete;->m(III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lete;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static M(Lete;II)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lete;->n(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lete;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final N(Leqw;IIZLeva;ILjava/lang/String;Lewb;ZZ)V
    .locals 14

    move-object v7, p0

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v5, v7, Lcom/facebook/litho/ComponentTree;->N:Z

    if-eqz v5, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_2

    :cond_1
    iget v8, v7, Lcom/facebook/litho/ComponentTree;->Z:I

    if-gez v8, :cond_14

    iput v5, v7, Lcom/facebook/litho/ComponentTree;->Z:I

    :cond_2
    if-eqz p1, :cond_3

    iget-object v8, v7, Lcom/facebook/litho/ComponentTree;->y:Levd;

    if-eqz v8, :cond_3

    .line 3
    invoke-virtual {v8}, Levd;->n()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 4
    invoke-virtual {p1}, Leqw;->m()Leqw;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, p1

    :goto_0
    const/4 v9, 0x0

    if-eq v0, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eq v1, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v8, :cond_6

    move-object v5, v8

    move-object v9, v5

    goto :goto_3

    .line 15
    :cond_6
    iget-object v5, v7, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_7

    move v11, v0

    goto :goto_4

    :cond_7
    iget v11, v7, Lcom/facebook/litho/ComponentTree;->ad:I

    :goto_4
    if-eqz v6, :cond_8

    move v12, v1

    goto :goto_5

    :cond_8
    iget v12, v7, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 4
    :goto_5
    iget-object v13, v7, Lcom/facebook/litho/ComponentTree;->x:Lete;

    if-nez p10, :cond_a

    if-eqz v5, :cond_a

    if-eqz v13, :cond_a

    iget v5, v5, Leqw;->j:I

    .line 5
    invoke-virtual {v13, v5, v11, v12}, Lete;->m(III)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v2, :cond_9

    iget v0, v13, Lete;->t:I

    iput v0, v2, Leva;->b:I

    iget v0, v13, Lete;->s:I

    iput v0, v2, Leva;->a:I

    .line 6
    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    if-eqz v10, :cond_b

    iput v0, v7, Lcom/facebook/litho/ComponentTree;->ad:I

    :cond_b
    if-eqz v6, :cond_c

    iput v1, v7, Lcom/facebook/litho/ComponentTree;->ae:I

    :cond_c
    if-eqz v8, :cond_d

    iput-object v9, v7, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    :cond_d
    if-eqz p10, :cond_e

    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Leqw;->m()Leqw;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    :cond_e
    if-eqz v4, :cond_f

    iput-object v4, v7, Lcom/facebook/litho/ComponentTree;->ac:Lewb;

    move-object v5, v4

    goto :goto_6

    .line 15
    :cond_f
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->ac:Lewb;

    move-object v5, v0

    .line 7
    :goto_6
    iput v3, v7, Lcom/facebook/litho/ComponentTree;->af:I

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_11

    if-nez v2, :cond_10

    goto :goto_7

    .line 2
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    if-eqz p4, :cond_13

    .line 8
    iget-object v8, v7, Lcom/facebook/litho/ComponentTree;->r:Ljava/lang/Object;

    .line 9
    monitor-enter v8

    :try_start_1
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->s:Leri;

    if-eqz v0, :cond_12

    iget-object v1, v7, Lcom/facebook/litho/ComponentTree;->q:Lffz;

    .line 10
    invoke-interface {v1, v0}, Lffz;->a(Ljava/lang/Runnable;)V

    :cond_12
    new-instance v0, Leri;

    move-object v1, v0

    move-object v2, p0

    move/from16 v3, p6

    move-object v4, v5

    move-object/from16 v5, p7

    move/from16 v6, p9

    .line 11
    invoke-direct/range {v1 .. v6}, Leri;-><init>(Lcom/facebook/litho/ComponentTree;ILewb;Ljava/lang/String;Z)V

    iput-object v0, v7, Lcom/facebook/litho/ComponentTree;->s:Leri;

    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->q:Lffz;

    .line 12
    invoke-interface {v0}, Lffz;->b()V

    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->q:Lffz;

    iget-object v1, v7, Lcom/facebook/litho/ComponentTree;->s:Leri;

    .line 13
    invoke-interface {v0, v1}, Lffz;->c(Ljava/lang/Runnable;)V

    .line 14
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    move-object v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v6, p9

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree;->m(Leva;ILjava/lang/String;Lewb;Z)V

    return-void

    .line 8
    :cond_14
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    const-class v0, Lcom/facebook/litho/ComponentTree;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->M:Landroid/os/Looper;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    sget-boolean v2, Lexf;->a:Z

    const-string v2, "ComponentLayoutThread"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lcom/facebook/litho/ComponentTree;->M:Landroid/os/Looper;

    :cond_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->M:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Lera;Leqw;)Lerh;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->d(Lera;Leqw;Letn;)Lerh;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lera;Leqw;Letn;)Lerh;
    .locals 1

    .line 1
    new-instance v0, Lerh;

    invoke-direct {v0, p0}, Lerh;-><init>(Lera;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, v0, Lerh;->c:Leqw;

    iput-object p2, v0, Lerh;->p:Letn;

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Creating a ComponentTree with a null root is not allowed!"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lera;Leqw;)Lerh;
    .locals 2

    .line 1
    iget-object v0, p0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->c:Letn;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Leuz;

    .line 2
    invoke-direct {v1, v0}, Leuz;-><init>(Lcom/facebook/litho/ComponentTree;)V

    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {p0}, Lera;->d(Lera;)Lera;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->d(Lera;Leqw;Letn;)Lerh;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a nested ComponentTree with a null parent ComponentTree."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lety;)V
    .locals 1

    .line 1
    sget-boolean v0, Lexf;->j:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lety;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroupOverlay;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->c:Letn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    invoke-virtual {v0}, Lety;->S()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    invoke-virtual {v0}, Lety;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    iget-object v0, v0, Lety;->t:Leue;

    .line 6
    invoke-static {}, Lfnz;->O()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    .line 7
    invoke-virtual {v0}, Lety;->F()V

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->p()V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    .line 4
    invoke-virtual {v2, v0}, Lety;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->r(Landroid/graphics/Rect;Z)V

    :goto_1
    return v1
.end method

.method public final declared-synchronized D(III)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->x:Lete;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ai:Lccv;

    iget-object v0, v0, Lete;->P:Lfkv;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lfkv;->a:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lfkv;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layx;

    invoke-static {v3}, Laym;->o(Ljava/lang/Object;)V

    iget-object v4, v3, Layx;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    iget-object v6, v3, Layx;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leux;

    iget-object v7, v6, Leux;->b:Lera;

    iget-object v6, v6, Leux;->a:Leqw;

    .line 5
    invoke-virtual {v7}, Lera;->k()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v1, v8}, Lccv;->l(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_2

    iget-object v9, v3, Layx;->a:Ljava/lang/Object;

    sub-int v11, p3, p2

    check-cast v9, Lran;

    iget v9, v9, Lran;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v11, v10

    int-to-float v11, v11

    mul-float v11, v11, v9

    float-to-int v9, v11

    sub-int v11, p2, v9

    if-lt p1, v11, :cond_2

    add-int/2addr v9, p3

    if-gt p1, v9, :cond_2

    :try_start_1
    iget-object v9, v3, Layx;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v6, v9}, Leqw;->av(Leta;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 12
    :try_start_2
    invoke-static {v7, v6}, Lert;->k(Lera;Ljava/lang/Exception;)V

    .line 13
    :goto_1
    invoke-virtual {v1, v8, v10}, Lccv;->m(Ljava/lang/String;I)V

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v1, v8}, Lccv;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v3, Layx;->a:Ljava/lang/Object;

    sub-int v11, p3, p2

    check-cast v9, Lran;

    iget v9, v9, Lran;->a:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v11, v10

    int-to-float v10, v11

    mul-float v10, v10, v9

    float-to-int v9, v10

    sub-int v10, p2, v9

    if-lt p1, v10, :cond_3

    add-int/2addr v9, p3

    if-le p1, v9, :cond_4

    .line 8
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Leqw;->ak()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v6

    .line 9
    :try_start_4
    invoke-static {v7, v6}, Lert;->k(Lera;Ljava/lang/Exception;)V

    :goto_2
    const/4 v6, 0x2

    .line 10
    invoke-virtual {v1, v8, v6}, Lccv;->m(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1
    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final E(Leqw;IIZLeva;ILewb;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->N(Leqw;IIZLeva;ILjava/lang/String;Lewb;ZZ)V

    return-void
.end method

.method public final F(IZLwdx;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->t:Z

    if-nez v1, :cond_2

    iget-object p3, p3, Lwdx;->b:Ljava/lang/Object;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->w:Lete;

    iget-object p1, p1, Lete;->q:Levu;

    check-cast p3, Levr;

    iget-object p1, p3, Levr;->d:Lran;

    iget p1, p1, Lran;->a:F

    float-to-int p1, p1

    return p1

    :cond_2
    :goto_0
    iget-boolean p3, p0, Lcom/facebook/litho/ComponentTree;->t:Z

    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final declared-synchronized G(Ljava/lang/String;Laurd;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Leqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Levd;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Levd;->p(Ljava/lang/String;Laurd;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Leqw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Leqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Levd;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Levd;

    invoke-static {v0}, Levd;->a(Levd;)Levd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLithoView()Lety;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    return-object v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Leqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Leqw;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Levd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Levd;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Levd;->d()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final j(Lerl;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 6

    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 1
    invoke-static {}, Lfnz;->O()V

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->f:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->aj:Lhbr;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4, v1}, Lhbr;->ae(Lety;)V

    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->x:Lete;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->w:Lete;

    if-eq v2, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    if-eqz v1, :cond_6

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    .line 7
    invoke-virtual {v0}, Lety;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    .line 8
    invoke-virtual {v1}, Lety;->getMeasuredHeight()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->f:Z

    return-void

    .line 8
    :cond_3
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->w:Lete;

    if-eqz v2, :cond_5

    iget v4, v2, Lete;->s:I

    if-ne v4, v0, :cond_5

    iget v0, v2, Lete;->t:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    .line 9
    invoke-virtual {v0}, Lety;->S()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    .line 11
    invoke-virtual {v0}, Lety;->F()V

    goto :goto_2

    .line 8
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->f:Z

    return-void

    .line 4
    :cond_6
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->N:Z

    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Released Component name is: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->f:Z

    .line 12
    throw v0

    .line 1
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to attach a ComponentTree without a set View"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-static {}, Lfnz;->O()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->x:Lete;

    if-eqz v0, :cond_a

    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->w:Lete;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->K:Lsso;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfdi;

    .line 6
    invoke-virtual {v0}, Lfdi;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->K:Lsso;

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->R:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    .line 7
    invoke-virtual {v0}, Lety;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    .line 8
    invoke-virtual {v1}, Lety;->getMeasuredHeight()I

    move-result v1

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->w:Lete;

    if-eqz v3, :cond_8

    iget v4, v3, Lete;->s:I

    if-ne v4, v0, :cond_8

    iget v0, v3, Lete;->t:I

    if-eq v0, v1, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->S:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    new-instance v1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lety;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/facebook/litho/ComponentTree;->r(Landroid/graphics/Rect;Z)V

    return-void

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->C()Z

    return-void

    .line 8
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    :cond_9
    :goto_3
    return-void

    .line 2
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected null mCommittedLayoutState"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m(Leva;ILjava/lang/String;Lewb;Z)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->s:Leri;

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->q:Lffz;

    .line 2
    invoke-interface {v3, v2}, Lffz;->a(Ljava/lang/Runnable;)V

    iput-object v12, v11, Lcom/facebook/litho/ComponentTree;->s:Leri;

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-enter p0

    :try_start_1
    iget v1, v11, Lcom/facebook/litho/ComponentTree;->ad:I

    const/4 v13, -0x1

    if-eq v1, v13, :cond_29

    iget v2, v11, Lcom/facebook/litho/ComponentTree;->ae:I

    if-eq v2, v13, :cond_29

    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    if-nez v3, :cond_1

    goto/16 :goto_11

    .line 4
    :cond_1
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->x:Lete;

    iget v3, v3, Leqw;->j:I

    .line 5
    invoke-static {v4, v3, v1, v2}, Lcom/facebook/litho/ComponentTree;->L(Lete;III)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->x:Lete;

    iget v2, v1, Lete;->s:I

    iput v2, v0, Leva;->a:I

    iget v1, v1, Lete;->t:I

    iput v1, v0, Leva;->b:I

    .line 85
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    iget v5, v11, Lcom/facebook/litho/ComponentTree;->ad:I

    iget v6, v11, Lcom/facebook/litho/ComponentTree;->ae:I

    iget-object v14, v11, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    iget v15, v11, Lcom/facebook/litho/ComponentTree;->aa:I

    add-int/lit8 v1, v15, 0x1

    iput v1, v11, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iget-object v10, v11, Lcom/facebook/litho/ComponentTree;->j:Lera;

    iget-boolean v7, v11, Lcom/facebook/litho/ComponentTree;->U:Z

    new-instance v9, Lerk;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v14

    move-object/from16 v8, p4

    move-object v13, v9

    move/from16 v9, p2

    move-object v12, v10

    move-object/from16 v10, p3

    .line 7
    invoke-direct/range {v1 .. v10}, Lerk;-><init>(Lcom/facebook/litho/ComponentTree;Lera;Leqw;IIZLewb;ILjava/lang/String;)V

    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->Y:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->Y:Ljava/util/List;

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lerk;

    iget-boolean v4, v9, Lerk;->l:Z

    if-nez v4, :cond_4

    .line 11
    invoke-virtual {v9, v13}, Lerk;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move-object v9, v13

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->Y:Ljava/util/List;

    .line 12
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v9, Lerk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move/from16 v1, p2

    .line 15
    invoke-virtual {v9, v1}, Lerk;->a(I)Lete;

    move-result-object v3

    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Object;

    .line 16
    monitor-enter v4

    :try_start_3
    iget-object v6, v9, Lerk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    if-ltz v6, :cond_28

    iget-object v6, v9, Lerk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_7

    .line 19
    invoke-virtual {v9}, Lerk;->b()V

    iget-object v6, v11, Lcom/facebook/litho/ComponentTree;->Y:Ljava/util/List;

    .line 20
    invoke-interface {v6, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iget-object v4, v14, Leqw;->o:Landroid/content/Context;

    if-eqz v4, :cond_8

    iget-object v6, v12, Lera;->a:Landroid/content/Context;

    if-eq v4, v6, :cond_8

    .line 22
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v14, Leqw;->o:Landroid/content/Context;

    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v14}, Leqw;->d()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v12}, Lert;->q(Lera;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ComponentTree context is different from root builder context, ComponentTree context="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", root builder context="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", root="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ContextTree="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    .line 26
    invoke-static {v6, v4}, Lert;->g(ILjava/lang/String;)V

    :cond_8
    if-nez v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->A()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static/range {p2 .. p2}, Lcom/facebook/litho/ComponentTree;->z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-static/range {p2 .. p2}, Lete;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    if-nez v2, :cond_9

    const-string v2, "null"

    goto :goto_2

    .line 29
    :cond_9
    invoke-virtual {v2}, Leqw;->d()Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_2
    iget-boolean v3, v11, Lcom/facebook/litho/ComponentTree;->C:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LayoutState is null, but only async operations can return a null LayoutState. Source: "

    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current thread: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Root: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Interruptible layouts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-void

    :cond_b
    if-eqz v0, :cond_c

    iget v1, v3, Lete;->s:I

    iput v1, v0, Leva;->a:I

    iget v1, v3, Lete;->t:I

    iput v1, v0, Leva;->b:I

    :cond_c
    monitor-enter p0

    :try_start_4
    iget v0, v11, Lcom/facebook/litho/ComponentTree;->ab:I

    if-le v15, v0, :cond_d

    iget-boolean v0, v3, Lete;->M:Z

    if-nez v0, :cond_d

    iget v0, v11, Lcom/facebook/litho/ComponentTree;->ad:I

    iget v1, v11, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 31
    invoke-static {v3, v0, v1}, Lcom/facebook/litho/ComponentTree;->M(Lete;II)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v15, v11, Lcom/facebook/litho/ComponentTree;->ab:I

    iput-object v3, v11, Lcom/facebook/litho/ComponentTree;->x:Lete;

    iput-boolean v5, v3, Lete;->M:Z

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :goto_3
    iget-object v0, v3, Lete;->D:Levd;

    const/4 v1, 0x0

    iput-object v1, v3, Lete;->D:Levd;

    if-eqz v5, :cond_1e

    iget-object v4, v3, Lete;->a:Ljava/util/List;

    iput-object v1, v3, Lete;->a:Ljava/util/List;

    if-eqz v0, :cond_1d

    if-eqz v4, :cond_1d

    iget-object v6, v11, Lcom/facebook/litho/ComponentTree;->y:Levd;

    if-eqz v6, :cond_1d

    .line 32
    sget-boolean v7, Lexf;->p:Z

    if-eqz v7, :cond_12

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leux;

    iget-object v9, v8, Leux;->a:Leqw;

    .line 34
    invoke-virtual {v9, v14}, Leqw;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_4

    :cond_f
    move-object v8, v1

    :goto_4
    if-eqz v8, :cond_10

    iget-object v7, v8, Leux;->b:Lera;

    .line 35
    invoke-virtual {v7}, Lera;->k()Ljava/lang/String;

    .line 36
    :cond_10
    sget-object v7, Lers;->a:Ljava/util/HashSet;

    iget v8, v11, Lcom/facebook/litho/ComponentTree;->z:I

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    new-instance v7, Levd;

    .line 38
    invoke-direct {v7, v6}, Levd;-><init>(Levd;)V

    iget-object v7, v11, Lcom/facebook/litho/ComponentTree;->ah:Lbmt;

    if-nez v7, :cond_11

    new-instance v7, Lbmt;

    .line 43
    invoke-direct {v7, v14}, Lbmt;-><init>(Leqw;)V

    iput-object v7, v11, Lcom/facebook/litho/ComponentTree;->ah:Lbmt;

    goto :goto_5

    .line 50
    :cond_11
    iget-object v8, v7, Lbmt;->a:Ljava/lang/Object;

    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lerr;

    iget-wide v8, v8, Lerr;->a:J

    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    new-instance v10, Lerr;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 41
    invoke-direct {v10, v12, v13, v8, v9}, Lerr;-><init>(JJ)V

    .line 42
    invoke-virtual {v7, v10}, Lbmt;->o(Lerr;)V

    .line 43
    :cond_12
    :goto_5
    invoke-virtual {v0}, Levd;->b()Ljava/util/Map;

    move-result-object v7

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v7, :cond_18

    :try_start_5
    iget-object v8, v6, Levd;->a:Ljava/util/Map;

    if-eqz v8, :cond_18

    .line 44
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_8

    .line 46
    :cond_13
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    :try_start_6
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v10, v6, Levd;->a:Ljava/util/Map;

    .line 49
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v12, v6, Levd;->b:Ljava/util/Map;

    if-nez v12, :cond_15

    move-object v12, v1

    goto :goto_7

    .line 50
    :cond_15
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 51
    :goto_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v10, :cond_14

    .line 52
    :try_start_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 53
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ne v13, v14, :cond_17

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v8, v6, Levd;->a:Ljava/util/Map;

    .line 54
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Levd;->b:Ljava/util/Map;

    if-eqz v8, :cond_16

    .line 55
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_16
    monitor-exit v6

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    .line 57
    :cond_17
    invoke-interface {v10, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_14

    .line 58
    invoke-interface {v12, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 51
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 45
    :cond_18
    :goto_8
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_19
    :try_start_e
    iget-object v7, v0, Levd;->f:Ljava/util/HashSet;

    new-instance v8, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_1c

    iget-object v9, v0, Levd;->e:Ljava/util/Map;

    if-nez v9, :cond_1a

    goto :goto_a

    .line 60
    :cond_1a
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_1c

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 62
    check-cast v12, Ljava/lang/String;

    .line 63
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    iget-object v13, v0, Levd;->e:Ljava/util/Map;

    .line 64
    invoke-interface {v13, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 65
    :cond_1c
    :goto_a
    invoke-virtual {v0}, Levd;->f()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Levd;->i(Ljava/util/Map;)V

    invoke-virtual {v0}, Levd;->d()Ljava/util/Map;

    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Levd;->j(Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 46
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0

    .line 66
    :cond_1d
    :goto_b
    iget-object v6, v11, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    if-eqz v6, :cond_1f

    iget v6, v3, Lete;->s:I

    iget v3, v3, Lete;->t:I

    goto :goto_c

    :cond_1e
    move-object v4, v1

    :cond_1f
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_c
    iget-object v7, v11, Lcom/facebook/litho/ComponentTree;->y:Levd;

    if-eqz v7, :cond_20

    if-eqz v0, :cond_20

    iget-object v7, v7, Levd;->g:Layx;

    .line 67
    invoke-virtual {v7, v0}, Layx;->o(Levd;)V

    :cond_20
    if-nez p5, :cond_21

    iput v2, v11, Lcom/facebook/litho/ComponentTree;->Q:I

    .line 68
    :cond_21
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v5, :cond_23

    monitor-enter p0

    :try_start_11
    iget-object v0, v11, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    if-nez v0, :cond_22

    move-object v12, v1

    goto :goto_d

    .line 72
    :cond_22
    new-instance v12, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    :goto_d
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v12, :cond_23

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    :goto_e
    if-ge v2, v0, :cond_23

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lerl;

    .line 72
    invoke-interface {v1, v6, v3}, Lerl;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :catchall_3
    move-exception v0

    .line 70
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0

    :cond_23
    if-eqz v4, :cond_25

    .line 69
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->I:Liot;

    .line 73
    monitor-enter v1

    .line 74
    :try_start_13
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->H()V

    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leux;

    iget-object v3, v2, Leux;->b:Lera;

    iget-object v2, v2, Leux;->a:Leqw;

    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->G:Lbmt;

    .line 76
    invoke-virtual {v3}, Lera;->k()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual {v4, v3, v2, v6}, Lbmt;->l(Lera;Lesv;Ljava/lang/String;)V

    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->I:Liot;

    .line 78
    invoke-virtual {v2, v3, v4}, Leqw;->aA(Lera;Liot;)V

    goto :goto_f

    .line 79
    :cond_24
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    iget-object v0, v11, Lcom/facebook/litho/ComponentTree;->G:Lbmt;

    .line 80
    invoke-virtual {v0}, Lbmt;->m()V

    goto :goto_10

    :catchall_4
    move-exception v0

    .line 79
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v0

    :cond_25
    :goto_10
    if-eqz v5, :cond_27

    .line 81
    invoke-static {}, Lfnz;->P()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->l()V

    return-void

    :cond_26
    iget-object v0, v11, Lcom/facebook/litho/ComponentTree;->V:Lffz;

    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->W:Ljava/lang/Runnable;

    check-cast v0, Lffy;

    .line 82
    invoke-virtual {v0, v1}, Lffy;->post(Ljava/lang/Runnable;)Z

    :cond_27
    return-void

    :catchall_5
    move-exception v0

    .line 68
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0

    .line 21
    :cond_28
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutStateFuture ref count is below 0"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 21
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 14
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v0

    .line 4
    :cond_29
    :goto_11
    :try_start_18
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    .line 3
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method public final o()V
    .locals 9

    .line 1
    invoke-static {}, Lfnz;->O()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->aj:Lhbr;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    iget-boolean v2, v2, Lety;->r:Z

    iget-object v2, v0, Lhbr;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v0, Lhbr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lesz;

    iget-object v5, v4, Lesz;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v5, v4, Lesz;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_0

    new-instance v6, Lesp;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v4, v5, v7, v8}, Lesp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-static {v5, v6}, Lbcs;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lhbr;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lfnz;->O()V

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    .line 4
    invoke-virtual {v1, v0}, Lety;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->t:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->F:Lwdx;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->E:Lwdx;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->r(Landroid/graphics/Rect;Z)V

    return-void

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling incrementalMountComponent() but incremental mount is not enabled"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(II[IZ)V
    .locals 19

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v13, p2

    const-string v14, "Measure Specs: ["

    .line 1
    invoke-static {}, Lfnz;->O()V

    const/4 v15, 0x1

    iput-boolean v15, v12, Lcom/facebook/litho/ComponentTree;->R:Z

    const/4 v11, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->x:Lete;

    if-eqz v1, :cond_0

    iget-object v2, v12, Lcom/facebook/litho/ComponentTree;->w:Lete;

    if-eq v1, v2, :cond_0

    .line 2
    invoke-static {v1, v0, v13}, Lcom/facebook/litho/ComponentTree;->M(Lete;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->K()V

    :cond_0
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->w:Lete;

    if-eqz v1, :cond_1

    iget v2, v1, Lete;->d:I

    if-ne v2, v0, :cond_1

    iget v2, v1, Lete;->e:I

    if-ne v2, v13, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v12, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    if-eqz v3, :cond_2

    iget v3, v3, Leqw;->j:I

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    .line 4
    :goto_1
    invoke-static {v1, v3, v0, v13}, Lcom/facebook/litho/ComponentTree;->L(Lete;III)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->w:Lete;

    iget v2, v1, Lete;->s:I

    .line 5
    aput v2, p3, v11

    iget v1, v1, Lete;->t:I

    .line 6
    aput v1, p3, v15

    const/4 v1, 0x0

    .line 7
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_6

    if-eqz p4, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    const/4 v13, 0x0

    move v11, v14

    .line 22
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Leqw;IIZLeva;ILjava/lang/String;Lewb;ZZ)V

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_6
    move/from16 v16, p4

    .line 7
    :goto_4
    new-instance v10, Leva;

    invoke-direct {v10}, Leva;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object v6, v10

    move-object/from16 v18, v10

    move/from16 v10, v17

    const/4 v15, 0x0

    move/from16 v11, v16

    .line 8
    :try_start_3
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Leqw;IIZLeva;ILjava/lang/String;Lewb;ZZ)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v1, v12, Lcom/facebook/litho/ComponentTree;->N:Z

    if-nez v1, :cond_9

    .line 9
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->x:Lete;

    iget-object v2, v12, Lcom/facebook/litho/ComponentTree;->w:Lete;

    if-eq v1, v2, :cond_7

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->K()V

    :cond_7
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->w:Lete;

    if-eqz v1, :cond_8

    iget v0, v1, Lete;->s:I

    .line 11
    aput v0, p3, v15

    iget v0, v1, Lete;->t:I

    const/4 v1, 0x1

    .line 12
    aput v0, p3, v1

    goto :goto_5

    :cond_8
    move-object/from16 v1, v18

    .line 21
    iget v2, v1, Leva;->a:I

    .line 13
    aput v2, p3, v15

    iget v2, v1, Leva;->b:I

    const/4 v3, 0x1

    .line 14
    aput v2, p3, v3

    .line 15
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v12, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 17
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v12, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 18
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Leva;->a:I

    iget v1, v1, Leva;->b:I

    iget v6, v12, Lcom/facebook/litho/ComponentTree;->af:I

    .line 19
    invoke-static {v6}, Lete;->i(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], Current Specs: ["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], Output [W: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", H:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], Last Layout Source: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 20
    invoke-static {v1, v0}, Lert;->g(ILjava/lang/String;)V

    .line 21
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    iput-boolean v15, v12, Lcom/facebook/litho/ComponentTree;->R:Z

    return-void

    .line 8
    :cond_9
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tree is released during measure!"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    .line 7
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    const/4 v15, 0x0

    .line 22
    :goto_8
    iput-boolean v15, v12, Lcom/facebook/litho/ComponentTree;->R:Z

    .line 23
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final r(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lfnz;->O()V

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-eqz v0, :cond_4

    new-instance v0, Lgyv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lgyv;-><init>(Ljava/lang/Object;Z[B)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/Deque;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/Deque;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lety;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Reentrant mounts exceed max attempts, view="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 7
    invoke-static {p2, p1}, Lert;->g(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/Deque;

    .line 8
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    return-void

    .line 2
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/Deque;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree;->J(Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/Deque;

    if-eqz p1, :cond_5

    new-instance p2, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/Deque;

    .line 11
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 12
    :goto_1
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-interface {p2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyv;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    .line 14
    invoke-virtual {v0}, Lety;->N()V

    .line 15
    iget-object v0, p1, Lgyv;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Lgyv;->a:Z

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/ComponentTree;->J(Landroid/graphics/Rect;Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final s(Letm;)V
    .locals 2

    .line 1
    sget-object v0, Letm;->a:Letm;

    invoke-virtual {p1}, Letm;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->t()V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->c:Letn;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Letn;->c(Letl;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->c:Letn;

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Illegal state: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lety;->O(Z)V

    :cond_3
    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1, v1}, Lety;->O(Z)V

    :cond_5
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-static {}, Lfnz;->O()V

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-nez v0, :cond_6

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->V:Lffz;

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->W:Ljava/lang/Runnable;

    check-cast v0, Lffy;

    .line 3
    invoke-virtual {v0, v1}, Lffy;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->r:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->s:Leri;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->q:Lffz;

    .line 5
    invoke-interface {v3, v1}, Lffz;->a(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->s:Leri;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->i:Lerm;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->q:Lffz;

    .line 7
    invoke-interface {v3, v1}, Lffz;->a(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->i:Lerm;

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Object;

    .line 9
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v1, 0x0

    :goto_0
    :try_start_5
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->Y:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->Y:Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lerk;

    invoke-virtual {v3}, Lerk;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->Y:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Leqw;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lety;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->N:Z

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    .line 16
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->I()V

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->w:Lete;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->x:Lete;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->y:Levd;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    .line 17
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ag:Lfkv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ag:Lfkv;

    .line 18
    invoke-static {}, Lfnz;->O()V

    iget-object v1, v0, Lfkv;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 19
    invoke-static {v1}, Lfkv;->n(Ljava/util/Map;)V

    iput-object v2, v0, Lfkv;->a:Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->I:Liot;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->H()V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    .line 13
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v1

    .line 8
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_3
    move-exception v1

    .line 6
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v1

    :catchall_4
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    .line 1
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Releasing a ComponentTree that is currently being mounted"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final u(Leqw;II)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Leqw;IIZLeva;ILewb;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root component can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Leqw;IILeva;)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Leqw;IIZLeva;ILewb;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root component can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized w(Letn;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->c:Letn;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->c:Letn;

    .line 2
    invoke-interface {p1, p0}, Letn;->b(Letl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already subscribed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x(ZLjava/lang/String;Z)V
    .locals 12

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ac:Lewb;

    .line 2
    invoke-static {v0}, Lewb;->b(Lewb;)Lewb;

    move-result-object v9

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget v1, p0, Lcom/facebook/litho/ComponentTree;->Q:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->Q:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_2

    const-string v1, "State update loop during layout detected. Most recent attribution: "

    const-string v2, ".\nState updates were dispatched over 50 times during the current layout. This happens most commonly when state updates are dispatched unconditionally from the render method."

    .line 4
    invoke-static {p2, v1, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-boolean v2, Lexf;->a:Z

    if-nez v2, :cond_1

    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lert;->g(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->v:Leqw;

    if-eq v0, p1, :cond_3

    const/4 v0, 0x4

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    const/4 v7, 0x5

    :goto_1
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v5, p1

    move-object v8, p2

    move v10, p3

    .line 9
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Leqw;IIZLeva;ILjava/lang/String;Lewb;ZZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized y(II)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->w:Lete;

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->M(Lete;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->x:Lete;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->M(Lete;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
