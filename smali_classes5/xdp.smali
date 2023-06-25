.class final Lxdp;
.super Lxcl;
.source "PG"


# static fields
.field static final a:Lahoq;

.field static final b:Lahoq;

.field static final c:Lahoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxdu;

    invoke-direct {v0}, Lxdu;-><init>()V

    sput-object v0, Lxdp;->a:Lahoq;

    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    sput-object v0, Lxdp;->b:Lahoq;

    new-instance v0, Lxdn;

    invoke-direct {v0}, Lxdn;-><init>()V

    sput-object v0, Lxdp;->c:Lahoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxcl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laujv;Lajql;)V
    .locals 4

    .line 1
    iget v0, p1, Laujv;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    sget-object v0, Lames;->a:Lames;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v2, p1, Laujv;->c:I

    if-ne v2, v1, :cond_0

    iget-object v2, p1, Laujv;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Lauib;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lauib;->a:Lauib;

    .line 3
    :goto_0
    iget v2, v2, Lauib;->b:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget v2, p1, Laujv;->c:I

    if-ne v2, v1, :cond_1

    iget-object p1, p1, Laujv;->d:Ljava/lang/Object;

    .line 6
    check-cast p1, Lauib;

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lauib;->a:Lauib;

    .line 6
    :goto_1
    iget-object p1, p1, Lauib;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "@"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_2
    iget v2, p1, Laujv;->c:I

    if-ne v2, v1, :cond_3

    iget-object p1, p1, Laujv;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Lauib;

    goto :goto_2

    :cond_3
    sget-object p1, Lauib;->a:Lauib;

    :goto_2
    iget-object p1, p1, Lauib;->d:Ljava/lang/String;

    .line 7
    :goto_3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lames;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lames;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lames;->b:I

    iput-object p1, v1, Lames;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lames;

    .line 11
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 12
    check-cast p2, Lamfd;

    sget-object v0, Lamfd;->a:Lamfd;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lamfd;->c:Ljava/lang/Object;

    iput v3, p2, Lamfd;->b:I

    :cond_4
    return-void
.end method

.method public final b(Laujv;Lajql;)V
    .locals 4

    .line 1
    iget v0, p1, Laujv;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x2f

    invoke-static {v0}, Lahpx;->b(C)Lahpx;

    move-result-object v0

    iget v2, p1, Laujv;->c:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Laujv;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Laukl;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Laukl;->a:Laukl;

    .line 2
    :goto_0
    iget-object p1, p1, Laukl;->d:Laukk;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laukk;->a:Laukk;

    :cond_1
    iget-object p1, p1, Laukk;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 5
    sget-object v0, Lamev;->a:Lamev;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lamev;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamev;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lamev;->b:I

    iput-object p1, v2, Lamev;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamev;

    .line 10
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 11
    check-cast p2, Lamfd;

    sget-object v0, Lamfd;->a:Lamfd;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lamfd;->c:Ljava/lang/Object;

    iput v1, p2, Lamfd;->b:I

    :cond_2
    return-void
.end method

.method public final c(Laujv;Lajql;)V
    .locals 5

    .line 1
    iget v0, p1, Laujv;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Laujv;->d:Ljava/lang/Object;

    check-cast p1, Laujk;

    .line 2
    sget-object v0, Lamew;->a:Lamew;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v2, p1, Laujk;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lamew;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamew;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lamew;->b:I

    iput-object v2, v3, Lamew;->c:Ljava/lang/String;

    iget-object p1, p1, Laujk;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lamew;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamew;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lamew;->b:I

    iput-object p1, v2, Lamew;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamew;

    .line 11
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 12
    check-cast p2, Lamfd;

    sget-object v0, Lamfd;->a:Lamfd;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lamfd;->c:Ljava/lang/Object;

    iput v1, p2, Lamfd;->b:I

    :cond_0
    return-void
.end method

.method public final d(Laujv;Lajql;)V
    .locals 5

    .line 1
    iget v0, p1, Laujv;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Laujv;->d:Ljava/lang/Object;

    check-cast p1, Lauks;

    .line 2
    sget-object v0, Lamfb;->a:Lamfb;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p1, Lauks;->c:Lauhy;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lauhy;->a:Lauhy;

    :cond_0
    iget v2, v1, Lauhy;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lauhy;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 6
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lamfb;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lamfb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lamfb;->b:I

    iput-object v1, v2, Lamfb;->d:Ljava/lang/String;

    iget-object p1, p1, Lauks;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lamfb;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamfb;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lamfb;->b:I

    iput-object p1, v1, Lamfb;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamfb;

    .line 13
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 14
    check-cast p2, Lamfd;

    sget-object v0, Lamfd;->a:Lamfd;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lamfd;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p2, Lamfd;->b:I

    :cond_2
    return-void
.end method

.method public final e(Laujv;Lajql;)V
    .locals 2

    .line 1
    iget p1, p1, Laujv;->c:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    sget-object p1, Lamfc;->a:Lamfc;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lamfc;

    const/4 v1, 0x0

    iput v1, v0, Lamfc;->c:I

    iget v1, v0, Lamfc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lamfc;->b:I

    .line 5
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 6
    check-cast p2, Lamfd;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamfc;

    sget-object v0, Lamfd;->a:Lamfd;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lamfd;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p2, Lamfd;->b:I

    :cond_0
    return-void
.end method
