.class public final Lzap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/graphics/drawable/ClipDrawable;

.field public final d:Landroid/graphics/drawable/GradientDrawable;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/widget/RadioButton;

.field public final i:I

.field public j:Lalho;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lavrw;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/graphics/drawable/GradientDrawable;

.field private final q:Landroid/text/SpannableStringBuilder;

.field private final r:Z

.field private final s:Lzav;

.field private final t:Laexo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavrw;Laacj;IIIIZLzav;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzap;->g:Landroid/content/Context;

    iput-object p2, p0, Lzap;->n:Lavrw;

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p4, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzap;->a:Landroid/view/View;

    const p4, 0x7f0b0380

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lzap;->o:Landroid/widget/TextView;

    const v0, 0x7f0b14fe

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzap;->b:Landroid/widget/TextView;

    const v0, 0x7f0b10b5

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzap;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0dc1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lzap;->f:Landroid/widget/ProgressBar;

    iput-boolean p8, p0, Lzap;->r:Z

    const v0, 0x7f0b0e43

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lzap;->h:Landroid/widget/RadioButton;

    iput p7, p0, Lzap;->i:I

    iput-object p9, p0, Lzap;->s:Lzav;

    new-instance p9, Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-direct {p9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p9, p0, Lzap;->q:Landroid/text/SpannableStringBuilder;

    new-instance p9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 9
    invoke-direct {p9, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070957

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-virtual {p2, p9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-static {p1, p5}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p9

    .line 14
    check-cast p9, Landroid/graphics/drawable/GradientDrawable;

    iput-object p9, p0, Lzap;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    invoke-virtual {p9}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-static {p1, p6}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    .line 17
    check-cast p6, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    invoke-static {p1, p5}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 19
    check-cast p5, Landroid/graphics/drawable/GradientDrawable;

    iput-object p5, p0, Lzap;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    invoke-virtual {p5}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p5, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const v2, 0x800003

    const/4 v3, 0x1

    invoke-direct {v1, p5, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v1, p0, Lzap;->c:Landroid/graphics/drawable/ClipDrawable;

    new-instance p5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p9, v2, v0

    aput-object p6, v2, v3

    const/4 p6, 0x2

    aput-object v1, v2, p6

    .line 23
    invoke-direct {p5, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p2, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p5, Lzao;

    invoke-direct {p5, p0, p1, p7, p8}, Lzao;-><init>(Lzap;Landroid/content/Context;IZ)V

    .line 25
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Laexq;

    .line 26
    invoke-direct {p2, p4}, Laexq;-><init>(Landroid/view/View;)V

    new-instance p4, Laexo;

    .line 27
    invoke-direct {p4, p1, p3, v3, p2}, Laexo;-><init>(Landroid/content/Context;Laacj;ZLaexp;)V

    iput-object p4, p0, Lzap;->t:Laexo;

    return-void
.end method


# virtual methods
.method public final a(Laqkl;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzap;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget v0, p1, Laqkl;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p1, Laqkl;->c:Lamoq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v0, p0, Lzap;->q:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lzap;->t:Laexo;

    iget-object v0, p1, Laqkl;->c:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_1
    move-object v3, v0

    iget-object v5, p0, Lzap;->q:Landroid/text/SpannableStringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lzap;->q:Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzap;->o:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v8

    move-object v7, p1

    .line 8
    invoke-virtual/range {v2 .. v8}, Laexo;->g(Lamoq;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    iget-object v0, p0, Lzap;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lzap;->q:Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v0, p1, Laqkl;->b:I

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lzap;->l:Z

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lzap;->m:Z

    iget-object v4, p0, Lzap;->j:Lalho;

    if-nez v4, :cond_8

    if-eqz v0, :cond_6

    iget-object v0, p1, Laqkl;->i:Lalho;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lalho;->a:Lalho;

    :cond_5
    iput-object v0, p0, Lzap;->j:Lalho;

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_8

    .line 22
    iget-object v0, p1, Laqkl;->h:Lalho;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lalho;->a:Lalho;

    :cond_7
    iput-object v0, p0, Lzap;->j:Lalho;

    .line 10
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lzap;->k:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Laqkl;->d:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_3
    iput-boolean v1, p0, Lzap;->k:Z

    iget-object v0, p0, Lzap;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lzap;->e:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lzap;->a:Landroid/view/View;

    .line 15
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    iget p2, p1, Laqkl;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_b

    iget-object p2, p0, Lzap;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v0

    iget-wide v2, p1, Laqkl;->f:D

    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-string v2, "level"

    .line 17
    invoke-static {p2, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v2, 0x1f4

    .line 18
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_b
    iget p2, p1, Laqkl;->b:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_d

    iget-object p1, p1, Laqkl;->g:Lamoq;

    if-nez p1, :cond_c

    .line 20
    sget-object p1, Lamoq;->a:Lamoq;

    .line 21
    :cond_c
    invoke-virtual {p0, p1}, Lzap;->b(Lamoq;)V

    goto :goto_4

    .line 31
    :cond_d
    iget-object p1, p0, Lzap;->b:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_4
    iget-boolean p1, p0, Lzap;->k:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lzap;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p0, Lzap;->g:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v0, p0, Lzap;->i:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget-object v0, p0, Lzap;->g:Landroid/content/Context;

    const v1, 0x7f0409a2

    .line 24
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p0, Lzap;->s:Lzav;

    iget-boolean p2, p1, Lzav;->f:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lzap;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lzap;->g:Landroid/content/Context;

    iget p1, p1, Lzav;->a:I

    .line 26
    invoke-static {v0, p1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_e
    iget-object p1, p0, Lzap;->p:Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p0, Lzap;->g:Landroid/content/Context;

    iget-object v0, p0, Lzap;->s:Lzav;

    iget v0, v0, Lzav;->b:I

    .line 28
    invoke-static {p2, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_5

    .line 33
    :cond_f
    iget-object p1, p0, Lzap;->p:Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p0, Lzap;->g:Landroid/content/Context;

    iget-object v0, p0, Lzap;->s:Lzav;

    iget v0, v0, Lzav;->d:I

    .line 30
    invoke-static {p2, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    :goto_5
    iget-boolean p1, p0, Lzap;->k:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lzap;->s:Lzav;

    iget p1, p1, Lzav;->c:I

    goto :goto_6

    .line 33
    :cond_10
    iget-object p1, p0, Lzap;->s:Lzav;

    iget p1, p1, Lzav;->e:I

    .line 29
    :goto_6
    iget-object p2, p0, Lzap;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lzap;->g:Landroid/content/Context;

    .line 32
    invoke-static {v0, p1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lzap;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lzap;->g:Landroid/content/Context;

    .line 33
    invoke-static {v0, p1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    return-void
.end method

.method public final b(Lamoq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzap;->b:Landroid/widget/TextView;

    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lzap;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzap;->h:Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lzap;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
