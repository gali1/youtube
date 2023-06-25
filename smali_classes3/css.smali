.class final Lcss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcss;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcss;->b:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcss;->c:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p1}, Lcss;->e(I)V

    iput p2, p0, Lcss;->h:I

    return-void
.end method

.method private static h(Landroid/text/SpannableStringBuilder;III)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static i(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static j(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableString;
    .locals 15

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcss;->c:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    :cond_0
    :goto_0
    iget-object v11, p0, Lcss;->a:Ljava/util/List;

    .line 3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_a

    iget-object v11, p0, Lcss;->a:Ljava/util/List;

    .line 4
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcsr;

    .line 5
    iget-boolean v12, v11, Lcsr;->b:Z

    .line 6
    iget v13, v11, Lcsr;->a:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_3

    const/4 v9, 0x7

    if-ne v13, v9, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eq v13, v9, :cond_2

    .line 7
    sget-object v9, Lcst;->a:[I

    aget v10, v9, v13

    :cond_2
    move v9, v14

    .line 8
    :cond_3
    iget v11, v11, Lcsr;->c:I

    add-int/lit8 v4, v4, 0x1

    iget-object v13, p0, Lcss;->a:Ljava/util/List;

    .line 9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_4

    iget-object v13, p0, Lcss;->a:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcsr;

    iget v13, v13, Lcsr;->c:I

    goto :goto_2

    :cond_4
    move v13, v1

    :goto_2
    if-ne v11, v13, :cond_5

    goto :goto_0

    :cond_5
    if-eq v5, v3, :cond_6

    if-nez v12, :cond_6

    .line 10
    invoke-static {v0, v5, v11}, Lcss;->j(Landroid/text/SpannableStringBuilder;II)V

    const/4 v5, -0x1

    goto :goto_3

    :cond_6
    if-ne v5, v3, :cond_7

    if-eqz v12, :cond_7

    move v5, v11

    :cond_7
    :goto_3
    if-eq v6, v3, :cond_8

    if-nez v9, :cond_8

    .line 11
    invoke-static {v0, v6, v11}, Lcss;->i(Landroid/text/SpannableStringBuilder;II)V

    const/4 v6, -0x1

    goto :goto_4

    :cond_8
    if-ne v6, v3, :cond_9

    if-eqz v9, :cond_9

    move v6, v11

    :cond_9
    :goto_4
    if-eq v10, v8, :cond_0

    .line 12
    invoke-static {v0, v7, v11, v8}, Lcss;->h(Landroid/text/SpannableStringBuilder;III)V

    move v8, v10

    move v7, v11

    goto :goto_0

    :cond_a
    if-eq v5, v3, :cond_b

    if-eq v5, v1, :cond_b

    .line 13
    invoke-static {v0, v5, v1}, Lcss;->j(Landroid/text/SpannableStringBuilder;II)V

    :cond_b
    if-eq v6, v3, :cond_c

    if-eq v6, v1, :cond_c

    .line 14
    invoke-static {v0, v6, v1}, Lcss;->i(Landroid/text/SpannableStringBuilder;II)V

    :cond_c
    if-eq v7, v1, :cond_d

    .line 15
    invoke-static {v0, v7, v1, v8}, Lcss;->h(Landroid/text/SpannableStringBuilder;III)V

    :cond_d
    new-instance v1, Landroid/text/SpannableString;

    .line 16
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final b(I)Lbrq;
    .locals 8

    .line 1
    iget v0, p0, Lcss;->e:I

    iget v1, p0, Lcss;->f:I

    add-int/2addr v0, v1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    rsub-int/lit8 v4, v0, 0x20

    iget-object v5, p0, Lcss;->b:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    iget-object v5, p0, Lcss;->b:Ljava/util/List;

    .line 3
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Lbsu;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v4, 0xa

    .line 4
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcss;->a()Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v3, v4}, Lbsu;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int v3, v0, v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne p1, v5, :cond_5

    iget p1, p0, Lcss;->g:I

    if-ne p1, v6, :cond_3

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v5, 0x3

    if-lt p1, v5, :cond_2

    if-gez v4, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget p1, p0, Lcss;->g:I

    if-ne p1, v6, :cond_4

    if-lez v3, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_1
    if-eq p1, v7, :cond_7

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x42000000    # 32.0f

    if-eq p1, v6, :cond_6

    goto :goto_2

    :cond_6
    rsub-int/lit8 v0, v4, 0x20

    :goto_2
    int-to-float v0, v0

    div-float/2addr v0, v5

    mul-float v0, v0, v3

    add-float/2addr v0, v2

    goto :goto_3

    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    :goto_3
    iget v2, p0, Lcss;->d:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_8

    add-int/lit8 v2, v2, -0x11

    goto :goto_4

    .line 10
    :cond_8
    iget v3, p0, Lcss;->g:I

    if-ne v3, v7, :cond_9

    iget v3, p0, Lcss;->h:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    .line 8
    :cond_9
    :goto_4
    new-instance v3, Lbrp;

    invoke-direct {v3}, Lbrp;-><init>()V

    iput-object v1, v3, Lbrp;->a:Ljava/lang/CharSequence;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v1, v3, Lbrp;->c:Landroid/text/Layout$Alignment;

    int-to-float v1, v2

    .line 9
    invoke-virtual {v3, v1, v7}, Lbrp;->b(FI)V

    iput v0, v3, Lbrp;->f:F

    iput p1, v3, Lbrp;->g:I

    .line 10
    invoke-virtual {v3}, Lbrp;->a()Lbrq;

    move-result-object p1

    return-object p1
.end method

.method public final c(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcss;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcss;->c:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcss;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcss;->c:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcss;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcss;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsr;

    .line 5
    iget v3, v2, Lcsr;->c:I

    if-ne v3, v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 6
    iput v3, v2, Lcsr;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcss;->g:I

    iget-object p1, p0, Lcss;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcss;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcss;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    iput p1, p0, Lcss;->d:I

    iput v0, p0, Lcss;->e:I

    iput v0, p0, Lcss;->f:I

    return-void
.end method

.method public final f(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcss;->a:Ljava/util/List;

    new-instance v1, Lcsr;

    iget-object v2, p0, Lcss;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lcsr;-><init>(IZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcss;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcss;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcss;->c:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
