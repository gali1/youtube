.class public final Lafck;
.super Lafct;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Laekn;


# instance fields
.field af:Ljava/lang/Integer;

.field public ag:Laacj;

.field private ah:Lapff;

.field private ai:Laevi;

.field private aj:Laezv;

.field private ak:Lauuj;

.field private al:Laelc;

.field private am:Lzsp;

.field private an:Ljava/lang/Integer;

.field private ao:Lyby;

.field private ap:Z

.field private aq:Landroid/widget/ListView;

.field private ar:Lavgc;

.field private as:Lagrw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafct;-><init>()V

    return-void
.end method

.method public static aL(Ljava/lang/Integer;Lapff;Laezv;Lzso;Ljava/lang/Integer;Lyby;ZLauuj;Laelc;Lagrw;Lavgc;)Lafck;
    .locals 1

    .line 1
    new-instance v0, Lafck;

    invoke-direct {v0}, Lafck;-><init>()V

    iput-object p5, v0, Lafck;->ao:Lyby;

    iput-boolean p6, v0, Lafck;->ap:Z

    iput-object p7, v0, Lafck;->ak:Lauuj;

    iput-object p8, v0, Lafck;->al:Laelc;

    iput-object p9, v0, Lafck;->as:Lagrw;

    iput-object p0, v0, Lafck;->af:Ljava/lang/Integer;

    iput-object p10, v0, Lafck;->ar:Lavgc;

    if-eqz p1, :cond_0

    new-instance p0, Landroid/os/Bundle;

    .line 2
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p5, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 3
    invoke-static {p0, p5, p1}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 4
    invoke-virtual {v0, p0}, Lbv;->ah(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lafck;->aj:Laezv;

    iput-object p4, v0, Lafck;->an:Ljava/lang/Integer;

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0, p0}, Lbv;->an(Z)V

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Lzso;->mc()Lzsp;

    move-result-object p0

    iput-object p0, v0, Lafck;->am:Lzsp;

    :cond_1
    return-object v0
.end method

