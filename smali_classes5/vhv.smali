.class public final synthetic Lvhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvee;


# instance fields
.field public final synthetic a:Lbv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbv;I)V
    .locals 0

    iput p2, p0, Lvhv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhv;->a:Lbv;

    return-void
.end method


# virtual methods
.method public final a(Lved;)V
    .locals 6

    .line 18
    iget v0, p0, Lvhv;->b:I

    const v1, 0x2228a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvhv;->a:Lbv;

    invoke-virtual {p1}, Lved;->a()Lahpc;

    move-result-object p1

    check-cast v0, Lvgg;

    iget-object v4, v0, Lvgg;->bb:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-static {v4, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 20
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lvgg;->aI:Lahpc;

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v0, Lvgg;->aI:Lahpc;

    .line 21
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Laevi;

    .line 22
    invoke-direct {v3}, Laevi;-><init>()V

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iput-object v3, v0, Lvgg;->aI:Lahpc;

    iget-object v3, v0, Lvgg;->bx:Lafpo;

    iget-object v4, v0, Lvgg;->ah:Lafac;

    .line 23
    invoke-interface {v4}, Lafac;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v3

    iget-object v4, v0, Lvgg;->aI:Lahpc;

    .line 24
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Laeve;->h(Laett;)V

    iget-object v4, v0, Lvgg;->bb:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    invoke-direct {v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v4, v0, Lvgg;->bb:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    :cond_1
    iget-object v3, v0, Lvgg;->aI:Lahpc;

    .line 27
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtc;

    invoke-virtual {v3}, Lvtc;->clear()V

    .line 28
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laquo;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lvgg;->am:Laelu;

    .line 30
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laquo;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {p1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    .line 31
    invoke-virtual {v3, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    iget-object v3, v0, Lvgg;->aI:Lahpc;

    .line 32
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laevi;

    invoke-virtual {v3, p1}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lvgg;->bb:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-static {v3, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p1, Laekz;->c:[B

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Lvgg;->ba(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lvhv;->a:Lbv;

    .line 1
    invoke-virtual {p1}, Lved;->a()Lahpc;

    move-result-object p1

    check-cast v0, Lvib;

    iget-object v4, v0, Lvib;->aW:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-static {v4, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lvib;->aD:Lahpc;

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, v0, Lvib;->aD:Lahpc;

    .line 4
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Laevi;

    .line 5
    invoke-direct {v3}, Laevi;-><init>()V

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iput-object v3, v0, Lvib;->aD:Lahpc;

    iget-object v3, v0, Lvib;->bt:Lafpo;

    iget-object v4, v0, Lvib;->c:Lafac;

    .line 6
    invoke-interface {v4}, Lafac;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v3

    iget-object v4, v0, Lvib;->aD:Lahpc;

    .line 7
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Laeve;->h(Laett;)V

    iget-object v4, v0, Lvib;->aW:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    invoke-direct {v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v4, v0, Lvib;->aW:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    :cond_5
    iget-object v3, v0, Lvib;->aD:Lahpc;

    .line 10
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtc;

    invoke-virtual {v3}, Lvtc;->clear()V

    .line 11
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laquo;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lvib;->ah:Laelu;

    .line 13
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laquo;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {p1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    .line 14
    invoke-virtual {v3, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    iget-object v3, v0, Lvib;->aD:Lahpc;

    .line 15
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laevi;

    invoke-virtual {v3, p1}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lvib;->aW:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-static {v3, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p1, Laekz;->c:[B

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {v0, v1}, Lvib;->aT(I)V

    :cond_6
    return-void
.end method
