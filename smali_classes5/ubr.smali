.class public final Lubr;
.super Lubc;
.source "PG"

# interfaces
.implements Luaw;
.implements Luap;
.implements Luar;
.implements Lztr;


# instance fields
.field public a:Lapzh;

.field public af:Ljava/lang/String;

.field public ag:Ljava/lang/String;

.field public ah:Lxve;

.field public ai:Lzsp;

.field public aj:Lubl;

.field public ak:Laczu;

.field private al:Landroid/widget/ImageButton;

.field private am:J

.field private an:Ljava/lang/String;

.field public b:Landroidx/core/widget/ContentLoadingProgressBar;

.field public c:Landroid/widget/Button;

.field public d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

.field public e:Lantv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lubc;-><init>()V

    .line 2
    sget-object v0, Lantv;->a:Lantv;

    iput-object v0, p0, Lubr;->e:Lantv;

    return-void
.end method

.method public static final r(Lapzh;)Z
    .locals 2

    if-eqz p0, :cond_6

    .line 1
    iget v0, p0, Lapzh;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_6

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lapzh;->e:Lapzi;

    if-nez v0, :cond_0

    sget-object v0, Lapzi;->a:Lapzi;

    :cond_0
    iget-object v0, v0, Lapzi;->b:Lapzk;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapzk;->a:Lapzk;

    :cond_1
    iget v0, v0, Lapzk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lapzh;->f:Lapzj;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapzj;->a:Lapzj;

    :cond_2
    iget-object v0, v0, Lapzj;->b:Laktl;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laktl;->a:Laktl;

    :cond_3
    iget v0, v0, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object p0, p0, Lapzh;->f:Lapzj;

    if-nez p0, :cond_4

    sget-object p0, Lapzj;->a:Lapzj;

    :cond_4
    iget-object p0, p0, Lapzj;->b:Laktl;

    if-nez p0, :cond_5

    sget-object p0, Laktl;->a:Laktl;

    :cond_5
    iget p0, p0, Laktl;->b:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private final s(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    if-eqz p2, :cond_0

    const-string v0, "SAVED_VERIFICATION_CODE"

    const-string v1, ""

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lubr;->a:Lapzh;

    iget-object p2, p2, Lapzh;->e:Lapzi;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lapzi;->a:Lapzi;

    :cond_1
    iget-object p2, p2, Lapzi;->b:Lapzk;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lapzk;->a:Lapzk;

    :cond_2
    iget-object p2, p2, Lapzk;->c:Ljava/lang/String;

    :goto_0
    const v0, 0x7f0e077c

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b13a5

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0b01ff

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b03b4

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object v2, p0, Lubr;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    const v2, 0x7f0b0ff2

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lubr;->c:Landroid/widget/Button;

    const v2, 0x7f0b03ad

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lubr;->al:Landroid/widget/ImageButton;

    const v2, 0x7f0b0dc1

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object v2, p0, Lubr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    iget-object v2, p0, Lubr;->a:Lapzh;

    iget v3, v2, Lapzh;->b:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v2, Lapzh;->c:Lamoq;

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 12
    :cond_4
    :goto_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 13
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lubr;->a:Lapzh;

    iget v2, p3, Lapzh;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v4, p3, Lapzh;->d:Lamoq;

    if-nez v4, :cond_5

    .line 14
    sget-object v4, Lamoq;->a:Lamoq;

    .line 15
    :cond_5
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lubr;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 17
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->f(Ljava/lang/String;)V

    iget-object p3, p0, Lubr;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-ge v0, v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x5

    :goto_2
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d(I)V

    iget-object p2, p0, Lubr;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object p0, p2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Luaw;

    iget-object p2, p0, Lubr;->ak:Laczu;

    .line 19
    invoke-virtual {p2}, Laczu;->u()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lubr;->c:Landroid/widget/Button;

    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_7
    iget-object p2, p0, Lubr;->c:Landroid/widget/Button;

    iget-object p3, p0, Lubr;->a:Lapzh;

    iget-object p3, p3, Lapzh;->f:Lapzj;

    if-nez p3, :cond_8

    .line 21
    sget-object p3, Lapzj;->a:Lapzj;

    :cond_8
    iget-object p3, p3, Lapzj;->b:Laktl;

    if-nez p3, :cond_9

    .line 22
    sget-object p3, Laktl;->a:Laktl;

    :cond_9
    iget-object p3, p3, Laktl;->j:Lamoq;

    if-nez p3, :cond_a

    .line 23
    sget-object p3, Lamoq;->a:Lamoq;

    .line 24
    :cond_a
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lubr;->c:Landroid/widget/Button;

    new-instance p3, Lubo;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, Lubo;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lubr;->al:Landroid/widget/ImageButton;

    if-eqz p2, :cond_b

    new-instance p3, Lubo;

    invoke-direct {p3, p0, v3}, Lubo;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-object p1
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lubc;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p2, p0, Lubr;->a:Lapzh;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lubr;->e:Lantv;

    .line 3
    sget-object v0, Lantv;->a:Lantv;

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {p2}, Lc;->A(Z)V

    iget-object p2, p0, Lubr;->af:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lubr;->ag:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p2

    .line 7
    invoke-static {p2}, Ltvz;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    .line 9
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lubr;->a:Lapzh;

    .line 10
    invoke-static {p2}, Lubr;->r(Lapzh;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-direct {p0, v0, p3, p1}, Lubr;->s(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string p1, "PhoneVerificationCodeInputErrorScreenRenderer invalid."

    .line 13
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lubr;->aj:Lubl;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lubl;->aP()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lubr;->aj:Lubl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lubl;->aP()V

    :cond_0
    return-void
.end method

.method public final synthetic aK()Laocy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic aL()Laocy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aW()Lalho;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lapzv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lubr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lubr;->aj:Lubl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lubl;->aS(Lapzv;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lapzq;JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lubr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lubr;->aj:Lubl;

    if-eqz v0, :cond_0

    iput-wide p2, v0, Lubl;->ak:J

    iput-object p4, v0, Lubl;->al:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {v0, p1, p2}, Lubl;->aR(Lapzq;Z)V

    :cond_0
    return-void
.end method

.method public final e(Lapzs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lubr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lubr;->aj:Lubl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lubl;->aU(Lapzs;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lubr;->aj:Lubl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lubl;->aP()V

    :cond_0
    return-void
.end method

.method public final h(Lapzh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lubr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lubr;->aj:Lubl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lubl;->aT(Lapzh;Z)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lubr;->a:Lapzh;

    invoke-static {v0}, Lubr;->r(Lapzh;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Lubr;->ah:Lxve;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lubr;->aj:Lubl;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lubr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    new-instance v0, Luas;

    iget-object v1, p0, Lubr;->ah:Lxve;

    .line 6
    invoke-direct {v0, p0, v1}, Luas;-><init>(Luar;Lxve;)V

    iget-wide v1, p0, Lubr;->am:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lubr;->an:Ljava/lang/String;

    iget-object v3, p0, Lubr;->a:Lapzh;

    iget-object v3, v3, Lapzh;->g:Lalho;

    if-nez v3, :cond_0

    .line 8
    sget-object v3, Lalho;->a:Lalho;

    .line 9
    :cond_0
    invoke-virtual {v0, v1, p1, v2, v3}, Luas;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lalho;)V

    iget-object p1, p0, Lubr;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lubr;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    return-void
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Lubr;->ai:Lzsp;

    return-object v0
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lubr;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAVED_VERIFICATION_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lubc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "layout_inflater"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 5
    invoke-static {p1}, Ltvz;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {v2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v1}, Lbv;->nY(Landroid/os/Bundle;)V

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lubr;->s(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()I
    .locals 1

    const/16 v0, 0x77f7

    return v0
.end method

.method public final t()Lzta;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lubc;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->Y:Lbli;

    new-instance v0, Lztq;

    invoke-direct {v0, p0}, Lztq;-><init>(Lztr;)V

    .line 2
    invoke-virtual {p1, v0}, Lblc;->b(Lblg;)V

    :try_start_0
    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "ARG_RENDERER"

    .line 3
    sget-object v1, Lapzh;->a:Lapzh;

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lapzh;

    iput-object v0, p0, Lubr;->a:Lapzh;

    const-string v0, "ARG_CODE_DELIVERY_METHOD"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lantv;->a(I)Lantv;

    move-result-object v0

    iput-object v0, p0, Lubr;->e:Lantv;

    if-nez v0, :cond_0

    sget-object v0, Lantv;->a:Lantv;

    iput-object v0, p0, Lubr;->e:Lantv;

    :cond_0
    const-string v0, "ARG_COUNTRY_CODE"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lubr;->af:Ljava/lang/String;

    const-string v0, "ARG_PHONE_NUMBER"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lubr;->ag:Ljava/lang/String;

    const-string v0, "ARG_IDV_REQUEST_ID"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lubr;->am:J

    const-string v0, "ARG_PARAMS"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lubr;->an:Ljava/lang/String;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    const-class v0, Lapzh;

    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to parse a known parcelable proto "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