.method private final aM(Lamyg;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget v1, p1, Lamyg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lafck;->aj:Laezv;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, Lamyg;->c:I

    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lamyf;->a:Lamyf;

    .line 2
    :cond_1
    invoke-interface {v1, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    if-eqz p2, :cond_4

    iget-object p2, p0, Lafck;->an:Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v0, p1}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 2
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafct;->X()V

    iget-object v0, p0, Lafck;->as:Lagrw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lagrw;->aF(Laekn;)V

    :cond_0
    return-void
.end method

.method protected final aJ()Lafcf;
    .locals 9

    .line 1
    new-instance v0, Laevi;

    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Lafck;->ai:Laevi;

    iget-object v0, p0, Lafck;->ah:Lapff;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lapff;->c:Lajrj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapfc;

    .line 3
    invoke-virtual {p0, v2}, Lafck;->aK(Lapfc;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lafck;->ai:Laevi;

    .line 4
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Laevi;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lafck;->ap:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lbv;->oz()Lblh;

    move-result-object v4

    iget-object v5, p0, Lafck;->ao:Lyby;

    iget-object v6, p0, Lafck;->ai:Laevi;

    .line 6
    invoke-virtual {v6}, Lvtc;->size()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    new-instance v8, Ladur;

    const/16 v1, 0xa

    invoke-direct {v8, p0, v1}, Ladur;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static/range {v2 .. v8}, Laffo;->o(Lapfc;Ljava/lang/Object;Lblh;Lyby;Laevi;ILahoq;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lafck;->ai:Laevi;

    .line 8
    invoke-virtual {v0}, Lvtc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    const-string v2, "Bottom Sheet Menu is empty. No menu items were supported."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance v0, Lafcf;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    iget-object v2, p0, Lafck;->ai:Laevi;

    invoke-direct {v0, v1, v2}, Lafcf;-><init>(Landroid/content/Context;Laett;)V

    return-object v0
.end method

.method public final aK(Lapfc;)Lahpc;
    .locals 6

    .line 18
    iget v0, p1, Lapfc;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafck;->ak:Lauuj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lafck;->al:Laelc;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lafck;->am:Lzsp;

    if-eqz v2, :cond_1

    new-instance v3, Lafcg;

    iget-object p1, p1, Lapfc;->o:Lamfx;

    if-nez p1, :cond_0

    sget-object p1, Lamfx;->a:Lamfx;

    :cond_0
    invoke-direct {v3, v0, v1, v2, p1}, Lafcg;-><init>(Lauuj;Laelc;Lzsp;Lamfx;)V

    .line 19
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "ElementTransformer, ElementPresenter and InteractionLogger cannot be null"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    .line 1
    :cond_2
    invoke-static {p1}, Laaif;->bO(Lapfc;)Lamyg;

    move-result-object v0

    .line 2
    invoke-static {p1}, Laaif;->bQ(Lapfc;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    iget p1, v0, Lamyg;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 4
    sget-object p1, Labyr;->b:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    iget v0, v0, Lamyg;->c:I

    .line 5
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lamyf;->a:Lamyf;

    :cond_3
    iget v0, v0, Lamyf;->tK:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Text missing for BottomSheetMenuItem with iconType: "

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v1, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_4
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "Text missing for BottomSheetMenuItem."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    .line 7
    :cond_5
    invoke-static {p1}, Laaif;->bL(Lapfc;)Lajpo;

    move-result-object v3

    iget-object v4, p0, Lafck;->am:Lzsp;

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v3}, Lajpo;->E()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lafck;->am:Lzsp;

    new-instance v5, Lzsn;

    .line 9
    invoke-direct {v5, v3}, Lzsn;-><init>(Lajpo;)V

    const/4 v3, 0x0

    invoke-interface {v4, v5, v3}, Lzsp;->t(Lztd;Laocy;)V

    :cond_6
    new-instance v3, Lafci;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lafci;-><init>(Ljava/lang/String;Lapfc;)V

    .line 11
    invoke-static {p1}, Laaif;->bS(Lapfc;)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {v3, v1}, Lafch;->d(Z)V

    .line 13
    invoke-direct {p0, v0, v5}, Lafck;->aM(Lamyg;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v3, Lsur;->e:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget v0, p1, Lapfc;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    iget-object v0, p1, Lapfc;->h:Lapez;

    if-nez v0, :cond_9

    .line 14
    sget-object v0, Lapez;->a:Lapez;

    :cond_9
    iget-boolean v2, v0, Lapez;->j:Z

    .line 15
    :cond_a
    invoke-static {p1}, Laaif;->bP(Lapfc;)Lamyg;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lafck;->aM(Lamyg;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-object p1, v3, Lsur;->f:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v3, Lafch;->k:Z

    .line 16
    :cond_b
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method protected final aT()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    invoke-virtual {p0}, Lafck;->aJ()Lafcf;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v1}, Lafcf;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lafcy;

    .line 4
    invoke-direct {v1, v0}, Lafcy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lafck;->aq:Landroid/widget/ListView;

    .line 5
    invoke-virtual {p0}, Lafck;->aJ()Lafcf;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lafck;->aq:Landroid/widget/ListView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lafck;->aq:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lafck;->aq:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lafck;->aq:Landroid/widget/ListView;

    .line 9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final aU()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final aV()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafct;->bb()V

    return-void
.end method

.method public final ob()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafct;->ob()V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lby;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbl;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafck;->aq:Landroid/widget/ListView;

    iget-object p2, p0, Lafck;->ar:Lavgc;

    if-eqz p2, :cond_2

    const-wide/32 p4, 0x2b4f1c1

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p5, v0}, Lxvy;->k(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lsuq;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuq;

    instance-of p2, p1, Lafci;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lafci;

    iget-object p1, p1, Lafci;->l:Lapfc;

    iget-object p2, p0, Lafck;->ag:Laacj;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Laacj;->aM(Lapfc;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lafct;->bb()V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsur;

    instance-of p2, p1, Lafci;

    if-eqz p2, :cond_4

    .line 3
    check-cast p1, Lafci;

    iget-object p1, p1, Lafci;->l:Lapfc;

    iget-object p2, p0, Lafck;->ag:Laacj;

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2, p1}, Laacj;->aM(Lapfc;)V

    .line 5
    :cond_4
    invoke-virtual {p0}, Lafct;->bb()V

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lafct;->qg(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafck;->af:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lafct;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lafck;->as:Lagrw;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lagrw;->aC(Laekn;)V

    :cond_0
    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    sget-object v1, Lapff;->a:Lapff;

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lapff;

    iput-object p1, p0, Lafck;->ah:Lapff;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error decoding menu"

    .line 7
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lapff;->a:Lapff;

    iput-object p1, p0, Lafck;->ah:Lapff;

    :cond_1
    return-void
.end method
