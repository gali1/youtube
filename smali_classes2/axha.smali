.class public abstract Laxha;
.super Laxhe;
.source "PG"

# interfaces
.implements Laxhh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxhe;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Laxhe;->r()Laxhy;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laxhb;->d:Laxkj;

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Laxhy;->d()Laxkj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-boolean v1, Laxeu;->a:Z

    .line 4
    invoke-virtual {v0}, Laxhy;->b()V

    invoke-virtual {v0}, Laxhy;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lawzu;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Laxgz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laxgz;

    .line 1
    iget v1, v0, Laxgz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxgz;->c:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Laxgz;

    invoke-direct {v0, p0, p1}, Laxgz;-><init>(Laxha;Lawzu;)V

    .line 1
    :goto_0
    iget-object p1, v0, Laxgz;->a:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Laxgz;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Laxha;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Laxhb;->d:Laxkj;

    if-eq p1, v2, :cond_4

    instance-of v0, p1, Laxhm;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Laxhm;

    iget-object p1, p1, Laxhm;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Laxck;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    iput v3, v0, Laxgz;->c:I

    .line 5
    invoke-static {v0}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object p1

    invoke-static {p1}, Laxao;->g(Lawzu;)Laxdy;

    move-result-object p1

    new-instance v0, Laxhu;

    .line 6
    invoke-direct {v0, p1}, Laxhu;-><init>(Laxdy;)V

    .line 7
    :cond_5
    invoke-virtual {p0, v0}, Laxha;->g(Laxhu;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Laxgx;

    invoke-direct {v2, v0}, Laxgx;-><init>(Laxhu;)V

    .line 11
    invoke-virtual {p1, v2}, Laxdy;->n(Laxbg;)V

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {p0}, Laxha;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laxhm;

    if-eqz v3, :cond_7

    .line 9
    check-cast v2, Laxhm;

    invoke-virtual {v0, v2}, Laxhu;->b(Laxhm;)V

    goto :goto_1

    :cond_7
    sget-object v3, Laxhb;->d:Laxkj;

    if-eq v2, v3, :cond_5

    invoke-virtual {v0, v2}, Laxhu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v2, p1, Laxdy;->e:I

    .line 10
    invoke-virtual {p1, v0, v2}, Laxdy;->r(Ljava/lang/Object;I)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Laxdy;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 13
    :cond_8
    :goto_2
    check-cast p1, Laxhl;

    iget-object p1, p1, Laxhl;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxha;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxhb;->d:Laxkj;

    if-ne v0, v1, :cond_0

    sget-object v0, Laxhl;->a:Laxhk;

    return-object v0

    :cond_0
    instance-of v1, v0, Laxhm;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Laxhm;

    iget-object v0, v0, Laxhm;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Laxck;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected final d()Laxhw;
    .locals 4

    .line 1
    iget-object v0, p0, Laxhe;->a:Laxjw;

    :goto_0
    invoke-virtual {v0}, Laxka;->j()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v1, Laxka;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 6
    :cond_0
    instance-of v3, v1, Laxhw;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    move-object v2, v1

    check-cast v2, Laxhw;

    instance-of v2, v2, Laxhm;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Laxka;->uy()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v1}, Laxka;->m()Laxka;

    move-result-object v2

    if-nez v2, :cond_4

    .line 6
    :goto_2
    check-cast v1, Laxhw;

    if-eqz v1, :cond_3

    instance-of v0, v1, Laxhm;

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {v2}, Laxka;->p()V

    goto :goto_0
.end method

.method protected e(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxhe;->q()Laxhm;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Laxka;->l()Laxka;

    move-result-object v1

    instance-of v2, v1, Laxjw;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, v0, p1}, Laxha;->f(Ljava/lang/Object;Laxhm;)V

    return-void

    .line 3
    :cond_0
    sget-boolean v2, Laxeu;->a:Z

    .line 4
    invoke-virtual {v1}, Laxka;->uK()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Laxka;->o()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast v1, Laxhy;

    invoke-static {v0, v1}, Laxju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected f(Ljava/lang/Object;Laxhm;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    check-cast p1, Laxhy;

    .line 2
    invoke-virtual {p1, p2}, Laxhy;->c(Laxhm;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxhy;

    .line 2
    invoke-virtual {v1, p2}, Laxhy;->c(Laxhm;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected g(Laxhu;)Z
    .locals 6

    .line 4
    invoke-virtual {p0}, Laxha;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxhe;->a:Laxjw;

    :cond_0
    invoke-virtual {v0}, Laxka;->l()Laxka;

    move-result-object v3

    instance-of v4, v3, Laxhy;

    if-nez v4, :cond_3

    .line 5
    invoke-virtual {v3, p1, v0}, Laxka;->q(Laxka;Laxka;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laxhe;->a:Laxjw;

    new-instance v3, Laxgy;

    .line 1
    invoke-direct {v3, p1, p0}, Laxgy;-><init>(Laxka;Laxha;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Laxka;->l()Laxka;

    move-result-object v4

    instance-of v5, v4, Laxhy;

    if-nez v5, :cond_3

    .line 3
    invoke-virtual {v4, p1, v0, v3}, Laxka;->i(Laxka;Laxka;Laxjy;)I

    move-result v4

    if-eq v4, v1, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()Z
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laxhe;->a:Laxjw;

    invoke-virtual {v0}, Laxka;->k()Laxka;

    move-result-object v0

    instance-of v1, v0, Laxhm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Laxhm;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Laxhe;->x(Laxhm;)V

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Laxha;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxha;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Laxhe;->t(Ljava/lang/Throwable;)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Laxha;->e(Z)V

    return-void
.end method
