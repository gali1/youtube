.class public final Lyip;
.super Lyhp;
.source "PG"


# direct methods
.method public constructor <init>(Lajad;Labzl;Labzl;Ljava/lang/String;IZ)V
    .locals 7

    .line 1
    sget-object v0, Lanbv;->a:Lanbv;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    invoke-static {p4}, Lyip;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-static {p4}, Laaif;->bJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    .line 4
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lanbv;

    iget-object v1, v0, Lanbv;->g:Lajrj;

    .line 6
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Lanbv;->g:Lajrj;

    :cond_0
    iget-object v0, v0, Lanbv;->g:Lajrj;

    .line 8
    invoke-static {p4, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object p4, v5, Lajql;->instance:Lajqt;

    .line 10
    check-cast p4, Lanbv;

    add-int/lit8 p5, p5, -0x1

    iput p5, p4, Lanbv;->f:I

    iget p5, p4, Lanbv;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, p4, Lanbv;->b:I

    .line 11
    invoke-interface {p3}, Labzl;->v()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Labzl;->c()Ljava/lang/String;

    move-result-object p4

    .line 12
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object p5, v5, Lajql;->instance:Lajqt;

    .line 13
    check-cast p5, Lanbv;

    const/16 v0, 0xe

    iput v0, p5, Lanbv;->c:I

    iput-object p4, p5, Lanbv;->d:Ljava/lang/Object;

    :cond_1
    const-string v4, "account/accounts_list"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p6

    .line 14
    invoke-direct/range {v1 .. v6}, Lyhp;-><init>(Lajad;Labzl;Ljava/lang/String;Lajsg;Z)V

    iput-object p3, p0, Lyfr;->p:Labzl;

    .line 15
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
