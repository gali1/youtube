.class public final Lailh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahid;Lailf;I)V
    .locals 0

    iput p3, p0, Lailh;->c:I

    iput-object p1, p0, Lailh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lailh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laill;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lailh;->c:I

    iput-object p1, p0, Lailh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lailh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lailh;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lailh;->a:Ljava/lang/Object;

    check-cast v0, Laill;

    .line 15
    iget-object v0, v0, Laill;->b:Lailj;

    iget-object v1, p0, Lailh;->b:Ljava/lang/Object;

    new-instance v2, Lailj;

    invoke-direct {v2}, Lailj;-><init>()V

    :try_start_0
    iget-object v3, v2, Lailj;->a:Lafpo;

    .line 16
    invoke-interface {v1, v3, p1}, Laili;->a(Lafpo;Ljava/lang/Object;)Laill;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Laill;->c(Lailj;)V

    iget-object p1, p1, Laill;->c:Laimn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v1, Lailr;->a:Lailr;

    .line 19
    invoke-virtual {v0, v2, v1}, Lailj;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    sget-object v1, Lailr;->a:Lailr;

    .line 19
    invoke-virtual {v0, v2, v1}, Lailj;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 20
    throw p1

    .line 19
    :cond_0
    iget-object v0, p0, Lailh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lailh;->a:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lahjh;->h()Lahjg;

    move-result-object v2

    .line 2
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    move-result-object v0

    .line 3
    :try_start_1
    invoke-interface {v1, p1}, Lailf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :catchall_1
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Lahgq;->a(Ljava/lang/Throwable;)V

    .line 5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 6
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Lailh;->a:Ljava/lang/Object;

    check-cast v0, Laill;

    iget-object v0, v0, Laill;->b:Lailj;

    iget-object v1, p0, Lailh;->b:Ljava/lang/Object;

    new-instance v2, Lailj;

    .line 8
    invoke-direct {v2}, Lailj;-><init>()V

    :try_start_3
    move-object v3, v1

    check-cast v3, Laabd;

    iget-object v3, v3, Laabd;->a:Ljava/lang/Object;

    check-cast v1, Laabd;

    iget-object v1, v1, Laabd;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/database/Cursor;

    check-cast v1, Ljava/lang/String;

    check-cast v3, Labwj;

    .line 10
    invoke-virtual {v3, p1, v1}, Labwj;->Q(Landroid/database/Cursor;Ljava/lang/String;)Lybo;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 12
    sget-object v1, Lailr;->a:Lailr;

    .line 13
    invoke-virtual {v0, v2, v1}, Lailj;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_3
    move-exception p1

    .line 12
    sget-object v1, Lailr;->a:Lailr;

    .line 13
    invoke-virtual {v0, v2, v1}, Lailj;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 14
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3
    iget v0, p0, Lailh;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lailh;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lailh;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "propagating=["

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lailh;->b:Ljava/lang/Object;

    check-cast v0, Laabd;

    .line 2
    invoke-virtual {v0}, Laabd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
