.class public final Lctz;
.super Lcsl;
.source "PG"


# instance fields
.field private final a:Lbsp;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    const-string v0, "Tx3gDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcsl;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbsp;

    invoke-direct {v0}, Lbsp;-><init>()V

    iput-object v0, p0, Lctz;->a:Lbsp;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    .line 5
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    .line 6
    aget-byte v5, p1, v0

    iput v5, p0, Lctz;->c:I

    const/16 v5, 0x1a

    .line 7
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x1b

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x1c

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x1d

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v5, 0x18

    shl-int/lit8 v5, v6, 0x10

    or-int/2addr v0, v5

    shl-int/lit8 v5, v7, 0x8

    or-int/2addr v0, v5

    or-int/2addr v0, v8

    iput v0, p0, Lctz;->d:I

    .line 8
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2b

    const/16 v5, 0x2b

    .line 9
    invoke-static {p1, v5, v0}, Lbsu;->I([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "serif"

    :goto_0
    iput-object v2, p0, Lctz;->e:Ljava/lang/String;

    const/16 v0, 0x19

    .line 11
    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lctz;->g:I

    .line 12
    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lctz;->b:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    .line 13
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-float v0, v0

    or-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    .line 14
    invoke-static {p1, v0, v1}, Lbsu;->a(FFF)F

    move-result p1

    iput p1, p0, Lctz;->f:F

    return-void

    :cond_3
    iput v1, p0, Lctz;->f:F

    return-void

    :cond_4
    iput v3, p0, Lctz;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lctz;->d:I

    iput-object v2, p0, Lctz;->e:Ljava/lang/String;

    iput-boolean v3, p0, Lctz;->b:Z

    iput v1, p0, Lctz;->f:F

    iput p1, p0, Lctz;->g:I

    return-void
.end method

.method private static o(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lcso;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lcso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static p(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    or-int/2addr p1, p2

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static q(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    if-eq p1, p2, :cond_5

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p5, :cond_2

    if-eqz v0, :cond_1

    .line 1
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v2, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 2
    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v2, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_4

    if-nez p5, :cond_5

    if-nez v0, :cond_5

    .line 1
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 4
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 5
    :cond_4
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected final n([BIZ)Lcsm;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lctz;->a:Lbsp;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lbsp;->H([BI)V

    iget-object v1, v0, Lctz;->a:Lbsp;

    .line 2
    invoke-virtual {v1}, Lbsp;->c()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lt v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lctz;->o(Z)V

    .line 3
    invoke-virtual {v1}, Lbsp;->n()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_2

    .line 41
    :cond_1
    iget v6, v1, Lbsp;->b:I

    .line 4
    invoke-virtual {v1}, Lbsp;->A()Ljava/nio/charset/Charset;

    move-result-object v7

    iget v8, v1, Lbsp;->b:I

    sub-int/2addr v8, v6

    if-eqz v7, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v7, Lahoj;->c:Ljava/nio/charset/Charset;

    :goto_1
    sub-int/2addr v2, v8

    .line 6
    invoke-virtual {v1, v2, v7}, Lbsp;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    sget-object v1, Lcua;->a:Lcua;

    return-object v1

    :cond_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v7, v0, Lctz;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/high16 v11, 0xff0000

    move-object v6, v2

    .line 11
    invoke-static/range {v6 .. v11}, Lctz;->q(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v7, v0, Lctz;->d:I

    const/4 v8, -0x1

    .line 12
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-static/range {v6 .. v11}, Lctz;->p(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object v1, v0, Lctz;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-string v7, "sans-serif"

    if-eq v1, v7, :cond_4

    .line 14
    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-direct {v7, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v2, v7, v4, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v1, v0, Lctz;->f:F

    :goto_3
    iget-object v6, v0, Lctz;->a:Lbsp;

    .line 15
    invoke-virtual {v6}, Lbsp;->c()I

    move-result v6

    const/16 v7, 0x8

    if-lt v6, v7, :cond_c

    iget-object v6, v0, Lctz;->a:Lbsp;

    iget v12, v6, Lbsp;->b:I

    .line 16
    invoke-virtual {v6}, Lbsp;->e()I

    move-result v13

    iget-object v6, v0, Lctz;->a:Lbsp;

    .line 17
    invoke-virtual {v6}, Lbsp;->e()I

    move-result v6

    const v7, 0x7374796c

    if-ne v6, v7, :cond_9

    iget-object v6, v0, Lctz;->a:Lbsp;

    .line 18
    invoke-virtual {v6}, Lbsp;->c()I

    move-result v6

    if-lt v6, v5, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lctz;->o(Z)V

    iget-object v6, v0, Lctz;->a:Lbsp;

    .line 19
    invoke-virtual {v6}, Lbsp;->n()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_b

    iget-object v6, v0, Lctz;->a:Lbsp;

    .line 20
    invoke-virtual {v6}, Lbsp;->c()I

    move-result v7

    const/16 v8, 0xc

    if-lt v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lctz;->o(Z)V

    .line 21
    invoke-virtual {v6}, Lbsp;->n()I

    move-result v11

    .line 22
    invoke-virtual {v6}, Lbsp;->n()I

    move-result v7

    .line 23
    invoke-virtual {v6, v5}, Lbsp;->K(I)V

    .line 24
    invoke-virtual {v6}, Lbsp;->j()I

    move-result v8

    .line 25
    invoke-virtual {v6, v3}, Lbsp;->K(I)V

    .line 26
    invoke-virtual {v6}, Lbsp;->e()I

    move-result v16

    .line 27
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-string v9, "Tx3gDecoder"

    const-string v10, ")."

    if-le v7, v6, :cond_7

    .line 28
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Truncating styl end ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") to cueText.length() ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v9, v3}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    goto :goto_7

    :cond_7
    move v3, v7

    :goto_7
    if-lt v11, v3, :cond_8

    const-string v4, "Ignoring styl with start ("

    const-string v6, ") >= end ("

    .line 31
    invoke-static {v3, v11, v4, v6, v10}, Lc;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v9, v3}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    iget v4, v0, Lctz;->c:I

    const/16 v17, 0x0

    move-object v6, v2

    move v7, v8

    move v8, v4

    move v9, v11

    move v10, v3

    move v4, v11

    move/from16 v11, v17

    .line 33
    invoke-static/range {v6 .. v11}, Lctz;->q(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v8, v0, Lctz;->d:I

    const/4 v11, 0x0

    move/from16 v7, v16

    move v9, v4

    .line 34
    invoke-static/range {v6 .. v11}, Lctz;->p(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_8
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_9
    const v3, 0x74626f78

    if-ne v6, v3, :cond_b

    .line 38
    iget-boolean v3, v0, Lctz;->b:Z

    if-eqz v3, :cond_b

    iget-object v1, v0, Lctz;->a:Lbsp;

    .line 35
    invoke-virtual {v1}, Lbsp;->c()I

    move-result v1

    if-lt v1, v5, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lctz;->o(Z)V

    iget-object v1, v0, Lctz;->a:Lbsp;

    .line 36
    invoke-virtual {v1}, Lbsp;->n()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lctz;->g:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x0

    const v4, 0x3f733333    # 0.95f

    .line 37
    invoke-static {v1, v3, v4}, Lbsu;->a(FFF)F

    move-result v1

    .line 34
    :cond_b
    iget-object v3, v0, Lctz;->a:Lbsp;

    add-int/2addr v12, v13

    .line 38
    invoke-virtual {v3, v12}, Lbsp;->J(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 39
    :cond_c
    new-instance v3, Lcua;

    new-instance v4, Lbrp;

    invoke-direct {v4}, Lbrp;-><init>()V

    iput-object v2, v4, Lbrp;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v4, v1, v2}, Lbrp;->b(FI)V

    iput v2, v4, Lbrp;->e:I

    .line 41
    invoke-virtual {v4}, Lbrp;->a()Lbrq;

    move-result-object v1

    invoke-direct {v3, v1}, Lcua;-><init>(Lbrq;)V

    return-object v3
.end method
