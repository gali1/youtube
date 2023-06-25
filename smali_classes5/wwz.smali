.class final Lwwz;
.super Lwws;
.source "PG"


# static fields
.field static final a:Lahoq;

.field static final b:Lahoq;

.field static final c:Lahoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpel;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lwwz;->a:Lahoq;

    new-instance v0, Lpel;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lwwz;->b:Lahoq;

    new-instance v0, Lpel;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lwwz;->c:Lahoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwws;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laujh;Lajql;)V
    .locals 3

    .line 1
    sget-object v0, Lauih;->a:Lauih;

    sget-object v0, Lauii;->a:Lauii;

    iget p1, p1, Laujh;->e:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 3
    check-cast p1, Lault;

    sget-object p2, Lault;->a:Lault;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lault;->e:I

    iget p2, p1, Lault;->b:I

    or-int/2addr p2, v0

    iput p2, p1, Lault;->b:I

    return-void
.end method

.method public final b(Laujh;Lajql;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laujh;->f:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Laujh;->f:Lajrj;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujf;

    .line 3
    sget-object v1, Laulr;->a:Laulr;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, v0, Laujf;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Laujf;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Lajvd;

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Laulr;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laulr;->c:Lajvd;

    iget v2, v4, Laulr;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Laulr;->b:I

    :cond_0
    iget v2, v0, Laujf;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Laujf;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lajvd;

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Laulr;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laulr;->d:Lajvd;

    iget v0, v2, Laulr;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Laulr;->b:I

    .line 13
    :cond_1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laulr;

    .line 14
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Lault;

    sget-object v2, Lault;->a:Lault;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Lault;->a()V

    iget-object v1, v1, Lault;->f:Lajrj;

    .line 18
    invoke-interface {v1, v0}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
