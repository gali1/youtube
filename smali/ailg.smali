.class public final Lailg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahid;Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p3, p0, Lailg;->c:I

    iput-object p1, p0, Lailg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lailg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laill;Lavrw;I)V
    .locals 0

    iput p3, p0, Lailg;->c:I

    iput-object p1, p0, Lailg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lailg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 5
    iget v0, p0, Lailg;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lailg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lailg;->a:Ljava/lang/Object;

    invoke-static {}, Lahjh;->h()Lahjg;

    move-result-object v2

    .line 6
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-static {v1}, Lahgq;->a(Ljava/lang/Throwable;)V

    .line 9
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 10
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    throw v1

    :cond_0
    iget-object v0, p0, Lailg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lailg;->a:Ljava/lang/Object;

    check-cast v1, Laill;

    iget-object v1, v1, Laill;->b:Lailj;

    .line 1
    iget-object v1, v1, Lailj;->a:Lafpo;

    check-cast v0, Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_1

    move-object v3, v0

    check-cast v3, [Ljava/io/Closeable;

    .line 2
    aget-object v3, v3, v2

    .line 3
    sget-object v4, Lailr;->a:Lailr;

    .line 4
    invoke-virtual {v1, v3, v4}, Lafpo;->x(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Lailg;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lailg;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "propagating=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lailg;->b:Ljava/lang/Object;

    check-cast v0, Lavrw;

    .line 1
    invoke-virtual {v0}, Lavrw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
