.class final Lcg;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lcr;


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg;->a:Lcr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcg;->a:Lcr;

    iget-object v1, v0, Lcr;->d:Lax;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lax;->b:Z

    invoke-virtual {v1}, Lax;->a()I

    .line 2
    invoke-virtual {v0}, Lcr;->ae()V

    :cond_0
    iget-object v0, p0, Lcg;->a:Lcr;

    const/4 v1, 0x0

    iput-object v1, v0, Lcr;->d:Lax;

    return-void
.end method

.method public final b()V
    .locals 11

    .line 4
    iget-object v0, p0, Lcg;->a:Lcr;

    iget-object v1, v0, Lcr;->d:Lax;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcr;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v4, v0, Lcr;->d:Lax;

    .line 5
    invoke-static {v4}, Lcr;->af(Lax;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lcr;->i:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lcn;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    add-int/lit8 v10, v6, 0x1

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbv;

    .line 9
    invoke-interface {v7}, Lcn;->b()V

    goto :goto_1

    :cond_0
    move v6, v10

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcr;->d:Lax;

    .line 10
    iget-object v1, v1, Lax;->d:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lcx;

    .line 11
    iget-object v6, v6, Lcx;->b:Lbv;

    if-eqz v6, :cond_2

    iput-boolean v3, v6, Lbv;->t:Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lcr;->d:Lax;

    .line 12
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lcr;->l(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn;

    iget-object v2, v2, Ldn;->c:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm;

    iget-object v3, v3, Ldm;->d:Laxav;

    if-eqz v3, :cond_5

    .line 16
    invoke-interface {v3}, Laxav;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Lcr;->d:Lax;

    return-void

    .line 1
    :cond_7
    invoke-virtual {v0, v2}, Lcr;->am(Z)V

    iget-object v1, v0, Lcr;->e:Lrg;

    iget-boolean v1, v1, Lrg;->b:Z

    if-eqz v1, :cond_8

    .line 2
    invoke-virtual {v0}, Lcr;->ad()Z

    return-void

    :cond_8
    iget-object v0, v0, Lcr;->c:Lrp;

    .line 3
    invoke-virtual {v0}, Lrp;->c()V

    return-void
.end method

.method public final c(Lqv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcg;->a:Lcr;

    iget-object v1, v0, Lcr;->d:Lax;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Lcr;->l(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn;

    iget-object v1, v1, Ldn;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm;

    iget-object v2, v2, Ldm;->c:Laxbg;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2, p1}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcg;->a:Lcr;

    new-instance v1, Lcq;

    invoke-direct {v1, v0}, Lcq;-><init>(Lcr;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcr;->H(Lco;Z)V

    return-void
.end method
