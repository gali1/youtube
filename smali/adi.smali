.class public final synthetic Ladi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laha;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lahb;)V
    .locals 6

    const-string v0, "Discarding ImageProxy which was inadvertently acquired: "

    .line 17
    iget v1, p0, Ladi;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Ladi;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lahb;->f()Ladd;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Ltw;->b()V

    move-object v2, v1

    check-cast v2, Lnnz;

    iget-object v2, v2, Lnnz;->e:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ladd;->e()Ladc;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ladc;->b()Laik;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lnnz;

    iget-object v2, v2, Lnnz;->e:Ljava/lang/Object;

    check-cast v2, Laex;

    iget-object v2, v2, Laex;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v2, v1

    check-cast v2, Lnnz;

    iget-object v2, v2, Lnnz;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "Received an unexpected stage id"

    .line 23
    invoke-static {v0, v5}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Laym;->k(ZLjava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lnnz;

    iget-object v0, v0, Lnnz;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    check-cast v0, Lnnz;

    iget-object v0, v0, Lnnz;->d:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laen;

    iget-object v0, v0, Laen;->a:Lalk;

    .line 26
    invoke-virtual {v0, p1}, Lalk;->accept(Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Lnnz;

    iget-object p1, p1, Lnnz;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Lnnz;

    iget-object p1, p1, Lnnz;->e:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lnnz;

    iput-object v3, v0, Lnnz;->e:Ljava/lang/Object;

    check-cast p1, Laex;

    iget-object p1, p1, Laex;->i:Laey;

    .line 28
    invoke-static {}, Ltw;->b()V

    iget-boolean v0, p1, Laey;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laey;->c:Larz;

    .line 29
    invoke-virtual {p1, v3}, Larz;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p1}, Ladd;->close()V

    return-void

    :cond_3
    new-instance p1, Ladb;

    const-string v0, "Failed to acquire latest image"

    .line 32
    invoke-direct {p1, v0, v3}, Ladb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    check-cast p1, Lnnz;

    invoke-virtual {p1}, Lnnz;->v()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ladb;

    const-string v2, "Failed to acquire latest image"

    .line 33
    invoke-direct {v0, v2, p1}, Ladb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lnnz;

    invoke-virtual {v1}, Lnnz;->v()V

    return-void

    .line 32
    :cond_4
    iget-object v0, p0, Ladi;->a:Ljava/lang/Object;

    .line 1
    :try_start_1
    invoke-interface {p1}, Lahb;->f()Ladd;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast v0, Lxw;

    iget-object v0, v0, Lxw;->j:Lagea;

    invoke-interface {p1}, Ladd;->e()Ladc;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lsx;->c(Ladc;)Lafh;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lafh;->d()Laff;

    move-result-object v2

    sget-object v4, Laff;->f:Laff;

    if-eq v2, v4, :cond_5

    .line 4
    invoke-interface {v1}, Lafh;->d()Laff;

    move-result-object v2

    sget-object v4, Laff;->d:Laff;

    if-ne v2, v4, :cond_8

    .line 5
    :cond_5
    invoke-interface {v1}, Lafh;->c()Lafe;

    move-result-object v2

    sget-object v4, Lafe;->e:Lafe;

    if-eq v2, v4, :cond_6

    goto :goto_1

    .line 6
    :cond_6
    invoke-interface {v1}, Lafh;->e()Lafg;

    move-result-object v1

    sget-object v2, Lafg;->d:Lafg;

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lagea;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, v0, Lagea;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v4, v0, Lagea;->a:I

    if-lt v2, v4, :cond_7

    .line 8
    invoke-virtual {v0}, Lagea;->k()Ljava/lang/Object;

    move-result-object v3

    :cond_7
    iget-object v2, v0, Lagea;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 10
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, v0, Lagea;->d:Ljava/lang/Object;

    if-eqz p1, :cond_9

    if-eqz v3, :cond_9

    check-cast p1, Lxu;

    .line 11
    invoke-virtual {p1, v3}, Lxu;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 5
    :cond_8
    :goto_1
    iget-object v0, v0, Lagea;->d:Ljava/lang/Object;

    check-cast v0, Lxu;

    .line 12
    invoke-virtual {v0, p1}, Lxu;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_9
    return-void

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to acquire latest image IllegalStateException = "

    const-string v1, "ZslControlImpl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Ladi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladk;

    iget-object v3, v1, Ladk;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    move-object v4, v0

    check-cast v4, Ladk;

    iget v4, v4, Ladk;->b:I

    add-int/2addr v4, v2

    check-cast v0, Ladk;

    iput v4, v0, Ladk;->b:I

    .line 15
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 16
    invoke-virtual {v1, p1}, Ladk;->l(Lahb;)V

    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method
