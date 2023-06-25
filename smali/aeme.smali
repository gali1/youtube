.class public final Laeme;
.super Laely;
.source "PG"


# instance fields
.field private aK:Lavvj;

.field private aL:Lafeo;

.field private aM:Lpxo;

.field private aN:Lety;

.field private aO:Lety;

.field private aP:Lzsp;

.field private aQ:Ljava/lang/Object;

.field public af:Lawxx;

.field ag:Ljava/util/List;

.field public ah:Ljava/lang/String;

.field public ai:Lauuj;

.field public aj:Lawxx;

.field public ak:Lawxx;

.field al:Landroid/support/v7/widget/RecyclerView;

.field public am:Laelf;

.field public an:Lxvy;

.field ao:Lfy;

.field public ap:Lavgc;

.field aq:Laucd;

.field public ar:Lavgc;

.field public as:Laczu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laely;-><init>()V

    return-void
.end method

.method public static aM(Laeme;Ljava/lang/Object;Lzsp;)V
    .locals 0

    iput-object p2, p0, Laeme;->aP:Lzsp;

    iput-object p1, p0, Laeme;->aQ:Ljava/lang/Object;

    return-void
.end method

.method private final aN(Lajpo;Landroid/content/Context;)Lety;
    .locals 9

    .line 1
    iget-object v0, p0, Laeme;->aK:Lavvj;

    if-nez v0, :cond_0

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Laeme;->aK:Lavvj;

    :cond_0
    move-object v7, v0

    iget-object v0, p0, Laeme;->ai:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqda;

    iget-object v4, p0, Laeme;->aP:Lzsp;

    iget-object v5, p0, Laeme;->aQ:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, p0, Laeme;->as:Laczu;

    move-object v1, p2

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lacwv;->C(Landroid/content/Context;Lqda;Lajpo;Lzsp;Ljava/lang/Object;Lamfx;Lavvj;Laczu;)Lety;

    move-result-object p1

    return-object p1
.end method

