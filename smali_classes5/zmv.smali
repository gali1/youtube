.class final Lzmv;
.super Lyzu;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field final synthetic b:Lzmx;

.field private final c:Landroid/view/View;

.field private final q:Landroid/support/v7/widget/RecyclerView;

.field private final r:Landroid/view/View;

.field private s:Lyuw;

.field private t:Lafaz;


# direct methods
.method public constructor <init>(Lzmx;Lafac;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lzmv;->b:Lzmx;

    iget-object v1, p1, Lzmx;->ak:Landroid/app/Activity;

    iget-object v3, p1, Lzmx;->at:Lafpo;

    iget-object v4, p1, Lzmx;->c:Lzsp;

    iget-object v5, p1, Lzmx;->aw:Labbv;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lyzu;-><init>(Landroid/content/Context;Lafac;Lafpo;Lzsp;Labbv;)V

    const p2, 0x7f0b04ac

    .line 2
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iput-object p2, p0, Lzmv;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    const p2, 0x7f0b0ad1

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzmv;->c:Landroid/view/View;

    const p2, 0x7f0b0985

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzmv;->r:Landroid/view/View;

    iget-object p1, p1, Lzmx;->ak:Landroid/app/Activity;

    const p2, 0x7f0b137b

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lzmv;->q:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lzmv;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmv;->b:Lzmx;

    iget-object v0, v0, Lzmx;->as:Labbv;

    invoke-virtual {v0}, Labbv;->n()Laoru;

    move-result-object v0

    iget-boolean v0, v0, Laoru;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzmv;->q:Landroid/support/v7/widget/RecyclerView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzmv;->c:Landroid/view/View;

    return-object v0
.end method

.method public final f()Lafaz;
    .locals 10

    .line 1
    iget-object v0, p0, Lzmv;->t:Lafaz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzmv;->b:Lzmx;

    iget-object v0, v0, Lzmx;->e:Laene;

    invoke-virtual {v0}, Laene;->a()Laenq;

    new-instance v0, Lafej;

    iget-object v1, p0, Lzmv;->b:Lzmx;

    iget-object v2, v1, Lzmx;->ao:Lqda;

    iget-object v3, p0, Lzmv;->f:Lzsp;

    iget-object v4, v1, Lzmx;->e:Laene;

    iget-object v5, v1, Lzmx;->aq:Lxvy;

    .line 2
    invoke-virtual {v4}, Laene;->a()Laenq;

    move-result-object v1

    sget-object v6, Laenn;->h:Laenn;

    invoke-virtual {v1, v6}, Laenq;->E(Laenn;)Laenp;

    move-result-object v6

    iget-object v1, p0, Lzmv;->b:Lzmx;

    iget-object v7, v1, Lzmx;->af:Lqza;

    iget-object v8, v1, Lzmx;->ag:Lawxx;

    iget-object v9, v1, Lzmx;->ah:Lawxx;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lafej;-><init>(Lqda;Lzsp;Laene;Lxvy;Laenp;Lqza;Lawxx;Lawxx;)V

    iput-object v0, p0, Lzmv;->t:Lafaz;

    :cond_0
    iget-object v0, p0, Lzmv;->t:Lafaz;

    return-object v0
.end method

.method public final i()Lyuw;
    .locals 3

    .line 1
    iget-object v0, p0, Lzmv;->b:Lzmx;

    iget-object v0, v0, Lzmx;->av:Lavgc;

    const-wide/32 v1, 0x2b4dea1

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzmv;->s:Lyuw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzmv;->b:Lzmx;

    iget-object v0, v0, Lzmx;->au:Lafkj;

    iget-object v1, p0, Lzmv;->r:Landroid/view/View;

    iget-object v2, p0, Lzmv;->f:Lzsp;

    .line 2
    invoke-virtual {v0, v1, v2}, Lafkj;->e(Landroid/view/View;Lzsp;)Lyzs;

    move-result-object v0

    iput-object v0, p0, Lzmv;->s:Lyuw;

    :cond_1
    iget-object v0, p0, Lzmv;->s:Lyuw;

    return-object v0
.end method

.method public final p(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lzmv;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setVisibility(I)V

    iget-object v1, p0, Lzmv;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lzmv;->r:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lzmv;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_2
    return-void
.end method
