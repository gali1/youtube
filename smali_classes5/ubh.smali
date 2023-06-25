.class public final Lubh;
.super Luay;
.source "PG"

# interfaces
.implements Luaw;
.implements Luar;
.implements Lztr;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

.field private af:Landroidx/core/widget/ContentLoadingProgressBar;

.field private ag:Lapzq;

.field private ah:J

.field private ai:Ljava/lang/String;

.field public b:Lxve;

.field public c:Lzsp;

.field public d:Lubl;

.field private e:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luay;-><init>()V

    return-void
.end method

.method private final q(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const-string v0, ""

    if-eqz p2, :cond_0

    const-string v1, "SAVED_VERIFICATION_CODE"

    .line 1
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p2, p0, Lubh;->ag:Lapzq;

    iget v1, p2, Lapzq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p2, p2, Lapzq;->e:Lamoq;

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    const v1, 0x7f0e0775

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b03b4

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object p3, p0, Lubh;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    const p3, 0x7f0b13a5

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b0dc1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object v1, p0, Lubh;->af:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 8
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b01ad

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lubh;->e:Landroid/widget/ImageButton;

    new-instance p3, Ltvj;

    const/16 v1, 0x12

    invoke-direct {p3, p0, v1}, Ltvj;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lubh;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lubh;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object p0, p2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Luaw;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-ge p3, v1, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x5

    .line 14
    :goto_1
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d(I)V

    iget-object p2, p0, Lubh;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    new-instance p3, Ltze;

    invoke-direct {p3, p0, v2}, Ltze;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Luay;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ltvz;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lubh;->ag:Lapzq;

    if-eqz p2, :cond_0

    iget v1, p2, Lapzq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget p2, p2, Lapzq;->c:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 7
    invoke-direct {p0, v0, p3, p1}, Lubh;->q(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "PhoneVerificationCodeInputScreenRenderer invalid."

    .line 5
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lubh;->d:Lubl;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lubl;->aM()V

    :cond_1
    :goto_0
    return-object v0
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

.method public final e(Lapzs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lubh;->af:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lubh;->d:Lubl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lubl;->aU(Lapzs;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubh;->af:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lubh;->d:Lubl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lubl;->aM()V

    :cond_0
    return-void
.end method

.method public final h(Lapzh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lubh;->af:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lubh;->d:Lubl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lubl;->aT(Lapzh;Z)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lubh;->af:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    iget-object v0, p0, Lubh;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    new-instance v0, Luas;

    iget-object v1, p0, Lubh;->b:Lxve;

    .line 3
    invoke-direct {v0, p0, v1}, Luas;-><init>(Luar;Lxve;)V

    iget-wide v1, p0, Lubh;->ah:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lubh;->ai:Ljava/lang/String;

    iget-object v3, p0, Lubh;->ag:Lapzq;

    iget v4, v3, Lapzq;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lapzq;->d:Ljava/lang/Object;

    .line 5
    check-cast v3, Lalho;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lalho;->a:Lalho;

    .line 7
    :goto_0
    invoke-virtual {v0, v1, p1, v2, v3}, Luas;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lalho;)V

    return-void
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Lubh;->c:Lzsp;

    return-object v0
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lubh;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAVED_VERIFICATION_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luay;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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
    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 4
    invoke-static {p1}, Ltvz;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p0, v1}, Lbv;->nY(Landroid/os/Bundle;)V

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lubh;->q(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

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

    const/16 v0, 0x77f5

    return v0
.end method

.method public final t()Lzta;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luay;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->Y:Lbli;

    new-instance v0, Lztq;

    invoke-direct {v0, p0}, Lztq;-><init>(Lztr;)V

    .line 2
    invoke-virtual {p1, v0}, Lblc;->b(Lblg;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "ARG_IDV_REQUEST_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lubh;->ah:J

    const-string v0, "ARG_PARAMS"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lubh;->ai:Ljava/lang/String;

    const-string v0, "ARG_RENDERER"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 7
    sget-object v1, Lapzq;->a:Lapzq;

    .line 8
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lapzq;

    iput-object p1, p0, Lubh;->ag:Lapzq;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse a known parcelable proto."

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
