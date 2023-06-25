.class final Lawwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field b:Ljava/lang/Throwable;

.field volatile c:Z

.field volatile d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    const-string v2, "capacityHint"

    invoke-static {v1, v2}, Lavxe;->a(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lawwt;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lawws;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lawws;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawwt;->a:Ljava/util/List;

    .line 2
    iget-object v1, p1, Lawws;->a:Laxyi;

    .line 3
    iget-object v2, p1, Lawws;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lawws;->c:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-wide v3, p1, Lawws;->f:J

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 7
    :goto_1
    iget-object v7, p1, Lawws;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    :goto_2
    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-eqz v10, :cond_6

    .line 8
    iget-boolean v10, p1, Lawws;->e:Z

    if-eqz v10, :cond_2

    .line 14
    iput-object v9, p1, Lawws;->c:Ljava/lang/Object;

    return-void

    :cond_2
    iget-boolean v10, p0, Lawwt;->c:Z

    iget v11, p0, Lawwt;->d:I

    if-eqz v10, :cond_4

    if-ne v2, v11, :cond_4

    .line 20
    iput-object v9, p1, Lawws;->c:Ljava/lang/Object;

    .line 21
    iput-boolean v5, p1, Lawws;->e:Z

    iget-object p1, p0, Lawwt;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_3

    .line 22
    invoke-interface {v1}, Laxyi;->up()V

    return-void

    .line 23
    :cond_3
    invoke-interface {v1, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-ne v2, v11, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Laxyi;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    goto :goto_2

    :cond_6
    :goto_3
    cmp-long v10, v3, v7

    if-nez v10, :cond_9

    .line 10
    iget-boolean v7, p1, Lawws;->e:Z

    if-eqz v7, :cond_7

    .line 15
    iput-object v9, p1, Lawws;->c:Ljava/lang/Object;

    return-void

    :cond_7
    iget-boolean v7, p0, Lawwt;->c:Z

    iget v8, p0, Lawwt;->d:I

    if-eqz v7, :cond_9

    if-ne v2, v8, :cond_9

    .line 16
    iput-object v9, p1, Lawws;->c:Ljava/lang/Object;

    .line 17
    iput-boolean v5, p1, Lawws;->e:Z

    iget-object p1, p0, Lawwt;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_8

    .line 18
    invoke-interface {v1}, Laxyi;->up()V

    return-void

    .line 19
    :cond_8
    invoke-interface {v1, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lawws;->c:Ljava/lang/Object;

    .line 12
    iput-wide v3, p1, Lawws;->f:J

    neg-int v6, v6

    .line 13
    invoke-virtual {p1, v6}, Lawws;->addAndGet(I)I

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_1

    :cond_a
    return-void
.end method
