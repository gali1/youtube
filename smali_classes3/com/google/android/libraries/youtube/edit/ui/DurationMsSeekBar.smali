.class public Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Likp;

.field public g:F

.field public h:F

.field public i:F

.field public j:Libp;

.field private k:Landroid/text/TextPaint;

.field private l:Landroid/text/TextPaint;

.field private m:I

.field private n:Landroid/graphics/Rect;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/Path;

.field private t:[F

.field private u:I

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->b:I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->b:I

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->b:I

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->p(Landroid/content/Context;)V

    return-void
.end method

.method private final m()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private final n()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private final o()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getMax()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final p(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Likp;

    invoke-direct {v0, p1}, Likp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->f:Likp;

    .line 2
    invoke-virtual {v0}, Likp;->d()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0704c7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->v:F

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    add-float/2addr v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->v:F

    add-float/2addr v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->f:Likp;

    iget v2, v2, Likp;->d:F

    sub-float/2addr p1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->g:F

    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 8
    new-instance p1, Lxom;

    .line 9
    invoke-direct {p1, p0}, Lxom;-><init>(Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->j(I)V

    return-void
.end method

.method private final q(IIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704c8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setThumbOffset(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setSplitTrack(Z)V

    new-instance p2, Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 7
    invoke-direct {p2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    const v2, 0x7f0704cb

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0409b4

    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060c14

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 12
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 13
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance p2, Landroid/text/TextPaint;

    .line 14
    invoke-direct {p2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->l:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->l:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0409c6

    invoke-static {v0, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060c0e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->l:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->l:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 21
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p2, Landroid/graphics/Rect;

    .line 22
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->l:Landroid/text/TextPaint;

    const-string v2, "1234567890s"

    const/16 v3, 0xb

    .line 23
    invoke-virtual {v0, v2, p1, v3, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->m:I

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->p:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->q:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x7f0802fc

    invoke-virtual {p2, p4, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->r:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/Path;

    .line 29
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->s:Landroid/graphics/Path;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, p2

    const/16 p3, 0x8

    new-array p3, p3, [F

    aput p2, p3, p1

    aput p2, p3, v1

    const/4 p1, 0x2

    const/4 p4, 0x0

    aput p4, p3, p1

    const/4 p1, 0x3

    aput p4, p3, p1

    const/4 p1, 0x4

    aput p4, p3, p1

    const/4 p1, 0x5

    aput p4, p3, p1

    const/4 p1, 0x6

    aput p2, p3, p1

    const/4 p1, 0x7

    aput p2, p3, p1

    iput-object p3, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->t:[F

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704c9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->u:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getMax()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->o()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getMax()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c:I

    iget v3, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->b:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method final c(Landroid/text/TextPaint;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method

.method final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getWidth()I

    move-result v0

    mul-int v0, v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getMax()I

    move-result p1

    div-int/2addr v0, p1

    return v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h(I)Ljava/lang/String;
    .locals 4

    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->l(I)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    div-int/lit8 v0, v0, 0xa

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f140360

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-float p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr p1, v3

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    const p1, 0x7f14035f

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->f:Likp;

    iget v5, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->g:F

    move-wide v1, p3

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Likp;->e(JJF)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->h:F

    return-void
.end method

.method public final j(I)V
    .locals 12

    .line 2
    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->o:I

    if-eqz p1, :cond_0

    const v1, 0x7f080300

    const v2, 0x7f080303

    const v3, 0x7f080304

    const v4, 0x7f080302

    const v5, 0x7f0704ca

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->q(IIIII)V

    return-void

    :cond_0
    const v7, 0x7f0802fa

    const v8, 0x7f0802fe

    const v9, 0x7f0802ff

    const v10, 0x7f0802fd

    const v11, 0x7f0704c3

    move-object v6, p0

    .line 1
    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->q(IIIII)V

    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->f:Likp;

    iget v2, v2, Likp;->e:F

    add-long/2addr p1, v0

    long-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->h:F

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->i:F

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->invalidate()V

    return-void
.end method

.method public final l(I)Z
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->d(I)I

    move-result v14

    iget v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->o:I

    const/4 v15, 0x1

    if-ne v2, v15, :cond_0

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->f:Likp;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getHeight()I

    move-result v3

    div-int/lit8 v5, v3, 0x2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget v6, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->v:F

    add-float/2addr v6, v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    iget v7, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->v:F

    add-float/2addr v7, v3

    int-to-float v8, v14

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->d(I)I

    move-result v3

    iget v9, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->u:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v3, v9

    iget v11, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->h:F

    iget v12, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->i:F

    int-to-float v9, v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    .line 7
    invoke-virtual/range {v2 .. v13}, Likp;->b(Landroid/graphics/Canvas;IIFFFFFFFZ)V

    .line 8
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x102000d

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ClipDrawable;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/ClipDrawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v4, v14, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->s:Landroid/graphics/Path;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget-object v3, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->s:Landroid/graphics/Path;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 15
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    iget-object v8, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->t:[F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->s:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->q:Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 17
    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->e:I

    iget v5, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c:I

    add-int/2addr v4, v5

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->d(I)I

    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getProgress()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->d(I)I

    move-result v5

    iget v6, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->u:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 17
    invoke-virtual {v2, v14, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->q:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->r:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 21
    :goto_0
    iget-object v3, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->r:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v4, v2, 0x2

    sub-int v4, v14, v4

    iget-object v5, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 23
    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v15

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v14, v2

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v14, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->r:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->d(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->l:Landroid/text/TextPaint;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c(Landroid/text/TextPaint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->n()F

    move-result v4

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->m()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    sub-float/2addr v2, v6

    cmpg-float v6, v2, v4

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    add-float v4, v2, v3

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    sub-float v4, v5, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c(Landroid/text/TextPaint;Ljava/lang/String;)I

    move-result v2

    iget-object v5, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c(Landroid/text/TextPaint;Ljava/lang/String;)I

    move-result v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->g()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->m:I

    int-to-float v7, v7

    iget-object v8, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->l:Landroid/text/TextPaint;

    .line 33
    invoke-virtual {v0, v6, v4, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v2, v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 34
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->n()F

    move-result v6

    iget v7, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->m:I

    int-to-float v7, v7

    iget-object v8, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->m()F

    move-result v2

    int-to-float v5, v5

    sub-float/2addr v2, v5

    add-float/2addr v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 37
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->m()F

    move-result v3

    iget v4, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->m:I

    int-to-float v4, v4

    iget-object v5, v1, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->o()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a()I

    move-result v0

    if-ge p2, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setProgress(I)V

    move p2, p1

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setProgress(I)V

    move p2, v0

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->j:Libp;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c:I

    sub-int/2addr p2, v0

    if-eqz p3, :cond_2

    iget-object p3, p1, Libp;->b:Libe;

    .line 5
    invoke-virtual {p3, p2}, Libe;->h(I)V

    iget-object p1, p1, Libp;->u:Lajad;

    const p2, 0x18526

    .line 6
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lwkw;->g()V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->j:Libp;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p1, Libp;->d:Lijh;

    iget-object v2, v1, Lijh;->i:Lbzg;

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Lbzg;->m()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lijh;->i:Lbzg;

    .line 3
    invoke-interface {v1}, Lbzg;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Libp;->d:Lijh;

    invoke-virtual {p1}, Lijh;->b()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lijh;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x7d0

    add-long/2addr v1, v3

    move-wide v0, v1

    :goto_0
    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lijh;->d(J)V

    :cond_1
    return-void
.end method