.method private final aO(Laekt;Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeme;->aN:Lety;

    invoke-static {v0}, Laeme;->aP(Lety;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laeme;->aN:Lety;

    iget-object v1, p0, Laeme;->aO:Lety;

    .line 2
    invoke-static {v1}, Laeme;->aP(Lety;)V

    iput-object v0, p0, Laeme;->aO:Lety;

    .line 3
    invoke-direct {p0}, Laeme;->aS()V

    iget-object v1, p0, Laeme;->aL:Lafeo;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laeme;->al:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lafeo;->d(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Laeme;->aL:Lafeo;

    :cond_0
    iget v0, p1, Laekt;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p1, Laekt;->g:Lajpo;

    .line 5
    invoke-direct {p0, v0, p2}, Laeme;->aN(Lajpo;Landroid/content/Context;)Lety;

    move-result-object v0

    iput-object v0, p0, Laeme;->aN:Lety;

    :cond_1
    iget v0, p1, Laekt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Laekt;->e:Lajpo;

    .line 6
    invoke-direct {p0, v0, p2}, Laeme;->aN(Lajpo;Landroid/content/Context;)Lety;

    move-result-object p2

    iput-object p2, p0, Laeme;->aO:Lety;

    :cond_2
    iget-object p1, p1, Laekt;->f:Lajrj;

    iput-object p1, p0, Laeme;->ag:Ljava/util/List;

    return-void
.end method

.method private static aP(Lety;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lety;->G()V

    .line 2
    invoke-virtual {p0}, Lety;->P()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    :cond_0
    return-void
.end method

.method private final aS()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeme;->aK:Lavvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lavvj;->dispose()V

    :cond_0
    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Laeme;->aK:Lavvj;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laeme;->aP:Lzsp;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->w:Labyq;

    const-string v3, "Interaction logger in the bottomsheet is null inside of its fragment. This should never happen."

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v2, "MODEL_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ELEMENT_BOTTOM_SHEET_FRAGMENT_KEY"

    if-nez v3, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_1
    const-string v3, "COMMAND_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    :try_start_0
    sget-object v2, Laekt;->a:Laekt;

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 8
    invoke-static {v1, v3, v2, v4}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laekt;

    .line 9
    invoke-direct {p0, v1, v0}, Laeme;->aO(Laekt;Landroid/app/Activity;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error decoding ActionSheetContent update"

    .line 10
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_2
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    :try_start_1
    sget-object v0, Latml;->a:Latml;

    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 14
    invoke-static {v1, v4, v0, v2}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latml;

    .line 15
    invoke-virtual {v0}, Lajox;->toByteString()Lajpo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laeme;->ag:Ljava/util/List;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error decoding Element"

    .line 16
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_3
    :try_start_2
    sget-object v3, Laekt;->a:Laekt;

    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 19
    invoke-static {v1, v2, v3, v4}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laekt;

    .line 20
    invoke-direct {p0}, Laeme;->aS()V

    iget v2, v1, Laekt;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v1, Laekt;->c:Ljava/lang/String;

    iput-object v3, p0, Laeme;->ah:Ljava/lang/String;

    :cond_4
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    iget-object v2, v1, Laekt;->g:Lajpo;

    .line 21
    invoke-direct {p0, v2, v0}, Laeme;->aN(Lajpo;Landroid/content/Context;)Lety;

    move-result-object v2

    iput-object v2, p0, Laeme;->aN:Lety;

    :cond_5
    iget v2, v1, Laekt;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v2, v1, Laekt;->e:Lajpo;

    .line 22
    invoke-direct {p0, v2, v0}, Laeme;->aN(Lajpo;Landroid/content/Context;)Lety;

    move-result-object v2

    iput-object v2, p0, Laeme;->aO:Lety;

    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Lety;->setId(I)V

    :cond_6
    iget v2, v1, Laekt;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    iget-object v2, v1, Laekt;->h:Lajpo;

    iget-object v3, p0, Laeme;->ai:Lauuj;

    .line 24
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqda;

    iget-object v3, v3, Lqda;->a:Lqyx;

    invoke-static {v3}, Lqzd;->a(Lqyx;)Lqzc;

    move-result-object v3

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Lqzc;->c(Z)V

    iget-object v4, p0, Laeme;->aP:Lzsp;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v6, p0, Laeme;->as:Laczu;

    .line 26
    invoke-virtual {v6, v4, v5}, Laczu;->C(Lzsp;Lamfx;)Laepe;

    move-result-object v5

    :cond_7
    iput-object v5, v3, Lqzc;->i:Ljava/lang/Object;

    iget-object v4, p0, Laeme;->aQ:Ljava/lang/Object;

    invoke-static {v4}, Lacxj;->j(Ljava/lang/Object;)Lqxx;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v4

    iput-object v4, v3, Lqzc;->h:Ljava/lang/Object;

    .line 28
    invoke-virtual {v3}, Lqzc;->a()Lqzd;

    move-result-object v3

    new-instance v4, Lpxo;

    .line 29
    invoke-direct {v4, v0, v3}, Lpxo;-><init>(Landroid/content/Context;Lqzd;)V

    .line 30
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lpxo;->a([B)V

    iput-object v4, p0, Laeme;->aM:Lpxo;

    :cond_8
    iget-object v0, v1, Laekt;->f:Lajrj;

    iput-object v0, p0, Laeme;->ag:Ljava/util/List;
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    if-eqz p3, :cond_a

    .line 9
    iget-object v0, p0, Laeme;->am:Laelf;

    iget-object v1, v0, Laelf;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Laelf;->j:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_a
    invoke-super {p0, p1, p2, p3}, Laely;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error decoding ActionSheetContent model"

    .line 31
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid arguments provided."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aL(Laekt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v1, "COMMAND_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    invoke-static {v0, v1, p1}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lafct;->aC:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v1, p0, Lafct;->aA:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lafct;->aI:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lafct;->ax:Landroid/view/View;

    iput-object v1, p0, Lafct;->az:Landroid/view/View;

    iget-object v2, p0, Lafct;->aB:Landroid/app/Dialog;

    iget-boolean v3, p0, Lafct;->aD:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lafct;->ay:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const v3, 0x7f0b0461

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x7f0b04ae

    .line 6
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lafct;->ay:Landroid/view/View;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_3
    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-static {v3}, Lvsj;->bw(I)Lwib;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-static {v2, v3, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_4
    iput-object v1, p0, Lafct;->ay:Landroid/view/View;

    iput-object v1, p0, Lafct;->aA:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lafct;->aI:Landroid/widget/RelativeLayout;

    .line 9
    invoke-direct {p0, p1, v0}, Laeme;->aO(Laekt;Landroid/app/Activity;)V

    .line 10
    invoke-virtual {p0}, Lafct;->aV()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lafct;->az:Landroid/view/View;

    iget-object p1, p0, Lafct;->az:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lafct;->aU()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lafct;->ay:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lafct;->aT()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lafct;->ax:Landroid/view/View;

    iget-object p1, p0, Lafct;->aC:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    iget-boolean v1, p0, Lafct;->aD:Z

    if-eqz v1, :cond_6

    .line 14
    invoke-super {p0, v0}, Lafct;->aX(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-super {p0, v0}, Lafct;->aY(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_7
    invoke-super {p0, v0}, Lafct;->ba(Landroid/app/Activity;)V

    iget-object p1, p0, Laeme;->aq:Laucd;

    if-eqz p1, :cond_8

    iget-object p1, p1, Laucd;->b:Ljava/lang/Object;

    check-cast p1, Lafct;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lafct;->bc(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method protected final aR()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method protected final aT()Lj$/util/Optional;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    iget-object v3, p0, Laeme;->ag:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Laeme;->aM:Lpxo;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v3, :cond_8

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-boolean v1, p0, Laeme;->aF:Z

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Laemd;

    invoke-direct {v1, v0}, Laemd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laeme;->al:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00b5

    .line 7
    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Laeme;->al:Landroid/support/v7/widget/RecyclerView;

    .line 5
    :goto_0
    iget-object v0, p0, Laeme;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    .line 8
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aC()V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 11
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ao()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v1, p0, Laeme;->ai:Lauuj;

    .line 13
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqda;

    iget-object v1, p0, Laeme;->ar:Lavgc;

    const-wide/32 v5, 0x2b4797f

    .line 14
    invoke-virtual {v1, v5, v6, v8}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v5, p0, Laeme;->aP:Lzsp;

    if-eqz v5, :cond_5

    iget-object v6, p0, Laeme;->an:Lxvy;

    iget-object v7, p0, Laeme;->aj:Lawxx;

    iget-object v9, p0, Laeme;->ak:Lawxx;

    move-object v1, v3

    move-object v2, v0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v9

    .line 17
    invoke-static/range {v1 .. v7}, Lacwv;->g(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lqda;Lxvy;Lzsp;Lawxx;Lawxx;)Lafeo;

    move-result-object v1

    iput-object v1, p0, Laeme;->aL:Lafeo;

    goto :goto_1

    .line 29
    :cond_5
    new-instance v7, Laelg;

    iget-object v5, p0, Laeme;->as:Laczu;

    iget-object v6, p0, Laeme;->aP:Lzsp;

    iget-object v9, p0, Laeme;->aQ:Ljava/lang/Object;

    move-object v1, v7

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    .line 15
    invoke-direct/range {v1 .. v6}, Laelg;-><init>(Lqda;Ljava/util/List;Laczu;Lzsp;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 18
    :goto_1
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    iget-boolean v1, p0, Laeme;->aF:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    const/16 v1, 0x30

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFadingEdgeLength(I)V

    :cond_6
    iget-object v1, p0, Laeme;->ap:Lavgc;

    .line 21
    invoke-virtual {v1}, Lavgc;->dt()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Laeme;->aV()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Laeme;->af:Lawxx;

    .line 22
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 23
    sget-object v3, Latoy;->a:Latoy;

    .line 24
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 26
    check-cast v4, Latoy;

    iget v5, v4, Latoy;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Latoy;->b:I

    iput-boolean v2, v4, Latoy;->c:Z

    .line 23
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latoy;

    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    const-string v3, "bottom_sheet_scroll_position_key"

    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    new-instance v1, Laemc;

    invoke-direct {v1, p0}, Laemc;-><init>(Laeme;)V

    iput-object v1, p0, Laeme;->ao:Lfy;

    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    .line 29
    :cond_7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 4
    :cond_8
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aU()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laeme;->aN:Lety;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aV()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laeme;->aO:Lety;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laely;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Laeme;->am:Laelf;

    .line 2
    invoke-virtual {p1}, Laelf;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Laelf;->t:Ladzp;

    new-instance v1, Lzry;

    const/4 v2, 0x3

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v3}, Lzry;-><init>(II)V

    .line 3
    sget-object v2, Lamnv;->E:Lamnv;

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Lcr;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Laely;->s(Lcr;Ljava/lang/String;)V

    iget-object p1, p0, Laeme;->aq:Laucd;

    if-eqz p1, :cond_0

    iget-object p2, p1, Laucd;->b:Ljava/lang/Object;

    check-cast p2, Lafct;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lafct;->bc(Z)V

    iget-object p2, p1, Laucd;->a:Ljava/lang/Object;

    iget-object v0, p1, Laucd;->b:Ljava/lang/Object;

    iget-object p1, p1, Laucd;->c:Ljava/lang/Object;

    check-cast p2, Laelf;

    iget-object v1, p2, Laelf;->a:Lavvn;

    check-cast p1, Laekt;

    iget p1, p1, Laekt;->d:I

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Laelf;->b:Lavuw;

    .line 3
    invoke-static {v2, v3, p1, p2}, Lavtv;->O(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavtv;

    move-result-object p1

    new-instance p2, Ladxu;

    const/4 v2, 0x3

    invoke-direct {p2, v0, v2}, Ladxu;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, Lavtv;->aa(Lavvz;)Lavvk;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lavvn;->b(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final sj()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeme;->aP:Lzsp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeme;->am:Laelf;

    iput-object v1, v0, Laelf;->n:Lzsp;

    :cond_0
    invoke-super {p0}, Laely;->sj()V

    iget-object v0, p0, Laeme;->aO:Lety;

    .line 2
    invoke-static {v0}, Laeme;->aP(Lety;)V

    iget-object v0, p0, Laeme;->aN:Lety;

    .line 3
    invoke-static {v0}, Laeme;->aP(Lety;)V

    iget-object v0, p0, Laeme;->aK:Lavvj;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lavvj;->dispose()V

    iput-object v1, p0, Laeme;->aK:Lavvj;

    :cond_1
    iget-object v0, p0, Laeme;->aL:Lafeo;

    if-eqz v0, :cond_2

    iget-object v2, p0, Laeme;->al:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lafeo;->d(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Laeme;->aL:Lafeo;

    :cond_2
    iget-object v0, p0, Laeme;->ap:Lavgc;

    .line 6
    invoke-virtual {v0}, Lavgc;->dt()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laeme;->aV()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeme;->af:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    const-string v2, "bottom_sheet_scroll_position_key"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    :cond_3
    iget-object v0, p0, Laeme;->al:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    :cond_4
    iput-object v1, p0, Laeme;->al:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Laeme;->ao:Lfy;

    return-void
.end method
