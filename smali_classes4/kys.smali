.class public final Lkys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkys;->b:I

    iput-object p1, p0, Lkys;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget v0, p0, Lkys;->b:I

    const-string v1, "voz_ss"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    if-lez p1, :cond_0

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    .line 10
    iget-object v0, v0, Lkyy;->L:Lavit;

    invoke-static {v0}, Lgbu;->aP(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    iget-object v0, v0, Lkyy;->h:Lzug;

    sget-object v3, Laojm;->M:Laojm;

    .line 11
    invoke-interface {v0, v3}, Lzug;->u(Laojm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    iget-boolean v3, v0, Lkyy;->F:Z

    if-nez v3, :cond_0

    iput-boolean v2, v0, Lkyy;->F:Z

    iget-object v0, v0, Lkyy;->h:Lzug;

    sget-object v2, Laojm;->M:Laojm;

    .line 12
    invoke-interface {v0, v1, v2}, Lzug;->z(Ljava/lang/String;Laojm;)V

    :cond_0
    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    iget-object v0, v0, Lkyy;->K:Lkyz;

    iget-object v0, v0, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b(I)V

    return-void

    :cond_1
    const/16 v0, 0x32

    if-le p1, v0, :cond_2

    int-to-float p1, p1

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1
    :goto_0
    sget-object v0, Lkxz;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    iget-object p1, p0, Lkys;->a:Ljava/lang/Object;

    check-cast p1, Lkxz;

    iget-object p1, p1, Lkxz;->d:Lahpc;

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lduz;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Audio"

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lduz;-><init>([Ljava/lang/String;)V

    sget-object v2, Ldtd;->m:Ldym;

    new-instance v3, Ldyl;

    new-instance v4, Ldym;

    invoke-direct {v4, v0, v0}, Ldym;-><init>(FF)V

    invoke-direct {v3, v4}, Ldyl;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-virtual {p1, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lduz;Ljava/lang/Object;Ldyl;)V

    return-void

    :cond_3
    if-lez p1, :cond_5

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lavit;

    .line 4
    invoke-static {v0}, Lgbu;->aP(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    sget-object v3, Laojm;->M:Laojm;

    .line 6
    invoke-interface {v0, v3}, Lzug;->u(Laojm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Z

    if-nez v3, :cond_4

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    .line 7
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    sget-object v2, Laojm;->M:Laojm;

    .line 8
    invoke-interface {v0, v1, v2}, Lzug;->z(Ljava/lang/String;Laojm;)V

    :cond_4
    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b(I)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lkys;->b:I

    const-string v1, "voz_mf"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    .line 16
    iget-object v0, v0, Lkyy;->L:Lavit;

    invoke-static {v0}, Lgbu;->aP(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    iget-object v0, v0, Lkyy;->h:Lzug;

    sget-object v4, Laojm;->M:Laojm;

    .line 17
    invoke-interface {v0, v4}, Lzug;->u(Laojm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    iput-boolean v2, v0, Lkyy;->G:Z

    iget-object v0, v0, Lkyy;->h:Lzug;

    sget-object v2, Laojm;->M:Laojm;

    .line 18
    invoke-interface {v0, v1, v2}, Lzug;->z(Ljava/lang/String;Laojm;)V

    :cond_0
    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    iput-boolean v3, v0, Lkyy;->v:Z

    iget-object v0, v0, Lkyy;->k:Lafkh;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lafkh;->d()V

    :cond_1
    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    iget-object v0, v0, Lkyy;->K:Lkyz;

    iget-object v1, v0, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v1, v0, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    .line 22
    invoke-virtual {v0}, Lkyz;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lkxz;

    iget-object v1, v0, Lkxz;->b:Lahpc;

    .line 1
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkxz;->b:Lahpc;

    .line 2
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafkh;

    invoke-virtual {v1}, Lafkh;->d()V

    :cond_3
    iget-object v1, v0, Lkxz;->e:Lahpc;

    .line 3
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f14014e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lkxz;->af:Lahpc;

    .line 4
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lkxz;->c:Lahpc;

    .line 5
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, v0, Lkxz;->c:Lahpc;

    .line 6
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    return-void

    :cond_4
    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lavit;

    .line 7
    invoke-static {v0}, Lgbu;->aP(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    .line 8
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    sget-object v4, Laojm;->M:Laojm;

    .line 9
    invoke-interface {v0, v4}, Lzug;->u(Laojm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    .line 10
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    sget-object v2, Laojm;->M:Laojm;

    .line 11
    invoke-interface {v0, v1, v2}, Lzug;->z(Ljava/lang/String;Laojm;)V

    :cond_5
    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lafkh;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Lafkh;->d()V

    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lkys;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    .line 4
    iget-object v0, v0, Lkyy;->K:Lkyz;

    iget-object v2, v0, Lkyz;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lkyz;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 14

    iget v0, p0, Lkys;->b:I

    const-string v1, "voz_sf"

    const-string v2, ""

    const-wide v3, 0x3fe999999999999aL    # 0.8

    const-string v5, "voz_ftr"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    .line 23
    iget-boolean v0, v0, Lkyy;->D:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    iget-object v0, v0, Lkyy;->h:Lzug;

    sget-object v10, Laojm;->M:Laojm;

    .line 24
    invoke-interface {v0, v10}, Lzug;->u(Laojm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    iget-object v0, v0, Lkyy;->h:Lzug;

    sget-object v10, Laojm;->M:Laojm;

    .line 25
    invoke-interface {v0, v5, v10}, Lzug;->z(Ljava/lang/String;Laojm;)V

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    iput-boolean v8, v0, Lkyy;->D:Z

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahks;

    iget v5, v0, Lahks;->c:F

    float-to-double v10, v5

    cmpl-double v5, v10, v6

    if-nez v5, :cond_1

    iget-object v5, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v5, Lkyy;

    iput-boolean v8, v5, Lkyy;->y:Z

    :cond_1
    cmpl-double v5, v10, v3

    if-ltz v5, :cond_3

    iget-object v5, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v5, Lkyy;

    iget-object v5, v5, Lkyy;->L:Lavit;

    .line 27
    invoke-static {v5}, Lgbu;->aP(Lavit;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v5, Lkyy;

    iget-object v5, v5, Lkyy;->h:Lzug;

    sget-object v10, Laojm;->M:Laojm;

    .line 28
    invoke-interface {v5, v10}, Lzug;->u(Laojm;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v5, Lkyy;

    iget-boolean v10, v5, Lkyy;->G:Z

    if-nez v10, :cond_2

    iget-object v5, v5, Lkyy;->h:Lzug;

    sget-object v10, Laojm;->M:Laojm;

    .line 29
    invoke-interface {v5, v1, v10}, Lzug;->z(Ljava/lang/String;Laojm;)V

    :cond_2
    iget-object v5, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v5, Lkyy;

    iget-object v5, v5, Lkyy;->K:Lkyz;

    iget-object v0, v0, Lahks;->b:Ljava/lang/String;

    iget-object v10, v5, Lkyz;->h:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, v5, Lkyz;->e:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, v5, Lkyz;->d:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v5, Lkyz;->c:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v5, Lkyy;

    iget-object v5, v5, Lkyy;->K:Lkyz;

    iget-object v0, v0, Lahks;->b:Ljava/lang/String;

    iget-object v10, v5, Lkyz;->h:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, v5, Lkyz;->e:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v5, Lkyz;->d:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m:Z

    if-nez v0, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    sget-object v10, Laojm;->M:Laojm;

    .line 3
    invoke-interface {v0, v10}, Lzug;->u(Laojm;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    sget-object v10, Laojm;->M:Laojm;

    .line 5
    invoke-interface {v0, v5, v10}, Lzug;->z(Ljava/lang/String;Laojm;)V

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput-boolean v8, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m:Z

    .line 6
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahks;

    iget v5, v0, Lahks;->c:F

    float-to-double v10, v5

    cmpl-double v5, v10, v6

    if-nez v5, :cond_8

    iget-object v5, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput-boolean v8, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Z

    :cond_8
    iget-object v5, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v10, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v10, v10, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    if-eq v10, v8, :cond_9

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v11, 0xc8

    invoke-virtual {v5, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v13, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v13, v13, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v5, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v13, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:Z

    if-eqz v13, :cond_9

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v10, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v10, v10, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v5, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    iget v5, v0, Lahks;->c:F

    float-to-double v10, v5

    cmpl-double v5, v10, v3

    if-ltz v5, :cond_a

    iget-object v5, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lahks;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lavit;

    .line 17
    invoke-static {v0}, Lgbu;->aP(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    .line 18
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    sget-object v5, Laojm;->M:Laojm;

    .line 19
    invoke-interface {v0, v5}, Lzug;->u(Laojm;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v5, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Z

    if-nez v5, :cond_7

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    .line 20
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    sget-object v5, Laojm;->M:Laojm;

    .line 21
    invoke-interface {v0, v1, v5}, Lzug;->z(Ljava/lang/String;Laojm;)V

    goto/16 :goto_1

    :cond_a
    iget-object v5, p0, Lkys;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Landroid/widget/TextView;

    iget-object v0, v0, Lahks;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method
