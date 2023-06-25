.class public final Laxjq;
.super Laxfb;
.source "PG"

# interfaces
.implements Laxah;
.implements Lawzu;


# instance fields
.field public final a:Laxen;

.field public final b:Lawzu;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Laxdp;


# direct methods
.method public constructor <init>(Laxen;Lawzu;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Laxfb;-><init>(I)V

    iput-object p1, p0, Laxjq;->a:Laxen;

    iput-object p2, p0, Laxjq;->b:Lawzu;

    sget-object p1, Laxjr;->a:Laxkj;

    iput-object p1, p0, Laxjq;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Laxjq;->getContext()Lawzz;

    move-result-object p1

    invoke-static {p1}, Laxkl;->a(Lawzz;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laxjq;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Laxck;->f(Ljava/lang/Object;)Laxdp;

    move-result-object p1

    iput-object p1, p0, Laxjq;->f:Laxdp;

    return-void
.end method


# virtual methods
.method public final a(Lawzz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxjq;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Laxjq;->e:I

    iget-object p2, p0, Laxjq;->a:Laxen;

    .line 2
    invoke-virtual {p2, p1, p0}, Laxen;->e(Lawzz;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laxjq;->c:Ljava/lang/Object;

    sget-boolean v1, Laxeu;->a:Z

    sget-object v1, Laxjr;->a:Laxkj;

    iput-object v1, p0, Laxjq;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCallerFrame()Laxah;
    .locals 1

    iget-object v0, p0, Laxjq;->b:Lawzu;

    return-object v0
.end method

.method public final getContext()Lawzz;
    .locals 1

    iget-object v0, p0, Laxjq;->b:Lawzu;

    invoke-interface {v0}, Lawzu;->getContext()Lawzz;

    move-result-object v0

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lawzu;
    .locals 0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p2, p1, Laxeg;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Laxeg;

    iget-object p1, p1, Laxeg;->a:Laxbg;

    const/4 p1, 0x0

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxjq;->b:Lawzu;

    invoke-interface {v0}, Lawzu;->getContext()Lawzz;

    move-result-object v0

    .line 2
    invoke-static {p1}, Laxev;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laxjq;->a:Laxen;

    .line 3
    invoke-virtual {v2, v0}, Laxen;->f(Lawzz;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, Laxjq;->c:Ljava/lang/Object;

    iput v3, p0, Laxjq;->e:I

    iget-object p1, p0, Laxjq;->a:Laxen;

    .line 4
    invoke-virtual {p1, v0, p0}, Laxen;->d(Lawzz;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Laxeu;->a:Z

    .line 6
    sget-object v0, Laxgn;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Laxgn;->a()Laxfh;

    move-result-object v0

    invoke-virtual {v0}, Laxfh;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Laxjq;->c:Ljava/lang/Object;

    iput v3, p0, Laxjq;->e:I

    .line 7
    invoke-virtual {v0, p0}, Laxfh;->k(Laxfb;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Laxfh;->l(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Laxjq;->getContext()Lawzz;

    move-result-object v2

    iget-object v3, p0, Laxjq;->d:Ljava/lang/Object;

    .line 10
    invoke-static {v2, v3}, Laxkl;->b(Lawzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Laxjq;->b:Lawzu;

    .line 11
    invoke-interface {v4, p1}, Lawzu;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {v2, v3}, Laxkl;->c(Lawzz;Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Laxfh;->o()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Laxfh;->j(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    invoke-static {v2, v3}, Laxkl;->c(Lawzz;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 14
    :try_start_4
    invoke-virtual {p0, p1, v2}, Laxfb;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    invoke-virtual {v0, v1}, Laxfh;->j(Z)V

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Laxfh;->j(Z)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laxjq;->a:Laxen;

    iget-object v1, p0, Laxjq;->b:Lawzu;

    invoke-static {v1}, Laxev;->c(Lawzu;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DispatchedContinuation["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
