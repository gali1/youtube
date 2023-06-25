.class public final synthetic Lvfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvfy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvdn;)V
    .locals 4

    .line 11
    iget v0, p0, Lvfy;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lvfy;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lvdn;->a()Lahuj;

    move-result-object p1

    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lvib;

    iget-object p1, p1, Lvib;->aV:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    check-cast p1, Lvib;

    iget-object v1, p1, Lvib;->aV:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p1, Lvib;->aV:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 12
    :goto_0
    check-cast v0, Lvib;

    .line 15
    invoke-virtual {v0}, Lvib;->aW()V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lvfy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvhl;

    iget-object v2, v1, Lvhl;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lvhl;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lvdn;->a()Lahuj;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v0, Lny;

    .line 3
    invoke-virtual {v0}, Lny;->tY()V

    return-void

    :cond_2
    iget-object v0, p0, Lvfy;->a:Ljava/lang/Object;

    check-cast v0, Lvjm;

    iget-object v1, v0, Lvjm;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p1}, Lvdn;->a()Lahuj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvjm;->e(Lahuj;)V

    return-void

    :cond_3
    iget-object v0, p0, Lvfy;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lvdn;->a()Lahuj;

    move-result-object p1

    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lvgg;

    iget-object p1, p1, Lvgg;->ba:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_4
    move-object p1, v0

    check-cast p1, Lvgg;

    iget-object v1, p1, Lvgg;->ba:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p1, Lvgg;->ba:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 7
    :goto_1
    check-cast v0, Lvgg;

    .line 10
    invoke-virtual {v0}, Lvgg;->bc()V

    return-void
.end method
