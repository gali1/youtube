.class public Ltzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacab;
.implements Lvtj;


# instance fields
.field public a:Labzz;

.field protected final b:Ltzf;

.field private final c:Labzm;


# direct methods
.method public constructor <init>(Ltzf;Lvtg;Labzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzs;->b:Ltzf;

    iput-object p3, p0, Ltzs;->c:Labzm;

    invoke-virtual {p2, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method static g([B)Lalho;
    .locals 3

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lajpo;->w([B)Lajpo;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 5
    check-cast v1, Lalho;

    iget v2, v1, Lalho;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lalho;->b:I

    iput-object p0, v1, Lalho;->c:Lajpo;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Lalho;)V
    .locals 3

    .line 1
    check-cast p1, Lby;

    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    const-string v0, "new-default-sign-in-flow-fragment"

    .line 2
    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Ltug;

    .line 3
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p2}, Ltug;->aJ(Lalho;)V

    .line 10
    invoke-virtual {v1}, Lbv;->ay()Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Lcy;->o(Lbv;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    const-string v2, "endpoint"

    .line 5
    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    new-instance p2, Ltzv;

    .line 6
    invoke-direct {p2}, Ltzv;-><init>()V

    .line 7
    invoke-virtual {p2, v1}, Ltzv;->ah(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p1, p2, v0}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcy;->a()I

    return-void
.end method

.method public final b(Landroid/app/Activity;[BLabzz;)V
    .locals 0
    .param p3    # Labzz;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ltzs;->g([B)Lalho;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ltzs;->sd(Landroid/app/Activity;Lalho;Labzz;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzs;->b:Ltzf;

    invoke-virtual {v0}, Ltzf;->l()V

    return-void
.end method

.method public final d(Ltzj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzs;->a:Labzz;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltzj;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Labzz;->c(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltzs;->a:Labzz;

    :cond_0
    return-void
.end method

.method public final f(Ltzl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltzl;->a()Ltzk;

    move-result-object p1

    sget-object v0, Ltzk;->c:Ltzk;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltzs;->a:Labzz;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Labzz;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Ltzs;->a:Labzz;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzs;->a:Labzz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labzz;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltzs;->a:Labzz;

    :cond_0
    return-void
.end method

.method public mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Ltys;->a(Ltzs;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final sd(Landroid/app/Activity;Lalho;Labzz;)V
    .locals 1
    .param p3    # Labzz;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lby;

    invoke-static {p2}, Ltvk;->d(Lalho;)Lalho;

    move-result-object p2

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Ltzs;->a:Labzz;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Labzz;->a()V

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Labzz;->h:Labzz;

    :cond_1
    iput-object p3, p0, Ltzs;->a:Labzz;

    iget-object p3, p0, Ltzs;->c:Labzm;

    .line 4
    invoke-interface {p3}, Labzm;->c()Labzl;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lsgo;->B(Labzl;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {p3}, Labzl;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    check-cast p1, Lby;

    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    new-instance p3, Ltzr;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Ltzr;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p3, p2}, Lsgo;->H(Lcr;Labzg;Lalho;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Ltzs;->a(Landroid/app/Activity;Lalho;)V

    return-void

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lby;

    new-instance p3, Ljava/lang/IllegalStateException;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " only supports "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
