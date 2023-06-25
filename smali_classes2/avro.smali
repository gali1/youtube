.class public final Lavro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field final b:Ljava/util/List;

.field final c:Ljava/util/Collection;

.field final d:Ljava/util/Collection;

.field public final e:I

.field final f:Lavrr;

.field final g:Z

.field final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lavrr;ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavro;->b:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavro;->c:Ljava/util/Collection;

    iput-object p4, p0, Lavro;->f:Lavrr;

    iput-object p3, p0, Lavro;->d:Ljava/util/Collection;

    iput-boolean p5, p0, Lavro;->g:Z

    iput-boolean p6, p0, Lavro;->a:Z

    iput-boolean p7, p0, Lavro;->h:Z

    iput p8, p0, Lavro;->e:I

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p6, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p8, "passThrough should imply buffer is null"

    .line 2
    invoke-static {p1, p8}, Lc;->I(ZLjava/lang/Object;)V

    if-eqz p6, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const-string p8, "passThrough should imply winningSubstream != null"

    .line 3
    invoke-static {p1, p8}, Lc;->I(ZLjava/lang/Object;)V

    if-eqz p6, :cond_6

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, p7, :cond_4

    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p4, Lavrr;->b:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :goto_5
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 6
    invoke-static {p1, p2}, Lc;->I(ZLjava/lang/Object;)V

    if-eqz p5, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    const/4 p3, 0x1

    :cond_8
    const-string p1, "cancelled should imply committed"

    .line 7
    invoke-static {p3, p1}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Lavrr;)Lavro;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lavro;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "hedging frozen"

    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lavro;->f:Lavrr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "already committed"

    .line 2
    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lavro;->d:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 3
    iget p1, p0, Lavro;->e:I

    add-int/lit8 v10, p1, 0x1

    new-instance p1, Lavro;

    iget-object v3, p0, Lavro;->b:Ljava/util/List;

    iget-object v4, p0, Lavro;->c:Ljava/util/Collection;

    iget-object v6, p0, Lavro;->f:Lavrr;

    iget-boolean v7, p0, Lavro;->g:Z

    iget-boolean v8, p0, Lavro;->a:Z

    iget-boolean v9, p0, Lavro;->h:Z

    move-object v2, p1

    .line 7
    invoke-direct/range {v2 .. v10}, Lavro;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lavrr;ZZZI)V

    return-object p1
.end method

.method final b()Lavro;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lavro;->h:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lavro;

    iget-object v2, p0, Lavro;->b:Ljava/util/List;

    iget-object v3, p0, Lavro;->c:Ljava/util/Collection;

    iget-object v4, p0, Lavro;->d:Ljava/util/Collection;

    iget-object v5, p0, Lavro;->f:Lavrr;

    iget-boolean v6, p0, Lavro;->g:Z

    iget-boolean v7, p0, Lavro;->a:Z

    const/4 v8, 0x1

    iget v9, p0, Lavro;->e:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lavro;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lavrr;ZZZI)V

    return-object v0
.end method

.method final c(Lavrr;)Lavro;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lavro;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Already passThrough"

    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-boolean v0, p1, Lavrr;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavro;->c:Ljava/util/Collection;

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lavro;->c:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lavro;->c:Ljava/util/Collection;

    .line 4
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 1
    :goto_1
    iget-object v0, p0, Lavro;->f:Lavrr;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget-object v3, p0, Lavro;->b:Ljava/util/List;

    if-eqz v8, :cond_4

    if-ne v0, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string p1, "Another RPC attempt has already committed"

    .line 7
    invoke-static {v1, p1}, Lc;->I(ZLjava/lang/Object;)V

    const/4 p1, 0x0

    move-object v3, p1

    :cond_4
    new-instance p1, Lavro;

    iget-object v5, p0, Lavro;->d:Ljava/util/Collection;

    iget-object v6, p0, Lavro;->f:Lavrr;

    iget-boolean v7, p0, Lavro;->g:Z

    iget-boolean v9, p0, Lavro;->h:Z

    iget v10, p0, Lavro;->e:I

    move-object v2, p1

    .line 8
    invoke-direct/range {v2 .. v10}, Lavro;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lavrr;ZZZI)V

    return-object p1
.end method
