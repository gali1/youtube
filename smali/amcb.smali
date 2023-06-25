.class public final Lamcb;
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
    sget-object v0, Lamce;->a:Lamce;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Lamcb;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamcb;->c(Lyaw;)Lamcd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamcb;->c(Lyaw;)Lamcd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyaw;)Lamcd;
    .locals 2

    .line 1
    new-instance v0, Lamcd;

    iget-object v1, p0, Lamcb;->a:Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamce;

    invoke-direct {v0, v1, p1}, Lamcd;-><init>(Lamce;Lyaw;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcb;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lamce;

    sget-object v1, Lamce;->a:Lamce;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamce;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lamce;->c:I

    iput-object p1, v0, Lamce;->j:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcb;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lamce;

    sget-object v1, Lamce;->a:Lamce;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamce;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lamce;->c:I

    iput-object p1, v0, Lamce;->g:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamcb;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast p1, Lamce;

    sget-object v0, Lamce;->a:Lamce;

    iget v0, p1, Lamce;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lamce;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lamce;->m:Z

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcb;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lamce;

    sget-object v1, Lamce;->a:Lamce;

    iget v1, v0, Lamce;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lamce;->c:I

    iput-boolean p1, v0, Lamce;->n:Z

    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcb;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lamce;

    sget-object v1, Lamce;->a:Lamce;

    iget v1, v0, Lamce;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lamce;->c:I

    iput p1, v0, Lamce;->k:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcb;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lamce;

    sget-object v1, Lamce;->a:Lamce;

    iget v1, v0, Lamce;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lamce;->c:I

    iput-object p1, v0, Lamce;->q:Ljava/lang/String;

    return-void
.end method

.method public final j(Larvy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcb;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lamce;

    sget-object v1, Lamce;->a:Lamce;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lamce;->e:Larvy;

    iget p1, v0, Lamce;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lamce;->c:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcb;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lamce;

    sget-object v1, Lamce;->a:Lamce;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamce;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lamce;->c:I

    iput-object p1, v0, Lamce;->f:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcb;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lamce;

    sget-object v1, Lamce;->a:Lamce;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamce;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lamce;->c:I

    iput-object p1, v0, Lamce;->l:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcb;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lamce;

    sget-object v1, Lamce;->a:Lamce;

    iget v1, v0, Lamce;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lamce;->c:I

    iput p1, v0, Lamce;->h:I

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcb;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lamce;

    sget-object v1, Lamce;->a:Lamce;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamce;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lamce;->c:I

    iput-object p1, v0, Lamce;->p:Ljava/lang/String;

    return-void
.end method
