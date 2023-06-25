.class public final Lamaw;
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
    sget-object v0, Lamba;->a:Lamba;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Lamaw;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamaw;->c(Lyaw;)Lamay;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamaw;->c(Lyaw;)Lamay;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyaw;)Lamay;
    .locals 2

    .line 1
    new-instance v0, Lamay;

    iget-object v1, p0, Lamaw;->a:Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamba;

    invoke-direct {v0, v1, p1}, Lamay;-><init>(Lamba;Lyaw;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamaw;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lamba;

    sget-object v1, Lamba;->a:Lamba;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamba;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lamba;->c:I

    iput-object p1, v0, Lamba;->l:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamaw;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lamba;

    sget-object v1, Lamba;->a:Lamba;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamba;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lamba;->c:I

    iput-object p1, v0, Lamba;->i:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamaw;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lamba;

    sget-object v1, Lamba;->a:Lamba;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamba;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lamba;->c:I

    iput-object p1, v0, Lamba;->g:Ljava/lang/String;

    return-void
.end method

.method public final g(Larvy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamaw;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lamba;

    sget-object v1, Lamba;->a:Lamba;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lamba;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lamba;->d:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamaw;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lamba;

    sget-object v1, Lamba;->a:Lamba;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamba;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lamba;->c:I

    iput-object p1, v0, Lamba;->h:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamaw;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast p1, Lamba;

    sget-object v0, Lamba;->a:Lamba;

    iget v0, p1, Lamba;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lamba;->c:I

    const v0, 0xa575

    iput v0, p1, Lamba;->n:I

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamaw;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lamba;

    sget-object v1, Lamba;->a:Lamba;

    iget v1, v0, Lamba;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lamba;->c:I

    iput p1, v0, Lamba;->k:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamaw;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lamba;

    sget-object v1, Lamba;->a:Lamba;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamba;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lamba;->c:I

    iput-object p1, v0, Lamba;->j:Ljava/lang/String;

    return-void
.end method
