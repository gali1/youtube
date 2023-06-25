.class public final Lacqq;
.super Lyhd;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "offline"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacqq;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacqq;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacqq;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lanqu;->a:Lanqu;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lacqq;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanqu;

    iget-object v3, v2, Lanqu;->d:Lajrj;

    .line 5
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lanqu;->d:Lajrj;

    :cond_0
    iget-object v2, v2, Lanqu;->d:Lajrj;

    .line 7
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lacqq;->b:Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lanqu;

    iget-object v3, v2, Lanqu;->f:Lajrj;

    .line 10
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lanqu;->f:Lajrj;

    :cond_1
    iget-object v2, v2, Lanqu;->f:Lajrj;

    .line 12
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lacqq;->c:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lanqu;

    iget-object v3, v2, Lanqu;->e:Lajrj;

    .line 15
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lanqu;->e:Lajrj;

    :cond_2
    iget-object v2, v2, Lanqu;->e:Lajrj;

    .line 17
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v1, Lanqu;

    iget v2, v1, Lanqu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lanqu;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lanqu;->g:Z

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacqq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacqq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lc;->H(Z)V

    .line 3
    invoke-static {v1}, Lc;->H(Z)V

    return-void
.end method
