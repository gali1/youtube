.class public final Laavk;
.super Laaxs;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laaxs;-><init>(Laaxr;)V

    iput-object p1, p0, Laavk;->a:Ljava/lang/String;

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

    iget-object v2, p0, Laavk;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Laoja;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laoja;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Laoja;->b:I

    iput-object v2, v3, Laoja;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Laoiy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoja;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoiy;->P:Laoja;

    iget v1, v2, Laoiy;->c:I

    const/high16 v3, 0x2000000

    or-int/2addr v1, v3

    iput v1, v2, Laoiy;->c:I

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoiy;

    .line 12
    invoke-interface {p1, v0}, Lzuf;->b(Laoiy;)V

    return-void
.end method
