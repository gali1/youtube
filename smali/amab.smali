.class public final Lamab;
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
    sget-object v0, Lamae;->a:Lamae;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Lamab;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamab;->h()Lamad;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamab;->h()Lamad;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamab;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lamae;

    sget-object v1, Lamae;->a:Lamae;

    iget v1, v0, Lamae;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lamae;->c:I

    iput-object p1, v0, Lamae;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamab;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lamae;

    sget-object v1, Lamae;->a:Lamae;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamae;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lamae;->c:I

    iput-object p1, v0, Lamae;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamab;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lamae;

    sget-object v1, Lamae;->a:Lamae;

    iget v1, v0, Lamae;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lamae;->c:I

    iput p1, v0, Lamae;->i:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamab;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lamae;

    sget-object v1, Lamae;->a:Lamae;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamae;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lamae;->c:I

    iput-object p1, v0, Lamae;->e:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamab;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lamae;

    sget-object v1, Lamae;->a:Lamae;

    iget v1, v0, Lamae;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lamae;->c:I

    iput p1, v0, Lamae;->f:I

    return-void
.end method

.method public final h()Lamad;
    .locals 2

    .line 1
    new-instance v0, Lamad;

    iget-object v1, p0, Lamab;->a:Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamae;

    invoke-direct {v0, v1}, Lamad;-><init>(Lamae;)V

    return-object v0
.end method
