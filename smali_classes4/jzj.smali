.class public final synthetic Ljzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwhg;I)V
    .locals 8

    .line 15
    iget v0, p0, Ljzj;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Ljzj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lwhg;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 16
    invoke-interface {p1}, Lwhg;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v5

    .line 17
    invoke-interface {p1}, Lwhg;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Lajad;

    iget-object p1, v0, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Lvtc;

    .line 21
    invoke-virtual {p1, p2, v4}, Lvtc;->i(II)V

    return-void

    .line 19
    :cond_1
    check-cast v0, Lajad;

    iget-object p1, v0, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Lvtc;

    .line 20
    invoke-virtual {p1, p2, v5}, Lvtc;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    move-object v1, v0

    check-cast v1, Lajad;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    add-int v2, p2, p1

    .line 19
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v1, Laevi;

    invoke-virtual {v1, v2, v3}, Laevi;->n(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Ljzj;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lwhg;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 2
    invoke-interface {p1}, Lwhg;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Ljny;

    const/16 v7, 0xc

    invoke-direct {v6, v0, v7}, Ljny;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    .line 4
    sget-object v6, Lahry;->a:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahuj;

    .line 6
    invoke-interface {p1}, Lwhg;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_5

    return-void

    .line 7
    :cond_5
    check-cast v0, Lcgq;

    iget-object p1, v0, Lcgq;->a:Ljava/lang/Object;

    check-cast p1, Lvtc;

    .line 8
    invoke-virtual {p1, p2, v4}, Lvtc;->i(II)V

    return-void

    .line 6
    :cond_6
    check-cast v0, Lcgq;

    iget-object p1, v0, Lcgq;->a:Ljava/lang/Object;

    check-cast p1, Lvtc;

    .line 7
    invoke-virtual {p1, p2, v5}, Lvtc;->addAll(ILjava/util/Collection;)Z

    return-void

    .line 8
    :cond_7
    check-cast v0, Lcgq;

    .line 9
    invoke-virtual {v0, p2, v5}, Lcgq;->x(ILjava/util/List;)V

    return-void

    :cond_8
    iget-object v0, p0, Ljzj;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lwhg;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 11
    invoke-interface {p1}, Lwhg;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_a

    if-eq v4, v2, :cond_a

    if-eq v4, v1, :cond_9

    check-cast v0, Lcgq;

    iget-object v0, v0, Lcgq;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lwhg;->e()Ljava/util/List;

    move-result-object p1

    check-cast v0, Lvtc;

    invoke-virtual {v0, p2, p1}, Lvtc;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_9
    check-cast v0, Lcgq;

    iget-object p1, v0, Lcgq;->a:Ljava/lang/Object;

    check-cast p1, Lvtc;

    .line 13
    invoke-virtual {p1, p2, v3}, Lvtc;->i(II)V

    return-void

    .line 14
    :cond_a
    invoke-interface {p1}, Lwhg;->e()Ljava/util/List;

    move-result-object p1

    check-cast v0, Lcgq;

    invoke-virtual {v0, p2, p1}, Lcgq;->x(ILjava/util/List;)V

    return-void
.end method
