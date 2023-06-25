.class public final Lknq;
.super Ladlo;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ladmk;


# instance fields
.field private A:Z

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:Landroid/graphics/Bitmap;

.field private final F:Lywb;

.field private final a:Ljava/lang/Runnable;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Ladmj;

.field private final q:Ladmm;

.field private r:Landroid/animation/Animator;

.field private s:Landroid/animation/Animator;

.field private t:J

.field private u:I

.field private v:I

.field private w:Ljava/lang/CharSequence;

.field private x:Ljava/lang/CharSequence;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladmm;Lywb;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladlo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lknq;->q:Ladmm;

    iput-object p3, p0, Lknq;->F:Lywb;

    iput-object p1, p0, Lknq;->b:Landroid/content/Context;

    iput-object p4, p0, Lknq;->c:Landroid/os/Handler;

    new-instance p1, Lkhy;

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lkhy;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lknq;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lknq;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lknq;->c:Landroid/os/Handler;

    iget-object v1, p0, Lknq;->a:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lknq;->c:Landroid/os/Handler;

    iget-object v1, p0, Lknq;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lknq;->t:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final z(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Lkks;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const v3, 0x7f0e038a

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lknq;->d:Landroid/view/View;

    const v1, 0x7f0b09c3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lknq;->e:Landroid/view/View;

    const v1, 0x7f0b09be

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lknq;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lknq;->e:Landroid/view/View;

    const v1, 0x7f0b09bf

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lknq;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lknq;->e:Landroid/view/View;

    const v1, 0x7f0b09c0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lknq;->j:Landroid/view/View;

    iget-object v0, p0, Lknq;->e:Landroid/view/View;

    const v1, 0x7f0b09c1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lknq;->k:Landroid/widget/ImageView;

    const/16 v1, 0xff

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v0, p0, Lknq;->e:Landroid/view/View;

    const v1, 0x7f0b09c2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lknq;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lknq;->j:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lknq;->e:Landroid/view/View;

    const v1, 0x7f0b09c6

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lknq;->l:Landroid/view/View;

    iget-object v0, p0, Lknq;->e:Landroid/view/View;

    const v1, 0x7f0b09c7

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lknq;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lknq;->l:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lknq;->d:Landroid/view/View;

    const v1, 0x7f0b09c4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lknq;->f:Landroid/view/View;

    const v1, 0x7f0b09c5

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lknq;->n:Landroid/view/View;

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lknq;->f:Landroid/view/View;

    const v1, 0x7f0b09c9

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f020018

    .line 19
    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, p0, Lknq;->r:Landroid/animation/Animator;

    iget-object v3, p0, Lknq;->n:Landroid/view/View;

    .line 20
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 21
    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lknq;->s:Landroid/animation/Animator;

    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Lknq;->e:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lknq;->b:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709d3

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    int-to-float v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object p1, p0, Lknq;->j:Landroid/view/View;

    .line 30
    invoke-static {p1}, Lknq;->z(Landroid/view/View;)V

    iget-object p1, p0, Lknq;->l:Landroid/view/View;

    .line 31
    invoke-static {p1}, Lknq;->z(Landroid/view/View;)V

    iget-object p1, p0, Lknq;->d:Landroid/view/View;

    const v0, 0x7f0b09bd

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lknq;->o:Landroid/widget/ImageView;

    iget-object p1, p0, Lknq;->d:Landroid/view/View;

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lknq;->d:Landroid/view/View;

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lknq;->d:Landroid/view/View;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Ladlo;->ac(I)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lknq;->A:Z

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    iget-object p2, p0, Lknq;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lknq;->B:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lknq;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lknq;->B:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lknq;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lknq;->C:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lknq;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lknq;->C:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lknq;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lknq;->D:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lknq;->j:Landroid/view/View;

    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lknq;->l:Landroid/view/View;

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_0
    iget-object p2, p0, Lknq;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lknq;->B:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lknq;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lknq;->B:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lknq;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lknq;->C:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lknq;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lknq;->C:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, p0, Lknq;->C:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0xf

    if-eqz v3, :cond_1

    iget-object v3, p0, Lknq;->B:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lvsj;->bE(I)Lwib;

    move-result-object v3

    .line 10
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lvsj;->bu(I)Lwib;

    move-result-object v3

    .line 11
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v3, 0x7f0b09c8

    .line 14
    invoke-static {v1, v3}, Lvsj;->bv(II)Lwib;

    move-result-object v3

    .line 8
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lvsj;->bE(I)Lwib;

    move-result-object v3

    .line 9
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    iget-object v3, p0, Lknq;->g:Landroid/widget/TextView;

    invoke-static {p2}, Lvsj;->bP(Ljava/util/ArrayDeque;)Lwib;

    move-result-object p2

    const-class v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    invoke-static {v3, p2, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p2, p0, Lknq;->l:Landroid/view/View;

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lknq;->j:Landroid/view/View;

    iget v3, p0, Lknq;->v:I

    if-lez v3, :cond_2

    const/4 v2, 0x0

    .line 14
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Ladlo;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lknq;->j:Landroid/view/View;

    iget-boolean v1, p0, Lknq;->y:Z

    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    iget p2, p0, Lknq;->u:I

    if-eqz p2, :cond_5

    iget v1, p0, Lknq;->v:I

    if-eqz v1, :cond_5

    iget-object v2, p0, Lknq;->k:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lknq;->y:Z

    if-eq p1, v3, :cond_4

    move p2, v1

    .line 24
    :cond_4
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object p2, p0, Lknq;->i:Landroid/widget/TextView;

    iget-boolean v1, p0, Lknq;->y:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lknq;->w:Ljava/lang/CharSequence;

    goto :goto_2

    .line 28
    :cond_6
    iget-object v1, p0, Lknq;->x:Ljava/lang/CharSequence;

    .line 25
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const/4 p2, 0x4

    .line 26
    invoke-virtual {p0, p2}, Ladlo;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lknq;->o:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    iget-object v1, p0, Lknq;->E:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lknq;->E:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lknq;->z:Z

    iget-object p2, p0, Lknq;->d:Landroid/view/View;

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lknq;->E:Landroid/graphics/Bitmap;

    :cond_a
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lknq;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lknq;->e:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lknq;->f:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lknq;->e:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lknq;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v0, p0, Lknq;->g:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lknq;->F:Lywb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lknq;->e:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lywb;->m(II)V

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lknq;->y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknq;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lknq;->f:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final mA()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladlo;->Y()V

    return-void
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_live"

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->c:Landroid/os/Handler;

    iget-object v1, p0, Lknq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lknq;->t:J

    invoke-direct {p0}, Lknq;->y()V

    return-void
.end method

.method public final oT(I)V
    .locals 5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Lknq;->q:Ladmm;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne p1, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1, v4}, Ladmm;->I(Z)V

    :cond_2
    iget-object v1, p0, Lknq;->F:Lywb;

    if-eqz v1, :cond_6

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {v1, v3, v3}, Lywb;->m(II)V

    return-void

    :cond_3
    iget-object p1, p0, Lknq;->e:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lknq;->f:Landroid/view/View;

    if-nez v1, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lknq;->F:Lywb;

    iget-object v1, p0, Lknq;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lywb;->m(II)V

    :cond_5
    iget-object p1, p0, Lknq;->f:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lknq;->F:Lywb;

    iget-object v0, p0, Lknq;->f:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 7
    invoke-virtual {p1, v2, v0}, Lywb;->m(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->j:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lknq;->y:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lknq;->y:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ladlo;->aa(I)V

    iget-object v0, p0, Lknq;->p:Ladmj;

    .line 2
    invoke-interface {v0}, Ladmj;->b()V

    :cond_0
    iget-object v0, p0, Lknq;->l:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lknq;->p:Ladmj;

    .line 3
    invoke-interface {v0}, Ladmj;->a()V

    :cond_1
    iget-object v0, p0, Lknq;->n:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lknq;->l(Z)V

    :cond_2
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lknq;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lknq;->E:Landroid/graphics/Bitmap;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-void
.end method

.method public final pp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q(Ladmj;)V
    .locals 0

    iput-object p1, p0, Lknq;->p:Ladmj;

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->q:Ladmm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ladmm;->J(Z)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lknq;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknq;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknq;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lknq;->f:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x190

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    iget-object v4, p0, Lknq;->r:Landroid/animation/Animator;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lknq;->s:Landroid/animation/Animator;

    aput-object v4, v3, v1

    .line 5
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lknq;->F:Lywb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lknq;->f:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 8
    invoke-virtual {v0, v2, v1}, Lywb;->m(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknq;->B:Ljava/lang/CharSequence;

    iput-object p2, p0, Lknq;->C:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lknq;->y:Z

    iput p7, p0, Lknq;->u:I

    iput p5, p0, Lknq;->v:I

    iput-object p6, p0, Lknq;->w:Ljava/lang/CharSequence;

    iput-object p4, p0, Lknq;->x:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lknq;->A:Z

    invoke-virtual {p0}, Ladlo;->ab()V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lknq;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lknq;->s()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lknq;->f:Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknq;->B:Ljava/lang/CharSequence;

    iput-object p2, p0, Lknq;->C:Ljava/lang/CharSequence;

    iput-object p3, p0, Lknq;->D:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lknq;->A:Z

    invoke-virtual {p0}, Ladlo;->ab()V

    .line 2
    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lknq;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0709e1

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Lvsj;->bI(I)Lwib;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x53

    invoke-static {p1}, Lvsj;->by(I)Lwib;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 8
    invoke-static {p1}, Lvsj;->bI(I)Lwib;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x51

    invoke-static {p1}, Lvsj;->by(I)Lwib;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lknq;->e:Landroid/view/View;

    invoke-static {v0}, Lvsj;->bP(Ljava/util/ArrayDeque;)Lwib;

    move-result-object v0

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method public final x()Z
    .locals 5

    iget-wide v0, p0, Lknq;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
