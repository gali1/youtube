.class public final Lacdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lzrq;

.field private final c:Z

.field private final d:Ladzp;


# direct methods
.method public constructor <init>(Lzrq;Ladzp;Lavit;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdz;->b:Lzrq;

    iput-object p2, p0, Lacdz;->d:Ladzp;

    invoke-virtual {p4}, Lxvu;->b()Lalhb;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p4}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->p:Laosy;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laosy;->a:Laosy;

    :cond_0
    iget-object p1, p1, Laosy;->c:Lamnd;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lamnd;->a:Lamnd;

    :cond_1
    iget-boolean p1, p1, Lamnd;->c:Z

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    iput-boolean p2, p0, Lacdz;->c:Z

    .line 5
    invoke-virtual {p3}, Lavit;->f()Lavum;

    move-result-object p1

    new-instance p2, Labuq;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Labuq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method


# virtual methods
.method public final a(Lapqa;Lakjx;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget v0, p2, Lakjx;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-object p2, p2, Lakjx;->t:Lapqb;

    if-nez p2, :cond_0

    sget-object p2, Lapqb;->a:Lapqb;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lacdz;->b(Lapqa;Lapqb;)V

    :cond_1
    return-void
.end method

.method public final b(Lapqa;Lapqb;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lacdz;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lapqb;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lacdz;->b:Lzrq;

    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 2
    invoke-static {}, Lappy;->a()Lappx;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lappx;->instance:Lajqt;

    .line 4
    check-cast v3, Lappy;

    invoke-static {v3, p2}, Lappy;->c(Lappy;Lapqb;)V

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lappx;->instance:Lajqt;

    .line 6
    check-cast v3, Lappy;

    invoke-static {v3, p1}, Lappy;->d(Lappy;Lapqa;)V

    .line 7
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lappy;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lanjc;->instance:Lajqt;

    check-cast v3, Lanje;

    invoke-static {v3, v2}, Lanje;->cw(Lanje;Lappy;)V

    .line 9
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    .line 10
    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    iget-boolean v0, p0, Lacdz;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacdz;->d:Ladzp;

    new-instance v1, Lzry;

    iget p1, p1, Lapqa;->r:I

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lzry;-><init>(II)V

    .line 11
    sget-object p1, Lammz;->a:Lammz;

    .line 12
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 13
    sget-object v2, Lappz;->a:Lappz;

    .line 14
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Lappz;

    iput-object p2, v3, Lappz;->c:Lapqb;

    iget v4, v3, Lappz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lappz;->b:I

    .line 17
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Lammz;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lappz;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lammz;->c:Lappz;

    iget v2, v3, Lammz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lammz;->b:I

    .line 20
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lammz;

    iput-object p1, v1, Lzry;->a:Lammz;

    .line 21
    sget-object p1, Lamnv;->b:Lamnv;

    iget-object p2, p2, Lapqb;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(Lapqa;Lajql;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p2, Lajql;->instance:Lajqt;

    check-cast p2, Lakjx;

    iget v0, p2, Lakjx;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-object p2, p2, Lakjx;->t:Lapqb;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lapqb;->a:Lapqb;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lacdz;->b(Lapqa;Lapqb;)V

    :cond_1
    return-void
.end method
