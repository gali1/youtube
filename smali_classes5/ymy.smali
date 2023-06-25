.class public final Lymy;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Iterable;

.field public c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "kids/update_kids_allowlist"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lasiu;->a:Lasiu;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lymy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lasiu;

    iget v3, v2, Lasiu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasiu;->b:I

    iput-object v1, v2, Lasiu;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lymy;->b:Ljava/lang/Iterable;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lasiu;

    iget-object v3, v2, Lasiu;->e:Lajrj;

    .line 7
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lasiu;->e:Lajrj;

    :cond_1
    iget-object v2, v2, Lasiu;->e:Lajrj;

    .line 9
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, Lymy;->c:Ljava/lang/Iterable;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lasiu;

    iget-object v3, v2, Lasiu;->f:Lajrj;

    .line 12
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lasiu;->f:Lajrj;

    :cond_3
    iget-object v2, v2, Lasiu;->f:Lajrj;

    .line 14
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_4
    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lymy;->b:Ljava/lang/Iterable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lymy;->c:Ljava/lang/Iterable;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Lc;->A(Z)V

    return-void
.end method
