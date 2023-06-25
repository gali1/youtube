.class public final Llzy;
.super Laevh;
.source "PG"


# instance fields
.field a:Llzx;

.field private final b:Landroid/content/Context;

.field private final c:Lhlq;

.field private final d:Lxve;

.field private final e:Laeqo;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Laezv;

.field private h:Llzx;

.field private i:Llzx;

.field private final j:Lafab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhlq;Lxve;Lafab;Laezv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Llzy;->b:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llzy;->c:Lhlq;

    iput-object p2, p0, Llzy;->e:Laeqo;

    iput-object p4, p0, Llzy;->d:Lxve;

    iput-object p5, p0, Llzy;->j:Lafab;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llzy;->f:Landroid/widget/FrameLayout;

    iput-object p6, p0, Llzy;->g:Laezv;

    .line 3
    invoke-virtual {p3, p2}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzy;->c:Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzy;->a:Llzx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkrc;->c(Laeva;)V

    :cond_0
    return-void
.end method

.method final f(I)Llzx;
    .locals 9

    .line 1
    new-instance v8, Llzx;

    iget-object v1, p0, Llzy;->b:Landroid/content/Context;

    iget-object v2, p0, Llzy;->e:Laeqo;

    iget-object v4, p0, Llzy;->c:Lhlq;

    iget-object v5, p0, Llzy;->d:Lxve;

    iget-object v6, p0, Llzy;->j:Lafab;

    iget-object v7, p0, Llzy;->g:Laezv;

    move-object v0, v8

    move v3, p1

    invoke-direct/range {v0 .. v7}, Llzx;-><init>(Landroid/content/Context;Laeqo;ILhlq;Lxve;Lafab;Laezv;)V

    return-object v8
.end method

.method public final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laqiu;

    iget-object v0, p0, Llzy;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Llzy;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llzy;->h:Llzx;

    if-nez v0, :cond_0

    const v0, 0x7f0e02e5

    .line 4
    invoke-virtual {p0, v0}, Llzy;->f(I)Llzx;

    move-result-object v0

    iput-object v0, p0, Llzy;->h:Llzx;

    :cond_0
    iget-object v0, p0, Llzy;->h:Llzx;

    iput-object v0, p0, Llzy;->a:Llzx;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Llzy;->i:Llzx;

    if-nez v0, :cond_2

    const v0, 0x7f0e04bf

    .line 5
    invoke-virtual {p0, v0}, Llzy;->f(I)Llzx;

    move-result-object v0

    iput-object v0, p0, Llzy;->i:Llzx;

    :cond_2
    iget-object v0, p0, Llzy;->i:Llzx;

    iput-object v0, p0, Llzy;->a:Llzx;

    .line 4
    :goto_0
    iget-object v0, p0, Llzy;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llzy;->a:Llzx;

    iget-object v1, v1, Lkrc;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Llzy;->a:Llzx;

    .line 7
    invoke-virtual {v0, p1, p2}, Llzx;->n(Laeus;Laqiu;)V

    iget-object v0, p0, Llzy;->a:Llzx;

    iget-object v1, p0, Llzy;->c:Lhlq;

    iget-object v1, v1, Lhlq;->a:Landroid/view/View;

    iget-object v2, p2, Laqiu;->l:Lapfi;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Lapfi;->a:Lapfi;

    :cond_3
    iget-object v3, p1, Lztj;->a:Lzsp;

    .line 9
    invoke-virtual {v0, v1, v2, p2, v3}, Lkrc;->f(Landroid/view/View;Lapfi;Ljava/lang/Object;Lzsp;)V

    iget-object p2, p0, Llzy;->c:Lhlq;

    .line 10
    invoke-virtual {p2, p1}, Lhlq;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqiu;

    iget-object p1, p1, Laqiu;->m:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
