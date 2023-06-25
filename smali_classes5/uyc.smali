.class public Luyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:F

.field protected final d:Landroid/view/View;

.field public e:Lakav;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luyc;->d:Landroid/view/View;

    iput-object p2, p0, Luyc;->a:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Luyc;->b:F

    const/4 p1, 0x0

    iput-object p1, p0, Luyc;->e:Lakav;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Luyc;->e:Lakav;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, v0, Lakav;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget-object v0, v0, Lakav;->c:Lakau;

    if-nez v0, :cond_1

    sget-object v0, Lakau;->a:Lakau;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v3, p0, Luyc;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v0, :cond_2

    iget-object v0, p0, Luyc;->d:Landroid/view/View;

    iget-object v3, p0, Luyc;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 4
    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_3

    iget v4, v0, Lakau;->b:I

    .line 5
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    if-eq v4, v3, :cond_4

    :cond_3
    iget-object v3, p0, Luyc;->d:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Lakau;->b:I

    .line 6
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_4
    :goto_1
    iget-object v0, p0, Luyc;->e:Lakav;

    if-eqz v0, :cond_5

    iget v3, v0, Lakav;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    iget-object v1, v0, Lakav;->d:Lakaw;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lakaw;->a:Lakaw;

    :cond_5
    if-nez v1, :cond_6

    iget v0, p0, Luyc;->b:F

    goto :goto_2

    .line 11
    :cond_6
    iget v0, v1, Lakaw;->b:F

    .line 7
    :goto_2
    iget-object v1, p0, Luyc;->d:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Luyc;->d:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v0, p0, Luyc;->e:Lakav;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lakav;->e:Z

    if-eqz v0, :cond_8

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Luyc;->f:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Luyc;->d:Landroid/view/View;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v0, :cond_c

    iget-object v3, p0, Luyc;->d:Landroid/view/View;

    if-eq v2, v0, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    .line 11
    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method
