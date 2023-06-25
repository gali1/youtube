.class public final Lawjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lauar;Laugt;I)V
    .locals 0

    iput p3, p0, Lawjl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawjl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavuh;Lavuj;I)V
    .locals 0

    iput p3, p0, Lawjl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawjl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Laxdy;I)V
    .locals 0

    iput p3, p0, Lawjl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawjl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 3
    iget v0, p0, Lawjl;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lawjl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawjl;->b:Ljava/lang/Object;

    check-cast v0, Laxdy;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laxdy;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lawjl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lawjl;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lc;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lawzu;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lawjl;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Laxev;->j(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lawzu;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lawjl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lawjl;->a:Ljava/lang/Object;

    check-cast v0, Lauar;

    .line 1
    invoke-virtual {v0, v1}, Lauar;->a(Laugt;)V

    return-void

    :cond_2
    iget-object v0, p0, Lawjl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lawjl;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lavuj;->ak(Lavuh;)V

    return-void
.end method
