.class public final synthetic Lvga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvga;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvga;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvdg;)V
    .locals 5

    .line 1
    iget v0, p0, Lvga;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lvga;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    .line 8
    invoke-virtual {p1}, Lvib;->aW()V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvga;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lvdg;->a()I

    move-result v1

    if-ltz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lvhl;

    iget-object v3, v2, Lvhl;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v2, v2, Lvhl;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lvdg;->b()Lvdw;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lny;

    .line 4
    invoke-virtual {v0, v1}, Lny;->tZ(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lvga;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Lvek;

    iget-object v3, v2, Lvek;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v2, v2, Lvek;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvef;

    iget-object v2, v2, Lvef;->a:Lj$/util/Optional;

    new-instance v3, Ljhb;

    const/4 v4, 0x5

    invoke-direct {v3, v0, p1, v1, v4}, Ljhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lvga;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    .line 7
    invoke-virtual {p1}, Lvgg;->bc()V

    return-void
.end method
