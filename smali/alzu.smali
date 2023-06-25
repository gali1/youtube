.class public final Lalzu;
.super Lybb;
.source "PG"


# instance fields
.field public final a:Lajql;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lybb;-><init>()V

    .line 2
    sget-object v0, Lalzy;->a:Lalzy;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Lalzu;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalzu;->c(Lyaw;)Lalzw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalzu;->c(Lyaw;)Lalzw;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyaw;)Lalzw;
    .locals 2

    .line 1
    new-instance v0, Lalzw;

    iget-object v1, p0, Lalzu;->a:Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalzy;

    invoke-direct {v0, v1, p1}, Lalzw;-><init>(Lalzy;Lyaw;)V

    return-object v0
.end method

.method public final varargs d([Lakqi;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 1
    aget-object v1, p1, v0

    iget-object v2, p0, Lalzu;->a:Lajql;

    .line 2
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Lalzy;

    sget-object v3, Lalzy;->a:Lalzy;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lalzy;->u:Lajrj;

    .line 5
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lalzy;->u:Lajrj;

    :cond_0
    iget-object v2, v2, Lalzy;->u:Lajrj;

    .line 7
    invoke-interface {v2, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Larvy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzu;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lalzy;

    sget-object v1, Lalzy;->a:Lalzy;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lalzy;->v:Larvy;

    iget p1, v0, Lalzy;->c:I

    const v1, 0x8000

    or-int/2addr p1, v1

    iput p1, v0, Lalzy;->c:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzu;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lalzy;

    sget-object v1, Lalzy;->a:Lalzy;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lalzy;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lalzy;->c:I

    iput-object p1, v0, Lalzy;->i:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzu;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lalzy;

    sget-object v1, Lalzy;->a:Lalzy;

    iget v1, v0, Lalzy;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lalzy;->c:I

    iput p1, v0, Lalzy;->l:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzu;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lalzy;

    sget-object v1, Lalzy;->a:Lalzy;

    iget v1, v0, Lalzy;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lalzy;->c:I

    iput-object p1, v0, Lalzy;->t:Ljava/lang/String;

    return-void
.end method

.method public final i(Larvy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzu;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lalzy;

    sget-object v1, Lalzy;->a:Lalzy;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lalzy;->e:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lalzy;->d:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzu;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lalzy;

    sget-object v1, Lalzy;->a:Lalzy;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lalzy;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lalzy;->c:I

    iput-object p1, v0, Lalzy;->h:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzu;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lalzy;

    sget-object v1, Lalzy;->a:Lalzy;

    iget v1, v0, Lalzy;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lalzy;->c:I

    iput p1, v0, Lalzy;->r:I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzu;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lalzy;

    sget-object v1, Lalzy;->a:Lalzy;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lalzy;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lalzy;->c:I

    iput-object p1, v0, Lalzy;->g:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzu;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lalzy;

    sget-object v1, Lalzy;->a:Lalzy;

    iget v1, v0, Lalzy;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lalzy;->c:I

    iput p1, v0, Lalzy;->j:I

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzu;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lalzy;

    sget-object v1, Lalzy;->a:Lalzy;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lalzy;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lalzy;->c:I

    iput-object p1, v0, Lalzy;->s:Ljava/lang/String;

    return-void
.end method
