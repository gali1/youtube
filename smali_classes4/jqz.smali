.class public final Ljqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lavum;

.field public final b:Lavum;

.field public final c:Ljava/util/Set;

.field public final d:Lavvj;

.field e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lxvy;

.field public final g:Laib;

.field private final h:Lawxx;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lawxx;

.field private final l:Lgmo;


# direct methods
.method public constructor <init>(Lawxx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawxx;Lgmo;Lxvy;Laib;Lavum;Lavum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Ljqz;->d:Lavvj;

    iput-object p1, p0, Ljqz;->h:Lawxx;

    iput-object p2, p0, Ljqz;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljqz;->j:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljqz;->k:Lawxx;

    iput-object p5, p0, Ljqz;->l:Lgmo;

    iput-object p6, p0, Ljqz;->f:Lxvy;

    iput-object p7, p0, Ljqz;->g:Laib;

    iput-object p8, p0, Ljqz;->a:Lavum;

    iput-object p9, p0, Ljqz;->b:Lavum;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljqz;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljqz;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    invoke-virtual {v0}, Laczu;->S()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljqz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljqz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v0, p0, Ljqz;->f:Lxvy;

    .line 3
    invoke-virtual {v0}, Lxvy;->bF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljqz;->l:Lgmo;

    .line 4
    invoke-interface {v0}, Lgmo;->f()Lavux;

    move-result-object v0

    sget-object v1, Ljog;->g:Ljog;

    .line 5
    invoke-virtual {v0, v1}, Lavux;->m(Lavwi;)Lavum;

    move-result-object v0

    new-instance v1, Ljmu;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lavum;->aG()Lavux;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-static {v0}, Lahjj;->aB(Ljava/lang/Iterable;)Lafpo;

    move-result-object v1

    new-instance v2, Livz;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Livz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljqz;->j:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v1, v2, v0}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Ljqz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Ljqz;->k:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 12
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lacqz;->j()Lacqy;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lacqy;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    sget-object v1, Liqx;->o:Liqx;

    iget-object v2, p0, Ljqz;->j:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v0, v1, v2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    iput-object v0, p0, Ljqz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    :goto_0
    iget-object v0, p0, Ljqz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Ljqz;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Ljqy;

    invoke-direct {v2, p0}, Ljqy;-><init>(Ljqz;)V

    .line 17
    invoke-static {v0, v1, v2}, Lvry;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvrx;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lackj;

    iget-object p2, p0, Ljqz;->f:Lxvy;

    .line 2
    invoke-virtual {p2}, Lxvy;->bF()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljqz;->a()V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 7
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lackg;

    iget-object p2, p0, Ljqz;->f:Lxvy;

    .line 5
    invoke-virtual {p2}, Lxvy;->bF()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljqz;->a()V

    return-object p1

    .line 1
    :cond_4
    const-class p1, Lackg;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lackj;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
