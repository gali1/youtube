.class public final Llii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llje;


# instance fields
.field public final a:Lxve;

.field public b:Ljava/lang/String;

.field public c:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Landroid/content/Context;

.field private final m:Landroid/view/animation/Interpolator;

.field private n:Landroid/view/animation/AnimationSet;

.field private o:Z

.field private final p:Lxvy;

.field private final q:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvu;Lxve;Lavgc;Lxvy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v2, v0, v0, v1}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Llii;->m:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llii;->o:Z

    iput-object p1, p0, Llii;->l:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p1

    iget-boolean p1, p1, Laovg;->x:Z

    iput-boolean p1, p0, Llii;->e:Z

    .line 3
    invoke-static {p2}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p1

    iget-boolean p1, p1, Laovg;->y:Z

    iput-boolean p1, p0, Llii;->f:Z

    .line 4
    invoke-static {p2}, Lgbu;->ad(Lxvu;)Z

    move-result p1

    iput-boolean p1, p0, Llii;->g:Z

    .line 5
    invoke-static {p2}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p1

    iget-boolean p1, p1, Laovg;->Q:Z

    iput-boolean p1, p0, Llii;->i:Z

    .line 6
    invoke-static {p2}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p1

    iget-boolean p1, p1, Laovg;->R:Z

    iput-boolean p1, p0, Llii;->j:Z

    .line 7
    invoke-static {p2}, Lgbu;->ae(Lxvu;)Z

    move-result p1

    iput-boolean p1, p0, Llii;->h:Z

    .line 8
    invoke-static {p2}, Lgbu;->B(Lxvu;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p2}, Lgbu;->B(Lxvu;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "default"

    :goto_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llii;->k:Ljava/lang/String;

    iput-object p3, p0, Llii;->a:Lxve;

    iput-object p4, p0, Llii;->q:Lavgc;

    iput-object p5, p0, Llii;->p:Lxvy;

    return-void
.end method

.method private final i()Landroid/graphics/drawable/InsetDrawable;
    .locals 8

    .line 1
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    iget-object v0, p0, Llii;->l:Landroid/content/Context;

    const v2, 0x7f04095d

    .line 2
    invoke-static {v0, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    iget-object v0, p0, Llii;->l:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 5
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, p0, Llii;->l:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071221

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Llii;->l:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget-object v0, p0, Llii;->l:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f071220

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, Llii;->l:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v7

    move-object v0, v6

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method private final j()Landroid/graphics/drawable/InsetDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Llii;->l:Landroid/content/Context;

    const v3, 0x7f04095d

    .line 3
    invoke-static {v2, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Llii;->l:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1
.end method

.method private final k(Landroid/support/v7/widget/AppCompatImageView;)V
    .locals 5

    iget-object v0, p0, Llii;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2f271470

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x688a6ab

    if-eq v1, v2, :cond_1

    const v2, 0x693839d

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "thick"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "solid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const v0, 0x7f080dbe

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_4
    const v0, 0x7f080db4

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_5
    const v0, 0x7f080c92

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_6
    const v0, 0x7f080c88

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method private final l(Landroid/view/View;Lalho;)V
    .locals 3

    .line 1
    new-instance v0, Lkwf;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final m(Landroid/widget/ImageView;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Llii;->l:Landroid/content/Context;

    const p3, 0x7f080cd7

    invoke-static {p2, p3}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Llii;->l:Landroid/content/Context;

    const p3, 0x7f040992

    .line 3
    invoke-static {p2, p3}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p2, p0, Llii;->l:Landroid/content/Context;

    const p3, 0x7f0409d0

    .line 5
    invoke-static {p2, p3}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llii;->l:Landroid/content/Context;

    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Llii;->q:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->dL()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Llii;->p:Lxvy;

    .line 3
    invoke-virtual {v0}, Lxvy;->ch()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

    .line 1
    iget-boolean v0, p0, Llii;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0e002f

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1059

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Llii;->i()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b14ea

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 5
    invoke-direct {p0}, Llii;->j()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0, v0}, Llii;->k(Landroid/support/v7/widget/AppCompatImageView;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0e002e

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Llii;->i()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Llii;->l:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const v0, 0x7f0b106d

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b105d

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-direct {p0}, Llii;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    iget-object v5, p0, Llii;->l:Landroid/content/Context;

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v5

    add-int/2addr v4, v5

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 19
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, p0, Llii;->l:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llii;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x286d

    iput v0, p0, Llii;->c:I

    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llii;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0e002a

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Llii;->l:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llii;->h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e002c

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f0e002b

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

    .line 1
    iget-boolean v0, p0, Llii;->f:Z

    const v1, 0x7f0b14ea

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0032

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1059

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Llii;->i()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 5
    invoke-direct {p0}, Llii;->j()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0, v0}, Llii;->k(Landroid/support/v7/widget/AppCompatImageView;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0031

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Llii;->i()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 10
    invoke-direct {p0, v0}, Llii;->k(Landroid/support/v7/widget/AppCompatImageView;)V

    .line 6
    :goto_0
    iget-object v0, p0, Llii;->l:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const v0, 0x7f0b1060

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-direct {p0}, Llii;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    const v1, 0x7f0b105d

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    iget-object v5, p0, Llii;->l:Landroid/content/Context;

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v5

    add-int/2addr v4, v5

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 21
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, p0, Llii;->l:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v1

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-object p1
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llii;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llii;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1059

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Llii;->l:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lwkt;->aH(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lvsj;->bI(I)Lwib;

    move-result-object v0

    const-class v1, Laa;

    .line 3
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;Lalho;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget-boolean v5, v0, Llii;->g:Z

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Llii;->l:Landroid/content/Context;

    invoke-static {v5}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v5

    const v6, 0x7f0b1561

    const v7, 0x7f0b1059

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Llii;->h:Z

    if-nez v5, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 41
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 42
    invoke-direct/range {p0 .. p0}, Llii;->i()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-direct {v0, v5, v2}, Llii;->l(Landroid/view/View;Lalho;)V

    .line 44
    invoke-direct {v0, v1, v3, v4}, Llii;->m(Landroid/widget/ImageView;ZZ)V

    iget-object v1, v0, Llii;->l:Landroid/content/Context;

    .line 45
    invoke-static {v1}, Lwkt;->aH(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lvsj;->bI(I)Lwib;

    move-result-object v1

    const-class v2, Laa;

    .line 46
    invoke-static {v5, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f0b1062

    .line 3
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v8, 0x7f0b1562

    .line 5
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    invoke-direct {v0, v5, v2}, Llii;->l(Landroid/view/View;Lalho;)V

    .line 7
    invoke-direct {v0, v7, v2}, Llii;->l(Landroid/view/View;Lalho;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Llii;->i()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, v0, Llii;->i:Z

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 13
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iget-boolean v2, v0, Llii;->j:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Llii;->l:Landroid/content/Context;

    const v7, 0x7f080cd7

    .line 14
    invoke-static {v2, v7}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 15
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 39
    iget-object v2, v0, Llii;->l:Landroid/content/Context;

    const v3, 0x7f040993

    .line 17
    invoke-static {v2, v3}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Llii;->l:Landroid/content/Context;

    const v3, 0x7f0409d1

    .line 19
    invoke-static {v2, v3}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-direct {v0, v1, v3, v4}, Llii;->m(Landroid/widget/ImageView;ZZ)V

    .line 22
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 24
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :goto_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v6, 0x44c

    .line 27
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v8, 0x12c

    .line 28
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v4, v0, Llii;->m:Landroid/view/animation/Interpolator;

    .line 29
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Llih;

    invoke-direct {v4, v1}, Llih;-><init>(Landroid/widget/ImageView;)V

    .line 30
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, v0, Llii;->n:Landroid/view/animation/AnimationSet;

    if-nez v1, :cond_7

    .line 31
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, v0, Llii;->n:Landroid/view/animation/AnimationSet;

    .line 32
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v9, 0x3f19999a    # 0.6f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iget-object v3, v0, Llii;->n:Landroid/view/animation/AnimationSet;

    .line 34
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Llii;->n:Landroid/view/animation/AnimationSet;

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Llii;->n:Landroid/view/animation/AnimationSet;

    .line 36
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-object v1, v0, Llii;->n:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x190

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v1, v0, Llii;->n:Landroid/view/animation/AnimationSet;

    iget-object v2, v0, Llii;->m:Landroid/view/animation/Interpolator;

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_7
    iget-object v1, v0, Llii;->n:Landroid/view/animation/AnimationSet;

    .line 39
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Llii;->o:Z

    return-void
.end method
