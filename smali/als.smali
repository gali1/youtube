.class public final Lals;
.super Lagk;
.source "PG"


# instance fields
.field final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Larz;

.field public n:Lagk;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lagk;-><init>(Landroid/util/Size;I)V

    new-instance p1, Lus;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lus;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lals;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lals;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final i(Lagk;)Z
    .locals 4

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lals;->n:Lagk;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 3
    invoke-static {v0, v3}, Laym;->k(ZLjava/lang/String;)V

    iget-object v0, p0, Lagk;->j:Landroid/util/Size;

    iget-object v3, p1, Lagk;->j:Landroid/util/Size;

    .line 4
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "The provider\'s size must match the parent"

    .line 5
    invoke-static {v0, v3}, Lc;->B(ZLjava/lang/Object;)V

    iget v0, p0, Lagk;->k:I

    iget v3, p1, Lagk;->k:I

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "The provider\'s format must match the parent"

    .line 6
    invoke-static {v1, v0}, Lc;->B(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lagk;->h()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v0, v1}, Laym;->k(ZLjava/lang/String;)V

    iput-object p1, p0, Lals;->n:Lagk;

    .line 8
    invoke-virtual {p1}, Lagk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lals;->m:Larz;

    invoke-static {v0, v1}, Lua;->j(Lcom/google/common/util/concurrent/ListenableFuture;Larz;)V

    .line 9
    invoke-virtual {p1}, Lagk;->f()V

    .line 10
    invoke-virtual {p0}, Lagk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lakh;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3}, Lakh;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2
.end method
