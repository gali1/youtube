.class public final synthetic Lrof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lrof;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrof;->b:Ljava/lang/Object;

    iput p2, p0, Lrof;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget v0, p0, Lrof;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    iget v1, p0, Lrof;->a:I

    check-cast v0, Lahad;

    .line 5
    invoke-virtual {v0, v1}, Lahad;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    iget v1, p0, Lrof;->a:I

    check-cast v0, Lsnd;

    iget-object v2, v0, Lsnd;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lrlp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lrnr;

    invoke-direct {v3, v0, v1}, Lrnr;-><init>(Lsnd;I)V

    iget-object v0, v0, Lsnd;->c:Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    iget v2, p0, Lrof;->a:I

    move-object v3, v0

    check-cast v3, Lsmt;

    iget-object v4, v3, Lsmt;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {v4}, Lrlp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v4

    new-instance v5, Laajz;

    invoke-direct {v5, v0, v2, v1}, Laajz;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v3, Lsmt;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v4, v5, v0}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    return-object v0
.end method
