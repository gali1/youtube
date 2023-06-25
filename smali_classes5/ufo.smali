.class public final Lufo;
.super Luff;
.source "PG"


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->f:Lakfd;
    d = {
        Lury;,
        Luqz;,
        Lurd;,
        Lurb;,
        Luqo;,
        Lurp;,
        Lurc;
    }
.end annotation


# instance fields
.field public final a:Luur;

.field public final b:Lafkj;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafkj;Luur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luff;-><init>(Lzpg;)V

    iput-object p2, p0, Lufo;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lufo;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lufo;->b:Lafkj;

    iput-object p5, p0, Lufo;->a:Luur;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lufo;->a:Luur;

    const-class v1, Luqz;

    invoke-virtual {v0, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lszu;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, Lszu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lufo;->f:Lzpg;

    .line 3
    invoke-virtual {v0, v1}, Lzpg;->k(Lahoq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lufo;->f:Lzpg;

    iget-object v2, p0, Lufo;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lufo;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lzpg;->i(Lahoq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method
