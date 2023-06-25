.class public Ltdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lahqa;


# direct methods
.method private constructor <init>(Lahqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdu;->a:Lahqa;

    return-void
.end method

.method public synthetic constructor <init>(Lahqa;Ltdt;)V
    .locals 0

    invoke-direct {p0, p1}, Ltdu;-><init>(Lahqa;)V

    return-void
.end method


# virtual methods
.method public a()Ltdu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdu;->a:Lahqa;

    invoke-virtual {v0}, Lahqa;->e()V

    invoke-virtual {v0}, Lahqa;->f()V

    return-object p0
.end method

.method public b(Laufn;Laufo;)Ltdw;
    .locals 5

    .line 1
    new-instance v0, Ltdw;

    iget-object v1, p0, Ltdu;->a:Lahqa;

    invoke-static {}, Lajhh;->c()Lajhg;

    move-result-object v2

    .line 2
    sget-object v3, Lajhp;->a:Lajhp;

    .line 3
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Lajhp;

    iget p1, p1, Laufn;->l:I

    iput p1, v4, Lajhp;->c:I

    iget p1, v4, Lajhp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lajhp;->b:I

    .line 6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Lajhp;

    iget p2, p2, Laufo;->B:I

    iput p2, p1, Lajhp;->d:I

    iget p2, p1, Lajhp;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lajhp;->b:I

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajhg;->instance:Lajqt;

    .line 9
    check-cast p1, Lajhh;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lajhp;

    invoke-static {p1, p2}, Lajhh;->e(Lajhh;Lajhp;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Ltdw;-><init>(Lahqa;Lajhg;Ltdv;)V

    return-object v0
.end method

.method public c(Laufn;Laufo;Laufm;)Ltdw;
    .locals 5

    .line 1
    new-instance v0, Ltdw;

    iget-object v1, p0, Ltdu;->a:Lahqa;

    invoke-static {}, Lajhh;->c()Lajhg;

    move-result-object v2

    .line 2
    sget-object v3, Lajhp;->a:Lajhp;

    .line 3
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Lajhp;

    iget p1, p1, Laufn;->l:I

    iput p1, v4, Lajhp;->c:I

    iget p1, v4, Lajhp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lajhp;->b:I

    .line 6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Lajhp;

    iget p2, p2, Laufo;->B:I

    iput p2, p1, Lajhp;->d:I

    iget p2, p1, Lajhp;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lajhp;->b:I

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Lajhp;

    iget p2, p3, Laufm;->A:I

    iput p2, p1, Lajhp;->e:I

    iget p2, p1, Lajhp;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lajhp;->b:I

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajhg;->instance:Lajqt;

    .line 11
    check-cast p1, Lajhh;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lajhp;

    invoke-static {p1, p2}, Lajhh;->e(Lajhh;Lajhp;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Ltdw;-><init>(Lahqa;Lajhg;Ltdv;)V

    return-object v0
.end method
