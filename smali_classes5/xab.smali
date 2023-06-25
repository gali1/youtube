.class public final Lxab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzrq;

.field private final b:Lzug;

.field private final c:Ljava/lang/String;

.field private d:Lzuf;

.field private e:Lzuf;

.field private final f:Labwj;


# direct methods
.method public constructor <init>(Lzrq;Lzug;Labwj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxab;->a:Lzrq;

    iput-object p2, p0, Lxab;->b:Lzug;

    iput-object p3, p0, Lxab;->f:Labwj;

    iput-object p4, p0, Lxab;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxab;->h()Lajql;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lapdx;

    sget-object v2, Lapdx;->a:Lapdx;

    iget v2, v1, Lapdx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lapdx;->b:I

    iput-boolean p1, v1, Lapdx;->f:Z

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapdx;

    invoke-virtual {p0, p1}, Lxab;->b(Lapdx;)V

    return-void
.end method

.method public final b(Lapdx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxab;->a:Lzrq;

    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 2
    invoke-static {}, Lapdz;->a()Lapdy;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lapdy;->instance:Lajqt;

    .line 4
    check-cast v3, Lapdz;

    invoke-static {v3, p1}, Lapdz;->c(Lapdz;Lapdx;)V

    .line 2
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapdz;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->ak(Lanje;Lapdz;)V

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 7
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxab;->d:Lzuf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "aft"

    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxab;->d:Lzuf;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Laoiy;->a:Laoiy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lxab;->h()Lajql;

    move-result-object v1

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapdx;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laoiy;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoiy;->ac:Lapdx;

    iget v1, v2, Laoiy;->d:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Laoiy;->d:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoiy;

    iget-object v1, p0, Lxab;->b:Lzug;

    .line 6
    sget-object v2, Laojm;->bT:Laojm;

    .line 7
    invoke-interface {v1, v2}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v1

    iput-object v1, p0, Lxab;->d:Lzuf;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0}, Lzuf;->b(Laoiy;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxab;->e:Lzuf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "aft"

    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxab;->e:Lzuf;

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Laoiy;->a:Laoiy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lxab;->h()Lajql;

    move-result-object v1

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapdx;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laoiy;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoiy;->ac:Lapdx;

    iget v1, v2, Laoiy;->d:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Laoiy;->d:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoiy;

    iget-object v1, p0, Lxab;->b:Lzug;

    .line 6
    sget-object v2, Laojm;->bU:Laojm;

    .line 7
    invoke-interface {v1, v2}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v1

    iput-object v1, p0, Lxab;->e:Lzuf;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0}, Lzuf;->b(Laoiy;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Labyp;->a()Labyo;

    move-result-object v0

    .line 2
    sget-object v1, Lalcf;->d:Lalcf;

    .line 3
    invoke-virtual {v0, v1}, Labyo;->b(Lalcf;)V

    const/16 v1, 0x2a

    iput v1, v0, Labyo;->h:I

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Labyo;->c(Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v0, Labyo;->a:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxab;->h()Lajql;

    move-result-object p1

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapdx;

    .line 6
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Labyo;->e:Lj$/util/Optional;

    iget-object p1, p0, Lxab;->f:Labwj;

    .line 7
    invoke-virtual {v0}, Labyo;->a()Labyp;

    move-result-object p2

    invoke-virtual {p1, p2}, Labwj;->H(Labyp;)V

    return-void
.end method

.method public final h()Lajql;
    .locals 5

    .line 1
    sget-object v0, Lapdx;->a:Lapdx;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lapdx;

    const/4 v2, 0x1

    iput v2, v1, Lapdx;->d:I

    iget v3, v1, Lapdx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lapdx;->b:I

    iget-object v1, p0, Lxab;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lapdx;

    iget v4, v3, Lapdx;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lapdx;->b:I

    iput-object v1, v3, Lapdx;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
