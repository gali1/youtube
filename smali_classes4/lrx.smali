.class public final Llrx;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxve;

.field public final c:Laeqo;

.field public final d:Z

.field e:Llrw;

.field private final f:Lhlq;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Laezv;

.field private i:Llrw;

.field private j:Llrw;

.field private final k:Lafab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhlq;Lxve;Lafab;Laezv;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Llrx;->a:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llrx;->f:Lhlq;

    iput-object p2, p0, Llrx;->c:Laeqo;

    iput-object p4, p0, Llrx;->b:Lxve;

    iput-object p5, p0, Llrx;->k:Lafab;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llrx;->g:Landroid/widget/FrameLayout;

    iput-object p6, p0, Llrx;->h:Laezv;

    .line 3
    invoke-virtual {p7}, Lxvu;->b()Lalhb;

    move-result-object p4

    iget-object p4, p4, Lalhb;->e:Laovg;

    if-nez p4, :cond_0

    .line 4
    sget-object p4, Laovg;->a:Laovg;

    :cond_0
    iget-object p4, p4, Laovg;->bw:Lajrj;

    .line 5
    invoke-static {p1, p4}, Lwcj;->z(Landroid/content/Context;Ljava/util/List;)Langi;

    move-result-object p1

    sget-object p4, Langi;->c:Langi;

    if-ne p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llrx;->d:Z

    .line 6
    invoke-virtual {p3, p2}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llrx;->f:Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llrx;->e:Llrw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkrc;->c(Laeva;)V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Llrx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method final g(I)Llrw;
    .locals 10

    .line 1
    new-instance v9, Llrw;

    iget-object v2, p0, Llrx;->a:Landroid/content/Context;

    iget-object v3, p0, Llrx;->c:Laeqo;

    iget-object v5, p0, Llrx;->f:Lhlq;

    iget-object v6, p0, Llrx;->b:Lxve;

    iget-object v7, p0, Llrx;->k:Lafab;

    iget-object v8, p0, Llrx;->h:Laezv;

    move-object v0, v9

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Llrw;-><init>(Llrx;Landroid/content/Context;Laeqo;ILhlq;Lxve;Lafab;Laezv;)V

    return-object v9
.end method

.method public final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laqqu;

    iget-object v0, p0, Llrx;->g:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Llrx;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0e0500

    const v2, 0x7f0e02e7

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p2, Laqqu;->m:I

    invoke-static {v0}, Llki;->aN(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const v0, 0x7f0e0271

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0272

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Llrx;->g(I)Llrw;

    move-result-object v4

    iput-object v4, p0, Llrx;->e:Llrw;

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Llrx;->f()I

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    iget v0, p2, Laqqu;->m:I

    invoke-static {v0}, Llki;->aN(I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    const v0, 0x7f0e02e5

    goto :goto_1

    :cond_4
    const v0, 0x7f0e02e7

    goto :goto_1

    :cond_5
    const v0, 0x7f0e02e6

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Llrx;->g(I)Llrw;

    move-result-object v4

    iput-object v4, p0, Llrx;->i:Llrw;

    iput-object v4, p0, Llrx;->e:Llrw;

    goto :goto_3

    :cond_6
    iget v0, p2, Laqqu;->m:I

    invoke-static {v0}, Llki;->aN(I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v3, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    const v0, 0x7f0e04bf

    goto :goto_2

    :cond_8
    const v0, 0x7f0e0500

    goto :goto_2

    :cond_9
    const v0, 0x7f0e024a

    goto :goto_2

    :cond_a
    const v0, 0x7f0e0249

    .line 7
    :goto_2
    invoke-virtual {p0, v0}, Llrx;->g(I)Llrw;

    move-result-object v4

    iput-object v4, p0, Llrx;->j:Llrw;

    iput-object v4, p0, Llrx;->e:Llrw;

    :goto_3
    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_11

    .line 4
    :cond_b
    iget-object v1, p0, Llrx;->e:Llrw;

    iget-object v4, p2, Laqqu;->o:Lalaq;

    if-nez v4, :cond_c

    .line 8
    sget-object v4, Lalaq;->a:Lalaq;

    :cond_c
    iget-object v5, v4, Lalaq;->c:Lalar;

    if-nez v5, :cond_d

    .line 9
    sget-object v5, Lalar;->a:Lalar;

    :cond_d
    iget v5, v5, Lalar;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_f

    iget-object v5, v4, Lalaq;->c:Lalar;

    if-nez v5, :cond_e

    sget-object v5, Lalar;->a:Lalar;

    :cond_e
    iget-object v5, v5, Lalar;->c:Larvy;

    if-nez v5, :cond_10

    .line 10
    sget-object v5, Larvy;->a:Larvy;

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    :cond_10
    :goto_4
    if-eqz v5, :cond_11

    iget-object v6, v1, Llrw;->p:Landroid/widget/ImageView;

    if-eqz v6, :cond_11

    .line 11
    invoke-static {v6, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v3, v1, Llrw;->q:Llrx;

    iget-object v3, v3, Llrx;->c:Laeqo;

    iget-object v6, v1, Llrw;->p:Landroid/widget/ImageView;

    .line 12
    invoke-interface {v3, v6, v5}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v3, v1, Llrw;->p:Landroid/widget/ImageView;

    new-instance v5, Llpd;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v4, v6}, Llpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    if-ne v0, v2, :cond_12

    iget-object v0, p0, Llrx;->e:Llrw;

    iget-object v1, p0, Llrx;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ed4

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Llrx;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ed5

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Llrx;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ed3

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Llrx;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ed2

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v0, Lkrc;->h:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_12
    iget-object v0, p0, Llrx;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llrx;->e:Llrw;

    iget-object v1, v1, Lkrc;->c:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Llrx;->e:Llrw;

    .line 24
    invoke-virtual {v0, p1, p2}, Llrw;->n(Laeus;Laqqu;)V

    iget-object v0, p0, Llrx;->e:Llrw;

    iget-object v1, p0, Llrx;->f:Lhlq;

    iget-object v1, v1, Lhlq;->a:Landroid/view/View;

    iget-object v2, p2, Laqqu;->k:Lapfi;

    if-nez v2, :cond_13

    .line 25
    sget-object v2, Lapfi;->a:Lapfi;

    :cond_13
    iget-object v3, p1, Lztj;->a:Lzsp;

    .line 26
    invoke-virtual {v0, v1, v2, p2, v3}, Lkrc;->f(Landroid/view/View;Lapfi;Ljava/lang/Object;Lzsp;)V

    iget-object p2, p0, Llrx;->f:Lhlq;

    .line 27
    invoke-virtual {p2, p1}, Lhlq;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqqu;

    iget-object p1, p1, Laqqu;->n:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
