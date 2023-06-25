.class public final Laasu;
.super Laaxs;
.source "PG"


# instance fields
.field public final a:Lalgz;


# direct methods
.method public constructor <init>(Lalgz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laaxs;-><init>(Laaxr;)V

    iput-object p1, p0, Laasu;->a:Lalgz;

    return-void
.end method


# virtual methods
.method public final b(Lzuf;)V
    .locals 5

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
    sget-object v2, Laoiz;->a:Laoiz;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laoiz;

    iget v4, v3, Laoiz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laoiz;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Laoiz;->c:Z

    iget-object v3, p0, Laasu;->a:Lalgz;

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Laoiz;

    .line 11
    invoke-virtual {v3}, Lalgz;->getNumber()I

    move-result v3

    iput v3, v4, Laoiz;->e:I

    iget v3, v4, Laoiz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Laoiz;->b:I

    .line 5
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoiz;

    .line 12
    invoke-virtual {v1, v2}, Lajql;->bm(Laoiz;)V

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Laoiy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoja;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoiy;->P:Laoja;

    iget v1, v2, Laoiy;->c:I

    const/high16 v3, 0x2000000

    or-int/2addr v1, v3

    iput v1, v2, Laoiy;->c:I

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoiy;

    .line 17
    invoke-interface {p1, v0}, Lzuf;->b(Laoiy;)V

    return-void
.end method
