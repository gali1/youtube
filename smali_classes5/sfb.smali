.class public final Lsfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070da0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsfb;->a:I

    const v0, 0x7f070da9

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsfb;->b:I

    const v0, 0x7f070da6

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsfb;->c:I

    const v0, 0x7f070da4

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lsfb;->d:I

    return-void
.end method

.method private final d(III)F
    .locals 3

    if-lt p1, p2, :cond_0

    iget p1, p0, Lsfb;->a:I

    :goto_0
    int-to-float p1, p1

    return p1

    :cond_0
    if-gt p1, p3, :cond_1

    iget p1, p0, Lsfb;->b:I

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p3

    iget v0, p0, Lsfb;->b:I

    int-to-float v1, v0

    iget v2, p0, Lsfb;->a:I

    sub-int/2addr v2, v0

    sub-int/2addr p1, p3

    int-to-float p3, v2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float p3, p3, p1

    add-float/2addr v1, p3

    return v1
.end method

.method private final e(I)F
    .locals 2

    iget v0, p0, Lsfb;->c:I

    iget v1, p0, Lsfb;->d:I

    invoke-direct {p0, p1, v0, v1}, Lsfb;->d(III)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 1
    iget v0, p0, Lsfb;->c:I

    invoke-virtual {p0, v0}, Lsfb;->b(I)I

    move-result v0

    iget v1, p0, Lsfb;->d:I

    .line 2
    invoke-virtual {p0, v1}, Lsfb;->b(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lsfb;->d(III)F

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsfb;->e(I)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final c(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsfb;->e(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
