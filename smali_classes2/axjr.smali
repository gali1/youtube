.class public final Laxjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxkj;

.field public static final b:Laxkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxkj;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxjr;->a:Laxkj;

    new-instance v0, Laxkj;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxjr;->b:Laxkj;

    return-void
.end method

.method public static final a(Lawzu;Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p0, Laxjq;

    if-eqz v0, :cond_8

    check-cast p0, Laxjq;

    .line 2
    invoke-static {p1}, Laxev;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laxjq;->a:Laxen;

    .line 3
    invoke-virtual {p0}, Laxjq;->getContext()Lawzz;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxen;->f(Lawzz;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Laxjq;->c:Ljava/lang/Object;

    iput v2, p0, Laxjq;->e:I

    iget-object p1, p0, Laxjq;->a:Laxen;

    .line 4
    invoke-virtual {p0}, Laxjq;->getContext()Lawzz;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Laxen;->d(Lawzz;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    sget-boolean v1, Laxeu;->a:Z

    .line 6
    sget-object v1, Laxgn;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Laxgn;->a()Laxfh;

    move-result-object v1

    invoke-virtual {v1}, Laxfh;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Laxjq;->c:Ljava/lang/Object;

    iput v2, p0, Laxjq;->e:I

    .line 7
    invoke-virtual {v1, p0}, Laxfh;->k(Laxfb;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v1, v2}, Laxfh;->l(Z)V

    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Laxjq;->getContext()Lawzz;

    move-result-object v4

    sget-object v5, Laxft;->c:Laxeo;

    invoke-interface {v4, v5}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object v4

    check-cast v4, Laxft;

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v4}, Laxft;->q()Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    invoke-interface {v4}, Laxft;->uH()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Laxfb;->j(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lawzu;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Laxjq;->b:Lawzu;

    iget-object v4, p0, Laxjq;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lawzu;->getContext()Lawzz;

    move-result-object v5

    .line 12
    invoke-static {v5, v4}, Laxkl;->b(Lawzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Laxkl;->a:Laxkj;

    if-eq v4, v6, :cond_3

    .line 13
    invoke-static {v0, v5, v4}, Laxem;->c(Lawzu;Lawzz;Ljava/lang/Object;)Laxgq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    :try_start_1
    iget-object v6, p0, Laxjq;->b:Lawzu;

    .line 14
    invoke-interface {v6, p1}, Lawzu;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 15
    :try_start_2
    invoke-virtual {v0}, Laxgq;->K()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    :cond_4
    invoke-static {v5, v4}, Laxkl;->c(Lawzz;Ljava/lang/Object;)V

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {v1}, Laxfh;->o()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_5

    .line 22
    invoke-virtual {v1, v2}, Laxfh;->j(Z)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    .line 15
    :try_start_3
    invoke-virtual {v0}, Laxgq;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    :cond_6
    invoke-static {v5, v4}, Laxkl;->c(Lawzz;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_4
    invoke-virtual {p0, p1, v3}, Laxfb;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    invoke-virtual {v1, v2}, Laxfh;->j(Z)V

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Laxfh;->j(Z)V

    throw p0

    .line 23
    :cond_8
    invoke-interface {p0, p1}, Lawzu;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
