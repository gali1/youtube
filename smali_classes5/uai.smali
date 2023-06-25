.class public final Luai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagyb;


# instance fields
.field final synthetic a:Laimv;

.field final synthetic b:Ltvy;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laimv;Ltvy;I)V
    .locals 0

    iput p3, p0, Luai;->c:I

    iput-object p1, p0, Luai;->a:Laimv;

    iput-object p2, p0, Luai;->b:Ltvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 5
    iget v0, p0, Luai;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luai;->a:Laimv;

    iget-object v1, p0, Luai;->b:Ltvy;

    new-instance v2, Luah;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Luah;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Luai;->a:Laimv;

    iget-object v1, p0, Luai;->b:Ltvy;

    new-instance v2, Luah;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 1
    invoke-static {v2}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Luai;->a:Laimv;

    iget-object v1, p0, Luai;->b:Ltvy;

    new-instance v2, Luah;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v2}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
