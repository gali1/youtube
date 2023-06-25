.class public final Lafrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrn;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpri;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public f:Ljava/lang/String;

.field public final g:Lyhc;

.field public final h:Lafqy;


# direct methods
.method public constructor <init>(Lafqy;Ljava/util/concurrent/Executor;Lpri;Ljava/util/List;ILyhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrm;->h:Lafqy;

    iput-object p2, p0, Lafrm;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lafrm;->b:Lpri;

    iput-object p4, p0, Lafrm;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lafrm;->d:Ljava/util/Set;

    iput-object p6, p0, Lafrm;->g:Lyhc;

    if-lez p5, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    :goto_0
    iput-object p1, p0, Lafrm;->e:Ljava/util/concurrent/Semaphore;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "fetchZeroPrefixBackground Error:"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lafrm;->c:Ljava/util/List;

    check-cast v1, Lahuj;

    .line 2
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafrc;

    .line 4
    invoke-interface {v2, p1}, Lafrc;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object p1

    new-instance v1, Lacka;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lacka;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p0, Lafrm;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p1, v0, v1}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lahpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lafrm;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lafrl;

    invoke-direct {v1, p0, p1, p2}, Lafrl;-><init>(Lafrm;Ljava/lang/String;Lahpc;)V

    iget-object p1, p0, Lafrm;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lafrm;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lahnr;->a:Lahnr;

    const-string v2, ""

    invoke-virtual {p0, v2, v0, v1}, Lafrm;->e(Ljava/lang/String;ZLahpc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lahnr;->a:Lahnr;

    const-string v2, ""

    invoke-virtual {p0, v2, v0, v1}, Lafrm;->e(Ljava/lang/String;ZLahpc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lafrj;->a:Lafrj;

    .line 2
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method

.method final e(Ljava/lang/String;ZLahpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lafrm;->h:Lafqy;

    new-instance v3, Lyqs;

    iget-object v1, v0, Lafqy;->c:Lajad;

    iget-object v2, v0, Lafqy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v0, v0, Lafqy;->f:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 2
    invoke-virtual {v0}, Lxvy;->M()Z

    move-result v0

    invoke-direct {v3, v1, v2, v0}, Lyqs;-><init>(Lajad;Labzl;Z)V

    iput-object p1, v3, Lyqs;->a:Ljava/lang/String;

    iput-boolean p2, v3, Lyqs;->c:Z

    iget-object v0, p0, Lafrm;->f:Ljava/lang/String;

    iput-object v0, v3, Lyqs;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafal;

    iget-object v0, p3, Lafal;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p3, Lafal;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p3, Lafal;->a:Ljava/lang/Object;

    check-cast p3, Lj$/util/Optional;

    .line 6
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 5
    :goto_0
    iput p3, v3, Lyqs;->f:I

    :cond_1
    if-nez p2, :cond_2

    .line 7
    sget-object p2, Lvyx;->d:Lvyx;

    iput-object p2, v3, Lyfr;->y:Lvyx;

    :cond_2
    iget-object p2, p0, Lafrm;->d:Ljava/util/Set;

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafro;

    .line 9
    invoke-interface {p3, v3}, Lafro;->a(Lyqs;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lkxa;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    invoke-static {p2}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    iget-object p2, p0, Lafrm;->a:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, p2}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
