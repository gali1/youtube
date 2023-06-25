.class public final Lymj;
.super Lyhd;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 6

    const-string v1, "asset/get_asset"

    const/4 v4, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZ)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lymj;->a:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lymj;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lankc;->a:Lankc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lymj;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lankc;

    iget-object v3, v2, Lankc;->d:Lajrj;

    .line 5
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lankc;->d:Lajrj;

    :cond_0
    iget-object v2, v2, Lankc;->d:Lajrj;

    .line 7
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v1, p0, Lymj;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lankc;

    iput v2, v1, Lankc;->e:I

    iget v2, v1, Lankc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lankc;->b:I

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyfr;->x()Lafpo;

    move-result-object v0

    iget-object v1, p0, Lymj;->a:Ljava/util/List;

    .line 2
    sget-object v2, Lyhq;->f:Lyhq;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 3
    invoke-static {v2, v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lj$/util/StringJoiner;

    const-string v2, ","

    .line 4
    invoke-direct {v1, v2}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lymj;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakmz;

    iget-object v3, v3, Lakmz;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "assetIds"

    .line 1
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lafpo;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget v0, p0, Lymj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lymj;->b:I

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    .line 2
    :cond_1
    invoke-static {v1}, Lc;->H(Z)V

    return-void
.end method
