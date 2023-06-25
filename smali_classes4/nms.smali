.class public final synthetic Lnms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnms;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnms;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnml;)V
    .locals 7

    iget v0, p0, Lnms;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnms;->a:Ljava/lang/Object;

    check-cast v0, Lnmm;

    iget-boolean v2, v0, Lnmm;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnmm;->c:Lnml;

    if-ne v2, p1, :cond_0

    .line 9
    iput-object v1, v0, Lnmm;->c:Lnml;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lnmm;->b:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnml;

    .line 12
    invoke-virtual {v4}, Lnml;->f()Lnml;

    move-result-object v5

    if-ne v5, p1, :cond_1

    if-eq v4, p1, :cond_1

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v4, v1}, Lnml;->y(Lssv;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lnmm;->d:Lqej;

    .line 15
    invoke-virtual {v5, v4}, Lqej;->h(Lnml;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lnmm;->b:Ljava/util/List;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lnmm;->d:Lqej;

    .line 17
    invoke-virtual {v1, p1}, Lqej;->h(Lnml;)V

    iget-object p1, v0, Lnmm;->b:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void

    :cond_3
    iget-object v0, p0, Lnms;->a:Ljava/lang/Object;

    check-cast v0, Lnmt;

    iget-object v2, v0, Lnmt;->b:Lnml;

    if-ne v2, p1, :cond_4

    iput-object v1, v0, Lnmt;->b:Lnml;

    :cond_4
    iget-object v2, v0, Lnmt;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lnmt;->a:Ljava/util/List;

    .line 2
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lnml;

    .line 5
    invoke-virtual {v5}, Lnml;->f()Lnml;

    move-result-object v6

    if-ne v6, p1, :cond_5

    if-eq v5, p1, :cond_5

    .line 6
    invoke-virtual {v5, v1}, Lnml;->q(Lssv;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lnmt;->c:Lqej;

    .line 7
    invoke-virtual {v1, p1}, Lqej;->h(Lnml;)V

    iget-object p1, v0, Lnmt;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method
