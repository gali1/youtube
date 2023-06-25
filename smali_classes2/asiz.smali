.class public final Lasiz;
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
    sget-object v0, Lasjc;->a:Lasjc;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Lasiz;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lasiz;->j()Lasjb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lasiz;->j()Lasjb;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasiz;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lasjc;

    sget-object v1, Lasjc;->a:Lasjc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lasjc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lasjc;->b:I

    iput-object p1, v0, Lasjc;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasiz;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lasjc;

    sget-object v1, Lasjc;->a:Lasjc;

    iget v1, v0, Lasjc;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lasjc;->b:I

    iput p1, v0, Lasjc;->h:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasiz;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lasjc;

    sget-object v1, Lasjc;->a:Lasjc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lasjc;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lasjc;->b:I

    iput-object p1, v0, Lasjc;->g:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasiz;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lasjc;

    sget-object v1, Lasjc;->a:Lasjc;

    iget v1, v0, Lasjc;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lasjc;->b:I

    iput p1, v0, Lasjc;->j:I

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasiz;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lasjc;

    sget-object v1, Lasjc;->a:Lasjc;

    iget v1, v0, Lasjc;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lasjc;->b:I

    iput-boolean p1, v0, Lasjc;->f:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasiz;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lasjc;

    sget-object v1, Lasjc;->a:Lasjc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lasjc;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lasjc;->b:I

    iput-object p1, v0, Lasjc;->e:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasiz;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lasjc;

    sget-object v1, Lasjc;->a:Lasjc;

    iget v1, v0, Lasjc;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lasjc;->b:I

    iput p1, v0, Lasjc;->i:I

    return-void
.end method

.method public final j()Lasjb;
    .locals 2

    .line 1
    new-instance v0, Lasjb;

    iget-object v1, p0, Lasiz;->a:Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lasjc;

    invoke-direct {v0, v1}, Lasjb;-><init>(Lasjc;)V

    return-object v0
.end method
