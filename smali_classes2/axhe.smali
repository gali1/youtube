.class public abstract Laxhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhz;


# instance fields
.field public final a:Laxjw;

.field private final b:Laxdp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxjw;

    invoke-direct {v0}, Laxjw;-><init>()V

    iput-object v0, p0, Laxhe;->a:Laxjw;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laxck;->f(Ljava/lang/Object;)Laxdp;

    move-result-object v0

    iput-object v0, p0, Laxhe;->b:Laxdp;

    return-void
.end method

.method private static final a(Laxhm;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Laxhe;->x(Laxhm;)V

    .line 2
    invoke-virtual {p0}, Laxhm;->f()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final uC(Lawzu;Laxhm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laxhe;->x(Laxhm;)V

    .line 2
    invoke-virtual {p1}, Laxhm;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Lawzu;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final x(Laxhm;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Laxka;->l()Laxka;

    move-result-object v2

    instance-of v3, v2, Laxhu;

    if-eqz v3, :cond_0

    check-cast v2, Laxhu;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 5
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v1, Laxhu;

    .line 6
    invoke-virtual {v1, p0}, Laxhu;->b(Laxhm;)V

    return-void

    .line 7
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxhu;

    .line 6
    invoke-virtual {v2, p0}, Laxhu;->b(Laxhm;)V

    goto :goto_2

    :cond_2
    return-void

    .line 2
    :cond_3
    invoke-virtual {v2}, Laxka;->uK()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3
    invoke-virtual {v2}, Laxka;->o()V

    goto :goto_0

    .line 4
    :cond_4
    invoke-static {v1, v2}, Laxju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method protected d()Laxhw;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected k(Laxhy;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxhe;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxhe;->a:Laxjw;

    :cond_0
    invoke-virtual {v0}, Laxka;->l()Laxka;

    move-result-object v1

    instance-of v2, v1, Laxhw;

    if-eqz v2, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {v1, p1, v0}, Laxka;->q(Laxka;Laxka;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laxhe;->a:Laxjw;

    new-instance v1, Laxhd;

    .line 3
    invoke-direct {v1, p1, p0}, Laxhd;-><init>(Laxka;Laxhe;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Laxka;->l()Laxka;

    move-result-object v2

    instance-of v3, v2, Laxhw;

    if-eqz v3, :cond_3

    return-object v2

    .line 5
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Laxka;->i(Laxka;Laxka;Laxjy;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Laxhb;->e:Laxkj;

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Laxhe;->d()Laxhw;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Laxhb;->c:Laxkj;

    return-object p1

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Laxhw;->h(Ljava/lang/Object;)Laxkj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-boolean p1, Laxeu;->a:Z

    .line 4
    invoke-interface {v0}, Laxhw;->g()V

    invoke-interface {v0}, Laxhw;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laxhe;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxhb;->b:Laxkj;

    if-eq v0, v1, :cond_9

    .line 2
    invoke-static {p2}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object p2

    invoke-static {p2}, Laxao;->g(Lawzu;)Laxdy;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Laxhe;->a:Laxjw;

    .line 3
    invoke-virtual {v0}, Laxka;->k()Laxka;

    move-result-object v0

    instance-of v0, v0, Laxhw;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Laxhe;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Laxia;

    .line 4
    invoke-direct {v0, p1, p2}, Laxia;-><init>(Ljava/lang/Object;Laxdy;)V

    .line 5
    invoke-virtual {p0, v0}, Laxhe;->k(Laxhy;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Laxgi;

    invoke-direct {p1, v0}, Laxgi;-><init>(Laxka;)V

    .line 7
    invoke-virtual {p2, p1}, Laxdy;->n(Laxbg;)V

    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, v1, Laxhm;

    if-eqz v0, :cond_2

    .line 8
    check-cast v1, Laxhm;

    .line 9
    invoke-static {p2, v1}, Laxhe;->uC(Lawzu;Laxhm;)V

    goto :goto_1

    :cond_2
    sget-object v0, Laxhb;->e:Laxkj;

    if-eq v1, v0, :cond_4

    instance-of v0, v1, Laxhu;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "enqueueSend returned "

    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Laxhe;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxhb;->b:Laxkj;

    if-ne v0, v1, :cond_5

    sget-object p1, Lawyk;->a:Lawyk;

    .line 10
    invoke-interface {p2, p1}, Lawzu;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v1, Laxhb;->c:Laxkj;

    if-eq v0, v1, :cond_0

    instance-of p1, v0, Laxhm;

    if-eqz p1, :cond_8

    .line 11
    check-cast v0, Laxhm;

    .line 12
    invoke-static {p2, v0}, Laxhe;->uC(Lawzu;Laxhm;)V

    .line 13
    :goto_1
    invoke-virtual {p2}, Laxdy;->a()Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object p2, Laxab;->a:Laxab;

    if-eq p1, p2, :cond_6

    sget-object p1, Lawyk;->a:Lawyk;

    :cond_6
    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "offerInternal returned "

    .line 15
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_9
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laxhe;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Laxhb;->b:Laxkj;

    if-ne p1, v0, :cond_0

    sget-object p1, Lawyk;->a:Lawyk;

    goto :goto_0

    :cond_0
    sget-object v0, Laxhb;->c:Laxkj;

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Laxhe;->q()Laxhm;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laxhl;->a:Laxhk;

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Laxhe;->a(Laxhm;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Laxck;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Laxhm;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Laxhm;

    invoke-static {p1}, Laxhe;->a(Laxhm;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Laxck;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trySend returned "

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final q()Laxhm;
    .locals 3

    .line 1
    iget-object v0, p0, Laxhe;->a:Laxjw;

    invoke-virtual {v0}, Laxka;->l()Laxka;

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

    return-object v0

    :cond_1
    return-object v2
.end method

.method protected final r()Laxhy;
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
    instance-of v3, v1, Laxhy;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    move-object v2, v1

    check-cast v2, Laxhy;

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

    if-nez v2, :cond_3

    .line 6
    :goto_2
    check-cast v1, Laxhy;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Laxka;->p()V

    goto :goto_0
.end method

.method public final s(Laxbg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxhe;->b:Laxdp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Laxhe;->b:Laxdp;

    iget-object p1, p1, Laxdp;->a:Ljava/lang/Object;

    sget-object v0, Laxhb;->f:Laxkj;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Another handler was already registered: "

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Laxhe;->q()Laxhm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Laxhe;->b:Laxdp;

    sget-object v2, Laxhb;->f:Laxkj;

    .line 5
    invoke-virtual {v1, p1, v2}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Laxhm;->a:Ljava/lang/Throwable;

    .line 6
    invoke-interface {p1, v0}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    new-instance v0, Laxhm;

    invoke-direct {v0, p1}, Laxhm;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Laxhe;->a:Laxjw;

    .line 2
    :cond_0
    invoke-virtual {v1}, Laxka;->l()Laxka;

    move-result-object v2

    instance-of v3, v2, Laxhm;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v2, v0, v1}, Laxka;->q(Laxka;Laxka;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Laxhe;->a:Laxjw;

    .line 4
    invoke-virtual {v0}, Laxka;->l()Laxka;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast v0, Laxhm;

    .line 6
    :cond_2
    invoke-static {v0}, Laxhe;->x(Laxhm;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Laxhe;->b:Laxdp;

    iget-object v0, v0, Laxdp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object v2, Laxhb;->f:Laxkj;

    if-eq v0, v2, :cond_3

    iget-object v3, p0, Laxhe;->b:Laxdp;

    .line 7
    invoke-virtual {v3, v0, v2}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {v0, v4}, Laxck;->b(Ljava/lang/Object;I)V

    check-cast v0, Laxbg;

    invoke-interface {v0, p1}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Laxev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Laxev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxhe;->a:Laxjw;

    .line 2
    invoke-virtual {v2}, Laxka;->k()Laxka;

    move-result-object v2

    iget-object v3, p0, Laxhe;->a:Laxjw;

    if-ne v2, v3, :cond_0

    const-string v2, "EmptyQueue"

    goto :goto_2

    .line 1
    :cond_0
    instance-of v3, v2, Laxhm;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2}, Laxka;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_1
    instance-of v3, v2, Laxhu;

    if-eqz v3, :cond_2

    const-string v3, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v3, v2, Laxhy;

    if-eqz v3, :cond_3

    const-string v3, "SendQueued"

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UNEXPECTED:"

    .line 4
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    :goto_0
    iget-object v4, p0, Laxhe;->a:Laxjw;

    .line 6
    invoke-virtual {v4}, Laxka;->l()Laxka;

    move-result-object v4

    if-eq v4, v2, :cond_5

    iget-object v2, p0, Laxhe;->a:Laxjw;

    .line 7
    invoke-virtual {v2}, Laxka;->j()Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast v5, Laxka;

    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-static {v5, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 10
    invoke-virtual {v5}, Laxka;->k()Laxka;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v2, ",queueSize="

    .line 11
    invoke-static {v6, v3, v2}, Lc;->cq(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v4, Laxhm;

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",closedForSend="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 1
    :cond_6
    :goto_2
    invoke-virtual {p0}, Laxhe;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract u()Z
.end method

.method protected abstract v()Z
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxhe;->q()Laxhm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
