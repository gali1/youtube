.class final Ljiq;
.super Lyzz;
.source "PG"


# instance fields
.field final synthetic a:Ljir;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljir;Lafac;Lafpo;Lzsp;Labbv;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljiq;->a:Ljir;

    iget-object v1, p1, Ljir;->b:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lyzz;-><init>(Landroid/content/Context;Lafac;Lafpo;Lzsp;Labbv;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Ljiq;->a:Ljir;

    iget-object v0, v0, Ljir;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Ljiq;->r:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiq;->a:Ljir;

    iget-object v0, v0, Ljir;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b137a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ljiq;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    :cond_0
    iget-object v0, p0, Ljiq;->r:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljiq;->q:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiq;->a:Ljir;

    iget-object v0, v0, Ljir;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0985

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiq;->q:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Ljiq;->q:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljiq;->b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiq;->a:Ljir;

    iget-object v0, v0, Ljir;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ad0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiq;->b:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Ljiq;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final e()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljiq;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiq;->a:Ljir;

    iget-object v0, v0, Ljir;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0acf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiq;->c:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Ljiq;->c:Landroid/view/View;

    return-object v0
.end method

.method public final f()Lafaz;
    .locals 11

    .line 1
    iget-object v0, p0, Ljiq;->a:Ljir;

    iget-object v1, v0, Ljir;->j:Lafaz;

    if-nez v1, :cond_0

    iget-object v0, v0, Ljir;->c:Laene;

    invoke-virtual {v0}, Laene;->a()Laenq;

    iget-object v0, p0, Ljiq;->a:Ljir;

    new-instance v10, Lafej;

    iget-object v2, v0, Ljir;->m:Lqda;

    iget-object v1, v0, Ljir;->a:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuk;

    invoke-virtual {v1}, Lyuk;->h()Lzsp;

    move-result-object v3

    iget-object v1, p0, Ljiq;->a:Ljir;

    iget-object v4, v1, Ljir;->c:Laene;

    iget-object v5, v1, Ljir;->n:Lxvy;

    .line 3
    invoke-virtual {v4}, Laene;->a()Laenq;

    move-result-object v1

    sget-object v6, Laenn;->h:Laenn;

    invoke-virtual {v1, v6}, Laenq;->E(Laenn;)Laenp;

    move-result-object v6

    iget-object v1, p0, Ljiq;->a:Ljir;

    iget-object v7, v1, Ljir;->d:Lqza;

    iget-object v8, v1, Ljir;->e:Lawxx;

    iget-object v9, v1, Ljir;->l:Lawxx;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lafej;-><init>(Lqda;Lzsp;Laene;Lxvy;Laenp;Lqza;Lawxx;Lawxx;)V

    iput-object v10, v0, Ljir;->j:Lafaz;

    :cond_0
    iget-object v0, p0, Ljiq;->a:Ljir;

    iget-object v0, v0, Ljir;->j:Lafaz;

    return-object v0
.end method
