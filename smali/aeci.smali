.class public final Laeci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysb;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Laeaz;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeci;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeci;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxdb;Lavit;I)V
    .locals 0

    iput p3, p0, Laeci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeci;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxvu;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;I)V
    .locals 1

    .line 3
    iput p4, p0, Laeci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeci;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laeci;->a:Ljava/lang/Object;

    new-instance p1, Laeis;

    const/16 p4, 0x12

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, p4, v0}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 6
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lyse;)V
    .locals 3

    iget v0, p0, Laeci;->b:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Laeci;->c:Ljava/lang/Object;

    check-cast v0, Lxvu;

    .line 9
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->i:Lapgx;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lapgx;->a:Lapgx;

    :cond_0
    iget-object v0, v0, Lapgx;->m:Lakkd;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lakkd;->a:Lakkd;

    :cond_1
    iget-object v1, p0, Laeci;->c:Ljava/lang/Object;

    check-cast v1, Lxvu;

    .line 12
    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->i:Lapgx;

    if-nez v1, :cond_2

    sget-object v1, Lapgx;->a:Lapgx;

    :cond_2
    iget v1, v1, Lapgx;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laeci;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {v2, v0}, Lafom;->a(Ljava/lang/String;Lakkd;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lyse;->A(I)V

    goto :goto_0

    .line 16
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Laeci;->a:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-static {v0}, Ltvz;->Z(Lavit;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Laeci;->c:Ljava/lang/Object;

    check-cast v0, Lxdb;

    .line 2
    invoke-virtual {v0}, Lxdb;->r()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lulz;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lulz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_8
    iget-object v0, p0, Laeci;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Laeci;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Exception getting CaptioningManager"

    .line 7
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_9
    :goto_1
    iget-object v0, p0, Laeci;->c:Ljava/lang/Object;

    check-cast v0, Laeaz;

    .line 8
    invoke-static {v0, v1}, Laecg;->n(Laeaz;Landroid/view/accessibility/CaptioningManager;)Z

    move-result v0

    iput-boolean v0, p1, Lyse;->E:Z

    return-void
.end method
