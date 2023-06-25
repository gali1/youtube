.class public final Laaun;
.super Laaxs;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laaxs;-><init>(Laaxr;)V

    iput-wide p1, p0, Laaun;->a:J

    return-void
.end method


# virtual methods
.method public final b(Lzuf;)V
    .locals 6

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

    iget-wide v2, p0, Laaun;->a:J

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Laoja;

    iget v5, v4, Laoja;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Laoja;->b:I

    iput-wide v2, v4, Laoja;->k:J

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laoiy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoja;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoiy;->P:Laoja;

    iget v1, v2, Laoiy;->c:I

    const/high16 v3, 0x2000000

    or-int/2addr v1, v3

    iput v1, v2, Laoiy;->c:I

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoiy;

    .line 11
    invoke-interface {p1, v0}, Lzuf;->b(Laoiy;)V

    return-void
.end method
