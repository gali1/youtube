.class public final Llga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:Lwdf;

.field public final d:Lwdb;

.field public e:Lmcv;

.field private final f:Lauuj;

.field private final g:Lauuj;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lwdb;Lauuj;Lauuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llga;->d:Lwdb;

    iput-object p2, p0, Llga;->f:Lauuj;

    iput-object p3, p0, Llga;->g:Lauuj;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Llga;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lwdb;->a:Lawwp;

    new-instance p2, Llbi;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llga;->e:Lmcv;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v0, Lmcv;->i:Landroid/widget/FrameLayout;

    if-nez v6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v6, v0, Lmcv;->w:Llga;

    iget-object v6, v6, Llga;->c:Lwdf;

    if-eqz v6, :cond_1

    .line 2
    invoke-virtual {v6}, Lwdf;->d()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v0, v0, Lmcv;->i:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1
    :cond_3
    :goto_0
    iget-object v0, p0, Llga;->g:Lauuj;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Llga;->f:Lauuj;

    .line 5
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnom;

    .line 6
    invoke-virtual {v2}, Lnom;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_5

    iget-object v2, p0, Llga;->h:Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    iget-object v2, p0, Llga;->b:Landroid/view/View;

    if-eqz v2, :cond_4

    const v4, 0x7f0b152b

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Llga;->h:Landroid/view/ViewGroup;

    :cond_4
    iget-object v2, p0, Llga;->h:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-static {v2, v0}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Lvsj;->bG(I)Lwib;

    move-result-object v4

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-static {v2, v4, v5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lwib;

    .line 10
    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Lvsj;->bA(I)Lwib;

    move-result-object v4

    aput-object v4, v2, v1

    .line 11
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Lvsj;->bF(I)Lwib;

    move-result-object v1

    aput-object v1, v2, v3

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lvsj;->bw(I)Lwib;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v2, v1

    .line 13
    invoke-static {v2}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method
