.class public Ladjc;
.super Laefv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final o:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lamim;

.field public final c:Ladjb;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Z

.field public final j:F

.field public final k:Landroid/view/animation/Animation$AnimationListener;

.field protected final l:Landroid/view/animation/AlphaAnimation;

.field protected final m:Landroid/view/animation/AlphaAnimation;

.field public final n:Ladjb;

.field private p:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0406dd

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ladjc;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladjb;Lamim;)V
    .locals 8

    .line 1
    iget-wide v1, p3, Lamim;->l:J

    iget-wide v3, p3, Lamim;->m:J

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Laefv;-><init>(JJIILjava/lang/String;)V

    .line 2
    new-instance v0, Lcyu;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcyu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ladjc;->k:Landroid/view/animation/Animation$AnimationListener;

    iput-object p1, p0, Ladjc;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladjc;->b:Lamim;

    iput-object p2, p0, Ladjc;->c:Ladjb;

    iput-object p2, p0, Ladjc;->n:Ladjb;

    .line 4
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Ladjc;->l:Landroid/view/animation/AlphaAnimation;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    .line 6
    invoke-virtual {p2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 7
    invoke-direct {p2, v1, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Ladjc;->m:Landroid/view/animation/AlphaAnimation;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long v1, p3

    .line 9
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07051c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float p1, p1, p2

    iput p1, p0, Ladjc;->j:F

    return-void
.end method

.method public static e(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ladjc;->o:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladjc;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    invoke-virtual {p0}, Ladjc;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ladjc;->m:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected final b(ZZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladjc;->n:Ladjb;

    iget-object p2, p1, Ladjb;->h:Ladiw;

    iget-object p3, p0, Ladjc;->m:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Ladjc;->k:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {p3, v0}, Ladjb;->k(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    invoke-virtual {p0}, Ladjc;->c()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Ladjc;->c()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Ladiw;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Ladjc;->c()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Ladjc;->l:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object p2, p1, Ladjb;->y:Labwj;

    iget-object p3, p0, Ladjc;->b:Lamim;

    iget-object p3, p3, Lamim;->v:Lajrj;

    .line 5
    invoke-virtual {p2, p3}, Labwj;->D(Ljava/util/List;)V

    iget-object p2, p0, Ladjc;->b:Lamim;

    iget-object p2, p2, Lamim;->y:Lajpo;

    .line 6
    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ladjb;->n([B)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ladjc;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    iget-object v0, p0, Ladjc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ladjc;->c:Ladjb;

    iget-object v1, v1, Ladjb;->h:Ladiw;

    const v2, 0x7f0e01fc

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ladjc;->d:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ladjc;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0848

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ladjc;->e:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Ladjc;->d()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ladjc;->b:Lamim;

    iget v1, v1, Lamim;->c:I

    invoke-static {v1}, Lc;->aP(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 27
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Ladjc;->a:Landroid/content/Context;

    const v2, 0x7f0409a6

    .line 8
    invoke-static {v1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    iget-object v1, p0, Ladjc;->e:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Ladjc;->e:Landroid/widget/FrameLayout;

    .line 11
    invoke-static {v0}, Ladjc;->e(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Ladjc;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b13b6

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladjc;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ladjc;->b:Lamim;

    iget v2, v1, Lamim;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    iget-object v1, v1, Lamim;->n:Lamoq;

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 14
    :cond_3
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ladjc;->d:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {p0, v0}, Ladjc;->f(Landroid/view/View;)V

    iget-object v0, p0, Ladjc;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b13ad

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladjc;->g:Landroid/view/View;

    iget-object v0, p0, Ladjc;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b066d

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladjc;->h:Landroid/view/View;

    iget-object v0, p0, Ladjc;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v0, p0, Ladjc;->d:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    iget-object v0, p0, Ladjc;->d:Landroid/widget/FrameLayout;

    const v2, 0x7f080312

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_4
    iget-object v0, p0, Ladjc;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    iget-object v0, p0, Ladjc;->e:Landroid/widget/FrameLayout;

    const v2, 0x7f080bf5

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_5
    iget-object v0, p0, Ladjc;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Ladjc;->g:Landroid/view/View;

    const v2, 0x7f080316

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object v0, p0, Ladjc;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Ladjc;->h:Landroid/view/View;

    const v1, 0x7f080319

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    iget-object v0, p0, Ladjc;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public d()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Ladjc;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ladjc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladjc;->p:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Ladjc;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladjc;->b:Lamim;

    iget v1, v0, Lamim;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lamim;->n:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Ladjc;->b:Lamim;

    iget v1, v0, Lamim;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_3

    iget-object v2, v0, Lamim;->n:Lamoq;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Lamoq;->a:Lamoq;

    .line 4
    :cond_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Ladjl;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ladjl;->f:Ljava/lang/Object;

    iget-object v1, p0, Ladjc;->b:Lamim;

    iget v2, v1, Lamim;->b:I

    and-int/lit16 v2, v2, 0x1000

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lamim;->n:Lamoq;

    if-nez v1, :cond_1

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ladjl;->g:Ljava/lang/Object;

    iget-object v1, p0, Ladjc;->b:Lamim;

    iget v2, v1, Lamim;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2

    iget-object v1, v1, Lamim;->o:Lamoq;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 5
    :cond_3
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ladjl;->h:Ljava/lang/Object;

    iget-object v1, p0, Ladjc;->b:Lamim;

    iget v2, v1, Lamim;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    iget-object v1, v1, Lamim;->r:Lamoq;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 8
    :cond_5
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ladjl;->i:Ljava/lang/Object;

    iget-object v1, p0, Ladjc;->b:Lamim;

    iget v2, v1, Lamim;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-eqz v2, :cond_6

    iget-object v3, v1, Lamim;->s:Lamoq;

    if-nez v3, :cond_6

    .line 10
    sget-object v3, Lamoq;->a:Lamoq;

    .line 11
    :cond_6
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ladjc;->b:Lamim;

    iget v0, v0, Lamim;->c:I

    invoke-static {v0}, Lc;->aP(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Ladjl;->d:Ljava/lang/Object;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public h(Laeqo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladjc;->d()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ladjc;->b:Lamim;

    iget-object v1, v1, Lamim;->d:Larvy;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Larvy;->a:Larvy;

    .line 1
    :cond_0
    invoke-interface {p1, v0, v1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladjc;->c()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ladjc;->n:Ladjb;

    invoke-virtual {p0}, Ladjc;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ladjb;->e:Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->V()Z

    move-result v0

    iput-boolean v0, p1, Ladjb;->k:Z

    iget-object v0, p1, Ladjb;->e:Ladzt;

    .line 3
    invoke-virtual {v0}, Ladzt;->P()V

    iget-object v0, p1, Ladjb;->y:Labwj;

    iget-object v1, p0, Ladjc;->b:Lamim;

    iget-object v1, v1, Lamim;->w:Lajrj;

    .line 4
    invoke-virtual {v0, v1}, Labwj;->D(Ljava/util/List;)V

    iget-object v0, p1, Ladjb;->o:Ladjm;

    if-nez v0, :cond_0

    new-instance v0, Ladjm;

    iget-object v1, p1, Ladjb;->a:Landroid/content/Context;

    iget-object v2, p1, Ladjb;->d:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {v0, v1, p1, v2}, Ladjm;-><init>(Landroid/content/Context;Ladjb;Landroid/view/ViewGroup;)V

    iput-object v0, p1, Ladjb;->o:Ladjm;

    :cond_0
    iget-object v0, p1, Ladjb;->o:Ladjm;

    iput-object p0, v0, Ladjm;->c:Ladjc;

    iget-object v1, v0, Ladjm;->b:Ladjl;

    iget-object v1, v1, Ladjl;->k:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Ladjm;->b:Ladjl;

    iget-object v1, v1, Ladjl;->l:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Ladjm;->b:Ladjl;

    iget-object v1, v1, Ladjl;->j:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Ladjm;->b:Ladjl;

    iget-object v1, v1, Ladjl;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Ladjm;->b:Ladjl;

    iget-object v1, v1, Ladjl;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v1, v0, Ladjm;->b:Ladjl;

    iget-object v1, v1, Ladjl;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Ladjm;->b:Ladjl;

    iget-object v1, v1, Ladjl;->m:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, Ladjm;->b:Ladjl;

    .line 13
    invoke-virtual {p0, v1}, Ladjc;->g(Ladjl;)V

    iget-object v1, v0, Ladjm;->b:Ladjl;

    iget-object v1, v1, Ladjl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ladjm;->b:Ladjl;

    iget-object v1, v1, Ladjl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v1, v0, Ladjm;->e:Landroid/view/animation/Animation;

    .line 16
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    iget-object v1, v0, Ladjm;->a:Landroid/view/ViewGroup;

    iget-object v2, v0, Ladjm;->b:Ladjl;

    iget-object v2, v2, Ladjl;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Ladjm;->b:Ladjl;

    iget-object v1, v1, Ladjl;->a:Ljava/lang/Object;

    iget-object v2, v0, Ladjm;->d:Landroid/view/animation/Animation;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    :cond_1
    invoke-virtual {v0}, Ladjm;->c()V

    iget-object v0, p1, Ladjb;->g:Landroid/os/Handler;

    new-instance v1, Ladiy;

    invoke-direct {v1, p1, v3}, Ladiy;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 21
    :cond_2
    invoke-virtual {p1, p0}, Ladjb;->o(Ladjc;)V

    :cond_3
    return-void
.end method
