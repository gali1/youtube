.class public final Lyje;
.super Lyhd;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>(Lajad;Labzl;Ljava/lang/String;ZLj$/util/Optional;)V
    .locals 6

    .line 1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lyhd;-><init>(Lajad;Labzl;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyje;->a:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lyje;->b:I

    .line 4
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lyje;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lancp;->a:Lancp;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyje;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lancp;

    iget-object v3, v2, Lancp;->e:Lajrj;

    .line 5
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lancp;->e:Lajrj;

    :cond_0
    iget-object v2, v2, Lancp;->e:Lajrj;

    .line 7
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v1, p0, Lyje;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lancp;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    .line 10
    iput v3, v2, Lancp;->d:I

    iget v1, v2, Lancp;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lancp;->b:I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyje;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->A(Z)V

    return-void
.end method
