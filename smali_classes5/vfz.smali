.class public final synthetic Lvfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvdl;)V
    .locals 9

    iget v0, p0, Lvfz;->b:I

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget-object p1, p0, Lvfz;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    .line 15
    iget-object v0, p1, Lvib;->bx:Lagrb;

    invoke-virtual {v0}, Lagrb;->K()Lahuj;

    move-result-object v0

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvib;->aV:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Lvib;->aW()V

    return-void

    :cond_1
    iget-object v0, p0, Lvfz;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lvdl;->a()Lahuj;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Lvdw;

    const/4 v5, 0x0

    :goto_1
    move-object v6, v0

    check-cast v6, Lvhl;

    iget-object v7, v6, Lvhl;->a:Ljava/util/List;

    .line 3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    iget-object v7, v6, Lvhl;->a:Ljava/util/List;

    .line 4
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvdw;

    iget-object v7, v7, Lvdw;->a:Landroid/net/Uri;

    iget-object v8, v4, Lvdw;->a:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v4, v6, Lvhl;->a:Ljava/util/List;

    .line 5
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lny;

    .line 6
    invoke-virtual {v4, v5}, Lny;->p(I)V

    iget-object v5, v6, Lvhl;->a:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v4, v2}, Lny;->p(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lvfz;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lvdl;->a()Lahuj;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lvdw;

    move-object v4, v0

    check-cast v4, Lvjm;

    iget-object v4, v4, Lvjm;->e:Ljava/lang/Object;

    iget-object v3, v3, Lvdw;->a:Landroid/net/Uri;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Lvfz;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iget-object v0, p1, Lvgg;->bA:Lagrb;

    .line 12
    invoke-virtual {v0}, Lagrb;->K()Lahuj;

    move-result-object v0

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lvgg;->ba:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 14
    :cond_8
    invoke-virtual {p1}, Lvgg;->bc()V

    return-void
.end method
