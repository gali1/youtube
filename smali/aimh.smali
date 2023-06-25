.class public final Laimh;
.super Laiks;
.source "PG"


# instance fields
.field private a:Laimi;


# direct methods
.method public constructor <init>(Laimi;)V
    .locals 0

    invoke-direct {p0}, Laiks;-><init>()V

    iput-object p1, p0, Laimh;->a:Laimi;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laimh;->a:Laimi;

    return-void
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laimh;->a:Laimi;

    invoke-super {p0, p1}, Laiks;->cancel(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laimi;->a:Z

    if-nez p1, :cond_0

    iput-boolean v2, v0, Laimi;->b:Z

    .line 3
    :cond_0
    invoke-virtual {v0}, Laimi;->a()V

    return v1

    :cond_1
    return v2
.end method

.method protected final ny()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laimh;->a:Laimi;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laimi;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    array-length v1, v1

    iget-object v0, v0, Laimi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inputCount=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], remaining=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
