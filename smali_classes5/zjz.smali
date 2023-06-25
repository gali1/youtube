.class final Lzjz;
.super Lyzu;
.source "PG"


# instance fields
.field final synthetic a:Lzka;

.field public final b:Lor;


# direct methods
.method public constructor <init>(Lzka;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lzjz;->a:Lzka;

    iget-object v1, p1, Lzka;->c:Landroid/content/Context;

    iget-object v2, p1, Lzka;->j:Lafac;

    const/4 v3, 0x0

    iget-object v4, p1, Lzka;->i:Lzsp;

    iget-object v5, p1, Lzka;->w:Labbv;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lyzu;-><init>(Landroid/content/Context;Lafac;Lafpo;Lzsp;Labbv;)V

    new-instance p1, Lzjx;

    iget-object v0, p0, Lzjz;->d:Landroid/content/Context;

    .line 2
    invoke-direct {p1, v0}, Lzjx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzjz;->b:Lor;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lzjz;->a:Lzka;

    iget-object v0, v0, Lzka;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lafaz;
    .locals 11

    .line 1
    iget-object v0, p0, Lzjz;->a:Lzka;

    iget-object v1, v0, Lzka;->r:Lafaz;

    if-nez v1, :cond_0

    iget-object v0, v0, Lzka;->m:Laene;

    invoke-virtual {v0}, Laene;->a()Laenq;

    iget-object v0, p0, Lzjz;->a:Lzka;

    new-instance v10, Lafej;

    iget-object v2, v0, Lzka;->u:Lqda;

    iget-object v3, p0, Lzjz;->f:Lzsp;

    iget-object v4, v0, Lzka;->m:Laene;

    iget-object v5, v0, Lzka;->v:Lxvy;

    .line 2
    invoke-virtual {v4}, Laene;->a()Laenq;

    move-result-object v1

    sget-object v6, Laenn;->h:Laenn;

    invoke-virtual {v1, v6}, Laenq;->E(Laenn;)Laenp;

    move-result-object v6

    iget-object v1, p0, Lzjz;->a:Lzka;

    iget-object v7, v1, Lzka;->n:Lqza;

    iget-object v8, v1, Lzka;->o:Lawxx;

    iget-object v9, v1, Lzka;->p:Lawxx;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lafej;-><init>(Lqda;Lzsp;Laene;Lxvy;Laenp;Lqza;Lawxx;Lawxx;)V

    iput-object v10, v0, Lzka;->r:Lafaz;

    :cond_0
    iget-object v0, p0, Lzjz;->a:Lzka;

    iget-object v0, v0, Lzka;->r:Lafaz;

    return-object v0
.end method

.method public final o(Laett;Laeut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjz;->g:Laett;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lyzu;->o(Laett;Laeut;)V

    iget-object p1, p0, Lzjz;->a:Lzka;

    iget-object p1, p1, Lzka;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lzjy;

    .line 2
    invoke-direct {p2, p0}, Lzjy;-><init>(Lzjz;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    return-void
.end method
