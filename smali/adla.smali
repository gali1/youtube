.class public final Ladla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laial;

.field public b:Lahpc;

.field public final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lavvj;

.field private final g:Lxve;

.field private final h:Lahpc;

.field private final i:Labzm;

.field private final j:Lxyg;


# direct methods
.method public constructor <init>(Lxyg;Labzm;Lxve;Ljava/lang/String;Ljava/lang/String;Lahpc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladla;->j:Lxyg;

    iput-object p2, p0, Ladla;->i:Labzm;

    iput-object p3, p0, Ladla;->g:Lxve;

    iput-object p4, p0, Ladla;->d:Ljava/lang/String;

    iput-object p5, p0, Ladla;->e:Ljava/lang/String;

    iput-object p6, p0, Ladla;->h:Lahpc;

    iput p7, p0, Ladla;->c:I

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Ladla;->f:Lavvj;

    invoke-static {}, Laial;->a()Laial;

    move-result-object p1

    iput-object p1, p0, Ladla;->a:Laial;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Ladla;->b:Lahpc;

    return-void
.end method

.method private final d()Lxyd;
    .locals 2

    .line 1
    iget-object v0, p0, Ladla;->j:Lxyg;

    iget-object v1, p0, Ladla;->i:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    return-object v0
.end method

.method private final varargs e([B[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladla;->h:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ladla;->d()Lxyd;

    move-result-object v0

    iget-object v1, p0, Ladla;->e:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v1, Laozn;

    .line 3
    invoke-virtual {v0, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laozn;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Laozn;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laozn;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ladla;->h:Lahpc;

    .line 6
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ladla;->g:Lxve;

    check-cast v0, Lalho;

    .line 7
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    .line 8
    :cond_1
    sget-object v0, Lamjr;->a:Lamjr;

    .line 9
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 10
    invoke-static {}, Lajud;->b()Lajuc;

    move-result-object v1

    invoke-virtual {v1, p2}, Lajuc;->c([I)V

    invoke-virtual {v1}, Lajuc;->a()Lagwd;

    move-result-object p2

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Lamjr;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lamjr;->d:Lagwd;

    iget p2, v1, Lamjr;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lamjr;->b:I

    .line 14
    sget-object p2, Lamjq;->a:Lamjq;

    .line 15
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Lamjq;

    const/4 v2, 0x1

    iput v2, v1, Lamjq;->c:I

    iget v3, v1, Lamjq;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lamjq;->b:I

    .line 18
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lamjq;

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Lamjr;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lamjr;->c:Lamjq;

    iget p2, v1, Lamjr;->b:I

    or-int/2addr p2, v2

    iput p2, v1, Lamjr;->b:I

    .line 22
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lamjr;

    iget-object v0, p0, Ladla;->f:Lavvj;

    .line 23
    invoke-direct {p0}, Ladla;->d()Lxyd;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Lxyd;->d()Lybe;

    move-result-object v1

    iget-object v2, p0, Ladla;->e:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v2, p2, p1}, Lybe;->j(Ljava/lang/String;Lamjr;[B)V

    .line 26
    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object p1

    sget-object p2, Lhhb;->s:Lhhb;

    sget-object v1, Ladlb;->b:Ladlb;

    .line 27
    invoke-virtual {p1, p2, v1}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    iput-object p2, p0, Ladla;->b:Lahpc;

    iget-object p2, p0, Ladla;->a:Laial;

    .line 2
    invoke-virtual {p2, p1}, Laial;->b(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laurd;

    const/16 p2, 0x8

    if-nez p1, :cond_1

    iget-object p1, p0, Ladla;->a:Laial;

    .line 3
    invoke-virtual {p1}, Laial;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ladla;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Laozm;->d(Ljava/lang/String;)Laozl;

    move-result-object p1

    const-string v0, ""

    .line 5
    invoke-virtual {p1, v0}, Laozl;->c(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ladla;->d()Lxyd;

    invoke-virtual {p1}, Laozl;->e()Laozn;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laozn;->d()[B

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Ladla;->e([B[I)V

    return-void

    :cond_1
    iget-object v0, p0, Ladla;->e:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Laozm;->d(Ljava/lang/String;)Laozl;

    move-result-object v0

    iget v1, p1, Laurd;->a:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Laozl;->a:Lajql;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Laozp;

    sget-object v3, Laozp;->a:Laozp;

    iget v3, v2, Laozp;->c:I

    or-int/2addr v3, p2

    iput v3, v2, Laozp;->c:I

    iput v1, v2, Laozp;->f:I

    iget-object p1, p1, Laurd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Laozl;->c(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ladla;->d()Lxyd;

    invoke-virtual {v0}, Laozl;->e()Laozn;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Laozn;->d()[B

    move-result-object p1

    const/4 v0, 0x4

    filled-new-array {v0, p2}, [I

    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Ladla;->e([B[I)V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Ladla;->b:Lahpc;

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladla;->f:Lavvj;

    invoke-direct {p0}, Ladla;->d()Lxyd;

    move-result-object v1

    iget-object v2, p0, Ladla;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Lxyd;->j(Ljava/lang/String;)Lavum;

    move-result-object v1

    new-instance v2, Lacpr;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lacpr;-><init>(I)V

    .line 3
    invoke-virtual {v1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v2, Ladig;->l:Ladig;

    .line 4
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    const-class v2, Larwq;

    .line 5
    invoke-virtual {v1, v2}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v1

    new-instance v2, Ladkf;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ladkf;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    .line 8
    invoke-virtual {p0, p1, p2}, Ladla;->a(J)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladla;->f:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method
