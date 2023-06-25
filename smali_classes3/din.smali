.class public final Ldin;
.super Ldif;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Ldil;

.field public c:Z

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ldin;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldif;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldin;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldin;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldin;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldin;->j:Landroid/graphics/Rect;

    new-instance v0, Ldil;

    .line 4
    invoke-direct {v0}, Ldil;-><init>()V

    iput-object v0, p0, Ldin;->b:Ldil;

    return-void
.end method

.method public constructor <init>(Ldil;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ldif;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldin;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldin;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldin;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldin;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Ldin;->b:Ldil;

    iget-object v0, p1, Ldil;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Ldil;->d:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0, v0, p1}, Ldin;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ldin;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldif;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laym;->i(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldin;->j:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Ldin;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldin;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Ldin;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Ldin;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldin;->d:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, Ldin;->i:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Ldin;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Ldin;->h:[F

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Ldin;->h:[F

    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Ldin;->h:[F

    const/4 v4, 0x4

    .line 7
    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Ldin;->h:[F

    const/4 v5, 0x1

    .line 8
    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Ldin;->h:[F

    const/4 v7, 0x3

    .line 9
    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-nez v4, :cond_3

    cmpl-float v4, v6, v7

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    iget-object v4, p0, Ldin;->j:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Ldin;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    float-to-int v3, v6

    mul-float v4, v4, v1

    float-to-int v1, v4

    const/16 v4, 0x800

    .line 12
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_f

    if-gtz v3, :cond_5

    goto/16 :goto_3

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Ldin;->j:Landroid/graphics/Rect;

    .line 15
    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v9, p0, Ldin;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {p0}, Ldin;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    invoke-static {p0}, Layn;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    iget-object v6, p0, Ldin;->j:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 19
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    iget-object v6, p0, Ldin;->j:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, Ldin;->b:Ldil;

    iget-object v7, v6, Ldil;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_7

    iget-object v7, v6, Ldil;->f:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v3, v7, :cond_8

    :cond_7
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Ldil;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Ldil;->k:Z

    :cond_8
    iget-boolean v6, p0, Ldin;->c:Z

    if-nez v6, :cond_9

    iget-object v2, p0, Ldin;->b:Ldil;

    .line 24
    invoke-virtual {v2, v1, v3}, Ldil;->a(II)V

    goto :goto_0

    .line 34
    :cond_9
    iget-object v6, p0, Ldin;->b:Ldil;

    iget-boolean v7, v6, Ldil;->k:Z

    if-nez v7, :cond_a

    iget-object v7, v6, Ldil;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Ldil;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_a

    iget-object v7, v6, Ldil;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Ldil;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Ldil;->j:Z

    iget-boolean v8, v6, Ldil;->e:Z

    if-ne v7, v8, :cond_a

    iget v7, v6, Ldil;->i:I

    iget-object v6, v6, Ldil;->b:Ldik;

    .line 25
    invoke-virtual {v6}, Ldik;->getRootAlpha()I

    move-result v6

    if-eq v7, v6, :cond_b

    :cond_a
    iget-object v6, p0, Ldin;->b:Ldil;

    .line 26
    invoke-virtual {v6, v1, v3}, Ldil;->a(II)V

    iget-object v1, p0, Ldin;->b:Ldil;

    iget-object v3, v1, Ldil;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Ldil;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Ldil;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Ldil;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Ldil;->b:Ldik;

    .line 27
    invoke-virtual {v3}, Ldik;->getRootAlpha()I

    move-result v3

    iput v3, v1, Ldil;->i:I

    iget-boolean v3, v1, Ldil;->e:Z

    iput-boolean v3, v1, Ldil;->j:Z

    iput-boolean v2, v1, Ldil;->k:Z

    .line 24
    :cond_b
    :goto_0
    iget-object v1, p0, Ldin;->b:Ldil;

    iget-object v2, p0, Ldin;->j:Landroid/graphics/Rect;

    iget-object v3, v1, Ldil;->b:Ldik;

    .line 28
    invoke-virtual {v3}, Ldik;->getRootAlpha()I

    move-result v3

    const/16 v6, 0xff

    const/4 v7, 0x0

    if-ge v3, v6, :cond_c

    goto :goto_1

    :cond_c
    if-nez v0, :cond_d

    move-object v0, v7

    goto :goto_2

    :cond_d
    :goto_1
    iget-object v3, v1, Ldil;->l:Landroid/graphics/Paint;

    if-nez v3, :cond_e

    new-instance v3, Landroid/graphics/Paint;

    .line 29
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Ldil;->l:Landroid/graphics/Paint;

    iget-object v3, v1, Ldil;->l:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_e
    iget-object v3, v1, Ldil;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Ldil;->b:Ldik;

    .line 31
    invoke-virtual {v5}, Ldik;->getRootAlpha()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v1, Ldil;->l:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Ldil;->l:Landroid/graphics/Paint;

    :goto_2
    iget-object v1, v1, Ldil;->f:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Layl;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ldin;->b:Ldil;

    .line 2
    iget-object v0, v0, Ldil;->b:Ldik;

    invoke-virtual {v0}, Ldik;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Ldif;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ldin;->b:Ldil;

    invoke-virtual {v1}, Ldil;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laym;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldin;->f:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 2
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v1, Ldim;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Ldim;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ldin;->b:Ldil;

    .line 1
    invoke-virtual {p0}, Ldin;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ldil;->a:I

    iget-object v0, p0, Ldin;->b:Ldil;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ldin;->b:Ldil;

    .line 2
    iget-object v0, v0, Ldil;->b:Ldik;

    iget v0, v0, Ldik;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ldin;->b:Ldil;

    .line 2
    iget-object v0, v0, Ldil;->b:Ldik;

    iget v0, v0, Ldik;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ldin;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 3
    iget-object v0, v1, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3, v4, v5}, Laym;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v6, v1, Ldin;->b:Ldil;

    .line 4
    new-instance v0, Ldik;

    invoke-direct {v0}, Ldik;-><init>()V

    iput-object v0, v6, Ldil;->b:Ldik;

    .line 5
    sget-object v0, Ldhw;->a:[I

    invoke-static {v2, v5, v4, v0}, Lawz;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v8, v1, Ldin;->b:Ldil;

    .line 6
    iget-object v9, v8, Ldil;->b:Ldik;

    const-string v0, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    .line 7
    invoke-static {v7, v3, v0, v10, v11}, Lawz;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v12}, Lc;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 8
    iput-object v0, v8, Ldil;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 9
    invoke-static {v3, v0}, Lawz;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 12
    iget v10, v0, Landroid/util/TypedValue;->type:I

    if-eq v10, v14, :cond_2

    .line 14
    iget v10, v0, Landroid/util/TypedValue;->type:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_1

    iget v10, v0, Landroid/util/TypedValue;->type:I

    const/16 v11, 0x1f

    if-gt v10, v11, :cond_1

    .line 20
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v7, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 15
    sget v11, Laxg;->a:I

    .line 17
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 18
    invoke-static {v0, v10, v5}, Laxg;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v10, "CSLCompat"

    const-string v11, "Failed to inflate ColorStateList."

    .line 19
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to resolve attribute at index 1: "

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 21
    iput-object v0, v8, Ldil;->c:Landroid/content/res/ColorStateList;

    .line 22
    :cond_4
    iget-boolean v0, v8, Ldil;->e:Z

    const-string v10, "autoMirrored"

    .line 23
    invoke-static {v3, v10}, Lawz;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_5

    .line 24
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 22
    :cond_5
    iput-boolean v0, v8, Ldil;->e:Z

    .line 25
    iget v0, v9, Ldik;->g:F

    const-string v8, "viewportWidth"

    const/4 v10, 0x7

    invoke-static {v7, v3, v8, v10, v0}, Lawz;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Ldik;->g:F

    .line 26
    iget v0, v9, Ldik;->h:F

    const-string v8, "viewportHeight"

    const/16 v11, 0x8

    invoke-static {v7, v3, v8, v11, v0}, Lawz;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Ldik;->h:F

    .line 27
    iget v8, v9, Ldik;->g:F

    const/16 v17, 0x0

    cmpg-float v8, v8, v17

    if-lez v8, :cond_23

    cmpg-float v0, v0, v17

    if-lez v0, :cond_22

    .line 30
    iget v0, v9, Ldik;->e:F

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Ldik;->e:F

    .line 31
    iget v0, v9, Ldik;->f:F

    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Ldik;->f:F

    .line 32
    iget v10, v9, Ldik;->e:F

    cmpg-float v10, v10, v17

    if-lez v10, :cond_21

    cmpg-float v0, v0, v17

    if-lez v0, :cond_20

    .line 35
    invoke-virtual {v9}, Ldik;->getAlpha()F

    move-result v0

    const-string v10, "alpha"

    const/4 v11, 0x4

    .line 36
    invoke-static {v7, v3, v10, v11, v0}, Lawz;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 37
    invoke-virtual {v9, v0}, Ldik;->setAlpha(F)V

    .line 38
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 39
    iput-object v0, v9, Ldik;->j:Ljava/lang/String;

    .line 40
    iget-object v10, v9, Ldik;->l:Lare;

    invoke-virtual {v10, v0, v9}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Ldin;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Ldil;->a:I

    .line 43
    iput-boolean v15, v6, Ldil;->k:Z

    iget-object v0, v1, Ldin;->b:Ldil;

    .line 44
    iget-object v7, v0, Ldil;->b:Ldik;

    new-instance v9, Ljava/util/ArrayDeque;

    .line 45
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    iget-object v10, v7, Ldik;->d:Ldii;

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 47
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    .line 48
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    add-int/lit8 v11, v18, 0x1

    const/16 v18, 0x1

    :goto_2
    if-eq v10, v15, :cond_1e

    .line 49
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v11, :cond_7

    if-eq v10, v8, :cond_1e

    :cond_7
    const-string v15, "group"

    if-ne v10, v14, :cond_1c

    .line 50
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Ldii;

    if-eqz v8, :cond_1a

    const-string v14, "path"

    .line 52
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v13, "fillType"

    const-string v12, "pathData"

    if-eqz v14, :cond_12

    new-instance v10, Ldih;

    invoke-direct {v10}, Ldih;-><init>()V

    sget-object v14, Ldhw;->c:[I

    .line 53
    invoke-static {v2, v5, v4, v14}, Lawz;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    const/4 v15, 0x0

    iput-object v15, v10, Ldih;->a:[I

    .line 54
    invoke-static {v3, v12}, Lawz;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    move/from16 v20, v11

    goto/16 :goto_5

    :cond_8
    const/4 v12, 0x0

    .line 55
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    iput-object v15, v10, Ldih;->n:Ljava/lang/String;

    :cond_9
    const/4 v12, 0x2

    .line 56
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 57
    invoke-static {v15}, Laxa;->b(Ljava/lang/String;)[Layb;

    move-result-object v12

    iput-object v12, v10, Ldih;->m:[Layb;

    :cond_a
    const-string v12, "fillColor"

    const/4 v15, 0x1

    .line 58
    invoke-static {v14, v3, v5, v12, v15}, Lawz;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lajaz;

    move-result-object v12

    iput-object v12, v10, Ldih;->l:Lajaz;

    iget v12, v10, Ldih;->d:F

    const-string v15, "fillAlpha"

    move/from16 v20, v11

    const/16 v11, 0xc

    .line 59
    invoke-static {v14, v3, v15, v11, v12}, Lawz;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ldih;->d:F

    const-string v11, "strokeLineCap"

    const/16 v12, 0x8

    const/4 v15, -0x1

    .line 60
    invoke-static {v14, v3, v11, v12, v15}, Lawz;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v15, v10, Ldih;->h:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_d

    const/4 v12, 0x1

    if-eq v11, v12, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    goto :goto_3

    .line 69
    :cond_b
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_c
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_d
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 60
    :goto_3
    iput-object v15, v10, Ldih;->h:Landroid/graphics/Paint$Cap;

    const-string v11, "strokeLineJoin"

    const/16 v12, 0x9

    const/4 v15, -0x1

    .line 61
    invoke-static {v14, v3, v11, v12, v15}, Lawz;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v12, v10, Ldih;->i:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_10

    const/4 v15, 0x1

    if-eq v11, v15, :cond_f

    const/4 v15, 0x2

    if-eq v11, v15, :cond_e

    goto :goto_4

    .line 69
    :cond_e
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_f
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_10
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 61
    :goto_4
    iput-object v12, v10, Ldih;->i:Landroid/graphics/Paint$Join;

    iget v11, v10, Ldih;->j:F

    const-string v12, "strokeMiterLimit"

    const/16 v15, 0xa

    .line 62
    invoke-static {v14, v3, v12, v15, v11}, Lawz;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ldih;->j:F

    const-string v11, "strokeColor"

    const/4 v12, 0x3

    .line 63
    invoke-static {v14, v3, v5, v11, v12}, Lawz;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lajaz;

    move-result-object v11

    iput-object v11, v10, Ldih;->k:Lajaz;

    iget v11, v10, Ldih;->c:F

    const-string v12, "strokeAlpha"

    const/16 v15, 0xb

    .line 64
    invoke-static {v14, v3, v12, v15, v11}, Lawz;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ldih;->c:F

    iget v11, v10, Ldih;->b:F

    const-string v12, "strokeWidth"

    const/4 v15, 0x4

    .line 65
    invoke-static {v14, v3, v12, v15, v11}, Lawz;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ldih;->b:F

    iget v11, v10, Ldih;->f:F

    const-string v12, "trimPathEnd"

    const/4 v15, 0x6

    .line 66
    invoke-static {v14, v3, v12, v15, v11}, Lawz;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ldih;->f:F

    iget v11, v10, Ldih;->g:F

    const-string v12, "trimPathOffset"

    const/4 v15, 0x7

    .line 67
    invoke-static {v14, v3, v12, v15, v11}, Lawz;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ldih;->g:F

    iget v11, v10, Ldih;->e:F

    const-string v12, "trimPathStart"

    const/4 v15, 0x5

    .line 68
    invoke-static {v14, v3, v12, v15, v11}, Lawz;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ldih;->e:F

    iget v11, v10, Ldih;->o:I

    const/16 v12, 0xd

    .line 69
    invoke-static {v14, v3, v13, v12, v11}, Lawz;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iput v11, v10, Ldih;->o:I

    .line 70
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v8, v8, Ldii;->b:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ldij;->getPathName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 72
    iget-object v8, v7, Ldik;->l:Lare;

    invoke-virtual {v10}, Ldij;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_11
    iget v8, v0, Ldil;->a:I

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_12
    move/from16 v20, v11

    const/4 v14, -0x1

    const-string v11, "clip-path"

    .line 74
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    new-instance v10, Ldig;

    invoke-direct {v10}, Ldig;-><init>()V

    .line 75
    invoke-static {v3, v12}, Lawz;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_6

    .line 84
    :cond_13
    sget-object v11, Ldhw;->d:[I

    .line 76
    invoke-static {v2, v5, v4, v11}, Lawz;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v12, 0x0

    .line 77
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_14

    iput-object v15, v10, Ldig;->n:Ljava/lang/String;

    :cond_14
    const/4 v15, 0x1

    .line 78
    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_15

    .line 79
    invoke-static/range {v16 .. v16}, Laxa;->b(Ljava/lang/String;)[Layb;

    move-result-object v15

    iput-object v15, v10, Ldig;->m:[Layb;

    :cond_15
    const/4 v15, 0x2

    .line 80
    invoke-static {v11, v3, v13, v15, v12}, Lawz;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iput v13, v10, Ldig;->o:I

    .line 81
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    :goto_6
    iget-object v8, v8, Ldii;->b:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ldij;->getPathName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 83
    iget-object v8, v7, Ldik;->l:Lare;

    invoke-virtual {v10}, Ldij;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_16
    iget v8, v0, Ldil;->a:I

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x7

    goto/16 :goto_8

    .line 85
    :cond_17
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    new-instance v10, Ldii;

    .line 86
    invoke-direct {v10}, Ldii;-><init>()V

    sget-object v11, Ldhw;->b:[I

    .line 87
    invoke-static {v2, v5, v4, v11}, Lawz;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v12, 0x0

    iput-object v12, v10, Ldii;->l:[I

    iget v13, v10, Ldii;->c:F

    const-string v15, "rotation"

    const/4 v12, 0x5

    .line 88
    invoke-static {v11, v3, v15, v12, v13}, Lawz;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v10, Ldii;->c:F

    iget v13, v10, Ldii;->d:F

    const/4 v15, 0x1

    .line 89
    invoke-virtual {v11, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v10, Ldii;->d:F

    iget v13, v10, Ldii;->e:F

    const/4 v12, 0x2

    .line 90
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v10, Ldii;->e:F

    iget v13, v10, Ldii;->f:F

    const-string v12, "scaleX"

    const/4 v14, 0x3

    .line 91
    invoke-static {v11, v3, v12, v14, v13}, Lawz;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Ldii;->f:F

    iget v12, v10, Ldii;->g:F

    const-string v13, "scaleY"

    const/4 v14, 0x4

    .line 92
    invoke-static {v11, v3, v13, v14, v12}, Lawz;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Ldii;->g:F

    iget v12, v10, Ldii;->h:F

    const-string v13, "translateX"

    const/4 v14, 0x6

    .line 93
    invoke-static {v11, v3, v13, v14, v12}, Lawz;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Ldii;->h:F

    iget v12, v10, Ldii;->i:F

    const-string v13, "translateY"

    const/4 v14, 0x7

    .line 94
    invoke-static {v11, v3, v13, v14, v12}, Lawz;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Ldii;->i:F

    const/4 v12, 0x0

    .line 95
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_18

    iput-object v13, v10, Ldii;->m:Ljava/lang/String;

    .line 96
    :cond_18
    invoke-virtual {v10}, Ldii;->d()V

    .line 97
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v8, v8, Ldii;->b:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ldii;->getGroupName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 100
    iget-object v8, v7, Ldik;->l:Lare;

    invoke-virtual {v10}, Ldii;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_19
    iget v8, v0, Ldil;->a:I

    goto :goto_7

    :cond_1a
    move/from16 v20, v11

    :cond_1b
    const/4 v12, 0x0

    const/4 v14, 0x7

    :goto_7
    const/4 v8, 0x3

    const/4 v11, 0x1

    goto :goto_8

    :cond_1c
    move/from16 v20, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x7

    if-ne v10, v8, :cond_1d

    .line 102
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 103
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 104
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 105
    :cond_1d
    :goto_8
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move/from16 v11, v20

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_1e
    if-nez v18, :cond_1f

    .line 106
    iget-object v0, v6, Ldil;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Ldil;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Ldin;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Ldin;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 107
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ldif;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Layl;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ldin;->b:Ldil;

    .line 2
    iget-boolean v0, v0, Ldil;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Ldif;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ldin;->b:Ldil;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ldil;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldin;->b:Ldil;

    iget-object v0, v0, Ldil;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ldin;->g:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Ldif;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Ldil;

    iget-object v1, p0, Ldin;->b:Ldil;

    .line 3
    invoke-direct {v0, v1}, Ldil;-><init>(Ldil;)V

    iput-object v0, p0, Ldin;->b:Ldil;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldin;->g:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ldin;->b:Ldil;

    .line 2
    iget-object v1, v0, Ldil;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, Ldil;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v1, v4}, Ldin;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Ldin;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Ldin;->invalidateSelf()V

    const/4 v3, 0x1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ldil;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldil;->b:Ldik;

    iget-object v1, v1, Ldik;->d:Ldii;

    .line 6
    invoke-virtual {v1, p1}, Ldha;->c([I)Z

    move-result p1

    iget-boolean v1, v0, Ldil;->k:Z

    or-int/2addr v1, p1

    iput-boolean v1, v0, Ldil;->k:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ldin;->invalidateSelf()V

    return v2

    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldif;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ldin;->b:Ldil;

    .line 2
    iget-object v0, v0, Ldil;->b:Ldik;

    invoke-virtual {v0}, Ldik;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ldin;->b:Ldil;

    .line 3
    iget-object v0, v0, Ldil;->b:Ldik;

    invoke-virtual {v0, p1}, Ldik;->setRootAlpha(I)V

    .line 4
    invoke-virtual {p0}, Ldin;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Layl;->d(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ldin;->b:Ldil;

    .line 2
    iput-boolean p1, v0, Ldil;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Ldin;->f:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Ldin;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldin;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldin;->b:Ldil;

    .line 2
    iget-object v1, v0, Ldil;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 3
    iput-object p1, v0, Ldil;->c:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, v0, Ldil;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Ldin;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ldin;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    invoke-virtual {p0}, Ldin;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Laym;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldin;->b:Ldil;

    .line 2
    iget-object v1, v0, Ldil;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 3
    iput-object p1, v0, Ldil;->d:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iget-object v0, v0, Ldil;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Ldin;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ldin;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    invoke-virtual {p0}, Ldin;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ldif;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldin;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ldif;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
