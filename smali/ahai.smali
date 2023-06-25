.class public final Lahai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public a:Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

.field public final b:Lawxx;

.field public final c:Lblc;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/Set;

.field private final g:Lbmu;

.field private final h:Lahaj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lawxx;Lbmu;Lblc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahaj;

    invoke-direct {v0}, Lahaj;-><init>()V

    iput-object v0, p0, Lahai;->h:Lahaj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahai;->d:Z

    iput-boolean v0, p0, Lahai;->e:Z

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lahai;->f:Ljava/util/Set;

    iput-object p1, p0, Lahai;->b:Lawxx;

    iput-object p2, p0, Lahai;->g:Lbmu;

    .line 4
    invoke-virtual {p3, p0}, Lblc;->b(Lblg;)V

    iput-object p3, p0, Lahai;->c:Lblc;

    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahai;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagwh;

    iget-object v2, p0, Lahai;->a:Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    iget-object v2, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Lahah;

    .line 2
    invoke-virtual {v2, v1}, Lahah;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahai;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahai;->e:Z

    iget-object v1, p0, Lahai;->h:Lahaj;

    .line 4
    invoke-static {v1}, Lsma;->w(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lahai;->h:Lahaj;

    iget-object v1, v1, Lahaj;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lahai;->d:Z

    iget-object v1, p0, Lahai;->a:Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    iput-boolean v0, v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->e:Z

    iget-object v0, v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Lahah;

    .line 6
    invoke-static {}, Lsma;->t()V

    iget-object v2, v0, Lahah;->b:Lare;

    .line 7
    invoke-virtual {v2}, Lare;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v0, Lahah;->a:Lare;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Larl;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Did not restore a callback for %s. You must re-register all callbacks you previously had after a configuration change, so that you don\'t lose user state."

    .line 10
    invoke-static {v4, v5, v3}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->c:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iget-boolean v3, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Lahah;

    iget v4, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 12
    invoke-virtual {v3, v4}, Lahah;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagwh;

    .line 13
    invoke-static {v2}, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->a(Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V

    goto :goto_3

    .line 15
    :cond_2
    :try_start_0
    iget-object v3, v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Lahah;

    iget v4, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 14
    invoke-virtual {v3, v4}, Lahah;->b(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_3
    invoke-virtual {v2, v1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c(Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "future="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 1

    .line 1
    new-instance p1, Lbbt;

    iget-object v0, p0, Lahai;->g:Lbmu;

    invoke-direct {p1, v0}, Lbbt;-><init>(Lbmu;)V

    const-class v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    invoke-virtual {p1, v0}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p1

    check-cast p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    iput-object p1, p0, Lahai;->a:Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lahai;->d:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lahai;->g()V

    :cond_0
    return-void
.end method

.method public final pj(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahai;->a:Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    iget-boolean v0, p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FuturesMixinViewModel.stopCallbacks() must be called before it becomes detached from its parent."

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Lahah;

    .line 2
    invoke-static {}, Lsma;->t()V

    iget-object p1, p1, Lahah;->a:Lare;

    .line 3
    invoke-virtual {p1}, Larl;->clear()V

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lahai;->d:Z

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "FuturesMixin.onStart() was manually invoked, and is now re-running."

    invoke-static {p1, v0}, Lc;->I(ZLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lahai;->g()V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lahai;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lahai;->a:Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->e:Z

    iget-object p1, p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c(Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lahai;->d:Z

    :cond_1
    return-void
.end method
