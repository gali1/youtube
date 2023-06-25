.class public final Lihz;
.super Levb;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public b:Lauuj;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public d:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public f:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public q:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ShortsEffectSlider"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0635

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    return-object p1
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    iget-object p1, p0, Lihz;->b:Lauuj;

    iget p3, p0, Lihz;->q:F

    iget v0, p0, Lihz;->f:F

    iget v1, p0, Lihz;->d:F

    iget-object v2, p0, Lihz;->c:Ljava/lang/String;

    iget-object v3, p0, Lihz;->e:Ljava/lang/String;

    iget-object v4, p0, Lihz;->a:Ljava/lang/String;

    new-instance v5, Liia;

    invoke-direct {v5, v2, v3, p1}, Liia;-><init>(Ljava/lang/String;Ljava/lang/String;Lauuj;)V

    .line 2
    invoke-virtual {p2, v1, p3, v0, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->c(FFFLiha;)V

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->a:Landroid/support/v7/widget/AppCompatSeekBar;

    .line 3
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/AppCompatSeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ai(Lera;Letk;IILeva;Leta;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ffa

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-static {p3, p4, p1, p5}, Lfnz;->J(IIILeva;)V

    return-void
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    return-void
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lihz;

    iget-object v2, p0, Lihz;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lihz;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p1, Lihz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 2
    :cond_4
    :goto_0
    iget-object v2, p0, Lihz;->b:Lauuj;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lihz;->b:Lauuj;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 8
    :cond_5
    iget-object v2, p1, Lihz;->b:Lauuj;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    .line 3
    :cond_7
    :goto_1
    iget-object v2, p0, Lihz;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lihz;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 8
    :cond_8
    iget-object v2, p1, Lihz;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 4
    :cond_a
    :goto_2
    iget v2, p0, Lihz;->d:F

    iget v3, p1, Lihz;->d:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lihz;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lihz;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    .line 8
    :cond_c
    iget-object v2, p1, Lihz;->e:Ljava/lang/String;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 6
    :cond_e
    :goto_3
    iget v2, p0, Lihz;->f:F

    iget v3, p1, Lihz;->f:F

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_f

    return v1

    :cond_f
    iget v2, p0, Lihz;->q:F

    iget p1, p1, Lihz;->q:F

    .line 8
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_10

    return v1

    :cond_10
    return v0

    :cond_11
    :goto_4
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
