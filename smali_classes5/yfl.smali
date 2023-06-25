.class public final Lyfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laimt;

.field public final b:Lacad;

.field public final c:Laqme;

.field public final d:D

.field public e:Ljava/lang/Throwable;

.field public final f:Lyum;

.field public final g:Lajad;


# direct methods
.method public constructor <init>(Lyum;Lacae;Lajad;D)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfl;->f:Lyum;

    new-instance v0, Lwpn;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lwpn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laimt;->a(Ljava/util/concurrent/Callable;)Laimt;

    move-result-object v0

    iput-object v0, p0, Lyfl;->a:Laimt;

    iget-object v0, p1, Lyum;->a:Ljava/lang/Object;

    check-cast v0, Lartz;

    iget v1, v0, Lartz;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lartz;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqme;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laqme;->a:Laqme;

    .line 2
    :goto_0
    iput-object v0, p0, Lyfl;->c:Laqme;

    iget v0, v0, Laqme;->c:I

    .line 4
    invoke-static {v0}, Laojm;->a(I)Laojm;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laojm;->a:Laojm;

    :cond_1
    iget-object v1, p1, Lyum;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0, v1}, Lacae;->f(Laojm;Ljava/lang/String;)Lacad;

    move-result-object p2

    iput-object p2, p0, Lyfl;->b:Lacad;

    iput-object p3, p0, Lyfl;->g:Lajad;

    .line 6
    invoke-virtual {p1}, Lyum;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lajad;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p4, p0, Lyfl;->d:D

    .line 8
    invoke-interface {p2}, Lacad;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyfl;->b:Lacad;

    const-string v1, "pcq"

    invoke-interface {v0, v1}, Lacad;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lyfl;->b:Lacad;

    .line 2
    sget-object v1, Laoiy;->a:Laoiy;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    sget-object v2, Lasty;->a:Lasty;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Lyfl;->f:Lyum;

    iget-object v3, v3, Lyum;->a:Ljava/lang/Object;

    check-cast v3, Lartz;

    iget-object v3, v3, Lartz;->g:Lalho;

    if-nez v3, :cond_0

    .line 6
    sget-object v3, Lalho;->a:Lalho;

    :cond_0
    iget-object v3, v3, Lalho;->c:Lajpo;

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Lasty;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasty;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lasty;->b:I

    iput-object v3, v4, Lasty;->c:Lajpo;

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Laoiy;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lasty;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laoiy;->i:Lasty;

    iget v2, v3, Laoiy;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Laoiy;->b:I

    .line 13
    sget-object v2, Laojf;->a:Laojf;

    .line 14
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Lyfl;->f:Lyum;

    .line 15
    invoke-virtual {v3}, Lyum;->f()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Laojf;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laojf;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Laojf;->b:I

    iput-object v3, v4, Laojf;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v3, Laojf;

    iget v4, v3, Laojf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laojf;->b:I

    iput-boolean v6, v3, Laojf;->d:Z

    iget-object v3, p0, Lyfl;->c:Laqme;

    iget v3, v3, Laqme;->d:I

    .line 21
    invoke-static {v3}, Laojm;->a(I)Laojm;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Laojm;->a:Laojm;

    .line 22
    :cond_1
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 23
    check-cast v4, Laojf;

    iget v3, v3, Laojm;->eb:I

    iput v3, v4, Laojf;->e:I

    iget v3, v4, Laojf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Laojf;->b:I

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Laoiy;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laojf;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laoiy;->W:Laojf;

    iget v2, v3, Laoiy;->d:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, v3, Laoiy;->d:I

    .line 27
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoiy;

    .line 28
    invoke-interface {v0, v1}, Lacad;->b(Laoiy;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfl;->a:Laimt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laimt;->cancel(Z)Z

    iget-object v0, p0, Lyfl;->b:Lacad;

    const-string v1, "pcc"

    .line 2
    invoke-interface {v0, v1}, Lacad;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lyfl;->f:Lyum;

    .line 3
    invoke-virtual {v0}, Lyum;->c()Lakuo;

    move-result-object v0

    .line 4
    sget-object v1, Lakun;->a:Lakun;

    invoke-virtual {v0}, Lakuo;->b()Lakun;

    move-result-object v0

    invoke-virtual {v0}, Lakun;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lyfl;->c(I)V

    iget-object v0, p0, Lyfl;->g:Lajad;

    iget-object v1, p0, Lyfl;->f:Lyum;

    .line 5
    invoke-virtual {v1}, Lyum;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajad;->aO(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyfl;->b:Lacad;

    sget-object v1, Laoiy;->a:Laoiy;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    sget-object v2, Laojf;->a:Laojf;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Laojf;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Laojf;->f:I

    iget p1, v3, Laojf;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Laojf;->b:I

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Laoiy;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laojf;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laoiy;->W:Laojf;

    iget v2, p1, Laoiy;->d:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p1, Laoiy;->d:I

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiy;

    .line 11
    invoke-interface {v0, p1}, Lacad;->b(Laoiy;)V

    return-void
.end method
