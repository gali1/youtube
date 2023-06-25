.class public final Lkyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Laepx;

.field public final k:Landroid/view/animation/Interpolator;

.field public l:Lkyy;

.field public final m:Lhbr;

.field private final n:Lzsp;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/RelativeLayout;

.field private final q:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhbr;Landroid/view/View;Lzsp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v2, v0, v0, v1}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lkyz;->k:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lkyz;->a:Landroid/content/Context;

    iput-object p2, p0, Lkyz;->m:Lhbr;

    iput-object p3, p0, Lkyz;->o:Landroid/view/View;

    iput-object p4, p0, Lkyz;->n:Lzsp;

    const p2, 0x7f0b0a9f

    .line 2
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iput-object p2, p0, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const v0, 0x7f0b059a

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080dc3

    .line 5
    invoke-static {v1, v2}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b065d

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f080c9d

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    const v0, 0x7f0b1211

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkyz;->e:Landroid/widget/TextView;

    const v0, 0x7f0b11f9

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkyz;->c:Landroid/widget/TextView;

    const v0, 0x7f0b1443

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkyz;->d:Landroid/widget/TextView;

    const v0, 0x7f0b068e

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkyz;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0690

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkyz;->g:Landroid/widget/TextView;

    const v0, 0x7f0b097f

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkyz;->h:Landroid/widget/TextView;

    const v0, 0x7f0b14ed

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkyz;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b11c0

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkyz;->i:Landroid/widget/ImageView;

    const v0, 0x7f0b1477

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkyz;->q:Landroid/view/ViewGroup;

    const v0, 0x7f0b1476

    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkxw;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Laepx;

    .line 20
    invoke-direct {v0, p1}, Laepx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkyz;->j:Laepx;

    const p1, 0x7f0b01ae

    .line 21
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lkxw;

    const/16 v0, 0xf

    invoke-direct {p3, p0, v0}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lkxw;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p3}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lzsn;

    const/16 p2, 0x568c

    .line 24
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    .line 25
    invoke-interface {p4, p1}, Lzsp;->l(Lztd;)V

    new-instance p1, Lzsn;

    const p2, 0x158d0

    .line 26
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    .line 27
    invoke-interface {p4, p1}, Lzsp;->l(Lztd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkyz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0714a4

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lkyz;->a:Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, Lkyz;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lwkt;->aS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f070c00

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x3e4ccccd    # 0.2f

    const v5, 0x3e6147ae    # 0.22f

    goto :goto_0

    :cond_0
    const v1, 0x7f070bff

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    const v5, 0x3e75c28f    # 0.24f

    :goto_0
    const v6, 0x7f071392

    .line 7
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v6, p0, Lkyz;->o:Landroid/view/View;

    .line 8
    invoke-static {v6}, Lbcz;->b(Landroid/view/View;)Lbet;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v6, v7}, Lbet;->f(I)Laxx;

    move-result-object v6

    iget v6, v6, Laxx;->c:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lkyz;->a:Landroid/content/Context;

    .line 10
    invoke-static {v7}, Lwkt;->aF(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v7, v6

    int-to-float v6, v7

    mul-float v5, v5, v6

    iget-object v6, p0, Lkyz;->a:Landroid/content/Context;

    .line 11
    invoke-static {v6}, Lwkt;->aH(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    float-to-int v3, v3

    float-to-int v5, v5

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {p0}, Lkyz;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f070bfd

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v5, 0x7f0714a5

    .line 14
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    :cond_3
    const v3, 0x7f070bfe

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v5, 0x7f0714a6

    .line 16
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_2
    float-to-int v5, v5

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v6, 0x7f071391

    .line 18
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v8, v3

    move v3, v1

    move v1, v8

    .line 11
    :goto_3
    iget-object v6, p0, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-static {v4, v4, v4, v1}, Lvsj;->bD(IIII)Lwib;

    move-result-object v1

    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-static {v6, v1, v7}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v1, p0, Lkyz;->p:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5, v3, v2}, Lvsj;->bD(IIII)Lwib;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-static {v1, v2, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v1, p0, Lkyz;->e:Landroid/widget/TextView;

    invoke-static {v4, v4, v4, v0}, Lvsj;->bD(IIII)Lwib;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-static {v1, v0, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Lkyz;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lkyz;->a:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f07159f

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f07159d

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f07159b

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    :cond_4
    const v1, 0x7f07159e

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f07159c

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f07159a

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_4
    int-to-float v0, v0

    .line 26
    iget-object v3, p0, Lkyz;->e:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lkyz;->e:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v3, p0, Lkyz;->c:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lkyz;->c:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v3, p0, Lkyz;->d:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lkyz;->d:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lkyz;->g:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lkyz;->h:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lkyz;->f:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkyz;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkyz;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkyz;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkyz;->q:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkyz;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkyz;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkyz;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkyz;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkyz;->h:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkyz;->g:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    iget-object v0, p0, Lkyz;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkyz;->e:Landroid/widget/TextView;

    const p2, 0x7f140d17

    .line 11
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 18
    iget-object p1, p0, Lkyz;->e:Landroid/widget/TextView;

    const p2, 0x7f14030f

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkyz;->g:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkyz;->e:Landroid/widget/TextView;

    const p2, 0x7f140c27

    .line 15
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkyz;->g:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkyz;->e:Landroid/widget/TextView;

    const p2, 0x7f140c26

    .line 17
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Lkyz;->b()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkyz;->q:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "Tried to show VAA snackbar when unavailable"

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkyz;->q:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lkyz;->q:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lkyz;->q:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v0, p0, Lkyz;->q:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkyz;->k:Landroid/view/animation/Interpolator;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lkyz;->n:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x21a68

    .line 11
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 12
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkyz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
