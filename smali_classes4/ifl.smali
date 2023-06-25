.class public final Lifl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpl;


# instance fields
.field public final synthetic a:Lifm;


# direct methods
.method public constructor <init>(Lifm;)V
    .locals 0

    iput-object p1, p0, Lifl;->a:Lifm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e07b5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b14fb

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lhdy;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lhdy;-><init>(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lifl;->a:Lifm;

    const v1, 0x7f0b0270

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lifm;->i:Landroid/view/View;

    iget-object p2, p0, Lifl;->a:Lifm;

    iget-object p2, p2, Lifm;->i:Landroid/view/View;

    new-instance v1, Lice;

    invoke-direct {v1, p0, v0}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lifl;->a:Lifm;

    const v0, 0x7f0b1138

    .line 6
    sget-object v1, Lastf;->b:Lastf;

    .line 7
    invoke-virtual {p2, v0, v1, p1}, Lifm;->n(ILastf;Landroid/view/View;)V

    iget-object p2, p0, Lifl;->a:Lifm;

    const v0, 0x7f0b1137

    sget-object v1, Lastf;->c:Lastf;

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lifm;->n(ILastf;Landroid/view/View;)V

    iget-object p2, p0, Lifl;->a:Lifm;

    const v0, 0x7f0b1154

    sget-object v1, Lastf;->d:Lastf;

    .line 9
    invoke-virtual {p2, v0, v1, p1}, Lifm;->n(ILastf;Landroid/view/View;)V

    iget-object p2, p0, Lifl;->a:Lifm;

    .line 10
    invoke-virtual {p2}, Lifm;->l()V

    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifl;->a:Lifm;

    iget-object v0, v0, Lifm;->m:Lajad;

    invoke-static {v0}, Lwkt;->bZ(Lajad;)V

    iget-object v0, p0, Lifl;->a:Lifm;

    iget-object v0, v0, Lifm;->g:Lawxl;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lifl;->a:Lifm;

    iget-object v0, v0, Lifm;->g:Lawxl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxl;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lifl;->a:Lifm;

    iget-object v1, v0, Lifm;->m:Lajad;

    sget-object v2, Lifm;->b:Lztf;

    .line 2
    invoke-virtual {v0}, Lifm;->t()Lajql;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lifm;->s(Lajql;)Laocy;

    move-result-object v0

    iget-object v3, p0, Lifl;->a:Lifm;

    iget-object v3, v3, Lifm;->h:Lzsp;

    .line 4
    sget-object v4, Lalho;->a:Lalho;

    const v5, 0x19fcd

    .line 5
    invoke-static {v3, v4, v5}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object v3

    .line 6
    invoke-static {v2, v0, v3, v1}, Lwkt;->bY(Lztf;Laocy;Lalho;Lajad;)V

    iget-object v0, p0, Lifl;->a:Lifm;

    iget-object v1, v0, Lifm;->f:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lastf;

    iget-object v3, v0, Lifm;->m:Lajad;

    iget-object v3, v3, Lajad;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v2}, Lifm;->b(Lastf;)Lztd;

    move-result-object v2

    invoke-interface {v3, v2}, Lzsp;->l(Lztd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
