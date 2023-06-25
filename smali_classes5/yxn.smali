.class public final Lyxn;
.super Lyxe;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lywq;
.implements Lwdd;


# instance fields
.field private aA:Z

.field public af:Lzsp;

.field public ag:Landroid/view/View;

.field public ah:Landroid/view/View;

.field public ai:Lafac;

.field public aj:Lafac;

.field public ak:Lywr;

.field al:Ljava/lang/Object;

.field public am:Ljava/lang/Integer;

.field public an:Ljava/lang/Integer;

.field public ao:Ljava/lang/Integer;

.field public ap:Ljava/lang/Boolean;

.field public aq:Lytz;

.field public ar:Lavgc;

.field public as:Labbv;

.field public at:Lagrw;

.field private au:Lyty;

.field private av:Landroid/view/View;

.field private aw:Laeuu;

.field private ax:Lafac;

.field private ay:Lalho;

.field private az:Lwde;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyxe;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lyxn;->an:Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyxn;->ap:Ljava/lang/Boolean;

    return-void
.end method

.method private final aM(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyxn;->ah:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f0b0371

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lyxn;->ah:Landroid/view/View;

    const v2, 0x7f0b0985

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lyxn;->ah:Landroid/view/View;

    const v3, 0x7f0b05b2

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final aN(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxn;->ag:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    .line 3
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lxrv;

    const/4 v1, 0x7

    invoke-direct {p3, p0, v1}, Lxrv;-><init>(Lbv;I)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lyxn;->ap:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/high16 p3, 0x3f000000    # 0.5f

    .line 6
    invoke-direct {p0, p3}, Lyxn;->aM(F)V

    :cond_0
    iget-object p3, p0, Lyxn;->ax:Lafac;

    .line 7
    invoke-interface {p3}, Lafac;->a()Ljava/lang/Object;

    move-result-object p3

    iget-object v1, p0, Lyxn;->al:Ljava/lang/Object;

    invoke-static {p3, v1, p2}, Laffo;->y(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Laeuu;

    move-result-object p3

    iput-object p3, p0, Lyxn;->aw:Laeuu;

    if-eqz p3, :cond_9

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p3, p0, Lyxn;->aw:Laeuu;

    .line 9
    invoke-interface {p3}, Laeuu;->a()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lyxn;->av:Landroid/view/View;

    iget-object p3, p0, Lyxn;->ap:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, -0x2

    const v2, 0x7f0709a0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lyxn;->av:Landroid/view/View;

    const v3, 0x7f07097b

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 14
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lyxn;->an:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lyxn;->an:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    iget-object v0, p0, Lyxn;->ao:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 24
    :goto_0
    invoke-virtual {p2, p3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 23
    :cond_3
    iget-object p3, p0, Lyxn;->av:Landroid/view/View;

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f07090a

    .line 26
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f0709b2

    .line 27
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int/2addr p1, p1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lyxn;->ak:Lywr;

    iget-boolean v0, v0, Lywr;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyxn;->al:Ljava/lang/Object;

    instance-of v0, v0, Laooe;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyxn;->as:Labbv;

    .line 29
    invoke-virtual {v0}, Labbv;->z()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070941

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_4
    iget-object v0, p0, Lyxn;->am:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Lyxn;->ak:Lywr;

    iget-boolean v0, v0, Lywr;->d:Z

    if-nez v0, :cond_6

    add-int/2addr v3, v2

    add-int/2addr v3, p1

    .line 32
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    :cond_6
    :goto_1
    iget-object p1, p0, Lyxn;->ao:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 35
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 36
    :goto_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    invoke-virtual {p2, p3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_3
    new-instance p1, Laeus;

    .line 38
    invoke-direct {p1}, Laeus;-><init>()V

    iget-object p3, p0, Lyxn;->ay:Lalho;

    const-string v0, "live_chat_item_action"

    .line 39
    invoke-virtual {p1, v0, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lyxn;->af:Lzsp;

    if-eqz p3, :cond_8

    .line 40
    invoke-virtual {p1, p3}, Lztj;->a(Lzsp;)V

    :cond_8
    iget-object p3, p0, Lyxn;->aw:Laeuu;

    iget-object v0, p0, Lyxn;->al:Ljava/lang/Object;

    .line 41
    invoke-interface {p3, p1, v0}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    :cond_9
    return-object p2
.end method

.method protected final aJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyxn;->ar:Lavgc;

    invoke-virtual {v0}, Lavgc;->et()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000e

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    .line 5
    invoke-static {v1}, Lwkt;->aF(Landroid/content/Context;)I

    move-result v3

    .line 6
    invoke-static {v1}, Lwkt;->aH(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v2, v4

    sub-int/2addr v3, v2

    iget-object v2, p0, Lyxn;->ak:Lywr;

    iget-boolean v2, v2, Lywr;->d:Z

    const/4 v4, -0x1

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lyxn;->am:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    const/4 v3, -0x1

    .line 8
    :cond_3
    invoke-virtual {v0, v4, v3}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lyxn;->ak:Lywr;

    iget v1, v1, Lywr;->b:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_4
    return-void
.end method

.method public final mL(ZI)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lyxn;->aA:Z

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iput-boolean p1, p0, Lyxn;->aA:Z

    return-void
.end method

.method public final nG()V
    .locals 5

    .line 1
    invoke-super {p0}, Lyxe;->nG()V

    .line 2
    invoke-virtual {p0}, Lyxn;->d()V

    iget-object v0, p0, Lyxn;->ak:Lywr;

    .line 3
    invoke-virtual {v0, p0}, Lywr;->a(Lywq;)V

    iget-object v0, p0, Lyxn;->ak:Lywr;

    iget-boolean v0, v0, Lywr;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyxn;->ap:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 8
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lyxn;->ap:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {p0, v0}, Lyxn;->aN(F)V

    :cond_2
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lby;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyxn;->ak:Lywr;

    iget-boolean v0, v0, Lywr;->d:Z

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lwde;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lby;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 17
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v3

    .line 18
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lwde;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    iput-object v0, p0, Lyxn;->az:Lwde;

    .line 19
    invoke-virtual {v0, p0}, Lwde;->a(Lwdd;)V

    iget-object v0, p0, Lyxn;->az:Lwde;

    .line 20
    invoke-virtual {v0}, Lwde;->enable()V

    :cond_3
    return-void
.end method

.method public final ng(ZI)V
    .locals 0

    iput-boolean p1, p0, Lyxn;->aA:Z

    return-void
.end method

.method public final od()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyxe;->od()V

    iget-object v0, p0, Lyxn;->ak:Lywr;

    .line 2
    invoke-virtual {v0, p0}, Lywr;->b(Lywq;)V

    iget-object v0, p0, Lyxn;->az:Lwde;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lwde;->disable()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyxe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lyxn;->ak:Lywr;

    iget-boolean p1, p1, Lywr;->d:Z

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbl;->dismiss()V

    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyxe;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lyxn;->ap:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    .line 3
    invoke-direct {p0, p1}, Lyxn;->aN(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, p1}, Lyxn;->aM(F)V

    :cond_0
    iget-object p1, p0, Lyxn;->aw:Laeuu;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lyxn;->ax:Lafac;

    .line 5
    invoke-interface {v0}, Lafac;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laeuu;->c(Laeva;)V

    :cond_1
    iget-object p1, p0, Lyxn;->au:Lyty;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lyxn;->aq:Lytz;

    .line 6
    invoke-virtual {v0, p1}, Lytz;->c(Lyty;)V

    :cond_2
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyxn;->av:Landroid/view/View;

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbl;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lyxn;->ap:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lbmt;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v1, v3}, Lbmt;-><init>(Landroid/view/View;[B)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    new-instance v1, Lbew;

    .line 5
    invoke-direct {v1, p1}, Lbew;-><init>(Landroid/view/Window;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lbev;

    invoke-direct {v1, p1, v2}, Lbev;-><init>(Landroid/view/Window;Lbmt;)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lazd;->d()V

    .line 7
    invoke-virtual {v1}, Lazd;->e()V

    :cond_1
    new-array p1, v0, [I

    iget-object v1, p0, Lyxn;->av:Landroid/view/View;

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    iget-object v2, p0, Lyxn;->av:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lyxn;->ap:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lyxn;->am:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, p1

    if-eqz v3, :cond_2

    .line 12
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v3

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object p1, p0, Lyxn;->ao:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p1, p0, Lyxn;->au:Lyty;

    if-nez p1, :cond_4

    new-instance p1, Lywd;

    invoke-direct {p1, p0, v0}, Lywd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lyxn;->au:Lyty;

    :cond_4
    iget-object p1, p0, Lyxn;->aq:Lytz;

    iget-object v0, p0, Lyxn;->au:Lyty;

    .line 17
    invoke-virtual {p1, v0}, Lytz;->a(Lyty;)V

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyxe;->qg(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyxe;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f150b6b

    .line 2
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    iget-object v0, p0, Lyxn;->ak:Lywr;

    iget-boolean v0, v0, Lywr;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyxn;->ai:Lafac;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lyxn;->aj:Lafac;

    .line 2
    :goto_0
    iput-object v0, p0, Lyxn;->ax:Lafac;

    const-class v1, Laoov;

    .line 3
    invoke-interface {v0, v1}, Lafac;->b(Ljava/lang/Class;)V

    if-eqz p1, :cond_e

    const-string v0, "applied_action"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 6
    sget-object v2, Lalho;->a:Lalho;

    .line 7
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iput-object v0, p0, Lyxn;->ay:Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    const-string v0, "endpoint"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_e

    .line 9
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;

    .line 11
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;

    if-eqz p1, :cond_e

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;->c:Laonb;

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Laonb;->a:Laonb;

    :cond_2
    iget v0, p1, Laonb;->b:I

    const v1, 0x6fddd38

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Laonb;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Laoni;

    goto/16 :goto_2

    :cond_3
    const v1, 0x7b7e67e

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Laonb;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Laone;

    goto :goto_2

    :cond_4
    const v1, 0x7c9bc8a

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Laonb;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Laonc;

    goto :goto_2

    :cond_5
    const v1, 0x7e5bb93

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Laonb;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Laood;

    goto :goto_2

    :cond_6
    const v1, 0x7f1ae50

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Laonb;->c:Ljava/lang/Object;

    .line 17
    check-cast p1, Laonf;

    goto :goto_2

    :cond_7
    const v1, 0x8c24359

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Laonb;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Laonh;

    goto :goto_2

    :cond_8
    const v1, 0x8c289ba

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Laonb;->c:Ljava/lang/Object;

    .line 19
    check-cast p1, Laomz;

    goto :goto_2

    :cond_9
    const v1, 0x9d98e51

    if-ne v0, v1, :cond_a

    iget-object p1, p1, Laonb;->c:Ljava/lang/Object;

    .line 20
    check-cast p1, Laonj;

    goto :goto_2

    :cond_a
    const v1, 0xdda1602

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Laonb;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Laond;

    goto :goto_2

    :cond_b
    const v1, 0xbbef616

    if-ne v0, v1, :cond_c

    iget-object p1, p1, Laonb;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Laooe;

    goto :goto_2

    :cond_c
    const v1, 0x9267492

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lyxn;->at:Lagrw;

    iget-object p1, p1, Laonb;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Lamfx;

    .line 24
    invoke-virtual {v0, p1}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object p1

    goto :goto_2

    :cond_d
    const/4 p1, 0x0

    .line 13
    :goto_2
    iput-object p1, p0, Lyxn;->al:Ljava/lang/Object;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_e

    return-void

    .line 25
    :catch_1
    :cond_e
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method
