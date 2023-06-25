.class final Ljpb;
.super Ljnc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lacqz;)Lahvr;
    .locals 3

    .line 1
    invoke-static {}, Lgab;->j()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    .line 4
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 5
    sget-object v0, Laowg;->a:Laowg;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Laowg;

    iget v2, v1, Laowg;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laowg;->c:I

    iput-object p1, v1, Laowg;->d:Ljava/lang/String;

    new-instance p1, Laowd;

    invoke-direct {p1, v0}, Laowd;-><init>(Lajql;)V

    .line 9
    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laowd;->a:Lajql;

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Laowg;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laowg;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laowg;->c:I

    iput-object v0, v1, Laowg;->e:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object p1

    return-object p1
.end method
