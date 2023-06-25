.class public Lafbf;
.super Lafab;
.source "PG"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final f:Landroid/content/Context;

.field private final g:Lj$/util/Optional;

.field private final h:Z

.field private final i:Lxve;

.field private final j:Lyby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lafac;Lagrw;Lafpo;Lkvm;Lyby;Lafpo;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lafab;-><init>(Landroid/content/Context;Lxve;Lafac;Lagrw;Lafpo;Lkvm;Lyby;Lafpo;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V

    iput-object p1, p0, Lafbf;->f:Landroid/content/Context;

    iput-object p13, p0, Lafbf;->g:Lj$/util/Optional;

    new-instance p3, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lafbf;->a:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lafbf;->j:Lyby;

    iput-boolean p11, p0, Lafbf;->h:Z

    iput-object p2, p0, Lafbf;->i:Lxve;

    return-void
.end method


# virtual methods
.method public a(Lapff;Landroid/view/View;Ljava/lang/Object;Lzsp;)V
    .locals 9

    .line 20
    iget-boolean v0, p1, Lapff;->l:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lapff;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iput-object p3, p0, Lafab;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafab;->e:Lzsp;

    iget-object p2, p0, Lafbf;->i:Lxve;

    iget-object p1, p1, Lapff;->m:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    .line 21
    :cond_0
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    return-void

    :cond_1
    iget-object v0, p0, Lafbf;->f:Landroid/content/Context;

    iget-object v1, p0, Lafbf;->g:Lj$/util/Optional;

    .line 1
    invoke-static {v0, v1}, Lafcx;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lafab;->c:Laevi;

    .line 2
    invoke-virtual {p0}, Lafab;->c()Landroid/widget/ListPopupWindow;

    move-result-object v8

    .line 3
    invoke-virtual {v0}, Lvtc;->clear()V

    iget-boolean v1, p0, Lafbf;->h:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p3}, Lafab;->f(Lapff;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lahuj;

    .line 5
    invoke-virtual {p1}, Lahuj;->D()Laiap;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapfc;

    .line 7
    invoke-virtual {v0, v1}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lafbf;->f:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, v2}, Lafab;->d(Landroid/content/Context;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lvjq;->t:Lvjq;

    .line 9
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lblh;

    iget-object v4, p0, Lafbf;->j:Lyby;

    .line 10
    invoke-virtual {v0}, Lvtc;->size()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    sget-object v7, Laeko;->g:Laeko;

    move-object v2, p3

    move-object v5, v0

    .line 11
    invoke-static/range {v1 .. v7}, Laffo;->o(Lapfc;Ljava/lang/Object;Lblh;Lyby;Laevi;ILahoq;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p3}, Lafab;->f(Lapff;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvtc;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    iput-object p3, p0, Lafab;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafab;->e:Lzsp;

    iget-object p1, p0, Lafbf;->f:Landroid/content/Context;

    iget-object p3, p0, Lafab;->b:Laeui;

    iget-object p4, p0, Lafbf;->a:Landroid/widget/FrameLayout;

    .line 13
    invoke-static {p1, p3, p4}, Lwcj;->an(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result p1

    iget-object p3, p0, Lafbf;->f:Landroid/content/Context;

    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07078e

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iget-object p4, p0, Lafbf;->f:Landroid/content/Context;

    int-to-float p1, p1

    .line 15
    invoke-static {p4, p1, p3}, Lwcj;->al(Landroid/content/Context;FF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v8, p1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    const p1, 0x800035

    .line 16
    invoke-virtual {v8, p1}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 17
    invoke-virtual {v8, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v8}, Landroid/widget/ListPopupWindow;->show()V

    return-void

    .line 19
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lafab;->a(Lapff;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    return-void
.end method
