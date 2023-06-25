.class public final Lksd;
.super Lkrp;
.source "PG"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Ljvn;

.field private d:Ljzd;

.field private final e:Lafab;

.field private final f:Lcgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lhlq;Lafab;Laib;Leo;Lcgq;)V
    .locals 10

    move-object v9, p0

    const v5, 0x7f0e0450

    .line 1
    new-instance v6, Lof;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d8a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d89

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v6, v0, v2}, Lof;-><init>(II)V

    new-instance v7, Lof;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d88

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v7, v0, v1}, Lof;-><init>(II)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    .line 7
    invoke-direct/range {v0 .. v8}, Lkrp;-><init>(Landroid/content/Context;Lxve;Lhlq;Leo;ILof;Lof;I)V

    move-object v0, p4

    iput-object v0, v9, Lksd;->e:Lafab;

    invoke-virtual {p0}, Lkrp;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0480

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lksd;->b:Landroid/view/View;

    invoke-virtual {p0}, Lkrp;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bb0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    move-object v2, p5

    invoke-virtual {p5, v0, v1}, Laib;->A(Landroid/view/ViewStub;Ljvw;)Ljvn;

    move-result-object v0

    iput-object v0, v9, Lksd;->c:Ljvn;

    move-object/from16 v0, p7

    iput-object v0, v9, Lksd;->f:Lcgq;

    return-void
.end method


# virtual methods
.method public final c(Laeva;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lksd;->d:Ljzd;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ljzd;->b:Lvtg;

    invoke-virtual {v0, p1}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p1, Ljzd;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p1, Ljzd;->d:Landroid/view/View;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Ljzd;->e:Ljava/lang/String;

    iput-object v0, p0, Lksd;->d:Ljzd;

    :cond_0
    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Laprt;

    .line 2
    invoke-super {p0, p1, p2}, Lkrp;->md(Laeus;Ljava/lang/Object;)V

    iget-object v0, p2, Laprt;->g:Ljava/lang/String;

    const-string v1, "PlaylistPresenterConstants.PLAYLIST_ID"

    .line 3
    invoke-virtual {p1, v1, v0}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lksd;->c:Ljvn;

    .line 4
    invoke-virtual {v0, p1}, Ljvn;->b(Laeus;)V

    iget-object v5, p1, Lztj;->a:Lzsp;

    iget-object v0, p0, Lksd;->e:Lafab;

    invoke-virtual {p0}, Lkrp;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lksd;->b:Landroid/view/View;

    iget-object v3, p2, Laprt;->j:Lapfi;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lapfi;->a:Lapfi;

    :cond_0
    iget v3, v3, Lapfi;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p2, Laprt;->j:Lapfi;

    if-nez v3, :cond_1

    sget-object v3, Lapfi;->a:Lapfi;

    :cond_1
    iget-object v3, v3, Lapfi;->c:Lapff;

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Lapff;->a:Lapff;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    move-object v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object v0, p0, Lksd;->d:Ljzd;

    if-nez v0, :cond_5

    iget-object v0, p2, Laprt;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lksd;->f:Lcgq;

    invoke-virtual {p0}, Lkrp;->a()Landroid/view/View;

    move-result-object v7

    new-instance v8, Ljzd;

    iget-object v1, v0, Lcgq;->c:Ljava/lang/Object;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    .line 9
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcgq;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgnp;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcgq;->d:Ljava/lang/Object;

    iget-object v1, v0, Lcgq;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljvq;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcgq;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvtg;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Ljzd;-><init>(Landroid/content/Context;Lgnp;Lawxx;Ljvq;Lvtg;Landroid/view/View;)V

    iput-object v8, p0, Lksd;->d:Ljzd;

    :cond_5
    iget-object v0, p0, Lksd;->d:Ljzd;

    iget-object v1, p2, Laprt;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Ljzd;->a:Lgnp;

    iget-object v2, p2, Laprt;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lgnp;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sectionListController"

    .line 13
    invoke-virtual {p1, v1}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljzr;

    if-eqz v1, :cond_6

    iget-object v1, p2, Laprt;->g:Ljava/lang/String;

    iput-object v1, v0, Ljzd;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljzd;->a()V

    iget-object v1, v0, Ljzd;->b:Lvtg;

    .line 15
    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1, p2}, Ljuo;->b(Laeus;Lcom/google/protobuf/MessageLite;)V

    :cond_6
    :goto_1
    return-void
.end method
