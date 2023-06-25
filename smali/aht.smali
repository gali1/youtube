.class public final Laht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagl;


# instance fields
.field private final a:Lagl;

.field private final b:Laly;


# direct methods
.method public constructor <init>(Lagl;Lcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laht;->a:Lagl;

    const-class p1, Laiu;

    invoke-virtual {p2, p1}, Lcb;->s(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Laly;

    .line 2
    invoke-direct {p2, p1}, Laly;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Laht;->b:Laly;

    return-void
.end method


# virtual methods
.method public final a(I)Lagp;
    .locals 8

    .line 1
    iget-object v0, p0, Laht;->a:Lagl;

    invoke-interface {v0, p1}, Lagl;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Laht;->a:Lagl;

    .line 2
    invoke-interface {v0, p1}, Lagl;->a(I)Lagp;

    move-result-object p1

    iget-object v0, p0, Laht;->b:Laly;

    .line 3
    invoke-virtual {v0}, Laly;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laht;->b:Laly;

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Laly;->k()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lagp;->e()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lago;

    .line 7
    new-instance v5, Landroid/util/Size;

    iget v6, v4, Lago;->e:I

    iget v7, v4, Lago;->f:I

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    iget-object v6, v0, Laly;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    return-object v1

    :cond_5
    invoke-interface {p1}, Lagp;->b()I

    move-result v0

    invoke-interface {p1}, Lagp;->c()I

    move-result v1

    invoke-interface {p1}, Lagp;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1, v2}, Lagn;->a(IILjava/util/List;Ljava/util/List;)Lagn;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public final b(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laht;->a:Lagl;

    invoke-interface {v0, p1}, Lagl;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laht;->b:Laly;

    .line 2
    invoke-virtual {v0}, Laly;->k()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Laht;->a:Lagl;

    .line 3
    invoke-interface {v0, p1}, Lagl;->a(I)Lagp;

    move-result-object p1

    iget-object v0, p0, Laht;->b:Laly;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Laly;->k()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Lagp;->e()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    invoke-interface {p1}, Lagp;->e()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lago;

    .line 7
    new-instance v4, Landroid/util/Size;

    iget v5, v3, Lago;->e:I

    iget v3, v3, Lago;->f:I

    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, v0, Laly;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1

    :cond_6
    return v2
.end method
