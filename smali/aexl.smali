.class public final Laexl;
.super Laexo;
.source "PG"


# instance fields
.field private final f:Laezv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Laacj;ZLaexp;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Laexo;-><init>(Landroid/content/Context;Laacj;ZLaexp;Z)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laexl;->f:Laezv;

    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laexl;->c:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Larvy;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p4, p5, p6}, Laexo;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    new-instance v0, Laexk;

    invoke-direct {v0}, Laexk;-><init>()V

    iput-object p4, v0, Laexk;->a:Ljava/lang/Object;

    iput p5, v0, Laexk;->b:I

    .line 2
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    iput p4, v0, Laexk;->c:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Laexk;->d:I

    iput p3, v0, Laexk;->e:F

    .line 4
    invoke-virtual {p6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-static {p2}, Laexl;->c(Larvy;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p7}, Laexl;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, " "

    .line 7
    invoke-direct {p0, p1, p7}, Laexl;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p1, p0, Laexl;->e:Laacj;

    .line 8
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 9
    invoke-virtual {p1, v0, p2, p3, p0}, Laacj;->aP(Laexk;Larvy;ILaexo;)V

    return-void
.end method

.method public final b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    .line 1
    invoke-virtual {v8, v12, v13, v9}, Laexo;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    if-eqz p3, :cond_8

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Laexl;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuh;

    if-eqz p7, :cond_1

    .line 5
    iget-object v1, v0, Laiuh;->d:Ljava/lang/Object;

    sget-object v2, Lamyf;->fk:Lamyf;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Laiuh;->d:Ljava/lang/Object;

    sget-object v2, Lamyf;->fh:Lamyf;

    if-eq v1, v2, :cond_0

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x21

    const-string v3, " "

    cmpl-float v1, v11, v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v11, v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Landroid/text/style/ScaleXSpan;

    invoke-direct {v1, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 7
    invoke-virtual {v9, v1, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    :cond_3
    :goto_1
    iget-object v1, v0, Laiuh;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const-string v2, " "

    move-object v3, v1

    check-cast v3, Larvy;

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v14

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 11
    invoke-virtual/range {v0 .. v7}, Laexl;->a(Ljava/lang/String;Larvy;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, v0, Laiuh;->d:Ljava/lang/Object;

    sget-object v4, Lamyf;->a:Lamyf;

    if-eq v1, v4, :cond_0

    iget-object v1, v8, Laexl;->f:Laezv;

    .line 13
    iget-object v4, v0, Laiuh;->d:Ljava/lang/Object;

    check-cast v4, Lamyf;

    invoke-interface {v1, v4}, Laezv;->a(Lamyf;)I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v4, v8, Laexl;->a:Landroid/content/Context;

    .line 14
    invoke-static {v4, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object v4, v0, Laiuh;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 20
    invoke-static {v1, v4}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    iget-boolean v4, v8, Laexl;->b:Z

    if-eqz v4, :cond_6

    .line 21
    new-instance v4, Laexn;

    invoke-direct {v4, v1}, Laexn;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 22
    :cond_6
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_2
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 26
    invoke-virtual {v9, v4, v1, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    :cond_7
    iget-object v1, v0, Laiuh;->b:Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object v0, v0, Laiuh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v0, v10}, Laexl;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    invoke-direct {v8, v3, v10}, Laexl;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
