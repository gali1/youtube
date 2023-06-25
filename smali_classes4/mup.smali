.class public final Lmup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laib;Lelu;Leec;)V
    .locals 0

    iput-object p1, p0, Lmup;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmup;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmup;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcdb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmup;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 2
    new-instance p1, Lcda;

    invoke-direct {p1, p0}, Lcda;-><init>(Lmup;)V

    iput-object p1, p0, Lmup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmut;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmup;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmut;->s:Lxyg;

    iget-object p1, p1, Lmut;->i:Labzm;

    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p1

    iput-object p1, p0, Lmup;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyaw;->d()Lybe;

    move-result-object p1

    iput-object p1, p0, Lmup;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lamlt;
    .locals 4

    iget-object v0, p0, Lmup;->c:Ljava/lang/Object;

    check-cast v0, Lmut;

    .line 1
    iget-object v0, v0, Lmut;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    .line 3
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 4
    sget-object v1, Lamlw;->a:Lamlw;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lamlw;

    iget v3, v2, Lamlw;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lamlw;->c:I

    iput-object v0, v2, Lamlw;->d:Ljava/lang/String;

    new-instance v0, Lamlt;

    invoke-direct {v0, v1}, Lamlt;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Laqgq;
    .locals 4

    iget-object v0, p0, Lmup;->c:Ljava/lang/Object;

    check-cast v0, Lmut;

    .line 1
    iget-object v0, v0, Lmut;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    .line 3
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 4
    sget-object v1, Laqgt;->a:Laqgt;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laqgt;

    iget v3, v2, Laqgt;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqgt;->c:I

    iput-object v0, v2, Laqgt;->d:Ljava/lang/String;

    new-instance v0, Laqgq;

    invoke-direct {v0, v1}, Laqgq;-><init>(Lajql;)V

    return-object v0
.end method

.method public final c()Laqgz;
    .locals 1

    iget-object v0, p0, Lmup;->c:Ljava/lang/Object;

    check-cast v0, Lmut;

    .line 1
    iget-object v0, v0, Lmut;->c:Ljava/lang/String;

    invoke-static {v0}, Laqha;->d(Ljava/lang/String;)Laqgz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lasmm;
    .locals 4

    iget-object v0, p0, Lmup;->c:Ljava/lang/Object;

    check-cast v0, Lmut;

    .line 1
    iget-object v0, v0, Lmut;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    .line 3
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 4
    sget-object v1, Lasmp;->a:Lasmp;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lasmp;

    iget v3, v2, Lasmp;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasmp;->c:I

    iput-object v0, v2, Lasmp;->d:Ljava/lang/String;

    new-instance v0, Lasmm;

    invoke-direct {v0, v1}, Lasmm;-><init>(Lajql;)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmup;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lybe;->b()Lavtv;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmup;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lmup;->b()Laqgq;

    move-result-object v1

    sget-object v2, Laqgv;->a:Laqgv;

    .line 2
    invoke-virtual {v1, v2}, Laqgq;->d(Laqgv;)V

    sget-object v2, Laqgu;->a:Laqgu;

    .line 3
    invoke-virtual {v1, v2}, Laqgq;->c(Laqgu;)V

    .line 4
    invoke-interface {v0, v1}, Lybe;->k(Lyar;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmup;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lybe;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lybb;I)V
    .locals 4

    .line 1
    sget-object v0, Lamjr;->a:Lamjr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-static {}, Lajud;->b()Lajuc;

    move-result-object v1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {v1, p2}, Lajuc;->c([I)V

    invoke-virtual {v1}, Lajuc;->a()Lagwd;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lamjr;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lamjr;->d:Lagwd;

    iget p2, v1, Lamjr;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lamjr;->b:I

    .line 7
    sget-object p2, Lamjq;->a:Lamjq;

    .line 8
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lamjq;

    const/4 v2, 0x1

    iput v2, v1, Lamjq;->c:I

    iget v3, v1, Lamjq;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lamjq;->b:I

    .line 11
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lamjq;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lamjr;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lamjr;->c:Lamjq;

    iget p2, v1, Lamjr;->b:I

    or-int/2addr p2, v2

    iput p2, v1, Lamjr;->b:I

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lamjr;

    iget-object v0, p0, Lmup;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, v0}, Lybb;->b(Lyaw;)Lybc;

    move-result-object p1

    iget-object v0, p0, Lmup;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lybc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lybc;->d()[B

    move-result-object p1

    invoke-interface {v0, v1, p2, p1}, Lybe;->j(Ljava/lang/String;Lamjr;[B)V

    return-void
.end method

.method public final i(Lmux;Laqeg;)V
    .locals 3

    iget-object v0, p0, Lmup;->c:Ljava/lang/Object;

    check-cast v0, Lmut;

    .line 1
    iget-object v0, v0, Lmut;->v:Lccv;

    invoke-static {}, Lvsj;->e()V

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    check-cast v0, Lawwo;

    .line 2
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lmup;->c:Ljava/lang/Object;

    check-cast p1, Lmut;

    iget-object p1, p1, Lmut;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    .line 5
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 6
    sget-object v0, Laqef;->a:Laqef;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Laqef;

    iget v2, v1, Laqef;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqef;->c:I

    iput-object p1, v1, Laqef;->d:Ljava/lang/String;

    new-instance p1, Laqec;

    invoke-direct {p1, v0}, Laqec;-><init>(Lajql;)V

    iget-object v0, p1, Laqec;->a:Lajql;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Laqef;

    iget p2, p2, Laqeg;->f:I

    iput p2, v0, Laqef;->e:I

    iget p2, v0, Laqef;->c:I

    const/4 v1, 0x2

    or-int/2addr p2, v1

    iput p2, v0, Laqef;->c:I

    .line 12
    invoke-virtual {p0, p1, v1}, Lmup;->h(Lybb;I)V

    return-void
.end method

.method final j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lmux;->b:Lmux;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lmux;->c:Lmux;

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Laqeg;->e:Laqeg;

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Laqeg;->c:Laqeg;

    .line 5
    :goto_1
    invoke-virtual {p0, v0, p1}, Lmup;->i(Lmux;Laqeg;)V

    return-void
.end method
