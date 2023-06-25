.class public final Laimj;
.super Laikn;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Laikn;-><init>()V

    iput-object p1, p0, Laimj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laimj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method protected final ny()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laimj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const-string v1, "delegate=["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laimj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Laiks;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_0
    return-void
.end method
