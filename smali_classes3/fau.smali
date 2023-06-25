.class public final Lfau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Letn;

.field public final b:I

.field public c:Z

.field public d:Lcom/facebook/litho/ComponentTree;

.field public e:Lfdp;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Lfat;

.field private final k:Lexf;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lffz;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Levd;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Lsso;

.field private final y:Lsso;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfau;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lfas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfau;->q:Z

    iput-boolean v1, p0, Lfau;->r:Z

    const/4 v1, -0x1

    iput v1, p0, Lfau;->u:I

    iput v1, p0, Lfau;->v:I

    iput-boolean v0, p0, Lfau;->w:Z

    iget-object v0, p1, Lfas;->a:Lfdp;

    iput-object v0, p0, Lfau;->e:Lfdp;

    iget-object v0, p1, Lfas;->c:Lffz;

    iput-object v0, p0, Lfau;->p:Lffz;

    iget-object v0, p1, Lfas;->l:Lsso;

    iput-object v0, p0, Lfau;->y:Lsso;

    iget-boolean v0, p1, Lfas;->e:Z

    iput-boolean v0, p0, Lfau;->g:Z

    sget-object v0, Lfau;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lfau;->b:I

    iget-boolean v0, p1, Lfas;->d:Z

    iput-boolean v0, p0, Lfau;->l:Z

    iget-boolean v0, p1, Lfas;->i:Z

    iput-boolean v0, p0, Lfau;->m:Z

    iget-boolean v0, p1, Lfas;->f:Z

    iput-boolean v0, p0, Lfau;->n:Z

    iget-boolean v0, p1, Lfas;->g:Z

    iput-boolean v0, p0, Lfau;->h:Z

    iget-boolean v0, p1, Lfas;->h:Z

    iput-boolean v0, p0, Lfau;->i:Z

    iget-object v0, p1, Lfas;->j:Letn;

    iput-object v0, p0, Lfau;->a:Letn;

    iget-object v0, p1, Lfas;->b:Lexf;

    iput-object v0, p0, Lfau;->k:Lexf;

    iget-boolean p1, p1, Lfas;->k:Z

    iput-boolean p1, p0, Lfau;->o:Z

    return-void
.end method

