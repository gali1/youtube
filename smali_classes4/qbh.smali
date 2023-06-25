.class final Lqbh;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceListener;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lqxw;

.field final synthetic c:Lavvj;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic f:Lqzf;

.field final synthetic g:Lqyf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lqxw;Lavvj;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lqzf;Lqyf;)V
    .locals 0

    iput-object p1, p0, Lqbh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lqbh;->b:Lqxw;

    iput-object p3, p0, Lqbh;->c:Lavvj;

    iput-object p4, p0, Lqbh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lqbh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lqbh;->f:Lqzf;

    iput-object p7, p0, Lqbh;->g:Lqyf;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataChanged()Lio/grpc/Status;
    .locals 6

    .line 1
    iget-object v0, p0, Lqbh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leym;

    iget-object v1, p0, Lqbh;->b:Lqxw;

    iget-object v2, p0, Lqbh;->c:Lavvj;

    .line 2
    sget v3, Lqbf;->w:I

    .line 3
    invoke-virtual {v0}, Leym;->s()Leyl;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Laurd;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v3, v5, v4}, Laurd;-><init>(ILjava/lang/Object;)V

    const-string v1, "updateState:DataDrivenCollectionSection.onDataChangedStateUpdate"

    .line 4
    invoke-virtual {v0, v3, v1}, Lera;->r(Laurd;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object v0
.end method

.method public final onError(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 10

    .line 1
    iget-object v0, p0, Lqbh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lqbh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leym;

    sget-object v2, Leyi;->d:Leyi;

    .line 4
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v3

    .line 5
    invoke-static {v0, v2, v3}, Leyo;->l(Leym;Leyi;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v4, p0, Lqbh;->f:Lqzf;

    const/16 v5, 0x1c

    iget-object v6, p0, Lqbh;->g:Lqyf;

    .line 6
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    const-string v8, "Error loading data from CollectionDataSource"

    .line 7
    invoke-interface/range {v4 .. v9}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
