.class public final Lghf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lzuf;


# instance fields
.field private final b:Lzug;

.field private final c:Lgfj;

.field private final d:Ladta;

.field private final e:Lgll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzuh;

    invoke-direct {v0}, Lzuh;-><init>()V

    sput-object v0, Lghf;->a:Lzuf;

    return-void
.end method

.method public constructor <init>(Lzug;Lgfj;Ladta;Lgll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghf;->b:Lzug;

    iput-object p2, p0, Lghf;->c:Lgfj;

    iput-object p3, p0, Lghf;->d:Ladta;

    iput-object p4, p0, Lghf;->e:Lgll;

    return-void
.end method

.method private static d(Lzuf;Laojq;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laoiy;->a:Laoiy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laoja;->a:Laoja;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laoja;

    iget p1, p1, Laojq;->o:I

    iput p1, v2, Laoja;->e:I

    iget p1, v2, Laoja;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Laoja;->b:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Laoiy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoja;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laoiy;->P:Laoja;

    iget v1, p1, Laoiy;->c:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p1, Laoiy;->c:I

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Laoiy;

    iget v1, p1, Laoiy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Laoiy;->b:I

    iput-object p2, p1, Laoiy;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiy;

    .line 13
    invoke-interface {p0, p1}, Lzuf;->b(Laoiy;)V

    return-void
.end method


# virtual methods
.method public final a()Lzuf;
    .locals 4

    .line 1
    iget-object v0, p0, Lghf;->e:Lgll;

    invoke-virtual {v0}, Lgll;->g()V

    iget-object v0, p0, Lghf;->d:Ladta;

    .line 2
    invoke-virtual {v0}, Ladta;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lghf;->c:Lgfj;

    .line 3
    invoke-virtual {v0}, Lgfj;->a()V

    sget-object v0, Lghf;->a:Lzuf;

    return-object v0

    :cond_0
    iget-object v0, p0, Lghf;->c:Lgfj;

    .line 4
    invoke-virtual {v0}, Lgfj;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lghf;->d:Ladta;

    .line 5
    invoke-virtual {v0}, Ladta;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lghf;->c:Lgfj;

    .line 6
    invoke-virtual {v0}, Lgfj;->a()V

    sget-object v0, Lghf;->a:Lzuf;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lghf;->b:Lzug;

    .line 7
    sget-object v1, Laojm;->i:Laojm;

    .line 8
    invoke-interface {v0, v1}, Lzug;->c(Laojm;)Lzuf;

    move-result-object v0

    iget-object v1, p0, Lghf;->c:Lgfj;

    .line 9
    invoke-virtual {v1}, Lgfj;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, -0x2

    iput-wide v2, v1, Lgfj;->g:J

    iget-wide v1, v1, Lgfj;->f:J

    goto :goto_0

    :cond_2
    const-wide/16 v1, -0x1

    .line 10
    :goto_0
    invoke-interface {v0, v1, v2}, Lzuf;->h(J)V

    .line 11
    sget-object v1, Laojq;->b:Laojq;

    const-string v2, "cold"

    invoke-static {v0, v1, v2}, Lghf;->d(Lzuf;Laojq;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Laojq;->b:Laojq;

    invoke-virtual {p0, v0}, Lghf;->b(Laojq;)Lzuf;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final b(Laojq;)Lzuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lghf;->d:Ladta;

    invoke-virtual {v0}, Ladta;->E()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lghf;->a:Lzuf;

    return-object p1

    :cond_0
    iget-object v0, p0, Lghf;->b:Lzug;

    .line 2
    sget-object v1, Laojm;->i:Laojm;

    .line 3
    invoke-interface {v0, v1}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v0

    const-string v1, "warm"

    .line 4
    invoke-static {v0, p1, v1}, Lghf;->d(Lzuf;Laojq;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lghf;->c:Lgfj;

    invoke-virtual {v0}, Lgfj;->a()V

    return-void
.end method