.method private final u(Lera;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfau;->d:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_5

    iget-object v0, p0, Lfau;->a:Letn;

    if-eqz v0, :cond_0

    new-instance v0, Lfat;

    invoke-direct {v0, p0}, Lfat;-><init>(Lfau;)V

    iput-object v0, p0, Lfau;->j:Lfat;

    :cond_0
    iget-object v0, p0, Lfau;->e:Lfdp;

    .line 2
    invoke-interface {v0}, Lfdp;->c()Leqw;

    move-result-object v0

    iget-object v1, p0, Lfau;->j:Lfat;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentTree;->d(Lera;Leqw;Letn;)Lerh;

    move-result-object p1

    iget-object v0, p0, Lfau;->e:Lfdp;

    const-string v1, "is_reconciliation_enabled"

    .line 4
    invoke-interface {v0, v1}, Lfdp;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfau;->e:Lfdp;

    const-string v2, "layout_diffing_enabled"

    .line 5
    invoke-interface {v1, v2}, Lfdp;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lfau;->e:Lfdp;

    const-string v3, "error_event_handler"

    .line 6
    invoke-interface {v2, v3}, Lfdp;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lerh;->l:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lfau;->h:Z

    iput-boolean v0, p1, Lerh;->l:Z

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lerh;->g:Z

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v0, p0, Lfau;->i:Z

    iput-boolean v0, p1, Lerh;->g:Z

    .line 8
    :goto_1
    instance-of v0, v2, Lesj;

    if-eqz v0, :cond_3

    .line 9
    check-cast v2, Lesj;

    if-eqz v2, :cond_3

    iput-object v2, p1, Lerh;->m:Lesj;

    :cond_3
    iget-object v0, p0, Lfau;->p:Lffz;

    iput-object v0, p1, Lerh;->h:Lffz;

    iget-object v0, p0, Lfau;->t:Levd;

    iput-object v0, p1, Lerh;->i:Levd;

    iget-object v0, p0, Lfau;->y:Lsso;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    new-instance v1, Lfcr;

    check-cast v0, Lfdi;

    invoke-direct {v1, v0, p0}, Lfcr;-><init>(Lfdi;Lfau;)V

    move-object v0, v1

    .line 9
    :goto_2
    iput-object v0, p1, Lerh;->k:Lerl;

    iget-boolean v0, p0, Lfau;->r:Z

    iput-boolean v0, p1, Lerh;->j:Z

    iget-boolean v0, p0, Lfau;->l:Z

    iput-boolean v0, p1, Lerh;->d:Z

    iget-boolean v0, p0, Lfau;->m:Z

    iput-boolean v0, p1, Lerh;->b:Z

    iget-boolean v0, p0, Lfau;->n:Z

    iput-boolean v0, p1, Lerh;->e:Z

    iget-boolean v0, p0, Lfau;->g:Z

    iput-boolean v0, p1, Lerh;->n:Z

    iget-object v0, p0, Lfau;->e:Lfdp;

    .line 10
    invoke-interface {v0}, Lfdp;->q()Lrna;

    move-result-object v0

    iget-object v1, p0, Lfau;->e:Lfdp;

    invoke-interface {v1}, Lfdp;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p1, Lerh;->r:Lrna;

    iput-object v1, p1, Lerh;->o:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lerh;->q:Z

    .line 11
    invoke-virtual {p1}, Lerh;->a()Lcom/facebook/litho/ComponentTree;

    .line 12
    invoke-virtual {p1}, Lerh;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iput-object p1, p0, Lfau;->d:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, Lfau;->x:Lsso;

    if-eqz v0, :cond_5

    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->K:Lsso;

    :cond_5
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfau;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/litho/ComponentTree;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfau;->d:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lfdp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfau;->e:Lfdp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lfau;->e:Lfdp;

    const-string v0, "acquire_state_handler"

    invoke-interface {p1, v0}, Lfdp;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lfau;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->f()Levd;

    move-result-object p1

    iput-object p1, p0, Lfau;->t:Levd;

    :cond_1
    iget-object p1, p0, Lfau;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->t:Z

    iput-boolean p1, p0, Lfau;->r:Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Lfau;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lerl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfau;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfau;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Lera;IILerl;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfau;->e:Lfdp;

    invoke-interface {v0}, Lfdp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iput p2, p0, Lfau;->u:I

    iput p3, p0, Lfau;->v:I

    .line 3
    invoke-direct {p0, p1}, Lfau;->u(Lera;)V

    iget-object p1, p0, Lfau;->d:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, Lfau;->e:Lfdp;

    .line 4
    invoke-interface {v0}, Lfdp;->c()Leqw;

    move-result-object v8

    iget-object v0, p0, Lfau;->e:Lfdp;

    instance-of v1, v0, Lfew;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lfew;

    iget-object v0, v0, Lfew;->a:Lewb;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    iget-boolean v0, p0, Lfau;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfau;->w:Z

    if-eqz v0, :cond_2

    if-nez p5, :cond_2

    const/4 p5, 0x0

    iput-boolean p5, p0, Lfau;->w:Z

    .line 6
    invoke-virtual {p0, p5}, Lfau;->l(I)V

    .line 7
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {p1, p4}, Lcom/facebook/litho/ComponentTree;->j(Lerl;)V

    :cond_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, v8

    move v2, p2

    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Leqw;IIZLeva;ILewb;)V

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lfau;->d:Lcom/facebook/litho/ComponentTree;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lfau;->e:Lfdp;

    .line 10
    invoke-interface {p1}, Lfdp;->c()Leqw;

    move-result-object p1

    if-ne v8, p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfau;->c:Z

    .line 11
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final h(Lera;IILeva;)V
    .locals 9

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfau;->e:Lfdp;

    invoke-interface {v0}, Lfdp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iput p2, p0, Lfau;->u:I

    iput p3, p0, Lfau;->v:I

    .line 3
    invoke-direct {p0, p1}, Lfau;->u(Lera;)V

    iget-object p1, p0, Lfau;->d:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, Lfau;->e:Lfdp;

    .line 4
    invoke-interface {v0}, Lfdp;->c()Leqw;

    move-result-object v8

    iget-object v0, p0, Lfau;->e:Lfdp;

    instance-of v1, v0, Lfew;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lfew;

    iget-object v0, v0, Lfew;->a:Lewb;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    iget-boolean v0, p0, Lfau;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfau;->w:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfau;->w:Z

    .line 6
    invoke-virtual {p0, v0}, Lfau;->l(I)V

    .line 7
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v8

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Leqw;IIZLeva;ILewb;)V

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lfau;->d:Lcom/facebook/litho/ComponentTree;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lfau;->e:Lfdp;

    .line 9
    invoke-interface {p1}, Lfdp;->c()Leqw;

    move-result-object p1

    if-ne v8, p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfau;->c:Z

    if-eqz p4, :cond_3

    iget p1, p4, Leva;->b:I

    iput p1, p0, Lfau;->s:I

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfau;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfau;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfau;->j:Lfat;

    if-eqz v1, :cond_0

    sget-object v0, Letm;->c:Letm;

    invoke-virtual {v1, v0}, Lfat;->d(Letm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfau;->d:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, Lfau;->e:Lfdp;

    .line 3
    invoke-interface {v0}, Lfdp;->h()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfau;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfau;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized l(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lfau;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lfdp;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfau;->i()V

    iput-object p1, p0, Lfau;->e:Lfdp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfau;->e:Lfdp;

    invoke-interface {v0}, Lfdp;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lfau;->d:Lcom/facebook/litho/ComponentTree;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, p0, Lfau;->u:I

    iget v4, p0, Lfau;->v:I

    .line 2
    invoke-virtual {v0, v3, v4}, Lcom/facebook/litho/ComponentTree;->y(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfau;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfau;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q(II)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfau;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfau;->u:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lfau;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfau;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized s(III)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfau;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/ComponentTree;->D(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized t(Lsso;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfau;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/facebook/litho/ComponentTree;->K:Lsso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lfau;->x:Lsso;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
