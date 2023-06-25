.class public final Larzl;
.super Lybb;
.source "PG"


# instance fields
.field public final a:Lajqn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lybb;-><init>()V

    .line 2
    sget-object v0, Larzo;->a:Lajrc;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajqn;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Larzl;->a:Lajqn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larzl;->c(Lyaw;)Larzn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larzl;->c(Lyaw;)Larzn;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyaw;)Larzn;
    .locals 2

    .line 1
    new-instance v0, Larzn;

    iget-object v1, p0, Larzl;->a:Lajqn;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larzo;

    invoke-direct {v0, v1, p1}, Larzn;-><init>(Larzo;Lyaw;)V

    return-object v0
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    .line 1
    aget-object v1, p1, v0

    iget-object v2, p0, Larzl;->a:Lajqn;

    .line 2
    invoke-virtual {v2, v1}, Lajqn;->u(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larzl;->a:Lajqn;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Larzo;

    sget-object v1, Larzo;->a:Lajrc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Larzo;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Larzo;->d:I

    iput-object p1, v0, Larzo;->k:Ljava/lang/String;

    return-void
.end method

.method public final f(Larzk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larzl;->a:Lajqn;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Larzo;

    sget-object v1, Larzo;->a:Lajrc;

    iget p1, p1, Larzk;->o:I

    iput p1, v0, Larzo;->i:I

    iget p1, v0, Larzo;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Larzo;->d:I

    return-void
.end method

.method public final g(Lapvs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larzl;->a:Lajqn;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Larzo;

    sget-object v1, Larzo;->a:Lajrc;

    iget p1, p1, Lapvs;->k:I

    iput p1, v0, Larzo;->n:I

    iget p1, v0, Larzo;->d:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Larzo;->d:I

    return-void
.end method

.method public final h(Larzi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larzl;->a:Lajqn;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Larzo;

    sget-object v1, Larzo;->a:Lajrc;

    iget p1, p1, Larzi;->i:I

    iput p1, v0, Larzo;->f:I

    iget p1, v0, Larzo;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Larzo;->d:I

    return-void
.end method
