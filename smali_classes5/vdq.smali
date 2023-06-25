.class public final Lvdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahup;


# instance fields
.field public final b:Lzsp;

.field public final c:Lakqa;

.field public final d:Lvdp;

.field public final e:Landroid/view/View;

.field public f:Z

.field public final g:Lvln;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lakqa;->f:Lakqa;

    invoke-static {}, Lvdp;->a()Lzau;

    move-result-object v1

    const v2, 0x7f130060

    .line 2
    invoke-virtual {v1, v2}, Lzau;->i(I)V

    const v2, 0x7f080d16

    .line 3
    invoke-virtual {v1, v2}, Lzau;->j(I)V

    const v2, 0x7f1408a4

    .line 4
    invoke-virtual {v1, v2}, Lzau;->m(I)V

    .line 5
    invoke-virtual {v1, v2}, Lzau;->k(I)V

    const v2, 0x273e2

    .line 6
    invoke-virtual {v1, v2}, Lzau;->n(I)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lzau;->l(Z)V

    .line 8
    invoke-virtual {v1}, Lzau;->h()Lvdp;

    move-result-object v1

    sget-object v3, Lakqa;->c:Lakqa;

    invoke-static {}, Lvdp;->a()Lzau;

    move-result-object v4

    const v5, 0x7f13005f

    .line 9
    invoke-virtual {v4, v5}, Lzau;->i(I)V

    const v6, 0x7f080df6

    .line 10
    invoke-virtual {v4, v6}, Lzau;->j(I)V

    const v7, 0x7f1408a7

    .line 11
    invoke-virtual {v4, v7}, Lzau;->m(I)V

    .line 12
    invoke-virtual {v4, v7}, Lzau;->k(I)V

    const v7, 0x23ae0

    .line 13
    invoke-virtual {v4, v7}, Lzau;->n(I)V

    .line 14
    invoke-virtual {v4, v2}, Lzau;->l(Z)V

    .line 15
    invoke-virtual {v4}, Lzau;->h()Lvdp;

    move-result-object v4

    sget-object v7, Lakqa;->e:Lakqa;

    invoke-static {}, Lvdp;->a()Lzau;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v5}, Lzau;->i(I)V

    .line 17
    invoke-virtual {v2, v6}, Lzau;->j(I)V

    const v5, 0x7f1408a1

    .line 18
    invoke-virtual {v2, v5}, Lzau;->m(I)V

    const v5, 0x7f1408a2

    .line 19
    invoke-virtual {v2, v5}, Lzau;->k(I)V

    const v5, 0x23ae1

    .line 20
    invoke-virtual {v2, v5}, Lzau;->n(I)V

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v2, v5}, Lzau;->l(Z)V

    .line 22
    invoke-virtual {v2}, Lzau;->h()Lvdp;

    move-result-object v6

    sget-object v8, Lakqa;->b:Lakqa;

    invoke-static {}, Lvdp;->a()Lzau;

    move-result-object v2

    const v9, 0x7f130061

    .line 23
    invoke-virtual {v2, v9}, Lzau;->i(I)V

    const v9, 0x7f080e1f

    .line 24
    invoke-virtual {v2, v9}, Lzau;->j(I)V

    const v9, 0x7f1408a5

    .line 25
    invoke-virtual {v2, v9}, Lzau;->m(I)V

    const v9, 0x7f1408a6

    .line 26
    invoke-virtual {v2, v9}, Lzau;->k(I)V

    const v9, 0x23ae2

    .line 27
    invoke-virtual {v2, v9}, Lzau;->n(I)V

    .line 28
    invoke-virtual {v2, v5}, Lzau;->l(Z)V

    .line 29
    invoke-virtual {v2}, Lzau;->h()Lvdp;

    move-result-object v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    .line 30
    invoke-static/range {v0 .. v7}, Lahup;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lvdq;->a:Lahup;

    return-void
.end method

