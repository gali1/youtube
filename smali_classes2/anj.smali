.class final Lanj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajz;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Z

.field final synthetic c:Lann;


# direct methods
.method public constructor <init>(Lann;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 0

    iput-object p1, p0, Lanj;->c:Lann;

    iput-object p2, p0, Lanj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean p3, p0, Lanj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "Surface update completed with unexpected exception"

    .line 2
    invoke-static {v0, v1, p1}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lanj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lanj;->c:Lann;

    iget-object v1, v0, Lann;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne p1, v1, :cond_1

    iget p1, v0, Lann;->f:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Lanj;->b:Z

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, 0x2

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lann;->N(I)V

    :cond_1
    return-void
.end method
