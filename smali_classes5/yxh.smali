.class public final Lyxh;
.super Lywy;
.source "PG"

# interfaces
.implements Lywq;


# instance fields
.field public af:Lyoe;

.field public ag:Lywr;

.field public ah:Laezv;

.field public ai:Lafac;

.field public aj:Landroid/app/Activity;

.field public ak:Landroid/view/View;

.field public al:Landroid/widget/LinearLayout;

.field public am:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public an:Landroid/view/View;

.field public ao:Lyue;

.field public ap:Lavgc;

.field private aq:Lalho;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lywy;-><init>()V

    return-void
.end method

.method private final aL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lyxh;->ag:Lywr;

    iget v1, v1, Lywr;->a:I

    const/4 v2, -0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lyxh;->ag:Lywr;

    iget v1, v1, Lywr;->b:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0e033d

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0dc1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lyxh;->ak:Landroid/view/View;

    const p2, 0x7f0b0a55

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lyxh;->al:Landroid/widget/LinearLayout;

    const p2, 0x7f0b07f1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lyxh;->am:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b10c6

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lyxh;->an:Landroid/view/View;

    return-object p1
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lywy;->X()V

    iget-object v0, p0, Lyxh;->ag:Lywr;

    .line 2
    invoke-virtual {v0, p0}, Lywr;->b(Lywq;)V

    return-void
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyxh;->af:Lyoe;

    iget-object p2, p0, Lyxh;->aq:Lalho;

    invoke-virtual {p1, p2}, Lyoe;->d(Lalho;)Lynu;

    move-result-object p2

    new-instance v0, Lyxg;

    invoke-direct {v0, p0}, Lyxg;-><init>(Lyxh;)V

    .line 2
    invoke-virtual {p1, p2, v0}, Lyoe;->g(Lynu;Laccm;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyxh;->aL()V

    return-void
.end method

.method public final nG()V
    .locals 0

    .line 1
    invoke-super {p0}, Lywy;->nG()V

    .line 2
    invoke-direct {p0}, Lyxh;->aL()V

    return-void
.end method

.method public final od()V
    .locals 2

    .line 1
    invoke-super {p0}, Lywy;->od()V

    iget-object v0, p0, Lyxh;->ag:Lywr;

    .line 2
    invoke-virtual {v0, p0}, Lywr;->b(Lywq;)V

    iget-object v0, p0, Lyxh;->am:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v0, p0, Lyxh;->an:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lywy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lyxh;->aj:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbl;->dismiss()V

    :cond_0
    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lywy;->qg(Landroid/os/Bundle;)Landroid/app/Dialog;

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

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lyxh;->ap:Lavgc;

    .line 5
    invoke-virtual {v1}, Lavgc;->et()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyxh;->aj:Landroid/app/Activity;

    .line 6
    invoke-static {v0, v1}, Laaif;->bo(Landroid/view/Window;Landroid/app/Activity;)V

    :cond_0
    return-object p1
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lywy;->tp(Landroid/app/Activity;)V

    iput-object p1, p0, Lyxh;->aj:Landroid/app/Activity;

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lywy;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lyxh;->aq:Lalho;

    if-nez v0, :cond_1

    const-string v0, "navigation_endpoint"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lxvg;->b([B)Lalho;

    move-result-object p1

    iput-object p1, p0, Lyxh;->aq:Lalho;

    :cond_1
    iget-object p1, p0, Lyxh;->ai:Lafac;

    const-class v0, Laoov;

    .line 5
    invoke-interface {p1, v0}, Lafac;->b(Ljava/lang/Class;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    iget-object p1, p0, Lyxh;->ag:Lywr;

    .line 7
    invoke-virtual {p1, p0}, Lywr;->a(Lywq;)V

    return-void
.end method