.method public constructor <init>(Lxvy;Lzsp;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lvln;Lakqa;IZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvdq;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvdq;->j:Z

    invoke-virtual {p1}, Lxvy;->cb()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvdq;->j:Z

    iput-object p2, p0, Lvdq;->b:Lzsp;

    iput-object p5, p0, Lvdq;->g:Lvln;

    iput-object p6, p0, Lvdq;->c:Lakqa;

    iput-object p4, p0, Lvdq;->h:Landroid/view/LayoutInflater;

    iput p9, p0, Lvdq;->i:I

    sget-object p1, Lvdq;->a:Lahup;

    .line 2
    invoke-virtual {p1, p6}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvdp;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvdq;->d:Lvdp;

    iget-boolean p2, p0, Lvdq;->j:Z

    if-eq v0, p2, :cond_0

    const p5, 0x7f0e04cc

    goto :goto_0

    :cond_0
    const p5, 0x7f0e04c9

    :goto_0
    const/4 p6, 0x2

    if-ne p7, p6, :cond_1

    const p5, 0x7f0e04ce

    goto :goto_1

    :cond_1
    const/4 p6, 0x3

    if-ne p7, p6, :cond_3

    if-eq v0, p2, :cond_2

    const p5, 0x7f0e04cd

    goto :goto_1

    :cond_2
    const p5, 0x7f0e04ca

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p4, p5, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p5, Lubo;

    const/16 p6, 0xe

    invoke-direct {p5, p0, p6}, Lubo;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p5, p0, Lvdq;->j:Z

    if-eqz p5, :cond_4

    .line 6
    new-instance p5, Landroid/view/animation/AlphaAnimation;

    const/4 p6, 0x0

    const/high16 p7, 0x3f800000    # 1.0f

    invoke-direct {p5, p6, p7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p6, 0x320

    .line 7
    invoke-virtual {p5, p6, p7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 8
    invoke-virtual {p5, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    mul-int/lit16 p6, p10, 0xfa

    add-int/lit8 p6, p6, 0x64

    int-to-long p6, p6

    .line 9
    invoke-virtual {p5, p6, p7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 10
    invoke-virtual {p2, p5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const p5, 0x7f0b0d4b

    .line 11
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/airbnb/lottie/LottieAnimationView;

    iget p1, p1, Lvdp;->a:I

    .line 12
    invoke-virtual {p5, p1}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    const/high16 p1, 0x3e800000    # 0.25f

    .line 13
    invoke-virtual {p5, p1}, Lcom/airbnb/lottie/LottieAnimationView;->o(F)V

    int-to-float p1, p10

    const p6, 0x3dcccccd    # 0.1f

    mul-float p1, p1, p6

    const p6, 0x3f19999a    # 0.6f

    sub-float/2addr p6, p1

    .line 14
    invoke-virtual {p5, p6}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 15
    invoke-virtual {p5}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    goto :goto_2

    :cond_4
    const p5, 0x7f0b0d4e

    .line 16
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iget p1, p1, Lvdp;->b:I

    .line 17
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p8, :cond_5

    .line 19
    invoke-virtual {p4}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 20
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f070e6c

    .line 21
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    .line 22
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 23
    :cond_5
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lvdq;->e:Landroid/view/View;

    .line 24
    sget p1, Lahuj;->d:I

    .line 25
    sget-object p1, Lahyq;->a:Lahuj;

    .line 24
    invoke-virtual {p0, p1}, Lvdq;->c(Lahuj;)V

    return-void
.end method

.method private final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdq;->e:Landroid/view/View;

    const v1, 0x7f0b0d50

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lvdq;->h:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvdq;->f:Z

    iget-object v1, p0, Lvdq;->e:Landroid/view/View;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lvdq;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvdq;->f:Z

    iget-object v1, p0, Lvdq;->e:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lvdq;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final c(Lahuj;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lahuj;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lvdq;->b()V

    iget-object p1, p0, Lvdq;->d:Lvdp;

    iget p1, p1, Lvdp;->c:I

    .line 4
    invoke-direct {p0, p1}, Lvdq;->d(I)V

    return-void

    :cond_0
    if-lez v0, :cond_6

    iget-object v1, p0, Lvdq;->c:Lakqa;

    sget-object v2, Lakqa;->e:Lakqa;

    if-ne v1, v2, :cond_2

    iget v3, p0, Lvdq;->i:I

    if-gt v0, v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lvdq;->d:Lvdp;

    iget p1, p1, Lvdp;->c:I

    .line 14
    invoke-direct {p0, p1}, Lvdq;->d(I)V

    .line 15
    invoke-virtual {p0}, Lvdq;->a()V

    return-void

    :cond_2
    :goto_0
    if-ne v1, v2, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_3
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lvcg;

    .line 7
    sget-object v3, Lvcx;->a:Lahuj;

    iget-object v4, p0, Lvdq;->e:Landroid/view/View;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v2, v2, Lvcg;->a:Landroid/net/Uri;

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v2}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_3

    iget-object p1, p0, Lvdq;->d:Lvdp;

    iget p1, p1, Lvdp;->c:I

    .line 12
    invoke-direct {p0, p1}, Lvdq;->d(I)V

    .line 13
    invoke-virtual {p0}, Lvdq;->a()V

    return-void

    :cond_4
    iget-object p1, p0, Lvdq;->d:Lvdp;

    iget p1, p1, Lvdp;->d:I

    .line 9
    invoke-direct {p0, p1}, Lvdq;->d(I)V

    iget-object p1, p0, Lvdq;->d:Lvdp;

    iget-boolean p1, p1, Lvdp;->f:Z

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lvdq;->a()V

    return-void

    .line 11
    :cond_5
    invoke-virtual {p0}, Lvdq;->b()V

    :cond_6
    return-void
.end method
