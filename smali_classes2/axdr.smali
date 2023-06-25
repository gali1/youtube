.class public Laxdr;
.super Laxgc;
.source "PG"

# interfaces
.implements Laxft;
.implements Lawzu;
.implements Laxes;


# instance fields
.field public final a:Lawzz;


# direct methods
.method public constructor <init>(Lawzz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxgc;-><init>()V

    sget-object v0, Laxft;->c:Laxeo;

    .line 2
    invoke-interface {p1, v0}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object v0

    check-cast v0, Laxft;

    invoke-virtual {p0, v0}, Laxgc;->A(Laxft;)V

    .line 3
    invoke-interface {p1, p0}, Lawzz;->plus(Lawzz;)Lawzz;

    move-result-object p1

    iput-object p1, p0, Laxdr;->a:Lawzz;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laxev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxgc;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxdr;->a:Lawzz;

    invoke-static {v0, p1}, Laxev;->f(Lawzz;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected f(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getContext()Lawzz;
    .locals 1

    iget-object v0, p0, Laxdr;->a:Lawzz;

    return-object v0
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laxef;

    if-eqz v0, :cond_0

    check-cast p1, Laxef;

    iget-object v0, p1, Laxef;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Laxef;->c:Laxdm;

    .line 2
    invoke-virtual {p1}, Laxdm;->a()Z

    move-result p1

    .line 1
    invoke-virtual {p0, v0, p1}, Laxdr;->f(Ljava/lang/Throwable;Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Laxdr;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(ILjava/lang/Object;Laxbk;)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p3, p2, p0}, Lavsg;->k(Laxbk;Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    invoke-static {p1}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    invoke-interface {p1, p2}, Lawzu;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    invoke-static {p3, p2, p0}, Laxao;->u(Laxbk;Ljava/lang/Object;Lawzu;)V

    return-void
.end method

.method public final j(Lawzu;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Laxgc;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laxfo;

    if-nez v1, :cond_3

    instance-of v1, v0, Laxef;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Laxef;

    iget-object v0, v0, Laxef;->b:Ljava/lang/Throwable;

    .line 4
    sget-boolean v1, Laxeu;->b:Z

    if-nez v1, :cond_1

    throw v0

    .line 5
    :cond_1
    invoke-static {v0, p1}, Laxki;->a(Ljava/lang/Throwable;Laxah;)Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    throw p1

    .line 7
    :cond_2
    invoke-static {v0}, Laxgd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_3
    invoke-super {p0, v0}, Laxgc;->uF(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Laxfy;

    .line 8
    invoke-static {p1}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Laxfy;-><init>(Lawzu;Laxgc;)V

    .line 9
    invoke-virtual {v0}, Laxdy;->m()V

    new-instance p1, Laxgj;

    .line 10
    invoke-direct {p1, v0}, Laxgj;-><init>(Laxdy;)V

    invoke-virtual {p0, p1}, Laxgc;->uI(Laxbg;)Laxfe;

    move-result-object p1

    new-instance v1, Laxff;

    invoke-direct {v1, p1}, Laxff;-><init>(Laxfe;)V

    .line 11
    invoke-virtual {v0, v1}, Laxdy;->n(Laxbg;)V

    .line 12
    invoke-virtual {v0}, Laxdy;->a()Ljava/lang/Object;

    move-result-object p1

    .line 13
    sget-object v0, Laxab;->a:Laxab;

    .line 14
    :goto_0
    sget-object v0, Laxab;->a:Laxab;

    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laxev;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Laxgc;->uG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Laxgd;->b:Laxkj;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Laxdr;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final uD()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laxdr;->a:Lawzz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-boolean v1, Laxeu;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Laxeq;->b:Laxeo;

    .line 3
    invoke-interface {v0, v1}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object v1

    check-cast v1, Laxeq;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Laxer;->a:Laxeo;

    .line 4
    invoke-interface {v0, v3}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object v0

    check-cast v0, Laxer;

    if-nez v0, :cond_3

    .line 5
    iget-wide v0, v1, Laxeq;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "coroutine#"

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    .line 7
    invoke-static {p0}, Laxev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-static {p0}, Laxev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\""

    .line 9
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    throw v2
.end method

.method public final uE()Lawzz;
    .locals 1

    iget-object v0, p0, Laxdr;->a:Lawzz;

    return-object v0
.end method
