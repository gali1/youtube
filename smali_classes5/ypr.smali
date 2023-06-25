.class public final Lypr;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajad;Labzl;)V
    .locals 1

    const-string v0, "browse/edit_playlist"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lypr;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqhm;

    iget-object v1, p0, Lypr;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lantb;->a:Lantb;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lypr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lantb;

    iget v3, v2, Lantb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lantb;->b:I

    iput-object v1, v2, Lantb;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lypr;->b:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lantb;

    iget-object v3, v2, Lantb;->e:Lajrj;

    .line 7
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lantb;->e:Lajrj;

    :cond_1
    iget-object v2, v2, Lantb;->e:Lajrj;

    .line 9
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lypr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lantb;

    iget v3, v2, Lantb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lantb;->b:I

    iput-object v1, v2, Lantb;->f:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lypr;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lypr;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method
