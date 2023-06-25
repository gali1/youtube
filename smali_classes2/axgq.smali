.class public final Laxgq;
.super Laxkh;
.source "PG"


# instance fields
.field private final b:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lawzz;Lawzu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laxgr;->a:Laxgr;

    .line 2
    invoke-interface {p1, v0}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laxgr;->a:Laxgr;

    invoke-interface {p1, v0}, Lawzz;->plus(Lawzz;)Lawzz;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Laxkh;-><init>(Lawzz;Lawzu;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Laxgq;->b:Ljava/lang/ThreadLocal;

    .line 4
    invoke-interface {p2}, Lawzu;->getContext()Lawzz;

    move-result-object p2

    sget-object v0, Lawzv;->a:Laxeo;

    invoke-interface {p2, v0}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object p2

    instance-of p2, p2, Laxen;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Laxkl;->b(Lawzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Laxkl;->c(Lawzz;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Laxgq;->J(Lawzz;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final J(Lawzz;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxgq;->b:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxgq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Laxgq;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxgq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawyd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lawyd;->a:Ljava/lang/Object;

    check-cast v2, Lawzz;

    iget-object v0, v0, Lawyd;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v2, v0}, Laxkl;->c(Lawzz;Ljava/lang/Object;)V

    iget-object v0, p0, Laxgq;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Laxgq;->e:Lawzu;

    .line 4
    invoke-static {p1, v0}, Laxev;->g(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Laxgq;->e:Lawzu;

    .line 5
    invoke-interface {v0}, Lawzu;->getContext()Lawzz;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Laxkl;->b(Lawzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Laxkl;->a:Laxkj;

    if-eq v3, v4, :cond_1

    .line 7
    invoke-static {v0, v2, v3}, Laxem;->c(Lawzu;Lawzz;Ljava/lang/Object;)Laxgq;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Laxgq;->e:Lawzu;

    .line 8
    invoke-interface {v0, p1}, Lawzu;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Laxgq;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-static {v2, v3}, Laxkl;->c(Lawzz;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Laxgq;->K()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v2, v3}, Laxkl;->c(Lawzz;Ljava/lang/Object;)V

    :goto_1
    throw p1
.end method
