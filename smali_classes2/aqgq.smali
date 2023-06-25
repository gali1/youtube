.class public final Laqgq;
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
    sget-object v0, Laqgt;->a:Laqgt;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Laqgq;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqgq;->e()Laqgs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqgq;->e()Laqgs;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laqgu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqgq;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Laqgt;

    sget-object v1, Laqgt;->a:Laqgt;

    iget p1, p1, Laqgu;->d:I

    iput p1, v0, Laqgt;->f:I

    iget p1, v0, Laqgt;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Laqgt;->c:I

    return-void
.end method

.method public final d(Laqgv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqgq;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Laqgt;

    sget-object v1, Laqgt;->a:Laqgt;

    iget p1, p1, Laqgv;->i:I

    iput p1, v0, Laqgt;->e:I

    iget p1, v0, Laqgt;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Laqgt;->c:I

    return-void
.end method

.method public final e()Laqgs;
    .locals 2

    .line 1
    new-instance v0, Laqgs;

    iget-object v1, p0, Laqgq;->a:Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqgt;

    invoke-direct {v0, v1}, Laqgs;-><init>(Laqgt;)V

    return-object v0
.end method
