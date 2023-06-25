.class public final Lalzn;
.super Lybb;
.source "PG"


# instance fields
.field private final a:Lajql;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lybb;-><init>()V

    .line 2
    sget-object v0, Lalzq;->a:Lalzq;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Lalzn;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalzn;->c(Lyaw;)Lalzp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalzn;->c(Lyaw;)Lalzp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyaw;)Lalzp;
    .locals 2

    .line 1
    new-instance v0, Lalzp;

    iget-object v1, p0, Lalzn;->a:Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalzq;

    invoke-direct {v0, v1, p1}, Lalzp;-><init>(Lalzq;Lyaw;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzn;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lalzq;

    sget-object v1, Lalzq;->a:Lalzq;

    iget v1, v0, Lalzq;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lalzq;->c:I

    iput p1, v0, Lalzq;->f:F

    return-void
.end method

.method public final e(Lasqa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzn;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lalzq;

    sget-object v1, Lalzq;->a:Lalzq;

    iget p1, p1, Lasqa;->k:I

    iput p1, v0, Lalzq;->e:I

    iget p1, v0, Lalzq;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lalzq;->c:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzn;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lalzq;

    sget-object v1, Lalzq;->a:Lalzq;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lalzq;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lalzq;->c:I

    iput-object p1, v0, Lalzq;->h:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzn;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lalzq;

    sget-object v1, Lalzq;->a:Lalzq;

    iget v1, v0, Lalzq;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lalzq;->c:I

    iput-boolean p1, v0, Lalzq;->k:Z

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzn;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lalzq;

    sget-object v1, Lalzq;->a:Lalzq;

    iget v1, v0, Lalzq;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lalzq;->c:I

    iput-boolean p1, v0, Lalzq;->i:Z

    return-void
.end method

.method public final i(Lapss;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzn;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lalzq;

    sget-object v1, Lalzq;->a:Lalzq;

    iput-object p1, v0, Lalzq;->n:Lapss;

    iget p1, v0, Lalzq;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v0, Lalzq;->c:I

    return-void
.end method

.method public final j(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzn;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lalzq;

    sget-object v1, Lalzq;->a:Lalzq;

    iget v1, v0, Lalzq;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lalzq;->c:I

    iput p1, v0, Lalzq;->g:F

    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzn;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lalzq;

    sget-object v1, Lalzq;->a:Lalzq;

    iget v1, v0, Lalzq;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lalzq;->c:I

    iput-boolean p1, v0, Lalzq;->j:Z

    return-void
.end method
