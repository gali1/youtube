.class public final Livk;
.super Livm;
.source "PG"


# instance fields
.field public A:Liuq;

.field public final B:Lxvy;

.field public final t:Landroid/view/ViewGroup;

.field public final u:Laelc;

.field public final v:Lzso;

.field public final w:Liwu;

.field public final x:Lixs;

.field public final y:Laelu;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laelc;Laelu;Lzso;Liwu;Lixs;Lxvy;Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    invoke-virtual {p7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05be

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0, v0}, Livm;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Livk;->u:Laelc;

    iput-object p2, p0, Livk;->y:Laelu;

    iput-object p3, p0, Livk;->v:Lzso;

    iput-object p4, p0, Livk;->w:Liwu;

    iput-object p5, p0, Livk;->x:Lixs;

    iput-object p6, p0, Livk;->B:Lxvy;

    iget-object p1, p0, Livk;->a:Landroid/view/View;

    const p2, 0x7f0b0f9c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Livk;->t:Landroid/view/ViewGroup;

    iget-object p1, p0, Livk;->a:Landroid/view/View;

    const p2, 0x7f0b0e75

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lipz;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lipz;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {p1}, Llki;->co(Landroid/view/View;)V

    .line 8
    invoke-static {p1, p8}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p1, p0, Livk;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lixs;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final E()Lity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Liuq;
    .locals 1

    iget-object v0, p0, Livk;->A:Liuq;

    return-object v0
.end method

.method public final G()Lizl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Livk;->A:Liuq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Liuq;->g:Livm;

    iput-object v1, p0, Livk;->A:Liuq;

    :cond_0
    iput-object v1, p0, Livk;->z:Ljava/lang/String;

    iget-object v0, p0, Livk;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Livk;->u:Laelc;

    .line 2
    invoke-virtual {v0, v1}, Laelc;->c(Laeva;)V

    return-void
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
