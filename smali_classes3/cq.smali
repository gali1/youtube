.class final Lcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lco;


# instance fields
.field final synthetic a:Lcr;


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 0

    iput-object p1, p0, Lcq;->a:Lcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcq;->a:Lcr;

    iget-object v1, v0, Lcr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax;

    iput-object v1, v0, Lcr;->d:Lax;

    iget-object v1, v0, Lcr;->d:Lax;

    .line 2
    iget-object v1, v1, Lax;->d:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2
    check-cast v6, Lcx;

    .line 4
    iget-object v6, v6, Lcx;->b:Lbv;

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lbv;->t:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2, v3, v4}, Lcr;->ak(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    iget-object v1, p0, Lcq;->a:Lcr;

    iget-object v1, v1, Lcr;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lax;

    .line 11
    invoke-static {v5}, Lcr;->af(Lax;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcq;->a:Lcr;

    iget-object p1, p1, Lcr;->i:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcn;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    add-int/lit8 v7, v4, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbv;

    .line 14
    invoke-interface {v3, p2}, Lcn;->c(Z)V

    goto :goto_3

    :cond_3
    move v4, v7

    goto :goto_2

    :cond_4
    return v0
.end method
