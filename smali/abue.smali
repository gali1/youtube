.class public final Labue;
.super Labuj;
.source "PG"

# interfaces
.implements Lcv;


# instance fields
.field public final a:Lavvj;

.field public af:Lamej;

.field public ag:Labty;

.field ah:Lrt;

.field public ai:Landroid/content/Context;

.field public aj:Labva;

.field public ak:Lavuw;

.field public al:Laeqo;

.field public am:Lahpc;

.field public an:Lxve;

.field public ao:Llux;

.field public ap:Lsoh;

.field public aq:Labbv;

.field public ar:Laczu;

.field private as:Landroid/support/v7/widget/RecyclerView;

.field private at:Landroid/view/View;

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:Lrv;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ViewSwitcher;

.field public e:Lapan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labuj;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Labue;->a:Lavvj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Labue;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final q(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070431

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e01dc

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1376

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Labue;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b1369

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Labue;->as:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0b136a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labue;->at:Landroid/view/View;

    const p2, 0x7f0b14d2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewSwitcher;

    iput-object p2, p0, Labue;->d:Landroid/widget/ViewSwitcher;

    new-instance p2, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    invoke-direct {p0, p2}, Labue;->q(Landroid/graphics/Rect;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-gt p3, p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Labue;->aw:I

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Labue;->ax:I

    .line 9
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object p2

    const p3, 0x7f0b04f1

    invoke-virtual {p2, p3}, Lcr;->e(I)Lbv;

    move-result-object p2

    check-cast p2, Labty;

    if-nez p2, :cond_2

    new-instance p2, Labty;

    .line 10
    invoke-direct {p2}, Labty;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "widthRatio"

    const/16 v2, 0x500

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "heightRatio"

    const/16 v2, 0x2d0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p2, v0}, Labty;->ah(Landroid/os/Bundle;)V

    iput-object p2, p0, Labue;->ag:Labty;

    .line 15
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcr;->j()Lcy;

    move-result-object p2

    iget-object v0, p0, Labue;->ag:Labty;

    .line 17
    invoke-virtual {p2, p3, v0}, Lcy;->A(ILbv;)V

    .line 18
    invoke-virtual {p2}, Lcy;->d()V

    goto :goto_2

    .line 20
    :cond_2
    iput-object p2, p0, Labue;->ag:Labty;

    .line 19
    :goto_2
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object p2

    const-string p3, "cropImageFragmentReady"

    .line 20
    invoke-virtual {p2, p3, p0, p0}, Lcr;->R(Ljava/lang/String;Lblh;Lcv;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "cropImageFragmentReady"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Labue;->e:Lapan;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lapan;->l:Lajrj;

    .line 3
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    if-gtz p2, :cond_1

    iget-object p2, p0, Labue;->at:Landroid/view/View;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0408a3

    invoke-static {p2, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "imageSelectedKey"

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Labue;->ag:Labty;

    .line 15
    invoke-virtual {p2, p1}, Labty;->e(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Labue;->ar:Laczu;

    .line 16
    invoke-virtual {p2, p1}, Laczu;->aH(Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object p1, p0, Labue;->ai:Landroid/content/Context;

    const p2, 0x7f1405a1

    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, v0}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0400d8

    .line 6
    invoke-static {p2, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final ab()V
    .locals 4

    .line 1
    invoke-super {p0}, Labuj;->ab()V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070432

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lbv;->P:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lbv;->P:Landroid/view/View;

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-direct {p0, v1}, Labue;->q(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 8
    :goto_0
    iget v2, p0, Labue;->aw:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, v0

    sub-int/2addr v1, v3

    .line 9
    div-int/2addr v1, v2

    iput v1, p0, Labue;->au:I

    int-to-float v1, v1

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Labue;->av:I

    iget-object v1, p0, Labue;->as:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Labue;->av:I

    iget v3, p0, Labue;->ax:I

    mul-int v2, v2, v3

    add-int/lit8 v3, v3, 0x1

    mul-int v0, v0, v3

    add-int/2addr v2, v0

    .line 11
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Labue;->as:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Labtz;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    iget v2, p0, Labue;->aw:I

    .line 13
    invoke-direct {v0, v1, v2}, Labtz;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ao()V

    iget-object v1, p0, Labue;->as:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v0, p0, Labue;->a:Lavvj;

    iget-object v1, p0, Labue;->ag:Labty;

    iget-object v1, v1, Labty;->a:Lawxf;

    iget-object v2, p0, Labue;->ak:Lavuw;

    .line 16
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Labpi;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Labpi;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Labue;->a:Lavvj;

    iget-object v1, p0, Labue;->ag:Labty;

    iget-object v1, v1, Labty;->b:Lawxf;

    iget-object v2, p0, Labue;->ak:Lavuw;

    .line 19
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Labpi;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Labpi;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Labue;->a:Lavvj;

    iget-object v1, p0, Labue;->aj:Labva;

    .line 22
    invoke-interface {v1}, Labva;->h()Lavum;

    move-result-object v1

    iget-object v2, p0, Labue;->ak:Lavuw;

    .line 23
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Labpi;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Labpi;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Labue;->a:Lavvj;

    iget-object v1, p0, Labue;->aj:Labva;

    .line 26
    invoke-interface {v1}, Labva;->g()Lavum;

    move-result-object v1

    iget-object v2, p0, Labue;->ak:Lavuw;

    .line 27
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Labpi;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Labpi;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Labue;->e:Lapan;

    if-eqz v0, :cond_1

    new-instance v1, Labud;

    .line 30
    invoke-direct {v1, p0, v0}, Labud;-><init>(Labue;Lapan;)V

    iget-object v0, p0, Labue;->as:Landroid/support/v7/widget/RecyclerView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x40

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.LOCAL_ONLY"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image/*"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.OPENABLE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Labue;->ay:Lrv;

    .line 7
    invoke-virtual {v1, v0}, Lrv;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Labue;->au:I

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Labue;->av:I

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final nF()V
    .locals 1

    .line 1
    invoke-super {p0}, Labuj;->nF()V

    iget-object v0, p0, Labue;->a:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

    iget-object v0, p0, Labue;->a:Lavvj;

    .line 3
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labue;->aj:Labva;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labva;->l(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Labue;->e:Lapan;

    if-eqz v0, :cond_1

    const-string v1, "thumbnail_render_key"

    .line 2
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labuj;->tt(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "thumbnail_render_key"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Labue;->aq:Labbv;

    .line 6
    sget-object v2, Lapan;->a:Lapan;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v0, v2}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lapan;

    iput-object v0, p0, Labue;->e:Lapan;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Labue;->af:Lamej;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lamej;->f:Laquo;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laquo;->a:Laquo;

    .line 4
    :cond_1
    sget-object v1, Lapao;->a:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapan;

    iput-object v0, p0, Labue;->e:Lapan;

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Labue;->aj:Labva;

    iget-object v1, p0, Labue;->e:Lapan;

    iget-object v2, p0, Labue;->af:Lamej;

    .line 9
    invoke-interface {v0, v1, p1, v2}, Labva;->k(Lapan;Landroid/os/Bundle;Lamej;)V

    new-instance p1, Lkzi;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lkzi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Labue;->ah:Lrt;

    new-instance p1, Lsf;

    invoke-direct {p1}, Lsf;-><init>()V

    iget-object v0, p0, Labue;->ah:Lrt;

    .line 10
    invoke-virtual {p0, p1, v0}, Lbv;->registerForActivityResult(Lsc;Lrt;)Lrv;

    move-result-object p1

    iput-object p1, p0, Labue;->ay:Lrv;

    return-void
.end method
