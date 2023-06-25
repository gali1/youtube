.class final Lplf;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final e:Landroid/graphics/Typeface;

.field private static final f:Landroid/graphics/Paint$Align;

.field private static final j:I


# instance fields
.field public a:Lpmd;

.field public b:F

.field public c:F

.field public d:F

.field private final g:Landroid/text/TextPaint;

.field private final h:I

.field private final i:Landroid/graphics/Rect;

.field private final k:Lpxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "#9E9E9E"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v0, "sans-serif-thin"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lplf;->e:Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    sput-object v0, Lplf;->f:Landroid/graphics/Paint$Align;

    const/4 v0, 0x2

    sput v0, Lplf;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lpxc;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lpxc;-><init>([B)V

    iput-object v0, p0, Lplf;->k:Lpxc;

    .line 3
    new-instance v0, Lpmd;

    const-string v1, ""

    invoke-direct {v0, v1}, Lpmd;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lplf;->a:Lpmd;

    new-instance v0, Landroid/text/TextPaint;

    .line 4
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lplf;->g:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lplf;->i:Landroid/graphics/Rect;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lplf;->b:F

    iput v1, p0, Lplf;->c:F

    iput v1, p0, Lplf;->d:F

    new-instance v1, Lpik;

    const/4 v2, 0x2

    const/16 v3, 0x63

    const/4 v4, -0x1

    .line 6
    invoke-direct {v1, v4, v4, v2, v3}, Lpik;-><init>(IIBI)V

    invoke-virtual {p0, v1}, Lplf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x42900000    # 72.0f

    .line 7
    invoke-static {p1, v1}, Lpir;->c(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lplf;->h:I

    sget-object p1, Lplf;->e:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lplf;->g:Landroid/text/TextPaint;

    iget v2, v0, Lplf;->d:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-nez v4, :cond_4

    iget v2, v0, Lplf;->b:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lplf;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :cond_0
    iget v4, v0, Lplf;->c:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lplf;->getHeight()I

    move-result v3

    int-to-float v4, v3

    :cond_1
    iget-object v3, v0, Lplf;->g:Landroid/text/TextPaint;

    iget v5, v0, Lplf;->h:I

    int-to-float v5, v5

    .line 3
    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v6, v0, Lplf;->k:Lpxc;

    iget-object v7, v0, Lplf;->a:Lpmd;

    iget-object v8, v0, Lplf;->g:Landroid/text/TextPaint;

    sget-object v9, Lplf;->f:Landroid/graphics/Paint$Align;

    sget v10, Lplf;->j:I

    const/4 v11, 0x0

    .line 4
    invoke-virtual/range {v6 .. v11}, Lpxc;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lpmb;

    move-result-object v3

    iget v5, v3, Lpmb;->h:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v2

    if-lez v7, :cond_2

    div-float/2addr v2, v5

    .line 5
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_2
    iget v2, v3, Lpmb;->g:I

    int-to-float v2, v2

    cmpl-float v3, v2, v4

    if-lez v3, :cond_3

    div-float/2addr v4, v2

    .line 6
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_3
    iget v2, v0, Lplf;->h:I

    int-to-float v2, v2

    mul-float v2, v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lplf;->d:F

    .line 7
    :cond_4
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lplf;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lplf;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Lplf;->i:Landroid/graphics/Rect;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lplf;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lplf;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, v0, Lplf;->k:Lpxc;

    iget-object v8, v0, Lplf;->a:Lpmd;

    iget-object v12, v0, Lplf;->i:Landroid/graphics/Rect;

    iget-object v13, v0, Lplf;->g:Landroid/text/TextPaint;

    sget-object v14, Lplf;->f:Landroid/graphics/Paint$Align;

    sget v15, Lplf;->j:I

    int-to-float v10, v1

    int-to-float v11, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, p1

    .line 11
    invoke-virtual/range {v7 .. v17}, Lpxc;->g(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lplf;->d:F

    return-void
.end method
