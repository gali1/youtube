.class public final Lanw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagl;


# instance fields
.field private final a:Lagl;

.field private final b:Lach;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lagl;Lach;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanw;->c:Ljava/util/Map;

    iput-object p1, p0, Lanw;->a:Lagl;

    iput-object p2, p0, Lanw;->b:Lach;

    return-void
.end method


# virtual methods
.method public final a(I)Lagp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanw;->c(I)Lagp;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanw;->a:Lagl;

    invoke-interface {v0, p1}, Lagl;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lanw;->c(I)Lagp;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final c(I)Lagp;
    .locals 8

    .line 1
    iget-object v0, p0, Lanw;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lanw;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagp;

    return-object p1

    :cond_0
    iget-object v0, p0, Lanw;->a:Lagl;

    .line 3
    invoke-interface {v0, p1}, Lagl;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lanw;->a:Lagl;

    .line 4
    invoke-interface {v0, p1}, Lagl;->a(I)Lagp;

    move-result-object v0

    iget-object v2, p0, Lanw;->b:Lach;

    if-nez v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lagp;->e()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lago;

    .line 7
    sget-object v6, Lapt;->a:Ljava/util/Map;

    iget v7, v2, Lach;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_2

    iget v7, v5, Lago;->h:I

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lapt;->b:Ljava/util/Map;

    iget v7, v2, Lach;->h:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_2

    iget v7, v5, Lago;->j:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lagp;->b()I

    move-result v1

    invoke-interface {v0}, Lagp;->c()I

    move-result v2

    invoke-interface {v0}, Lagp;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, Lagn;->a(IILjava/util/List;Ljava/util/List;)Lagn;

    move-result-object v1

    .line 4
    :goto_1
    iget-object v0, p0, Lanw;->c:Ljava/util/Map;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method
