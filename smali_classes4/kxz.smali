.class public final Lkxz;
.super Lkxr;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Float;


# instance fields
.field public af:Lahpc;

.field public ag:Lafkj;

.field public ah:Lzsp;

.field public ai:Z

.field public aj:Z

.field public ak:Lavit;

.field public al:Lhbr;

.field public am:Labbv;

.field public b:Lahpc;

.field public c:Lahpc;

.field public d:Lahpc;

.field public e:Lahpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lkxz;->a:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkxr;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lkxz;->b:Lahpc;

    iput-object v0, p0, Lkxz;->c:Lahpc;

    iput-object v0, p0, Lkxz;->d:Lahpc;

    iput-object v0, p0, Lkxz;->e:Lahpc;

    iput-object v0, p0, Lkxz;->af:Lahpc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxz;->ai:Z

    iput-boolean v0, p0, Lkxz;->aj:Z

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkxr;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0679

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b11b3

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    iput-object p2, p0, Lkxz;->e:Lahpc;

    const p2, 0x7f0b11b4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    iput-object p2, p0, Lkxz;->af:Lahpc;

    const p2, 0x7f0b0a9f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    iput-object p2, p0, Lkxz;->c:Lahpc;

    const p2, 0x7f0b11b2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    iput-object p2, p0, Lkxz;->d:Lahpc;

    const p2, 0x7f0b11b0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lkxw;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lkxz;->c:Lahpc;

    .line 9
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lkxw;

    invoke-direct {p3, p0, v0}, Lkxw;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lkxz;->d:Lahpc;

    .line 11
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lkxw;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lkxw;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lkxz;->al:Lhbr;

    .line 13
    invoke-virtual {p2}, Lhbr;->F()Lhnf;

    move-result-object p2

    .line 14
    sget-object p3, Lhnf;->a:Lhnf;

    invoke-virtual {p2}, Lhnf;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lkxz;->d:Lahpc;

    .line 16
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    const p3, 0x7f130065

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, p0, Lkxz;->d:Lahpc;

    .line 15
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    const p3, 0x7f130066

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    :goto_0
    return-object p1
.end method

.method public final ab()V
    .locals 14

    .line 1
    invoke-super {p0}, Lkxr;->ab()V

    .line 2
    invoke-virtual {p0}, Lbv;->om()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lkys;

    const/4 v12, 0x1

    invoke-direct {v2, p0, v12}, Lkys;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lkxx;

    invoke-direct {v3, p0}, Lkxx;-><init>(Lkxz;)V

    iget-object v1, p0, Lkxz;->e:Lahpc;

    .line 3
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f140545

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lkxz;->af:Lahpc;

    .line 4
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f140b8b

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lkxz;->c:Lahpc;

    .line 5
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    iget-object v1, p0, Lkxz;->ak:Lavit;

    .line 6
    invoke-static {v1}, Lgbu;->aI(Lavit;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, p0, Lkxz;->b:Lahpc;

    .line 7
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "searchboxStatsBytes"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, p0, Lkxz;->ag:Lafkj;

    const-string v4, "sampleRate"

    .line 9
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const-string v8, "audioFormatEncoding"

    .line 11
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "channelConfig"

    .line 12
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "searchEndpointParams"

    .line 13
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "en-US"

    .line 14
    invoke-virtual/range {v1 .. v11}, Lafkj;->a(Lafkg;Lafkf;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Lafki;

    move-result-object v0

    .line 15
    invoke-static {v13}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafki;->b(Lahpc;)V

    iput-boolean v12, v0, Lafki;->t:Z

    .line 16
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 18
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 25
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_1
    iput-object v1, v0, Lafki;->H:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lafki;->a()Lafkh;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lkxz;->b:Lahpc;

    :cond_2
    iget-object v0, p0, Lkxz;->b:Lahpc;

    .line 23
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkxz;->b:Lahpc;

    .line 24
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkh;

    invoke-virtual {v0}, Lafkh;->f()Z

    :cond_3
    iget-object v0, p0, Lkxz;->c:Lahpc;

    .line 25
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    iput-boolean v12, p0, Lkxz;->ai:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxz;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxz;->b:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkh;

    invoke-virtual {v0}, Lafkh;->c()V

    iget-object v0, p0, Lkxz;->b:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkh;

    invoke-virtual {v0}, Lafkh;->f()Z

    :cond_0
    iget-object v0, p0, Lkxz;->e:Lahpc;

    .line 4
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f140545

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lkxz;->af:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f140b8b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lkxz;->c:Lahpc;

    .line 6
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lkxz;->c:Lahpc;

    .line 7
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    iput-boolean v1, p0, Lkxz;->ai:Z

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkxz;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxz;->b:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkh;

    invoke-virtual {v0}, Lafkh;->c()V

    :cond_0
    iget-object v0, p0, Lkxz;->e:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f140c26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lkxz;->af:Lahpc;

    .line 4
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkxz;->af:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f140be0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lkxz;->c:Lahpc;

    .line 6
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lkxz;->c:Lahpc;

    .line 7
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    iput-boolean v1, p0, Lkxz;->ai:Z

    return-void
.end method
