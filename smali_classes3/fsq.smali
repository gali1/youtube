.class public final Lfsq;
.super Luff;
.source "PG"


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->i:Lakfd;
    d = {
        Lury;,
        Lurp;,
        Lusp;
    }
.end annotation


# instance fields
.field public final a:Lafkj;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Luur;


# direct methods
.method public constructor <init>(Lzpg;Lafkj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Luur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luff;-><init>(Lzpg;)V

    iput-object p2, p0, Lfsq;->a:Lafkj;

    iput-object p3, p0, Lfsq;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lfsq;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfsq;->d:Luur;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfsq;->d:Luur;

    const-class v1, Lusp;

    invoke-virtual {v0, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lfsp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsq;->f:Lzpg;

    .line 3
    invoke-virtual {v0, v1}, Lzpg;->k(Lahoq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfsq;->f:Lzpg;

    iget-object v2, p0, Lfsq;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lfsq;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lzpg;->i(Lahoq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method
