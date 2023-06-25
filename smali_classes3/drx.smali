.class final Ldrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldsa;

.field final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ldsa;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrx;->a:Ldsa;

    iput-object p2, p0, Ldrx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrx;->a:Ldsa;

    iget-object v0, v0, Ldsa;->d:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldrx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Ldsa;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldsa;->b:Ldrr;

    iget-object v2, p0, Ldrx;->a:Ldsa;

    .line 2
    invoke-virtual {v1, v2, p0, v0}, Ldrr;->d(Ldsa;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldrx;->a:Ldsa;

    .line 3
    invoke-static {v0}, Ldsa;->b(Ldsa;)V

    :cond_1
    return-void
.end method
