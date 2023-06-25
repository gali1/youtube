.class final Lfeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:Landroid/content/res/ColorStateList;

.field protected static final b:I

.field protected static final c:Landroid/graphics/Typeface;

.field public static final d:Landroid/graphics/Path;

.field public static final e:Landroid/graphics/Rect;

.field public static final f:Landroid/graphics/RectF;

.field protected static final g:I

.field private static final h:Landroid/graphics/Typeface;

.field private static final i:[[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lfeu;->h:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    new-array v2, v1, [[I

    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v4

    aput-object v4, v2, v3

    sput-object v2, Lfeu;->i:[[I

    const/high16 v3, -0x1000000

    filled-new-array {v3}, [I

    move-result-object v3

    sput-object v3, Lfeu;->j:[I

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v4, Lfeu;->a:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    sput v2, Lfeu;->b:I

    sput-object v0, Lfeu;->c:Landroid/graphics/Typeface;

    sput v1, Lfeu;->g:I

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lfeu;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lfeu;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lfeu;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Landroid/text/Layout;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/text/Layout;ILandroid/text/Layout;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    new-instance p0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1, p0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    array-length p1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    .line 4
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 5
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-lez v4, :cond_0

    if-ge v4, v0, :cond_0

    if-lt v5, v0, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(I)I
    .locals 0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lfgr;)Lbai;
    .locals 1

    .line 1
    sget-object v0, Lfgr;->c:Lfgr;

    if-ne p0, v0, :cond_0

    sget-object p0, Lbao;->d:Lbai;

    goto :goto_0

    :cond_0
    sget-object p0, Lbao;->c:Lbai;

    :goto_0
    return-object p0
.end method

.method public static f(Lera;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILfgr;FI)Landroid/text/Layout;
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    move-object/from16 v11, p15

    move-object/from16 v12, p17

    move/from16 v13, p18

    move/from16 v14, p19

    .line 1
    new-instance v15, Leqj;

    invoke-direct {v15}, Leqj;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v15, Leqj;->g:Z

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const/high16 v11, -0x80000000

    const/16 v16, 0x1

    if-eq v12, v11, :cond_2

    if-eqz v12, :cond_1

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v12, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected size mode: "

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    .line 2
    :goto_0
    iget-object v12, v15, Leqj;->e:Leqi;

    iget-object v12, v12, Leqi;->a:Landroid/text/TextPaint;

    .line 3
    iget v12, v12, Landroid/text/TextPaint;->density:F

    const/4 v9, 0x0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_3

    iget-object v12, v15, Leqj;->e:Leqi;

    .line 4
    invoke-virtual {v12}, Leqi;->a()V

    iget-object v12, v15, Leqj;->e:Leqi;

    iget-object v12, v12, Leqi;->a:Landroid/text/TextPaint;

    .line 5
    iput v13, v12, Landroid/text/TextPaint;->density:F

    iput-object v9, v15, Leqj;->f:Landroid/text/Layout;

    :cond_3
    iget-object v12, v15, Leqj;->e:Leqi;

    iget-object v13, v12, Leqi;->n:Landroid/text/TextUtils$TruncateAt;

    if-eq v13, v0, :cond_4

    iput-object v0, v12, Leqi;->n:Landroid/text/TextUtils$TruncateAt;

    iput-object v9, v15, Leqj;->f:Landroid/text/Layout;

    :cond_4
    iget v0, v12, Leqi;->o:I

    if-eq v0, v2, :cond_5

    iput v2, v12, Leqi;->o:I

    iput-object v9, v15, Leqj;->f:Landroid/text/Layout;

    .line 6
    :cond_5
    invoke-virtual {v12}, Leqi;->a()V

    iget-object v0, v15, Leqj;->e:Leqi;

    iput v3, v0, Leqi;->d:F

    iput v4, v0, Leqi;->b:F

    iput v5, v0, Leqi;->c:F

    iput v6, v0, Leqi;->e:I

    iget-object v0, v0, Leqi;->a:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iput-object v9, v15, Leqj;->f:Landroid/text/Layout;

    iget-object v0, v15, Leqj;->e:Leqi;

    iget-object v0, v0, Leqi;->h:Ljava/lang/CharSequence;

    if-ne v7, v0, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    instance-of v0, v7, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    .line 9
    :try_start_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line."

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_1
    if-eqz v7, :cond_8

    .line 9
    iget-object v0, v15, Leqj;->e:Leqi;

    iget-object v0, v0, Leqi;->h:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v15, Leqj;->e:Leqi;

    iput-object v7, v0, Leqi;->h:Ljava/lang/CharSequence;

    iput-object v9, v15, Leqj;->f:Landroid/text/Layout;

    .line 12
    :cond_9
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v2, v15, Leqj;->e:Leqi;

    iget v3, v2, Leqi;->f:I

    if-ne v3, v0, :cond_a

    iget v3, v2, Leqi;->g:I

    if-eq v3, v11, :cond_b

    :cond_a
    iput v0, v2, Leqi;->f:I

    iput v11, v2, Leqi;->g:I

    iput-object v9, v15, Leqj;->f:Landroid/text/Layout;

    :cond_b
    iget-boolean v0, v2, Leqi;->l:Z

    if-eq v0, v1, :cond_c

    iput-boolean v1, v2, Leqi;->l:Z

    iput-object v9, v15, Leqj;->f:Landroid/text/Layout;

    :cond_c
    iget v0, v2, Leqi;->k:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_d

    iput v10, v2, Leqi;->k:F

    iput-object v9, v15, Leqj;->f:Landroid/text/Layout;

    :cond_d
    iget v0, v2, Leqi;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    iput v1, v2, Leqi;->j:F

    iput-object v9, v15, Leqj;->f:Landroid/text/Layout;

    :cond_e
    iget-object v0, v2, Leqi;->a:Landroid/text/TextPaint;

    .line 13
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    if-eq v0, v8, :cond_f

    iget-object v0, v15, Leqj;->e:Leqi;

    .line 14
    invoke-virtual {v0}, Leqi;->a()V

    iget-object v0, v15, Leqj;->e:Leqi;

    iget-object v0, v0, Leqi;->a:Landroid/text/TextPaint;

    .line 15
    iput v8, v0, Landroid/text/TextPaint;->linkColor:I

    iput-object v9, v15, Leqj;->f:Landroid/text/Layout;

    :cond_f
    iget-object v0, v15, Leqj;->e:Leqi;

    iget v1, v0, Leqi;->r:I

    if-eq v1, v14, :cond_10

    iput v14, v0, Leqi;->r:I

    iput-object v9, v15, Leqj;->f:Landroid/text/Layout;

    :cond_10
    const/4 v0, -0x1

    move/from16 v1, p12

    const/4 v2, 0x2

    if-eq v1, v0, :cond_11

    .line 18
    invoke-virtual {v15, v1}, Leqj;->b(I)V

    goto :goto_3

    :cond_11
    move-object/from16 v1, p0

    .line 25
    iget-object v1, v1, Lera;->j:Layx;

    const/high16 v3, 0x41600000    # 14.0f

    .line 16
    invoke-virtual {v1, v3}, Layx;->m(F)I

    move-result v1

    .line 17
    invoke-virtual {v15, v1}, Leqj;->b(I)V

    .line 18
    :goto_3
    iget-object v1, v15, Leqj;->e:Leqi;

    iget-object v1, v1, Leqi;->a:Landroid/text/TextPaint;

    .line 19
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_12

    iget-object v1, v15, Leqj;->e:Leqi;

    .line 20
    invoke-virtual {v1}, Leqi;->a()V

    iget-object v1, v15, Leqj;->e:Leqi;

    iget-object v1, v1, Leqi;->a:Landroid/text/TextPaint;

    .line 21
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    iput-object v9, v15, Leqj;->f:Landroid/text/Layout;

    :cond_12
    iput v2, v15, Leqj;->b:I

    const v1, 0x7fffffff

    iput v1, v15, Leqj;->c:I

    iput v2, v15, Leqj;->d:I

    iget-object v1, v15, Leqj;->e:Leqi;

    .line 22
    invoke-virtual {v1}, Leqi;->a()V

    iget-object v1, v15, Leqj;->e:Leqi;

    move-object/from16 v2, p10

    iput-object v2, v1, Leqi;->i:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Leqi;->a:Landroid/text/TextPaint;

    iget-object v1, v1, Leqi;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_13

    .line 23
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    goto :goto_4

    :cond_13
    const/high16 v1, -0x1000000

    :goto_4
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    iput-object v9, v15, Leqj;->f:Landroid/text/Layout;

    sget-object v1, Lfeu;->h:Landroid/graphics/Typeface;

    move-object/from16 v2, p15

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 26
    invoke-virtual {v15, v2}, Leqj;->c(Landroid/graphics/Typeface;)V

    goto :goto_5

    .line 25
    :cond_14
    invoke-static/range {p14 .. p14}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v15, v1}, Leqj;->c(Landroid/graphics/Typeface;)V

    .line 27
    :goto_5
    invoke-static/range {p17 .. p17}, Lfeu;->e(Lfgr;)Lbai;

    move-result-object v1

    iget-object v2, v15, Leqj;->e:Leqi;

    iget-object v3, v2, Leqi;->q:Lbai;

    if-eq v3, v1, :cond_15

    iput-object v1, v2, Leqi;->q:Lbai;

    iput-object v9, v15, Leqj;->f:Landroid/text/Layout;

    :cond_15
    add-int/lit8 v0, p16, -0x1

    .line 28
    sget-object v2, Lfet;->c:[I

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 35
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 29
    :pswitch_1
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v7, v0}, Lbai;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 30
    :pswitch_2
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v7, v0}, Lbai;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 31
    :pswitch_3
    sget-object v0, Lfgr;->c:Lfgr;

    move-object/from16 v2, p17

    const/4 v12, 0x0

    if-eq v2, v0, :cond_18

    goto :goto_6

    :cond_18
    const/4 v12, 0x1

    .line 32
    :goto_6
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v7, v0}, Lbai;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-ne v12, v0, :cond_19

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_19
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_4
    move-object/from16 v2, p17

    const/4 v12, 0x0

    .line 33
    sget-object v0, Lfgr;->c:Lfgr;

    if-eq v2, v0, :cond_1a

    goto :goto_7

    :cond_1a
    const/4 v12, 0x1

    .line 34
    :goto_7
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v7, v0}, Lbai;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-ne v12, v0, :cond_1b

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_1b
    :pswitch_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 28
    :goto_8
    iget-object v1, v15, Leqj;->e:Leqi;

    iget-object v2, v1, Leqi;->p:Landroid/text/Layout$Alignment;

    if-eq v2, v0, :cond_1c

    iput-object v0, v1, Leqi;->p:Landroid/text/Layout$Alignment;

    iput-object v9, v15, Leqj;->f:Landroid/text/Layout;

    .line 35
    :cond_1c
    :try_start_1
    invoke-virtual {v15}, Leqj;->a()Landroid/text/Layout;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
