.class public final Lyxk;
.super Lyxb;
.source "PG"

# interfaces
.implements Lywq;


# instance fields
.field public af:Lywr;

.field public ag:Lywn;

.field public ah:Lavgc;

.field private ai:Landroid/app/Activity;

.field private aj:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyxb;-><init>()V

    return-void
.end method

.method private final aN(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method private final aO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyxk;->af:Lywr;

    iget v1, v1, Lywr;->a:I

    const/4 v2, -0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lyxk;->af:Lywr;

    iget v1, v1, Lywr;->b:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0e0371

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxrv;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lxrv;-><init>(Lbv;I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lbv;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0, p2}, Lyxk;->aM(Landroid/os/Bundle;)V

    return-object p1
.end method

.method protected final aJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyxk;->ah:Lavgc;

    invoke-virtual {v0}, Lavgc;->et()Z

    move-result v0

    return v0
.end method

.method public final aM(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const-string v1, "picker_panel"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0b0469

    const-string v3, "purchase_menu_fragment"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v1

    new-instance v4, Lyxm;

    .line 5
    invoke-direct {v4}, Lyxm;-><init>()V

    .line 6
    invoke-virtual {v4, p1}, Lyxm;->ah(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1, v2, v4, v3}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcy;->a()I

    .line 9
    invoke-virtual {v0}, Lcr;->ae()V

    return-void

    :cond_0
    const-string v1, "navigation_endpoint"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "purchase_flow_fragment"

    .line 11
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v4

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v4

    new-instance v5, Lyxl;

    .line 13
    invoke-direct {v5}, Lyxl;-><init>()V

    .line 14
    invoke-virtual {v5, p1}, Lyxl;->ah(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {v4, v2, v5, v1}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v4, p1}, Lcy;->t(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v4}, Lcy;->a()I

    .line 19
    invoke-virtual {v0}, Lcr;->ae()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyxk;->aO()V

    return-void
.end method

.method public final nG()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyxb;->nG()V

    .line 2
    invoke-direct {p0}, Lyxk;->aO()V

    iget-object v0, p0, Lyxk;->af:Lywr;

    .line 3
    invoke-virtual {v0, p0}, Lywr;->a(Lywq;)V

    iget-object v0, p0, Lyxk;->ai:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lyxk;->aj:I

    :cond_0
    const/16 v0, 0x20

    .line 7
    invoke-direct {p0, v0}, Lyxk;->aN(I)V

    return-void
.end method

.method public final od()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyxb;->od()V

    iget-object v0, p0, Lyxk;->af:Lywr;

    .line 2
    invoke-virtual {v0, p0}, Lywr;->b(Lywq;)V

    iget-object v0, p0, Lyxk;->ag:Lywn;

    .line 3
    invoke-virtual {v0}, Lafdl;->d()V

    iget v0, p0, Lyxk;->aj:I

    .line 4
    invoke-direct {p0, v0}, Lyxk;->aN(I)V

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyxb;->qg(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyxb;->tp(Landroid/app/Activity;)V

    iput-object p1, p0, Lyxk;->ai:Landroid/app/Activity;

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyxb;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    return-void
.end method
