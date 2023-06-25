.class public final Lymn;
.super Lyhp;
.source "PG"


# direct methods
.method public constructor <init>(Lajad;Labzl;ZZZZZ)V
    .locals 7

    .line 1
    sget-object v0, Lanmw;->a:Lanmw;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lanmw;

    iget v1, v0, Lanmw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lanmw;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lanmw;->d:Z

    const-string v0, ""

    .line 5
    invoke-static {v0}, Laaif;->bJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lanmw;

    iget-object v2, v1, Lanmw;->e:Lajrj;

    .line 8
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, v1, Lanmw;->e:Lajrj;

    :cond_0
    iget-object v1, v1, Lanmw;->e:Lajrj;

    .line 10
    invoke-static {v0, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    .line 12
    check-cast v0, Lanmw;

    iget v1, v0, Lanmw;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lanmw;->b:I

    iput-boolean p3, v0, Lanmw;->f:Z

    .line 13
    sget-object p3, Lanmx;->a:Lanmx;

    .line 14
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Lanmx;

    iget v1, v0, Lanmx;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lanmx;->b:I

    iput-boolean p4, v0, Lanmx;->c:Z

    .line 17
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lajql;->instance:Lajqt;

    .line 18
    check-cast p4, Lanmx;

    iget v0, p4, Lanmx;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p4, Lanmx;->b:I

    iput-boolean p5, p4, Lanmx;->e:Z

    .line 19
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lajql;->instance:Lajqt;

    .line 20
    check-cast p4, Lanmx;

    iget p5, p4, Lanmx;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Lanmx;->b:I

    iput-boolean p6, p4, Lanmx;->d:Z

    .line 21
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lanmx;

    .line 22
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object p4, v5, Lajql;->instance:Lajqt;

    .line 23
    check-cast p4, Lanmw;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lanmw;->g:Lanmx;

    iget p3, p4, Lanmw;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p4, Lanmw;->b:I

    const-string v4, "guide"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p7

    .line 25
    invoke-direct/range {v1 .. v6}, Lyhp;-><init>(Lajad;Labzl;Ljava/lang/String;Lajsg;Z)V

    const/4 p1, 0x3

    .line 26
    invoke-virtual {p0, p1}, Lyfr;->u(I)V

    .line 27
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyfr;->x()Lafpo;

    move-result-object v0

    invoke-virtual {v0}, Lafpo;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
