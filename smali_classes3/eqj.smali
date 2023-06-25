.class public final Leqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lark;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final e:Leqi;

.field public f:Landroid/text/Layout;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lark;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lark;-><init>(I)V

    sput-object v0, Leqj;->a:Lark;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Leqj;->b:I

    const v1, 0x7fffffff

    iput v1, p0, Leqj;->c:I

    iput v0, p0, Leqj;->d:I

    new-instance v0, Leqi;

    invoke-direct {v0}, Leqi;-><init>()V

    iput-object v0, p0, Leqj;->e:Leqi;

    const/4 v0, 0x0

    iput-object v0, p0, Leqj;->f:Landroid/text/Layout;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leqj;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Leqj;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Leqj;->f:Landroid/text/Layout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, v1, Leqj;->e:Leqi;

    iget-object v0, v0, Leqi;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-boolean v0, v1, Leqj;->g:Z

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Leqj;->e:Leqi;

    iget-object v0, v0, Leqi;->h:Ljava/lang/CharSequence;

    .line 2
    instance-of v6, v0, Landroid/text/Spannable;

    if-eqz v6, :cond_3

    .line 3
    move-object v6, v0

    check-cast v6, Landroid/text/Spannable;

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v3

    const-class v7, Landroid/text/style/ClickableSpan;

    invoke-interface {v6, v5, v0, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 5
    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget-boolean v0, v1, Leqj;->g:Z

    if-eqz v0, :cond_5

    if-nez v6, :cond_5

    iget-object v0, v1, Leqj;->e:Leqi;

    .line 6
    invoke-virtual {v0}, Leqi;->hashCode()I

    move-result v3

    sget-object v0, Leqj;->a:Lark;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lark;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    iget-object v0, v1, Leqj;->e:Leqi;

    iget v7, v0, Leqi;->o:I

    if-ne v7, v4, :cond_6

    iget-object v7, v0, Leqi;->h:Ljava/lang/CharSequence;

    iget-object v0, v0, Leqi;->a:Landroid/text/TextPaint;

    .line 8
    invoke-static {v7, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    move-object v13, v0

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    move-object v13, v2

    :goto_3
    iget-object v0, v1, Leqj;->e:Leqi;

    iget v8, v0, Leqi;->g:I

    if-eqz v8, :cond_8

    if-eq v8, v4, :cond_7

    iget-object v8, v0, Leqi;->h:Ljava/lang/CharSequence;

    iget-object v0, v0, Leqi;->a:Landroid/text/TextPaint;

    .line 10
    invoke-static {v8, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    iget-object v8, v1, Leqj;->e:Leqi;

    iget v8, v8, Leqi;->f:I

    .line 11
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    .line 12
    :cond_7
    iget v0, v0, Leqi;->f:I

    goto :goto_4

    .line 15
    :cond_8
    iget-object v8, v0, Leqi;->h:Ljava/lang/CharSequence;

    iget-object v0, v0, Leqi;->a:Landroid/text/TextPaint;

    .line 12
    invoke-static {v8, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 11
    :goto_4
    iget-object v8, v1, Leqj;->e:Leqi;

    iget-object v9, v8, Leqi;->a:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v9

    int-to-float v9, v9

    iget v10, v8, Leqi;->j:F

    mul-float v9, v9, v10

    iget v8, v8, Leqi;->k:F

    add-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v1, Leqj;->d:I

    if-ne v9, v4, :cond_9

    iget v9, v1, Leqj;->c:I

    mul-int v9, v9, v8

    .line 14
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 17
    :cond_9
    iget v8, v1, Leqj;->c:I

    .line 15
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    :goto_5
    iget v8, v1, Leqj;->b:I

    if-ne v8, v4, :cond_a

    .line 16
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    .line 17
    :cond_a
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_6
    move v15, v0

    if-nez v13, :cond_13

    .line 16
    :goto_7
    :try_start_0
    iget-object v0, v1, Leqj;->e:Leqi;

    iget-object v0, v0, Leqi;->h:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    iget-object v9, v1, Leqj;->e:Leqi;

    iget-object v10, v9, Leqi;->a:Landroid/text/TextPaint;

    iget-object v11, v9, Leqi;->p:Landroid/text/Layout$Alignment;

    iget v12, v9, Leqi;->j:F

    iget v13, v9, Leqi;->k:F

    iget-boolean v14, v9, Leqi;->l:Z

    iget-object v4, v9, Leqi;->n:Landroid/text/TextUtils$TruncateAt;

    iget-object v2, v9, Leqi;->q:Lbai;

    iget v5, v9, Leqi;->r:I

    iget-boolean v9, v9, Leqi;->m:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v17, v3

    const/4 v3, 0x0

    .line 19
    :try_start_1
    invoke-static {v0, v3, v8, v10, v15}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v13, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v3, Lbao;->a:Lbai;

    if-ne v2, v3, :cond_b

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_8

    .line 38
    :cond_b
    sget-object v3, Lbao;->b:Lbai;

    if-ne v2, v3, :cond_c

    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_8

    :cond_c
    sget-object v3, Lbao;->c:Lbai;

    if-ne v2, v3, :cond_e

    :cond_d
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_8

    :cond_e
    sget-object v3, Lbao;->d:Lbai;

    if-ne v2, v3, :cond_f

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_8

    :cond_f
    sget-object v3, Lbao;->e:Lbai;

    if-ne v2, v3, :cond_10

    sget-object v2, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_8

    :cond_10
    sget-object v3, Lbao;->f:Lbai;

    if-ne v2, v3, :cond_d

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 26
    :goto_8
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    .line 28
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3, v3}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_11

    .line 31
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 32
    :cond_11
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move/from16 v17, v3

    :goto_9
    const/4 v2, 0x0

    .line 9
    :goto_a
    iget-object v3, v1, Leqj;->e:Leqi;

    iget-object v3, v3, Leqi;->h:Ljava/lang/CharSequence;

    .line 33
    instance-of v3, v3, Ljava/lang/String;

    if-nez v3, :cond_12

    const-string v3, "TextLayoutBuilder"

    const-string v4, "Hit bug #35412, retrying with Spannables removed"

    .line 34
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Leqj;->e:Leqi;

    iget-object v3, v0, Leqi;->h:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Leqi;->h:Ljava/lang/CharSequence;

    move/from16 v3, v17

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_7

    .line 36
    :cond_12
    throw v0

    :cond_13
    move/from16 v17, v3

    .line 38
    iget-object v0, v1, Leqj;->e:Leqi;

    iget-object v7, v0, Leqi;->h:Ljava/lang/CharSequence;

    iget-object v8, v0, Leqi;->a:Landroid/text/TextPaint;

    iget-object v10, v0, Leqi;->p:Landroid/text/Layout$Alignment;

    iget v11, v0, Leqi;->j:F

    iget v12, v0, Leqi;->k:F

    iget-boolean v14, v0, Leqi;->l:Z

    iget-object v0, v0, Leqi;->n:Landroid/text/TextUtils$TruncateAt;

    move v9, v15

    move v2, v15

    move-object v15, v0

    move/from16 v16, v2

    .line 37
    invoke-static/range {v7 .. v16}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    .line 32
    :goto_b
    iget-boolean v2, v1, Leqj;->g:Z

    if-eqz v2, :cond_14

    if-nez v6, :cond_14

    iput-object v0, v1, Leqj;->f:Landroid/text/Layout;

    sget-object v2, Leqj;->a:Lark;

    .line 38
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lark;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v2, v1, Leqj;->e:Leqi;

    const/4 v3, 0x1

    iput-boolean v3, v2, Leqi;->s:Z

    return-object v0

    :cond_15
    :goto_c
    return-object v2
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqj;->e:Leqi;

    iget-object v0, v0, Leqi;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqj;->e:Leqi;

    .line 2
    invoke-virtual {v0}, Leqi;->a()V

    iget-object v0, p0, Leqj;->e:Leqi;

    iget-object v0, v0, Leqi;->a:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Leqj;->f:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqj;->e:Leqi;

    iget-object v0, v0, Leqi;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Leqj;->e:Leqi;

    .line 2
    invoke-virtual {v0}, Leqi;->a()V

    iget-object v0, p0, Leqj;->e:Leqi;

    iget-object v0, v0, Leqi;->a:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x0

    iput-object p1, p0, Leqj;->f:Landroid/text/Layout;

    :cond_0
    return-void
.end method
